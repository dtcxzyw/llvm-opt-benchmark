target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }
%struct.RComplex = type { %struct.RBasic, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@rb_mMath = dso_local global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"DomainError\00", align 1
@rb_eStandardError = external global i64, align 8
@rb_eMathDomainError = dso_local global i64 0, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Numerical argument is out of domain - log\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Numerical argument is out of domain - acos\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Numerical argument is out of domain - asin\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Numerical argument is out of domain - acosh\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Numerical argument is out of domain - atanh\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Numerical argument is out of domain - log2\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Numerical argument is out of domain - log10\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Numerical argument is out of domain - sqrt\00", align 1
@math_gamma.fact_table = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@.str.39 = private unnamed_addr constant [44 x i8] c"Numerical argument is out of domain - gamma\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Numerical argument is out of domain - lgamma\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_log(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str, ptr noundef %6, ptr noundef %7)
  store i32 %14, ptr %4, align 4
  %15 = load i64, ptr %6, align 8
  %16 = call double @math_log_split(i64 noundef %15, ptr noundef %9)
  store double %16, ptr %8, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %54

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = call double @math_log_split(i64 noundef %20, ptr noundef %10)
  store double %21, ptr %11, align 8
  %22 = load double, ptr %8, align 8
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load double, ptr %11, align 8
  %26 = fcmp une double %25, 0.000000e+00
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i64 @rb_float_new(double noundef 0xFFF0000000000000)
  br label %31

29:                                               ; preds = %24
  %30 = call i64 @rb_float_new(double noundef 0x7FF8000000000000)
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  br label %69

33:                                               ; preds = %19
  %34 = load double, ptr %11, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i64 @rb_float_new(double noundef -0.000000e+00)
  store i64 %37, ptr %3, align 8
  br label %69

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %8, align 8
  %41 = call double @log2(double noundef %40) #11
  %42 = load double, ptr %11, align 8
  %43 = call double @log2(double noundef %42) #11
  %44 = fdiv double %41, %43
  store double %44, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = sub i64 %45, %46
  %48 = uitofp i64 %47 to double
  %49 = load double, ptr %11, align 8
  %50 = call double @log2(double noundef %49) #11
  %51 = fdiv double %48, %50
  %52 = load double, ptr %8, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %8, align 8
  br label %66

54:                                               ; preds = %2
  %55 = load double, ptr %8, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @rb_float_new(double noundef 0xFFF0000000000000)
  store i64 %58, ptr %3, align 8
  br label %69

59:                                               ; preds = %54
  %60 = load double, ptr %8, align 8
  %61 = call double @log(double noundef %60) #11
  store double %61, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = uitofp i64 %62 to double
  %64 = load double, ptr %8, align 8
  %65 = call double @llvm.fmuladd.f64(double %63, double 0x3FE62E42FEFA39EF, double %64)
  store double %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %59, %39
  %67 = load double, ptr %8, align 8
  %68 = call i64 @rb_float_new(double noundef %67)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %66, %57, %36, %31
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal double @math_log_split(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call double @get_double_rshift(i64 noundef %6, ptr noundef %7)
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.31) #12
  unreachable

13:                                               ; No predecessors!
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %13
  %16 = load double, ptr %5, align 8
  ret double %16
}

