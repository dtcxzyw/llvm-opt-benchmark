target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = global %struct.SuiteSparse_config_struct { ptr @malloc, ptr @realloc, ptr @free, ptr null, ptr @SuiteSparse_hypot, ptr @SuiteSparse_divcomplex }, align 8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define double @SuiteSparse_hypot(double noundef %0, double noundef %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = call double @llvm.fabs.f64(double %7)
  store double %8, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = call double @llvm.fabs.f64(double %9)
  store double %10, ptr %4, align 8
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp oge double %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, ptr %3, align 8
  %19 = fcmp oeq double %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load double, ptr %3, align 8
  store double %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %14
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %3, align 8
  %25 = fdiv double %23, %24
  store double %25, ptr %6, align 8
  %26 = load double, ptr %3, align 8
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double 1.000000e+00)
  %30 = call double @sqrt(double noundef %29) #5
  %31 = fmul double %26, %30
  store double %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %22, %20
  br label %52

33:                                               ; preds = %2
  %34 = load double, ptr %4, align 8
  %35 = load double, ptr %3, align 8
  %36 = fadd double %34, %35
  %37 = load double, ptr %4, align 8
  %38 = fcmp oeq double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load double, ptr %4, align 8
  store double %40, ptr %5, align 8
  br label %51

41:                                               ; preds = %33
  %42 = load double, ptr %3, align 8
  %43 = load double, ptr %4, align 8
  %44 = fdiv double %42, %43
  store double %44, ptr %6, align 8
  %45 = load double, ptr %4, align 8
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %6, align 8
  %48 = call double @llvm.fmuladd.f64(double %46, double %47, double 1.000000e+00)
  %49 = call double @sqrt(double noundef %48) #5
  %50 = fmul double %45, %49
  store double %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %41, %39
  br label %52

52:                                               ; preds = %51, %32
  %53 = load double, ptr %5, align 8
  ret double %53
}

; Function Attrs: nounwind uwtable
define i32 @SuiteSparse_divcomplex(double noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load double, ptr %9, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %10, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp oge double %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %6
  %23 = load double, ptr %10, align 8
  %24 = load double, ptr %9, align 8
  %25 = fdiv double %23, %24
  store double %25, ptr %15, align 8
  %26 = load double, ptr %9, align 8
  %27 = load double, ptr %15, align 8
  %28 = load double, ptr %10, align 8
  %29 = call double @llvm.fmuladd.f64(double %27, double %28, double %26)
  store double %29, ptr %16, align 8
  %30 = load double, ptr %7, align 8
  %31 = load double, ptr %8, align 8
  %32 = load double, ptr %15, align 8
  %33 = call double @llvm.fmuladd.f64(double %31, double %32, double %30)
  %34 = load double, ptr %16, align 8
  %35 = fdiv double %33, %34
  store double %35, ptr %13, align 8
  %36 = load double, ptr %8, align 8
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %15, align 8
  %39 = fneg double %37
  %40 = call double @llvm.fmuladd.f64(double %39, double %38, double %36)
  %41 = load double, ptr %16, align 8
  %42 = fdiv double %40, %41
  store double %42, ptr %14, align 8
  br label %64

43:                                               ; preds = %6
  %44 = load double, ptr %9, align 8
  %45 = load double, ptr %10, align 8
  %46 = fdiv double %44, %45
  store double %46, ptr %15, align 8
  %47 = load double, ptr %15, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %10, align 8
  %50 = call double @llvm.fmuladd.f64(double %47, double %48, double %49)
  store double %50, ptr %16, align 8
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %15, align 8
  %53 = load double, ptr %8, align 8
  %54 = call double @llvm.fmuladd.f64(double %51, double %52, double %53)
  %55 = load double, ptr %16, align 8
  %56 = fdiv double %54, %55
  store double %56, ptr %13, align 8
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %15, align 8
  %59 = load double, ptr %7, align 8
  %60 = fneg double %59
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %60)
  %62 = load double, ptr %16, align 8
  %63 = fdiv double %61, %62
  store double %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %43, %22
  %65 = load double, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  store double %65, ptr %66, align 8
  %67 = load double, ptr %14, align 8
  %68 = load ptr, ptr %12, align 8
  store double %67, ptr %68, align 8
  %69 = load double, ptr %16, align 8
  %70 = fcmp oeq double %69, 0.000000e+00
  %71 = zext i1 %70 to i32
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define ptr @SuiteSparse_malloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = mul i64 %15, %16
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = uitofp i64 %18 to double
  %20 = load i64, ptr %3, align 8
  %21 = uitofp i64 %20 to double
  %22 = load i64, ptr %4, align 8
  %23 = uitofp i64 %22 to double
  %24 = fmul double %21, %23
  %25 = fcmp une double %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  br label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr @SuiteSparse_config, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call ptr %28(i64 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @SuiteSparse_realloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i64 1, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %5
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 1, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, ptr %8, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = mul i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = uitofp i64 %28 to double
  %30 = load i64, ptr %6, align 8
  %31 = uitofp i64 %30 to double
  %32 = load i64, ptr %8, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %31, %33
  %35 = fcmp une double %29, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  store i32 0, ptr %37, align 4
  br label %76

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call ptr @SuiteSparse_malloc(i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  br label %75

49:                                               ; preds = %38
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  store i32 1, ptr %54, align 4
  br label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call ptr @realloc(ptr noundef %56, i64 noundef %57) #6
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8
  store i32 1, ptr %66, align 4
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %67, %65
  br label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %12, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  store i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75, %36
  %77 = load ptr, ptr %9, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @SuiteSparse_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @SuiteSparse_tic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @SuiteSparse_toc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x double], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 0
  call void @SuiteSparse_tic(ptr noundef %4)
  %5 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 0
  %6 = load double, ptr %5, align 16
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fsub double %6, %9
  %11 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %16, double %10)
  ret double %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define double @SuiteSparse_time() #3 {
  %1 = alloca [2 x double], align 16
  %2 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 0
  call void @SuiteSparse_tic(ptr noundef %2)
  %3 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 0
  %4 = load double, ptr %3, align 16
  %5 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8
  %7 = call double @llvm.fmuladd.f64(double 1.000000e-09, double %6, double %4)
  ret double %7
}

; Function Attrs: nounwind uwtable
define i32 @SuiteSparse_version(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  store i32 4, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 5, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  store i32 3, ptr %11, align 4
  br label %12

12:                                               ; preds = %5, %1
  ret i32 4005
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

attributes #0 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
