; ModuleID = 'bench/ruby/original/math.ll'
source_filename = "bench/ruby/original/math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Math\00", align 1
@rb_mMath = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"DomainError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_eMathDomainError = dso_local local_unnamed_addr global i64 0, align 8
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
@math_gamma.fact_table = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@.str.39 = private unnamed_addr constant [44 x i8] c"Numerical argument is out of domain - gamma\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Numerical argument is out of domain - lgamma\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_log(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %8 = load i64, ptr %3, align 8
  %9 = call fastcc double @math_log_split(i64 noundef %8, ptr noundef nonnull %5)
  %10 = icmp eq i32 %7, 2
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call fastcc double @math_log_split(i64 noundef %12, ptr noundef nonnull %6)
  %14 = fcmp oeq double %9, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = fcmp une double %13, 0.000000e+00
  %. = select i1 %16, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %41

17:                                               ; preds = %11
  %18 = fcmp oeq double %13, 0.000000e+00
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = call double @log2(double noundef %9) #11
  %21 = call double @log2(double noundef %13) #11
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  %25 = uitofp i64 %24 to double
  %26 = call double @log2(double noundef %13) #11
  %27 = insertelement <2 x double> poison, double %20, i64 0
  %28 = insertelement <2 x double> %27, double %25, i64 1
  %29 = insertelement <2 x double> poison, double %21, i64 0
  %30 = insertelement <2 x double> %29, double %26, i64 1
  %31 = fdiv <2 x double> %28, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  br label %41

34:                                               ; preds = %2
  %35 = fcmp oeq double %9, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = call double @log(double noundef %9) #11
  %38 = load i64, ptr %5, align 8
  %39 = uitofp i64 %38 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double 0x3FE62E42FEFA39EF, double %37)
  br label %41

41:                                               ; preds = %19, %36, %34, %17, %15
  %.sink = phi double [ %., %15 ], [ -0.000000e+00, %17 ], [ 0xFFF0000000000000, %34 ], [ %33, %19 ], [ %40, %36 ]
  %42 = call i64 @rb_float_new(double noundef %.sink) #11
  ret i64 %42
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @math_log_split(i64 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %get_double_rshift.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8223
  %or.cond.i = icmp eq i64 %10, 8202
  br i1 %or.cond.i, label %11, label %get_double_rshift.exit

11:                                               ; preds = %7
  %12 = tail call i64 @rb_absint_numwords(i64 noundef %0, i64 noundef 1, ptr noundef null) #11
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %14, label %get_double_rshift.exit

14:                                               ; preds = %11
  %15 = add i64 %12, -53
  %16 = icmp ult i64 %15, 4611686018427387904
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %15, 1
  %19 = or disjoint i64 %18, 1
  br label %rb_ull2num_inline.exit.i

20:                                               ; preds = %14
  %21 = tail call i64 @rb_ull2inum(i64 noundef %15) #11
  br label %rb_ull2num_inline.exit.i

rb_ull2num_inline.exit.i:                         ; preds = %20, %17
  %.0.i.i = phi i64 [ %19, %17 ], [ %21, %20 ]
  %22 = tail call i64 @rb_big_rshift(i64 noundef %0, i64 noundef %.0.i.i) #11
  br label %get_double_rshift.exit

get_double_rshift.exit:                           ; preds = %2, %7, %11, %rb_ull2num_inline.exit.i
  %.027.i = phi i64 [ %22, %rb_ull2num_inline.exit.i ], [ %0, %2 ], [ %0, %11 ], [ %0, %7 ]
  %.0.i = phi i64 [ %15, %rb_ull2num_inline.exit.i ], [ 0, %2 ], [ 0, %11 ], [ 0, %7 ]
  store i64 %.0.i, ptr %1, align 8
  %23 = tail call double @rb_num_to_dbl(i64 noundef %.027.i) #11
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %get_double_rshift.exit
  %26 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.31) #12
  unreachable