declare i64 @rb_float_new(double noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_atan2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @math_atan2(i64 noundef 0, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_atan2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call double @rb_num_to_dbl(i64 noundef %10)
  store double %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call double @rb_num_to_dbl(i64 noundef %12)
  store double %13, ptr %9, align 8
  %14 = load double, ptr %8, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load double, ptr %9, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load double, ptr %8, align 8
  %21 = bitcast double %20 to i64
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %9, align 8
  %25 = call i64 @rb_float_new(double noundef %24)
  store i64 %25, ptr %4, align 8
  br label %39

26:                                               ; preds = %19
  %27 = load double, ptr %9, align 8
  %28 = bitcast double %27 to i64
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i64 @rb_float_new(double noundef 0x400921FB54442D18)
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %26
  %33 = call i64 @rb_float_new(double noundef 0xC00921FB54442D18)
  store i64 %33, ptr %4, align 8
  br label %39

34:                                               ; preds = %16, %3
  %35 = load double, ptr %9, align 8
  %36 = load double, ptr %8, align 8
  %37 = call double @atan2(double noundef %35, double noundef %36) #11
  %38 = call i64 @rb_float_new(double noundef %37)
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %34, %32, %30, %23
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_cos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @math_cos(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_cos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @cos(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_cosh(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @math_cosh(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_cosh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @cosh(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_exp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @math_exp(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_exp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @exp(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_hypot(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @math_hypot(i64 noundef 0, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_hypot(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call double @rb_num_to_dbl(i64 noundef %7)
  %9 = load i64, ptr %6, align 8
  %10 = call double @rb_num_to_dbl(i64 noundef %9)
  %11 = call double @hypot(double noundef %8, double noundef %10) #11
  %12 = call i64 @rb_float_new(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_sin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @math_sin(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_sin(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @sin(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_sinh(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @math_sinh(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_sinh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @sinh(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Math() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str.1)
  store i64 %1, ptr @rb_mMath, align 8
  %2 = load i64, ptr @rb_mMath, align 8
  %3 = load i64, ptr @rb_eStandardError, align 8
  %4 = call i64 @rb_define_class_under(i64 noundef %2, ptr noundef @.str.2, i64 noundef %3)
  store i64 %4, ptr @rb_eMathDomainError, align 8
  %5 = load i64, ptr @rb_mMath, align 8
  %6 = call i64 @rb_float_new(double noundef 0x400921FB54442D18)
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.3, i64 noundef %6)
  %7 = load i64, ptr @rb_mMath, align 8
  %8 = call i64 @rb_float_new(double noundef 0x4005BF0A8B145769)
  call void @rb_define_const(i64 noundef %7, ptr noundef @.str.4, i64 noundef %8)
  %9 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @math_atan2, i32 noundef 2)
  %10 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.6, ptr noundef @math_cos, i32 noundef 1)
  %11 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.7, ptr noundef @math_sin, i32 noundef 1)
  %12 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.8, ptr noundef @math_tan, i32 noundef 1)
  %13 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.9, ptr noundef @math_acos, i32 noundef 1)
  %14 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %14, ptr noundef @.str.10, ptr noundef @math_asin, i32 noundef 1)
  %15 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.11, ptr noundef @math_atan, i32 noundef 1)
  %16 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.12, ptr noundef @math_cosh, i32 noundef 1)
  %17 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.13, ptr noundef @math_sinh, i32 noundef 1)
  %18 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.14, ptr noundef @math_tanh, i32 noundef 1)
  %19 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %19, ptr noundef @.str.15, ptr noundef @math_acosh, i32 noundef 1)
  %20 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %20, ptr noundef @.str.16, ptr noundef @math_asinh, i32 noundef 1)
  %21 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.17, ptr noundef @math_atanh, i32 noundef 1)
  %22 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.18, ptr noundef @math_exp, i32 noundef 1)
  %23 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %23, ptr noundef @.str.19, ptr noundef @math_log, i32 noundef -1)
  %24 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %24, ptr noundef @.str.20, ptr noundef @math_log2, i32 noundef 1)
  %25 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %25, ptr noundef @.str.21, ptr noundef @math_log10, i32 noundef 1)
  %26 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %26, ptr noundef @.str.22, ptr noundef @math_sqrt, i32 noundef 1)
  %27 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %27, ptr noundef @.str.23, ptr noundef @math_cbrt, i32 noundef 1)
  %28 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %28, ptr noundef @.str.24, ptr noundef @math_frexp, i32 noundef 1)
  %29 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %29, ptr noundef @.str.25, ptr noundef @math_ldexp, i32 noundef 2)
  %30 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %30, ptr noundef @.str.26, ptr noundef @math_hypot, i32 noundef 2)
  %31 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %31, ptr noundef @.str.27, ptr noundef @math_erf, i32 noundef 1)
  %32 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %32, ptr noundef @.str.28, ptr noundef @math_erfc, i32 noundef 1)
  %33 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %33, ptr noundef @.str.29, ptr noundef @math_gamma, i32 noundef 1)
  %34 = load i64, ptr @rb_mMath, align 8
  call void @rb_define_module_function(i64 noundef %34, ptr noundef @.str.30, ptr noundef @math_lgamma, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_tan(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @tan(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_acos(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call double @rb_num_to_dbl(i64 noundef %6)
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fcmp olt double %8, -1.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load double, ptr %5, align 8
  %12 = fcmp olt double 1.000000e+00, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.32) #12
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15
  %18 = load double, ptr %5, align 8
  %19 = call double @acos(double noundef %18) #11
  %20 = call i64 @rb_float_new(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_asin(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call double @rb_num_to_dbl(i64 noundef %6)
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fcmp olt double %8, -1.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load double, ptr %5, align 8
  %12 = fcmp olt double 1.000000e+00, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %2
  %14 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.33) #12
  unreachable

15:                                               ; No predecessors!
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15
  %18 = load double, ptr %5, align 8
  %19 = call double @asin(double noundef %18) #11
  %20 = call i64 @rb_float_new(double noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_atan(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @atan(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_tanh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @tanh(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_acosh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call double @rb_num_to_dbl(i64 noundef %6)
  store double %7, ptr %5, align 8
  %8 = load double, ptr %5, align 8
  %9 = fcmp olt double %8, 1.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.34) #12
  unreachable

12:                                               ; No predecessors!
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %12
  %15 = load double, ptr %5, align 8
  %16 = call double @acosh(double noundef %15) #11
  %17 = call i64 @rb_float_new(double noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_asinh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @asinh(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_atanh(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call double @rb_num_to_dbl(i64 noundef %7)
  store double %8, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %9, -1.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load double, ptr %6, align 8
  %13 = fcmp olt double 1.000000e+00, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %2
  %15 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.35) #12
  unreachable

16:                                               ; No predecessors!
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16
  %19 = load double, ptr %6, align 8
  %20 = fcmp oeq double %19, -1.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i64 @rb_float_new(double noundef 0xFFF0000000000000)
  store i64 %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %18
  %24 = load double, ptr %6, align 8
  %25 = fcmp oeq double %24, 1.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i64 @rb_float_new(double noundef 0x7FF0000000000000)
  store i64 %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %23
  %29 = load double, ptr %6, align 8
  %30 = call double @atanh(double noundef %29) #11
  %31 = call i64 @rb_float_new(double noundef %30)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %26, %21
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_log(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_math_log(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_log2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call double @get_double_rshift(i64 noundef %8, ptr noundef %6)
  store double %9, ptr %7, align 8
  %10 = load double, ptr %7, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.36) #12
  unreachable

14:                                               ; No predecessors!
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = load double, ptr %7, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @rb_float_new(double noundef 0xFFF0000000000000)
  store i64 %20, ptr %3, align 8
  br label %28

21:                                               ; preds = %16
  %22 = load double, ptr %7, align 8
  %23 = call double @log2(double noundef %22) #11
  %24 = load i64, ptr %6, align 8
  %25 = uitofp i64 %24 to double
  %26 = fadd double %23, %25
  %27 = call i64 @rb_float_new(double noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_log10(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call double @get_double_rshift(i64 noundef %8, ptr noundef %6)
  store double %9, ptr %7, align 8
  %10 = load double, ptr %7, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.37) #12
  unreachable

14:                                               ; No predecessors!
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  %17 = load double, ptr %7, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @rb_float_new(double noundef 0xFFF0000000000000)
  store i64 %20, ptr %3, align 8
  br label %29

21:                                               ; preds = %16
  %22 = load double, ptr %7, align 8
  %23 = call double @log10(double noundef %22) #11
  %24 = load i64, ptr %6, align 8
  %25 = uitofp i64 %24 to double
  %26 = call double @log10(double noundef 2.000000e+00) #11
  %27 = call double @llvm.fmuladd.f64(double %25, double %26, double %23)
  %28 = call i64 @rb_float_new(double noundef %27)
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %21, %19
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_sqrt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_math_sqrt(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_cbrt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call double @rb_num_to_dbl(i64 noundef %7)
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call double @cbrt(double noundef %9) #13
  store double %10, ptr %6, align 8
  %11 = load double, ptr %6, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 504)
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load double, ptr %5, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %6, align 8
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %28, label %19

19:                                               ; preds = %16, %13
  %20 = load double, ptr %6, align 8
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %6, align 8
  %23 = fdiv double %21, %22
  %24 = load double, ptr %6, align 8
  %25 = fdiv double %23, %24
  %26 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %20, double %25)
  %27 = fdiv double %26, 3.000000e+00
  store double %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %19, %16, %2
  %29 = load double, ptr %6, align 8
  %30 = call i64 @rb_float_new(double noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_frexp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call double @rb_num_to_dbl(i64 noundef %7)
  %9 = call double @frexp(double noundef %8, ptr noundef %6) #11
  store double %9, ptr %5, align 8
  %10 = load double, ptr %5, align 8
  %11 = call i64 @rb_float_new(double noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = call i64 @rb_int2num_inline(i32 noundef %12)
  %14 = call i64 @rb_assoc_new(i64 noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_ldexp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call double @rb_num_to_dbl(i64 noundef %7)
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @rb_num2int_inline(i64 noundef %9)
  %11 = call double @ldexp(double noundef %8, i32 noundef %10) #11
  %12 = call i64 @rb_float_new(double noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_erf(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @erf(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_erfc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_num_to_dbl(i64 noundef %5)
  %7 = call double @erfc(double noundef %6) #11
  %8 = call i64 @rb_float_new(double noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_gamma(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call double @rb_num_to_dbl(i64 noundef %7)
  store double %8, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  %10 = call double @llvm.fabs.f64(double %9) #14
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = bitcast double %9 to i64
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1, i32 1
  %15 = select i1 %11, i32 %14, i32 0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load double, ptr %6, align 8
  %19 = bitcast double %18 to i64
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.39) #12
  unreachable

23:                                               ; preds = %17
  %24 = call i64 @rb_float_new(double noundef 0x7FF0000000000000)
  store i64 %24, ptr %3, align 8
  br label %69

25:                                               ; preds = %2
  %26 = load double, ptr %6, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load double, ptr %6, align 8
  %30 = bitcast double %29 to i64
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i64 @rb_float_new(double noundef 0xFFF0000000000000)
  br label %36

34:                                               ; preds = %28
  %35 = call i64 @rb_float_new(double noundef 0x7FF0000000000000)
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  store i64 %37, ptr %3, align 8
  br label %69

38:                                               ; preds = %25
  %39 = load double, ptr %6, align 8
  %40 = load double, ptr %6, align 8
  %41 = call double @llvm.floor.f64(double %40)
  %42 = fcmp oeq double %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load double, ptr %6, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.39) #12
  unreachable

48:                                               ; No predecessors!
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %48
  %51 = load double, ptr %6, align 8
  %52 = fcmp ole double 1.000000e+00, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load double, ptr %6, align 8
  %55 = fcmp ole double %54, 2.300000e+01
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load double, ptr %6, align 8
  %58 = fptosi double %57 to i32
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr [23 x double], ptr @math_gamma.fact_table, i64 0, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = call i64 @rb_float_new(double noundef %62)
  store i64 %63, ptr %3, align 8
  br label %69

64:                                               ; preds = %53, %50
  br label %65

65:                                               ; preds = %64, %38
  %66 = load double, ptr %6, align 8
  %67 = call double @tgamma(double noundef %66) #11
  %68 = call i64 @rb_float_new(double noundef %67)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %65, %56, %36, %23
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_lgamma(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 1, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call double @rb_num_to_dbl(i64 noundef %10)
  store double %11, ptr %6, align 8
  %12 = load double, ptr %6, align 8
  %13 = call double @llvm.fabs.f64(double %12) #14
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = bitcast double %12 to i64
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1, i32 1
  %18 = select i1 %14, i32 %17, i32 0
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load double, ptr %6, align 8
  %22 = bitcast double %21 to i64
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.40) #12
  unreachable

26:                                               ; preds = %20
  %27 = call i64 @rb_float_new(double noundef 0x7FF0000000000000)
  %28 = call i64 @rb_assoc_new(i64 noundef %27, i64 noundef 3)
  store i64 %28, ptr %3, align 8
  br label %49

29:                                               ; preds = %2
  %30 = load double, ptr %6, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load double, ptr %6, align 8
  %34 = bitcast double %33 to i64
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, i64 -1, i64 3
  store i64 %36, ptr %9, align 8
  %37 = call i64 @rb_float_new(double noundef 0x7FF0000000000000)
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_assoc_new(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %49

40:                                               ; preds = %29
  %41 = load double, ptr %6, align 8
  %42 = call double @lgamma_r(double noundef %41, ptr noundef %7) #11
  %43 = call i64 @rb_float_new(double noundef %42)
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #13
  %48 = call i64 @rb_assoc_new(i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %40, %32, %26
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Math() #0 {
  call void @InitVM_Math()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @get_double_rshift(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #13
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #15
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #15
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #13
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #15
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %68, label %82

65:                                               ; preds = %2
  %66 = load i64, ptr %6, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 10) #15
  br i1 %67, label %68, label %82

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %6, align 8
  %70 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %69)
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = call i64 @rb_absint_numwords(i64 noundef %72, i64 noundef 1, ptr noundef null)
  store i64 %73, ptr %8, align 8
  %74 = icmp ule i64 1024, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i64, ptr %8, align 8
  %77 = sub i64 %76, 53
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @rb_ull2num_inline(i64 noundef %79)
  %81 = call i64 @rb_big_rshift(i64 noundef %78, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  br label %83

82:                                               ; preds = %71, %68, %65, %63
  store i64 0, ptr %8, align 8
  br label %83

83:                                               ; preds = %82, %75
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %6, align 8
  %87 = call double @rb_num_to_dbl(i64 noundef %86)
  ret double %87
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #13
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_big_rshift(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare double @rb_num_to_dbl(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #13
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #13
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #13
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #13
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #15
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @cosh(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @acos(double noundef) #2

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #2

; Function Attrs: nounwind
declare double @tanh(double noundef) #2

; Function Attrs: nounwind
declare double @acosh(double noundef) #2

; Function Attrs: nounwind
declare double @asinh(double noundef) #2

; Function Attrs: nounwind
declare double @atanh(double noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_math_sqrt(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 14, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %2, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %2, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %2, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %2, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #13
  store i1 %41, ptr %2, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #15
  store i1 %47, ptr %2, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #15
  store i1 %53, ptr %2, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #13
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i64, ptr %3, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #15
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %2, align 1
  br i1 %66, label %70, label %105

67:                                               ; preds = %1
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 14) #15
  br i1 %69, label %70, label %105

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.RComplex, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @f_signbit(i64 noundef %74)
  store i64 %75, ptr %8, align 8
  %76 = load i64, ptr %6, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.RComplex, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call double @rb_num_to_dbl(i64 noundef %79)
  store double %80, ptr %9, align 8
  %81 = load i64, ptr %6, align 8
  %82 = call i64 @rb_complex_abs(i64 noundef %81)
  %83 = call double @rb_num_to_dbl(i64 noundef %82)
  store double %83, ptr %7, align 8
  %84 = load double, ptr %7, align 8
  %85 = load double, ptr %9, align 8
  %86 = fsub double %84, %85
  %87 = fdiv double %86, 2.000000e+00
  %88 = call double @sqrt(double noundef %87) #11
  store double %88, ptr %10, align 8
  %89 = load double, ptr %7, align 8
  %90 = load double, ptr %9, align 8
  %91 = fadd double %89, %90
  %92 = fdiv double %91, 2.000000e+00
  %93 = call double @sqrt(double noundef %92) #11
  store double %93, ptr %9, align 8
  %94 = load i64, ptr %8, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %70
  %97 = load double, ptr %10, align 8
  %98 = fneg double %97
  store double %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %96, %70
  %100 = load double, ptr %9, align 8
  %101 = call i64 @rb_float_new(double noundef %100)
  %102 = load double, ptr %10, align 8
  %103 = call i64 @rb_float_new(double noundef %102)
  %104 = call i64 @rb_complex_new(i64 noundef %101, i64 noundef %103)
  store i64 %104, ptr %5, align 8
  br label %123

105:                                              ; preds = %67, %65
  %106 = load i64, ptr %6, align 8
  %107 = call double @rb_num_to_dbl(i64 noundef %106)
  store double %107, ptr %7, align 8
  %108 = load double, ptr %7, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %111, ptr noundef @.str.38) #12
  unreachable

112:                                              ; No predecessors!
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %112
  %115 = load double, ptr %7, align 8
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i64 @rb_float_new(double noundef 0.000000e+00)
  store i64 %118, ptr %5, align 8
  br label %123

119:                                              ; preds = %114
  %120 = load double, ptr %7, align 8
  %121 = call double @sqrt(double noundef %120) #11
  %122 = call i64 @rb_float_new(double noundef %121)
  store i64 %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %119, %117, %99
  %124 = load i64, ptr %5, align 8
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_signbit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %5) #15
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call double @rb_float_value(i64 noundef %8) #15
  store double %9, ptr %4, align 8
  %10 = load double, ptr %4, align 8
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load double, ptr %4, align 8
  %14 = bitcast double %13 to i64
  %15 = icmp slt i64 %14, 0
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ %15, %12 ]
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @f_negative_p(i64 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @rb_complex_abs(i64 noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare i64 @rb_complex_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #13
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 60, i32 noundef 1, i64 noundef 1)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #13
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #13
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #10

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #13
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind
declare double @erf(double noundef) #2

; Function Attrs: nounwind
declare double @erfc(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind
declare double @tgamma(double noundef) #2

; Function Attrs: nounwind
declare double @lgamma_r(double noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