27:                                               ; preds = %get_double_rshift.exit
  ret double %23
}

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_atan2(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %5 = fcmp oeq double %3, 0.000000e+00
  %6 = fcmp oeq double %4, 0.000000e+00
  %or.cond.i = select i1 %5, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %11

7:                                                ; preds = %2
  %8 = bitcast double %3 to i64
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %math_atan2.exit

10:                                               ; preds = %7
  %..i = tail call double @llvm.copysign.f64(double 0x400921FB54442D18, double %4)
  br label %math_atan2.exit

11:                                               ; preds = %2
  %12 = tail call double @atan2(double noundef %4, double noundef %3) #11
  br label %math_atan2.exit

math_atan2.exit:                                  ; preds = %7, %10, %11
  %.sink.i = phi double [ %12, %11 ], [ %4, %7 ], [ %..i, %10 ]
  %13 = tail call i64 @rb_float_new(double noundef %.sink.i) #11
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_atan2(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call double @rb_num_to_dbl(i64 noundef %2) #11
  %5 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %6 = fcmp oeq double %4, 0.000000e+00
  %7 = fcmp oeq double %5, 0.000000e+00
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = bitcast double %4 to i64
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %. = tail call double @llvm.copysign.f64(double 0x400921FB54442D18, double %5)
  br label %14

12:                                               ; preds = %3
  %13 = tail call double @atan2(double noundef %5, double noundef %4) #11
  br label %14

14:                                               ; preds = %11, %8, %12
  %.sink = phi double [ %13, %12 ], [ %5, %8 ], [ %., %11 ]
  %15 = tail call i64 @rb_float_new(double noundef %.sink) #11
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_cos(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %3 = tail call double @cos(double noundef %2) #11
  %4 = tail call i64 @rb_float_new(double noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_cos(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @cos(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_cosh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %3 = tail call double @cosh(double noundef %2) #11
  %4 = tail call i64 @rb_float_new(double noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_cosh(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @cosh(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_exp(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %3 = tail call double @exp(double noundef %2) #11
  %4 = tail call i64 @rb_float_new(double noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_exp(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @exp(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_hypot(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %4 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %5 = tail call double @hypot(double noundef %3, double noundef %4) #11
  %6 = tail call i64 @rb_float_new(double noundef %5) #11
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_hypot(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %5 = tail call double @rb_num_to_dbl(i64 noundef %2) #11
  %6 = tail call double @hypot(double noundef %4, double noundef %5) #11
  %7 = tail call i64 @rb_float_new(double noundef %6) #11
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_sin(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %3 = tail call double @sin(double noundef %2) #11
  %4 = tail call i64 @rb_float_new(double noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_sin(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @sin(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_math_sinh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call double @rb_num_to_dbl(i64 noundef %0) #11
  %3 = tail call double @sinh(double noundef %2) #11
  %4 = tail call i64 @rb_float_new(double noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_sinh(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @sinh(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Math() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.1) #11
  store i64 %1, ptr @rb_mMath, align 8
  %2 = load i64, ptr @rb_eStandardError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2) #11
  store i64 %3, ptr @rb_eMathDomainError, align 8
  %4 = load i64, ptr @rb_mMath, align 8
  %5 = tail call i64 @rb_float_new(double noundef 0x400921FB54442D18) #11
  tail call void @rb_define_const(i64 noundef %4, ptr noundef nonnull @.str.3, i64 noundef %5) #11
  %6 = load i64, ptr @rb_mMath, align 8
  %7 = tail call i64 @rb_float_new(double noundef 0x4005BF0A8B145769) #11
  tail call void @rb_define_const(i64 noundef %6, ptr noundef nonnull @.str.4, i64 noundef %7) #11
  %8 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @math_atan2, i32 noundef 2) #11
  %9 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @math_cos, i32 noundef 1) #11
  %10 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @math_sin, i32 noundef 1) #11
  %11 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @math_tan, i32 noundef 1) #11
  %12 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @math_acos, i32 noundef 1) #11
  %13 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @math_asin, i32 noundef 1) #11
  %14 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @math_atan, i32 noundef 1) #11
  %15 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @math_cosh, i32 noundef 1) #11
  %16 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @math_sinh, i32 noundef 1) #11
  %17 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @math_tanh, i32 noundef 1) #11
  %18 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @math_acosh, i32 noundef 1) #11
  %19 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @math_asinh, i32 noundef 1) #11
  %20 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @math_atanh, i32 noundef 1) #11
  %21 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @math_exp, i32 noundef 1) #11
  %22 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @math_log, i32 noundef -1) #11
  %23 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @math_log2, i32 noundef 1) #11
  %24 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @math_log10, i32 noundef 1) #11
  %25 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %25, ptr noundef nonnull @.str.22, ptr noundef nonnull @math_sqrt, i32 noundef 1) #11
  %26 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %26, ptr noundef nonnull @.str.23, ptr noundef nonnull @math_cbrt, i32 noundef 1) #11
  %27 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %27, ptr noundef nonnull @.str.24, ptr noundef nonnull @math_frexp, i32 noundef 1) #11
  %28 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %28, ptr noundef nonnull @.str.25, ptr noundef nonnull @math_ldexp, i32 noundef 2) #11
  %29 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @math_hypot, i32 noundef 2) #11
  %30 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %30, ptr noundef nonnull @.str.27, ptr noundef nonnull @math_erf, i32 noundef 1) #11
  %31 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %31, ptr noundef nonnull @.str.28, ptr noundef nonnull @math_erfc, i32 noundef 1) #11
  %32 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %32, ptr noundef nonnull @.str.29, ptr noundef nonnull @math_gamma, i32 noundef 1) #11
  %33 = load i64, ptr @rb_mMath, align 8
  tail call void @rb_define_module_function(i64 noundef %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @math_lgamma, i32 noundef 1) #11
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_tan(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @tan(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_acos(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %4, 1.000000e+00
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.32) #12
  unreachable

7:                                                ; preds = %2
  %8 = tail call double @acos(double noundef %3) #11
  %9 = tail call i64 @rb_float_new(double noundef %8) #11
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_asin(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %4, 1.000000e+00
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.33) #12
  unreachable

7:                                                ; preds = %2
  %8 = tail call double @asin(double noundef %3) #11
  %9 = tail call i64 @rb_float_new(double noundef %8) #11
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_atan(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @atan(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_tanh(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @tanh(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_acosh(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = fcmp olt double %3, 1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.34) #12
  unreachable

7:                                                ; preds = %2
  %8 = tail call double @acosh(double noundef %3) #11
  %9 = tail call i64 @rb_float_new(double noundef %8) #11
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_asinh(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @asinh(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_atanh(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @llvm.fabs.f64(double %3)
  %or.cond = fcmp ogt double %4, 1.000000e+00
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.35) #12
  unreachable

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, -1.000000e+00
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq double %3, 1.000000e+00
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call double @atanh(double noundef %3) #11
  br label %13

13:                                               ; preds = %9, %7, %11
  %.sink = phi double [ %12, %11 ], [ 0xFFF0000000000000, %7 ], [ 0x7FF0000000000000, %9 ]
  %14 = tail call i64 @rb_float_new(double noundef %.sink) #11
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_log(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_math_log(i32 noundef %0, ptr noundef %1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_log2(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %get_double_rshift.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8223
  %or.cond.i = icmp eq i64 %10, 8202
  br i1 %or.cond.i, label %11, label %get_double_rshift.exit

11:                                               ; preds = %7
  %12 = tail call i64 @rb_absint_numwords(i64 noundef %1, i64 noundef 1, ptr noundef null) #11
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %14, label %get_double_rshift.exit

14:                                               ; preds = %11
  %15 = add i64 %12, -53
  %16 = icmp ult i64 %15, 4611686018427387904
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %15, 1
  %19 = or disjoint i64 %18, 1
  br label %rb_ull2num_inline.exit.i

20:                                               ; preds = %14
  %21 = tail call i64 @rb_ull2inum(i64 noundef %15) #11
  br label %rb_ull2num_inline.exit.i

rb_ull2num_inline.exit.i:                         ; preds = %20, %17
  %.0.i.i = phi i64 [ %19, %17 ], [ %21, %20 ]
  %22 = tail call i64 @rb_big_rshift(i64 noundef %1, i64 noundef %.0.i.i) #11
  %23 = uitofp i64 %15 to double
  br label %get_double_rshift.exit

get_double_rshift.exit:                           ; preds = %2, %7, %11, %rb_ull2num_inline.exit.i
  %.027.i = phi i64 [ %22, %rb_ull2num_inline.exit.i ], [ %1, %2 ], [ %1, %11 ], [ %1, %7 ]
  %.0.i = phi double [ %23, %rb_ull2num_inline.exit.i ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %7 ]
  %24 = tail call double @rb_num_to_dbl(i64 noundef %.027.i) #11
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %get_double_rshift.exit
  %27 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.36) #12
  unreachable

28:                                               ; preds = %get_double_rshift.exit
  %29 = fcmp oeq double %24, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call double @log2(double noundef %24) #11
  %32 = fadd double %.0.i, %31
  br label %33

33:                                               ; preds = %28, %30
  %.sink = phi double [ %32, %30 ], [ 0xFFF0000000000000, %28 ]
  %34 = tail call i64 @rb_float_new(double noundef %.sink) #11
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_log10(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %get_double_rshift.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8223
  %or.cond.i = icmp eq i64 %10, 8202
  br i1 %or.cond.i, label %11, label %get_double_rshift.exit

11:                                               ; preds = %7
  %12 = tail call i64 @rb_absint_numwords(i64 noundef %1, i64 noundef 1, ptr noundef null) #11
  %13 = icmp ugt i64 %12, 1023
  br i1 %13, label %14, label %get_double_rshift.exit

14:                                               ; preds = %11
  %15 = add i64 %12, -53
  %16 = icmp ult i64 %15, 4611686018427387904
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %15, 1
  %19 = or disjoint i64 %18, 1
  br label %rb_ull2num_inline.exit.i

20:                                               ; preds = %14
  %21 = tail call i64 @rb_ull2inum(i64 noundef %15) #11
  br label %rb_ull2num_inline.exit.i

rb_ull2num_inline.exit.i:                         ; preds = %20, %17
  %.0.i.i = phi i64 [ %19, %17 ], [ %21, %20 ]
  %22 = tail call i64 @rb_big_rshift(i64 noundef %1, i64 noundef %.0.i.i) #11
  %23 = uitofp i64 %15 to double
  br label %get_double_rshift.exit

get_double_rshift.exit:                           ; preds = %2, %7, %11, %rb_ull2num_inline.exit.i
  %.027.i = phi i64 [ %22, %rb_ull2num_inline.exit.i ], [ %1, %2 ], [ %1, %11 ], [ %1, %7 ]
  %.0.i = phi double [ %23, %rb_ull2num_inline.exit.i ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %7 ]
  %24 = tail call double @rb_num_to_dbl(i64 noundef %.027.i) #11
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %get_double_rshift.exit
  %27 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.37) #12
  unreachable

28:                                               ; preds = %get_double_rshift.exit
  %29 = fcmp oeq double %24, 0.000000e+00
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call double @log10(double noundef %24) #11
  %32 = tail call double @llvm.fmuladd.f64(double %.0.i, double 0x3FD34413509F79FF, double %31)
  br label %33

33:                                               ; preds = %28, %30
  %.sink = phi double [ %32, %30 ], [ 0xFFF0000000000000, %28 ]
  %34 = tail call i64 @rb_float_new(double noundef %.sink) #11
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_sqrt(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 14
  br i1 %11, label %12, label %.critedge.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %14, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread7.i.i, label %RB_FLOAT_TYPE_P.exit.i.i

RB_FLOAT_TYPE_P.exit.i.i:                         ; preds = %17
  %22 = inttoptr i64 %14 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %RB_FLOAT_TYPE_P.exit.thread.i.i, label %RB_FLOAT_TYPE_P.exit.thread7.i.i

RB_FLOAT_TYPE_P.exit.thread.i.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %12
  %26 = tail call double @rb_float_value(i64 noundef %14) #13
  %27 = fcmp ord double %26, 0.000000e+00
  %28 = bitcast double %26 to i64
  %29 = icmp slt i64 %28, 0
  %30 = and i1 %27, %29
  %31 = select i1 %30, i64 20, i64 0
  br label %f_signbit.exit.i

RB_FLOAT_TYPE_P.exit.thread7.i.i:                 ; preds = %RB_FLOAT_TYPE_P.exit.i.i, %17
  %32 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %36, label %33

33:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread7.i.i
  %34 = icmp slt i64 %14, 0
  %35 = select i1 %34, i64 20, i64 0
  br label %f_signbit.exit.i

36:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread7.i.i
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 60, i32 noundef 1, i64 noundef 1) #11
  br label %f_signbit.exit.i

f_signbit.exit.i:                                 ; preds = %36, %33, %RB_FLOAT_TYPE_P.exit.thread.i.i
  %.0.i.i = phi i64 [ %31, %RB_FLOAT_TYPE_P.exit.thread.i.i ], [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call double @rb_num_to_dbl(i64 noundef %39) #11
  %41 = tail call i64 @rb_complex_abs(i64 noundef %1) #11
  %42 = tail call double @rb_num_to_dbl(i64 noundef %41) #11
  %43 = fsub double %42, %40
  %44 = fmul double %43, 5.000000e-01
  %45 = tail call double @sqrt(double noundef %44) #11
  %46 = fadd double %40, %42
  %47 = fmul double %46, 5.000000e-01
  %48 = tail call double @sqrt(double noundef %47) #11
  %.not.i = icmp eq i64 %.0.i.i, 0
  %49 = fneg double %45
  %.0.i = select i1 %.not.i, double %45, double %49
  %50 = tail call i64 @rb_float_new(double noundef %48) #11
  %51 = tail call i64 @rb_float_new(double noundef %.0.i) #11
  %52 = tail call i64 @rb_complex_new(i64 noundef %50, i64 noundef %51) #11
  br label %rb_math_sqrt.exit

.critedge.i:                                      ; preds = %7, %2
  %53 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %54 = fcmp olt double %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %.critedge.i
  %56 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.38) #12
  unreachable

57:                                               ; preds = %.critedge.i
  %58 = fcmp oeq double %53, 0.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i64 @rb_float_new(double noundef 0.000000e+00) #11
  br label %rb_math_sqrt.exit

61:                                               ; preds = %57
  %62 = tail call double @sqrt(double noundef %53) #11
  %63 = tail call i64 @rb_float_new(double noundef %62) #11
  br label %rb_math_sqrt.exit

rb_math_sqrt.exit:                                ; preds = %f_signbit.exit.i, %59, %61
  %.035.i = phi i64 [ %52, %f_signbit.exit.i ], [ %60, %59 ], [ %63, %61 ]
  ret i64 %.035.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_cbrt(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @cbrt(double noundef %3) #14
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, 0.000000e+00
  %9 = fcmp oeq double %4, 0.000000e+00
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %7
  %11 = fdiv double %3, %4
  %12 = fdiv double %11, %4
  %13 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %12)
  %14 = fdiv double %13, 3.000000e+00
  br label %15

15:                                               ; preds = %7, %10, %2
  %.0 = phi double [ %4, %7 ], [ %14, %10 ], [ %4, %2 ]
  %16 = tail call i64 @rb_float_new(double noundef %.0) #11
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_frexp(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %5 = call double @frexp(double noundef %4, ptr noundef nonnull %3) #11
  %6 = tail call i64 @rb_float_new(double noundef %5) #11
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = or disjoint i64 %9, 1
  %11 = tail call i64 @rb_assoc_new(i64 noundef %6, i64 noundef %10) #11
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_ldexp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @rb_fix2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

8:                                                ; preds = %3
  %9 = tail call i64 @rb_num2int(i64 noundef %2) #11
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = tail call double @ldexp(double noundef %4, i32 noundef %10) #11
  %12 = tail call i64 @rb_float_new(double noundef %11) #11
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_erf(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @erf(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_erfc(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @erfc(double noundef %3) #11
  %5 = tail call i64 @rb_float_new(double noundef %4) #11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_gamma(i64 %0, i64 noundef %1) #0 {
  %3 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %4 = tail call double @llvm.fabs.f64(double %3) #15
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = bitcast double %3 to i64
  %7 = icmp slt i64 %6, 0
  br i1 %5, label %8, label %11

8:                                                ; preds = %2
  br i1 %7, label %9, label %32

9:                                                ; preds = %8
  %10 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.39) #12
  unreachable

11:                                               ; preds = %2
  %12 = fcmp oeq double %3, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %. = select i1 %7, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %32

14:                                               ; preds = %11
  %15 = tail call double @llvm.floor.f64(double %3)
  %16 = fcmp oeq double %3, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = fcmp olt double %3, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.39) #12
  unreachable

21:                                               ; preds = %17
  %22 = fcmp oge double %3, 1.000000e+00
  %23 = fcmp ole double %3, 2.300000e+01
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %30

24:                                               ; preds = %21
  %25 = fptosi double %3 to i32
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [23 x double], ptr @math_gamma.fact_table, i64 0, i64 %27
  %29 = load double, ptr %28, align 8
  br label %32

30:                                               ; preds = %21, %14
  %31 = tail call double @tgamma(double noundef %3) #11
  br label %32

32:                                               ; preds = %13, %8, %30, %24
  %.sink = phi double [ %31, %30 ], [ %29, %24 ], [ 0x7FF0000000000000, %8 ], [ %., %13 ]
  %33 = tail call i64 @rb_float_new(double noundef %.sink) #11
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @math_lgamma(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %4 = tail call double @rb_num_to_dbl(i64 noundef %1) #11
  %5 = tail call double @llvm.fabs.f64(double %4) #15
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %7 = bitcast double %4 to i64
  %8 = icmp slt i64 %7, 0
  br i1 %6, label %9, label %15

9:                                                ; preds = %2
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  %11 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.40) #12
  unreachable

12:                                               ; preds = %9
  %13 = tail call i64 @rb_float_new(double noundef 0x7FF0000000000000) #11
  %14 = tail call i64 @rb_assoc_new(i64 noundef %13, i64 noundef 3) #11
  br label %29

15:                                               ; preds = %2
  %16 = fcmp oeq double %4, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = select i1 %8, i64 -1, i64 3
  %19 = tail call i64 @rb_float_new(double noundef 0x7FF0000000000000) #11
  %20 = tail call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %18) #11
  br label %29

21:                                               ; preds = %15
  %22 = call double @lgamma_r(double noundef %4, ptr noundef nonnull %3) #11
  %23 = call i64 @rb_float_new(double noundef %22) #11
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = call i64 @rb_assoc_new(i64 noundef %23, i64 noundef %27) #11
  br label %29

29:                                               ; preds = %21, %17, %12
  %.0 = phi i64 [ %14, %12 ], [ %20, %17 ], [ %28, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Math() local_unnamed_addr #0 {
  tail call void @InitVM_Math()
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_big_rshift(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_num_to_dbl(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #2

declare i64 @rb_complex_abs(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i64 @rb_complex_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #6

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @erf(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind
declare double @tgamma(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @lgamma_r(double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
