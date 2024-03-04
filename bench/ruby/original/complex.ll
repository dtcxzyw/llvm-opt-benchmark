target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.15 = type { double }
%struct.RComplex = type { %struct.RBasic, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.RRational = type { %struct.RBasic, i64, i64 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon, i64, i32, i8, i8, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr }
%union.anon.16 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.anon.20 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i64, %union.anon.23, ptr }
%union.anon.23 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"in a**b, b may be too big\00", align 1
@rb_cComplex = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@id_abs = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@id_arg = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"denominator\00", align 1
@id_denominator = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"numerator\00", align 1
@id_numerator = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"real?\00", align 1
@id_real_p = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"@real\00", align 1
@id_i_real = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@id_i_imag = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"finite?\00", align 1
@id_finite_p = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@id_infinite_p = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"rationalize\00", align 1
@id_rationalize = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@id_PI = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@rb_cNumeric = external global i64, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@rb_mComparable = external global i64, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"modulo\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"coerce\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"abs2\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"conj\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"positive?\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"negative?\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"marshal_dump\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@rb_cObject = external global i64, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"marshal_load\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"to_c\00", align 1
@rb_cNilClass = external global i64, align 8
@rb_cString = external global i64, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@rb_cFloat = external global i64, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"complex.so\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cRational = external global i64, align 8
@.str.65 = private unnamed_addr constant [13 x i8] c"../complex.c\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@complex_pow_for_special_angle.dirs = internal constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1]], align 16
@rb_eTypeError = external global i64, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"not a real\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"can't convert nil into Complex\00", align 1
@rb_eArgError = external global i64, align 8
@.str.69 = private unnamed_addr constant [35 x i8] c"invalid value for convert(): %+li\0B\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c".eE\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"11:\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"marshaled complex must have an array whose length is 2 but %ld\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"can't convert %li\0B into Integer\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"can't convert %li\0B into Float\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"can't convert %li\0B into Rational\00", align 1
@rb_mMath = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_complex_new_polar_pi(double noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %11 = load double, ptr %5, align 8
  %12 = call double @modf(double noundef %11, ptr noundef %6) #18
  store double %12, ptr %7, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oeq double %13, 5.000000e-01
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load double, ptr %7, align 8
  %20 = fcmp oeq double %19, -5.000000e-01
  br i1 %20, label %21, label %39

21:                                               ; preds = %18, %2
  %22 = load double, ptr %6, align 8
  %23 = fdiv double %22, 2.000000e+00
  %24 = call double @modf(double noundef %23, ptr noundef %6) #18
  %25 = load double, ptr %7, align 8
  %26 = fcmp une double %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %8, align 4
  %29 = xor i32 %27, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load double, ptr %4, align 8
  %33 = fneg double %32
  store double %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %31, %21
  %35 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  %36 = load double, ptr %4, align 8
  %37 = call i64 @rb_float_new_inline(double noundef %36)
  %38 = call i64 @rb_complex_new(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  br label %69

39:                                               ; preds = %18
  %40 = load double, ptr %7, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load double, ptr %6, align 8
  %44 = fdiv double %43, 2.000000e+00
  %45 = call double @modf(double noundef %44, ptr noundef %6) #18
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load double, ptr %4, align 8
  %49 = fneg double %48
  store double %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load double, ptr %4, align 8
  %52 = call i64 @rb_float_new_inline(double noundef %51)
  store i64 %52, ptr %3, align 8
  br label %69

53:                                               ; preds = %39
  %54 = load double, ptr %4, align 8
  %55 = load double, ptr %5, align 8
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = call double @cos(double noundef %56) #18
  %58 = fmul double %54, %57
  store double %58, ptr %9, align 8
  %59 = load double, ptr %4, align 8
  %60 = load double, ptr %5, align 8
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = call double @sin(double noundef %61) #18
  %63 = fmul double %59, %62
  store double %63, ptr %10, align 8
  %64 = load double, ptr %9, align 8
  %65 = call i64 @rb_float_new_inline(double noundef %64)
  %66 = load double, ptr %10, align 8
  %67 = call i64 @rb_float_new_inline(double noundef %66)
  %68 = call i64 @rb_complex_new(i64 noundef %65, i64 noundef %67)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %53, %50, %34
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cComplex, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @nucomp_s_canonicalize_internal(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.15, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_complex_real(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_complex_imag(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RComplex, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @f_negate(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @f_negate(i64 noundef %14)
  %16 = call i64 @f_complex_new2(i64 noundef %7, i64 noundef %11, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_complex_new2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %5, align 8
  store i32 14, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %4, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %4, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %4, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %4, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #20
  store i1 %41, ptr %4, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %4, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %4, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %4, align 1
  br i1 %66, label %70, label %81

67:                                               ; preds = %3
  %68 = load i64, ptr %8, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 14) #19
  br i1 %69, label %70, label %81

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %8, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.RComplex, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.RComplex, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call i64 @f_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %70, %67, %65
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  %85 = call i64 @nucomp_s_canonicalize_internal(i64 noundef %82, i64 noundef %83, i64 noundef %84)
  ret i64 %85
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #20
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_negate(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %9, align 8
  %14 = call i64 @rb_int_uminus(i64 noundef %13)
  store i64 %14, ptr %8, align 8
  br label %153

15:                                               ; preds = %1
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rb_float_uminus(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  br label %153

21:                                               ; preds = %15
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #20
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %84

78:                                               ; preds = %21
  %79 = load i64, ptr %9, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 15) #19
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @rb_rational_uminus(i64 noundef %82)
  store i64 %83, ptr %8, align 8
  br label %153

84:                                               ; preds = %78, %76
  br i1 true, label %85, label %141

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8
  %91 = icmp eq i64 %90, 20
  store i1 %91, ptr %5, align 1
  br label %139

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 19
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %6, align 8
  %97 = icmp eq i64 %96, 0
  store i1 %97, ptr %5, align 1
  br label %139

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 17
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8
  %103 = icmp eq i64 %102, 4
  store i1 %103, ptr %5, align 1
  br label %139

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 22
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = icmp eq i64 %108, 36
  store i1 %109, ptr %5, align 1
  br label %139

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 21
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %114) #20
  store i1 %115, ptr %5, align 1
  br label %139

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 20
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %120) #19
  store i1 %121, ptr %5, align 1
  br label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %126) #19
  store i1 %127, ptr %5, align 1
  br label %139

128:                                              ; preds = %122
  %129 = load i64, ptr %6, align 8
  %130 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %129) #20
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i1 false, ptr %5, align 1
  br label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = load i64, ptr %6, align 8
  %135 = call i32 @RB_BUILTIN_TYPE(i64 noundef %134) #19
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i1 true, ptr %5, align 1
  br label %139

138:                                              ; preds = %132
  store i1 false, ptr %5, align 1
  br label %139

139:                                              ; preds = %138, %137, %131, %125, %119, %113, %107, %101, %95, %89
  %140 = load i1, ptr %5, align 1
  br i1 %140, label %144, label %147

141:                                              ; preds = %84
  %142 = load i64, ptr %9, align 8
  %143 = call zeroext i1 @RB_TYPE_P(i64 noundef %142, i32 noundef 14) #19
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %139
  %145 = load i64, ptr %9, align 8
  %146 = call i64 @rb_complex_uminus(i64 noundef %145)
  store i64 %146, ptr %8, align 8
  br label %153

147:                                              ; preds = %141, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %9, align 8
  %152 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %151, i64 noundef 133, i32 noundef 0)
  store i64 %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %150, %144, %81, %18, %12
  %154 = load i64, ptr %8, align 8
  ret i64 %154
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %14, label %70

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #20
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #20
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %73, label %97

70:                                               ; preds = %2
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 14) #19
  br i1 %72, label %73, label %97

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %11, align 8
  %76 = load i64, ptr %8, align 8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RComplex, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.RComplex, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @f_add(i64 noundef %80, i64 noundef %83)
  store i64 %84, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.RComplex, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.RComplex, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @f_add(i64 noundef %87, i64 noundef %90)
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call i64 @rb_class_of(i64 noundef %92) #19
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  %96 = call i64 @f_complex_new2(i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %6, align 8
  br label %122

97:                                               ; preds = %70, %68
  %98 = load i64, ptr %8, align 8
  %99 = call i32 @k_numeric_p(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8
  %103 = call zeroext i1 @f_real_p(i64 noundef %102)
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %13, align 8
  %107 = load i64, ptr %7, align 8
  %108 = call i64 @rb_class_of(i64 noundef %107) #19
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.RComplex, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @f_add(i64 noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.RComplex, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @f_complex_new2(i64 noundef %108, i64 noundef %113, i64 noundef %116)
  store i64 %117, ptr %6, align 8
  br label %122

118:                                              ; preds = %101, %97
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %8, align 8
  %121 = call i64 @rb_num_coerce_bin(i64 noundef %119, i64 noundef %120, i64 noundef 43)
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %104, %73
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #19
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_cInteger, align 8
  %13 = call i32 @rb_method_basic_definition_p(i64 noundef %12, i64 noundef 43)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %6, align 8
  br label %139

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  %27 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %6, align 8
  br label %139

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_int_plus(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  br label %139

34:                                               ; preds = %11, %2
  %35 = load i64, ptr %7, align 8
  %36 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %35) #19
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  %39 = call i32 @rb_method_basic_definition_p(i64 noundef %38, i64 noundef 43)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load i64, ptr %8, align 8
  %48 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  store i64 %50, ptr %6, align 8
  br label %139

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call i64 @rb_float_plus(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %6, align 8
  br label %139

55:                                               ; preds = %37, %34
  br i1 true, label %56, label %112

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8
  %62 = icmp eq i64 %61, 20
  store i1 %62, ptr %3, align 1
  br label %110

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 19
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = icmp eq i64 %67, 0
  store i1 %68, ptr %3, align 1
  br label %110

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 17
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8
  %74 = icmp eq i64 %73, 4
  store i1 %74, ptr %3, align 1
  br label %110

75:                                               ; preds = %69
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %76, 22
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 8
  %80 = icmp eq i64 %79, 36
  store i1 %80, ptr %3, align 1
  br label %110

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = icmp eq i32 %82, 21
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8
  %86 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %85) #20
  store i1 %86, ptr %3, align 1
  br label %110

87:                                               ; preds = %81
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 20
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %4, align 8
  %92 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %91) #19
  store i1 %92, ptr %3, align 1
  br label %110

93:                                               ; preds = %87
  %94 = load i32, ptr %5, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %4, align 8
  %98 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %97) #19
  store i1 %98, ptr %3, align 1
  br label %110

99:                                               ; preds = %93
  %100 = load i64, ptr %4, align 8
  %101 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %100) #20
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %110

103:                                              ; preds = %99
  %104 = load i32, ptr %5, align 4
  %105 = load i64, ptr %4, align 8
  %106 = call i32 @RB_BUILTIN_TYPE(i64 noundef %105) #19
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  br label %110

109:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  br label %110

110:                                              ; preds = %109, %108, %102, %96, %90, %84, %78, %72, %66, %60
  %111 = load i1, ptr %3, align 1
  br i1 %111, label %115, label %133

112:                                              ; preds = %55
  %113 = load i64, ptr %7, align 8
  %114 = call zeroext i1 @RB_TYPE_P(i64 noundef %113, i32 noundef 15) #19
  br i1 %114, label %115, label %133

115:                                              ; preds = %112, %110
  %116 = load i64, ptr @rb_cRational, align 8
  %117 = call i32 @rb_method_basic_definition_p(i64 noundef %116, i64 noundef 43)
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  %125 = load i64, ptr %8, align 8
  %126 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i64, ptr %7, align 8
  store i64 %128, ptr %6, align 8
  br label %139

129:                                              ; preds = %124
  %130 = load i64, ptr %7, align 8
  %131 = load i64, ptr %8, align 8
  %132 = call i64 @rb_rational_plus(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %6, align 8
  br label %139

133:                                              ; preds = %115, %112, %110
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %7, align 8
  %137 = load i64, ptr %8, align 8
  %138 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %136, i64 noundef 43, i32 noundef 1, i64 noundef %137)
  store i64 %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %135, %129, %127, %51, %49, %30, %28, %23
  %140 = load i64, ptr %6, align 8
  ret i64 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @k_numeric_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cNumeric, align 8
  %5 = call i32 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @f_real_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #19
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %8, align 1
  br label %149

13:                                               ; preds = %1
  %14 = load i64, ptr %9, align 8
  %15 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %14) #19
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %8, align 1
  br label %149

17:                                               ; preds = %13
  br i1 true, label %18, label %74

18:                                               ; preds = %17
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %2, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %2, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %2, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %2, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #20
  store i1 %48, ptr %2, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #19
  store i1 %54, ptr %2, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #19
  store i1 %60, ptr %2, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #20
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i64, ptr %3, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #19
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %2, align 1
  br i1 %73, label %77, label %78

74:                                               ; preds = %17
  %75 = load i64, ptr %9, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 15) #19
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %72
  store i1 true, ptr %8, align 1
  br label %149

78:                                               ; preds = %74, %72
  br i1 true, label %79, label %135

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8
  store i64 %80, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp eq i32 %81, 18
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = icmp eq i64 %84, 20
  store i1 %85, ptr %5, align 1
  br label %133

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 19
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %6, align 8
  %91 = icmp eq i64 %90, 0
  store i1 %91, ptr %5, align 1
  br label %133

92:                                               ; preds = %86
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 17
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %6, align 8
  %97 = icmp eq i64 %96, 4
  store i1 %97, ptr %5, align 1
  br label %133

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 22
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8
  %103 = icmp eq i64 %102, 36
  store i1 %103, ptr %5, align 1
  br label %133

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 21
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %108) #20
  store i1 %109, ptr %5, align 1
  br label %133

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 20
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %114) #19
  store i1 %115, ptr %5, align 1
  br label %133

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %120) #19
  store i1 %121, ptr %5, align 1
  br label %133

122:                                              ; preds = %116
  %123 = load i64, ptr %6, align 8
  %124 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %123) #20
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i1 false, ptr %5, align 1
  br label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = load i64, ptr %6, align 8
  %129 = call i32 @RB_BUILTIN_TYPE(i64 noundef %128) #19
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i1 true, ptr %5, align 1
  br label %133

132:                                              ; preds = %126
  store i1 false, ptr %5, align 1
  br label %133

133:                                              ; preds = %132, %131, %125, %119, %113, %107, %101, %95, %89, %83
  %134 = load i1, ptr %5, align 1
  br i1 %134, label %138, label %141

135:                                              ; preds = %78
  %136 = load i64, ptr %9, align 8
  %137 = call zeroext i1 @RB_TYPE_P(i64 noundef %136, i32 noundef 14) #19
  br i1 %137, label %138, label %141

138:                                              ; preds = %135, %133
  %139 = load i64, ptr %9, align 8
  %140 = call zeroext i1 @nucomp_real_p(i64 noundef %139)
  store i1 %140, ptr %8, align 1
  br label %149

141:                                              ; preds = %135, %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %9, align 8
  %146 = load i64, ptr @id_real_p, align 8
  %147 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %145, i64 noundef %146, i32 noundef 0)
  %148 = icmp ne i64 %147, 0
  store i1 %148, ptr %8, align 1
  br label %149

149:                                              ; preds = %144, %138, %77, %16, %12
  %150 = load i1, ptr %8, align 1
  ret i1 %150
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %14, label %70

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #20
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #20
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %73, label %97

70:                                               ; preds = %2
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 14) #19
  br i1 %72, label %73, label %97

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %11, align 8
  %76 = load i64, ptr %8, align 8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RComplex, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.RComplex, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @f_sub(i64 noundef %80, i64 noundef %83)
  store i64 %84, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.RComplex, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.RComplex, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @f_sub(i64 noundef %87, i64 noundef %90)
  store i64 %91, ptr %10, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call i64 @rb_class_of(i64 noundef %92) #19
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %10, align 8
  %96 = call i64 @f_complex_new2(i64 noundef %93, i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %6, align 8
  br label %122

97:                                               ; preds = %70, %68
  %98 = load i64, ptr %8, align 8
  %99 = call i32 @k_numeric_p(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8
  %103 = call zeroext i1 @f_real_p(i64 noundef %102)
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %13, align 8
  %107 = load i64, ptr %7, align 8
  %108 = call i64 @rb_class_of(i64 noundef %107) #19
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.RComplex, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @f_sub(i64 noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.RComplex, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = call i64 @f_complex_new2(i64 noundef %108, i64 noundef %113, i64 noundef %116)
  store i64 %117, ptr %6, align 8
  br label %122

118:                                              ; preds = %101, %97
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %8, align 8
  %121 = call i64 @rb_num_coerce_bin(i64 noundef %119, i64 noundef %120, i64 noundef 45)
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %104, %73
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #19
  %11 = call i32 @rb_method_basic_definition_p(i64 noundef %10, i64 noundef 45)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %3, align 8
  br label %24

20:                                               ; preds = %8, %2
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %21, i64 noundef 45, i32 noundef 1, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %14, label %70

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #20
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #20
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %73, label %95

70:                                               ; preds = %2
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 14) #19
  br i1 %72, label %73, label %95

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %7, align 8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %11, align 8
  %76 = load i64, ptr %8, align 8
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.RComplex, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.RComplex, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.RComplex, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.RComplex, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  call void @comp_mul(i64 noundef %80, i64 noundef %83, i64 noundef %86, i64 noundef %89, ptr noundef %9, ptr noundef %10)
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @rb_class_of(i64 noundef %90) #19
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %10, align 8
  %94 = call i64 @f_complex_new2(i64 noundef %91, i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %6, align 8
  br label %122

95:                                               ; preds = %70, %68
  %96 = load i64, ptr %8, align 8
  %97 = call i32 @k_numeric_p(i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  %100 = load i64, ptr %8, align 8
  %101 = call zeroext i1 @f_real_p(i64 noundef %100)
  br i1 %101, label %102, label %118

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %13, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i64 @rb_class_of(i64 noundef %105) #19
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.RComplex, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %8, align 8
  %111 = call i64 @f_mul(i64 noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.RComplex, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %8, align 8
  %116 = call i64 @f_mul(i64 noundef %114, i64 noundef %115)
  %117 = call i64 @f_complex_new2(i64 noundef %106, i64 noundef %111, i64 noundef %116)
  store i64 %117, ptr %6, align 8
  br label %122

118:                                              ; preds = %99, %95
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %8, align 8
  %121 = call i64 @rb_num_coerce_bin(i64 noundef %119, i64 noundef %120, i64 noundef 42)
  store i64 %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %118, %102, %73
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @comp_mul(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i1 @f_zero_p(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %13, align 1
  %20 = load i64, ptr %8, align 8
  %21 = call zeroext i1 @f_zero_p(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = load i64, ptr %9, align 8
  %24 = call zeroext i1 @f_zero_p(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i64, ptr %10, align 8
  %27 = call zeroext i1 @f_zero_p(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %16, align 1
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i64 @safe_mul(i64 noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = call i64 @safe_mul(i64 noundef %36, i64 noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41)
  %43 = call i64 @f_sub(i64 noundef %35, i64 noundef %42)
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %16, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i64 @safe_mul(i64 noundef %45, i64 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %15, align 1
  %57 = trunc i8 %56 to i1
  %58 = call i64 @safe_mul(i64 noundef %52, i64 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  %59 = call i64 @f_add(i64 noundef %51, i64 noundef %58)
  %60 = load ptr, ptr %12, align 8
  store i64 %59, ptr %60, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #19
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_cInteger, align 8
  %13 = call i32 @rb_method_basic_definition_p(i64 noundef %12, i64 noundef 42)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %11
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 1, ptr %6, align 8
  br label %167

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = call zeroext i1 @rb_integer_type_p(i64 noundef %28) #19
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 1, ptr %6, align 8
  br label %167

31:                                               ; preds = %27, %24
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  store i64 %35, ptr %6, align 8
  br label %167

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %6, align 8
  br label %167

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @rb_int_mul(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %6, align 8
  br label %167

45:                                               ; preds = %11, %2
  %46 = load i64, ptr %7, align 8
  %47 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %46) #19
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_cFloat, align 8
  %50 = call i32 @rb_method_basic_definition_p(i64 noundef %49, i64 noundef 42)
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, 3
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %6, align 8
  br label %167

62:                                               ; preds = %57
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @rb_float_mul(i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %6, align 8
  br label %167

66:                                               ; preds = %48, %45
  br i1 true, label %67, label %123

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  store i64 %68, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %4, align 8
  %73 = icmp eq i64 %72, 20
  store i1 %73, ptr %3, align 1
  br label %121

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, ptr %3, align 1
  br label %121

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 17
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8
  %85 = icmp eq i64 %84, 4
  store i1 %85, ptr %3, align 1
  br label %121

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 22
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8
  %91 = icmp eq i64 %90, 36
  store i1 %91, ptr %3, align 1
  br label %121

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 21
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %4, align 8
  %97 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %96) #20
  store i1 %97, ptr %3, align 1
  br label %121

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %4, align 8
  %103 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %102) #19
  store i1 %103, ptr %3, align 1
  br label %121

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8
  %109 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %108) #19
  store i1 %109, ptr %3, align 1
  br label %121

110:                                              ; preds = %104
  %111 = load i64, ptr %4, align 8
  %112 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %111) #20
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = load i64, ptr %4, align 8
  %117 = call i32 @RB_BUILTIN_TYPE(i64 noundef %116) #19
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i1 true, ptr %3, align 1
  br label %121

120:                                              ; preds = %114
  store i1 false, ptr %3, align 1
  br label %121

121:                                              ; preds = %120, %119, %113, %107, %101, %95, %89, %83, %77, %71
  %122 = load i1, ptr %3, align 1
  br i1 %122, label %126, label %144

123:                                              ; preds = %66
  %124 = load i64, ptr %7, align 8
  %125 = call zeroext i1 @RB_TYPE_P(i64 noundef %124, i32 noundef 15) #19
  br i1 %125, label %126, label %144

126:                                              ; preds = %123, %121
  %127 = load i64, ptr @rb_cRational, align 8
  %128 = call i32 @rb_method_basic_definition_p(i64 noundef %127, i64 noundef 42)
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %126
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %7, align 8
  store i64 %139, ptr %6, align 8
  br label %167

140:                                              ; preds = %135
  %141 = load i64, ptr %7, align 8
  %142 = load i64, ptr %8, align 8
  %143 = call i64 @rb_rational_mul(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %6, align 8
  br label %167

144:                                              ; preds = %126, %123, %121
  %145 = load i64, ptr %7, align 8
  %146 = call i64 @rb_class_of(i64 noundef %145) #19
  %147 = call i32 @rb_method_basic_definition_p(i64 noundef %146, i64 noundef 42)
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load i64, ptr %8, align 8
  %156 = icmp eq i64 %155, 3
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i64, ptr %7, align 8
  store i64 %158, ptr %6, align 8
  br label %167

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159, %144
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %7, align 8
  %165 = load i64, ptr %8, align 8
  %166 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %164, i64 noundef 42, i32 noundef 1, i64 noundef %165)
  store i64 %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %163, %157, %140, %138, %62, %60, %41, %39, %34, %30, %23
  %168 = load i64, ptr %6, align 8
  ret i64 %168
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @f_divide(i64 noundef %5, i64 noundef %6, ptr noundef @f_quo, i64 noundef 3585)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  br i1 true, label %23, label %79

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %5, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %5, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %5, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %5, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #20
  store i1 %53, ptr %5, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %5, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %5, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %6, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #20
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = load i64, ptr %6, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %5, align 1
  br i1 %78, label %82, label %215

79:                                               ; preds = %4
  %80 = load i64, ptr %10, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 14) #19
  br i1 %81, label %82, label %215

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %9, align 8
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %18, align 8
  %85 = load i64, ptr %10, align 8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.RComplex, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %89) #19
  br i1 %90, label %106, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.RComplex, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %94) #19
  br i1 %95, label %106, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.RComplex, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %99) #19
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.RComplex, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %104) #19
  br label %106

106:                                              ; preds = %101, %96, %91, %82
  %107 = phi i1 [ true, %96 ], [ true, %91 ], [ true, %82 ], [ %105, %101 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %17, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.RComplex, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i64 @f_abs(i64 noundef %111)
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.RComplex, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @f_abs(i64 noundef %115)
  %117 = call i32 @f_gt_p(i64 noundef %112, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.RComplex, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.RComplex, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call i64 %120(i64 noundef %123, i64 noundef %126)
  store i64 %127, ptr %13, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.RComplex, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %13, align 8
  %132 = load i64, ptr %13, align 8
  %133 = call i64 @f_mul(i64 noundef %131, i64 noundef %132)
  %134 = call i64 @f_add(i64 noundef 3, i64 noundef %133)
  %135 = call i64 @f_mul(i64 noundef %130, i64 noundef %134)
  store i64 %135, ptr %14, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.RComplex, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.RComplex, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load i64, ptr %13, align 8
  %144 = call i64 @f_mul(i64 noundef %142, i64 noundef %143)
  %145 = call i64 @f_add(i64 noundef %139, i64 noundef %144)
  %146 = load i64, ptr %14, align 8
  %147 = call i64 %136(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %15, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.RComplex, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.RComplex, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %13, align 8
  %156 = call i64 @f_mul(i64 noundef %154, i64 noundef %155)
  %157 = call i64 @f_sub(i64 noundef %151, i64 noundef %156)
  %158 = load i64, ptr %14, align 8
  %159 = call i64 %148(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %16, align 8
  br label %201

160:                                              ; preds = %106
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.RComplex, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.RComplex, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = call i64 %161(i64 noundef %164, i64 noundef %167)
  store i64 %168, ptr %13, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.RComplex, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %13, align 8
  %173 = load i64, ptr %13, align 8
  %174 = call i64 @f_mul(i64 noundef %172, i64 noundef %173)
  %175 = call i64 @f_add(i64 noundef 3, i64 noundef %174)
  %176 = call i64 @f_mul(i64 noundef %171, i64 noundef %175)
  store i64 %176, ptr %14, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.RComplex, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %13, align 8
  %182 = call i64 @f_mul(i64 noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.RComplex, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = call i64 @f_add(i64 noundef %182, i64 noundef %185)
  %187 = load i64, ptr %14, align 8
  %188 = call i64 %177(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %15, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.RComplex, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @f_mul(i64 noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.RComplex, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call i64 @f_sub(i64 noundef %194, i64 noundef %197)
  %199 = load i64, ptr %14, align 8
  %200 = call i64 %189(i64 noundef %198, i64 noundef %199)
  store i64 %200, ptr %16, align 8
  br label %201

201:                                              ; preds = %160, %119
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %15, align 8
  %206 = call i64 @rb_rational_canonicalize(i64 noundef %205)
  store i64 %206, ptr %15, align 8
  %207 = load i64, ptr %16, align 8
  %208 = call i64 @rb_rational_canonicalize(i64 noundef %207)
  store i64 %208, ptr %16, align 8
  br label %209

209:                                              ; preds = %204, %201
  %210 = load i64, ptr %9, align 8
  %211 = call i64 @rb_class_of(i64 noundef %210) #19
  %212 = load i64, ptr %15, align 8
  %213 = load i64, ptr %16, align 8
  %214 = call i64 @f_complex_new2(i64 noundef %211, i64 noundef %212, i64 noundef %213)
  store i64 %214, ptr %8, align 8
  br label %249

215:                                              ; preds = %79, %77
  %216 = load i64, ptr %10, align 8
  %217 = call i32 @k_numeric_p(i64 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %215
  %220 = load i64, ptr %10, align 8
  %221 = call zeroext i1 @f_real_p(i64 noundef %220)
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load i64, ptr %9, align 8
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.RComplex, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %10, align 8
  %230 = call i64 %225(i64 noundef %228, i64 noundef %229)
  %231 = call i64 @rb_rational_canonicalize(i64 noundef %230)
  store i64 %231, ptr %20, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.RComplex, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %10, align 8
  %237 = call i64 %232(i64 noundef %235, i64 noundef %236)
  %238 = call i64 @rb_rational_canonicalize(i64 noundef %237)
  store i64 %238, ptr %21, align 8
  %239 = load i64, ptr %9, align 8
  %240 = call i64 @rb_class_of(i64 noundef %239) #19
  %241 = load i64, ptr %20, align 8
  %242 = load i64, ptr %21, align 8
  %243 = call i64 @f_complex_new2(i64 noundef %240, i64 noundef %241, i64 noundef %242)
  store i64 %243, ptr %8, align 8
  br label %249

244:                                              ; preds = %219, %215
  %245 = load i64, ptr %9, align 8
  %246 = load i64, ptr %10, align 8
  %247 = load i64, ptr %12, align 8
  %248 = call i64 @rb_num_coerce_bin(i64 noundef %245, i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %8, align 8
  br label %249

249:                                              ; preds = %244, %222, %209
  %250 = load i64, ptr %8, align 8
  ret i64 %250
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #19
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_numeric_quo(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %89

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_float_div(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  br label %89

22:                                               ; preds = %15
  br i1 true, label %23, label %79

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %3, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %3, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %3, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %3, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #20
  store i1 %53, ptr %3, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %3, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #20
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %82, label %86

79:                                               ; preds = %22
  %80 = load i64, ptr %7, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 15) #19
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @rb_numeric_quo(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %89

86:                                               ; preds = %79, %77
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @rb_funcallv(i64 noundef %87, i64 noundef 3585, i32 noundef 1, ptr noundef %8)
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86, %82, %18, %11
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  %38 = load i64, ptr %17, align 8
  %39 = call i32 @k_numeric_p(i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %2
  %42 = load i64, ptr %17, align 8
  %43 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %42) #19
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %17, align 8
  %46 = call zeroext i1 @f_zero_p(i64 noundef %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8
  %49 = call i64 @rb_class_of(i64 noundef %48) #19
  %50 = call i64 @f_complex_new_bang1(i64 noundef %49, i64 noundef 3)
  store i64 %50, ptr %15, align 8
  br label %508

51:                                               ; preds = %44, %41, %2
  br i1 true, label %52, label %108

52:                                               ; preds = %51
  %53 = load i64, ptr %17, align 8
  store i64 %53, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 20
  store i1 %58, ptr %3, align 1
  br label %106

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 19
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %63, 0
  store i1 %64, ptr %3, align 1
  br label %106

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 17
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = icmp eq i64 %69, 4
  store i1 %70, ptr %3, align 1
  br label %106

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 22
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  %76 = icmp eq i64 %75, 36
  store i1 %76, ptr %3, align 1
  br label %106

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 21
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %81) #20
  store i1 %82, ptr %3, align 1
  br label %106

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 20
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %87) #19
  store i1 %88, ptr %3, align 1
  br label %106

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %4, align 8
  %94 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %93) #19
  store i1 %94, ptr %3, align 1
  br label %106

95:                                               ; preds = %89
  %96 = load i64, ptr %4, align 8
  %97 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %96) #20
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 false, ptr %3, align 1
  br label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %5, align 4
  %101 = load i64, ptr %4, align 8
  %102 = call i32 @RB_BUILTIN_TYPE(i64 noundef %101) #19
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  br label %106

105:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  br label %106

106:                                              ; preds = %105, %104, %98, %92, %86, %80, %74, %68, %62, %56
  %107 = load i1, ptr %3, align 1
  br i1 %107, label %111, label %123

108:                                              ; preds = %51
  %109 = load i64, ptr %17, align 8
  %110 = call zeroext i1 @RB_TYPE_P(i64 noundef %109, i32 noundef 15) #19
  br i1 %110, label %111, label %123

111:                                              ; preds = %108, %106
  %112 = load i64, ptr %17, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.RRational, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = call i64 @RB_INT2FIX(i64 noundef 1) #20
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i64, ptr %17, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.RRational, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %17, align 8
  br label %123

123:                                              ; preds = %118, %111, %108, %106
  br i1 true, label %124, label %180

124:                                              ; preds = %123
  %125 = load i64, ptr %17, align 8
  store i64 %125, ptr %7, align 8
  store i32 14, ptr %8, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 18
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %7, align 8
  %130 = icmp eq i64 %129, 20
  store i1 %130, ptr %6, align 1
  br label %178

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 19
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %7, align 8
  %136 = icmp eq i64 %135, 0
  store i1 %136, ptr %6, align 1
  br label %178

137:                                              ; preds = %131
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 17
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %7, align 8
  %142 = icmp eq i64 %141, 4
  store i1 %142, ptr %6, align 1
  br label %178

143:                                              ; preds = %137
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, 22
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %7, align 8
  %148 = icmp eq i64 %147, 36
  store i1 %148, ptr %6, align 1
  br label %178

149:                                              ; preds = %143
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %150, 21
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %7, align 8
  %154 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %153) #20
  store i1 %154, ptr %6, align 1
  br label %178

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 20
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %7, align 8
  %160 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %159) #19
  store i1 %160, ptr %6, align 1
  br label %178

161:                                              ; preds = %155
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %7, align 8
  %166 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %165) #19
  store i1 %166, ptr %6, align 1
  br label %178

167:                                              ; preds = %161
  %168 = load i64, ptr %7, align 8
  %169 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %168) #20
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i1 false, ptr %6, align 1
  br label %178

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4
  %173 = load i64, ptr %7, align 8
  %174 = call i32 @RB_BUILTIN_TYPE(i64 noundef %173) #19
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i1 true, ptr %6, align 1
  br label %178

177:                                              ; preds = %171
  store i1 false, ptr %6, align 1
  br label %178

178:                                              ; preds = %177, %176, %170, %164, %158, %152, %146, %140, %134, %128
  %179 = load i1, ptr %6, align 1
  br i1 %179, label %183, label %200

180:                                              ; preds = %123
  %181 = load i64, ptr %17, align 8
  %182 = call zeroext i1 @RB_TYPE_P(i64 noundef %181, i32 noundef 14) #19
  br i1 %182, label %183, label %200

183:                                              ; preds = %180, %178
  %184 = load i64, ptr %17, align 8
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %18, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.RComplex, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8
  %189 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %188) #19
  br i1 %189, label %199, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.RComplex, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = call zeroext i1 @f_zero_p(i64 noundef %193)
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.RComplex, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %17, align 8
  br label %199

199:                                              ; preds = %195, %190, %183
  br label %200

200:                                              ; preds = %199, %180, %178
  %201 = load i64, ptr %17, align 8
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i64, ptr %16, align 8
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %19, align 8
  %206 = load i64, ptr %16, align 8
  %207 = call i64 @rb_class_of(i64 noundef %206) #19
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.RComplex, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.RComplex, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = call i64 @nucomp_s_new_internal(i64 noundef %207, i64 noundef %210, i64 noundef %213)
  store i64 %214, ptr %15, align 8
  br label %508

215:                                              ; preds = %200
  %216 = load i64, ptr %16, align 8
  %217 = load i64, ptr %17, align 8
  %218 = call i64 @complex_pow_for_special_angle(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %20, align 8
  %219 = load i64, ptr %20, align 8
  %220 = call zeroext i1 @RB_UNDEF_P(i64 noundef %219) #20
  br i1 %220, label %223, label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %20, align 8
  store i64 %222, ptr %15, align 8
  br label %508

223:                                              ; preds = %215
  br i1 true, label %224, label %280

224:                                              ; preds = %223
  %225 = load i64, ptr %17, align 8
  store i64 %225, ptr %10, align 8
  store i32 14, ptr %11, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp eq i32 %226, 18
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %10, align 8
  %230 = icmp eq i64 %229, 20
  store i1 %230, ptr %9, align 1
  br label %278

231:                                              ; preds = %224
  %232 = load i32, ptr %11, align 4
  %233 = icmp eq i32 %232, 19
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %10, align 8
  %236 = icmp eq i64 %235, 0
  store i1 %236, ptr %9, align 1
  br label %278

237:                                              ; preds = %231
  %238 = load i32, ptr %11, align 4
  %239 = icmp eq i32 %238, 17
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %10, align 8
  %242 = icmp eq i64 %241, 4
  store i1 %242, ptr %9, align 1
  br label %278

243:                                              ; preds = %237
  %244 = load i32, ptr %11, align 4
  %245 = icmp eq i32 %244, 22
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %10, align 8
  %248 = icmp eq i64 %247, 36
  store i1 %248, ptr %9, align 1
  br label %278

249:                                              ; preds = %243
  %250 = load i32, ptr %11, align 4
  %251 = icmp eq i32 %250, 21
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %10, align 8
  %254 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %253) #20
  store i1 %254, ptr %9, align 1
  br label %278

255:                                              ; preds = %249
  %256 = load i32, ptr %11, align 4
  %257 = icmp eq i32 %256, 20
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %10, align 8
  %260 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %259) #19
  store i1 %260, ptr %9, align 1
  br label %278

261:                                              ; preds = %255
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %10, align 8
  %266 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %265) #19
  store i1 %266, ptr %9, align 1
  br label %278

267:                                              ; preds = %261
  %268 = load i64, ptr %10, align 8
  %269 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %268) #20
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i1 false, ptr %9, align 1
  br label %278

271:                                              ; preds = %267
  %272 = load i32, ptr %11, align 4
  %273 = load i64, ptr %10, align 8
  %274 = call i32 @RB_BUILTIN_TYPE(i64 noundef %273) #19
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i1 true, ptr %9, align 1
  br label %278

277:                                              ; preds = %271
  store i1 false, ptr %9, align 1
  br label %278

278:                                              ; preds = %277, %276, %270, %264, %258, %252, %246, %240, %234, %228
  %279 = load i1, ptr %9, align 1
  br i1 %279, label %283, label %320

280:                                              ; preds = %223
  %281 = load i64, ptr %17, align 8
  %282 = call zeroext i1 @RB_TYPE_P(i64 noundef %281, i32 noundef 14) #19
  br i1 %282, label %283, label %320

283:                                              ; preds = %280, %278
  %284 = load i64, ptr %17, align 8
  %285 = inttoptr i64 %284 to ptr
  store ptr %285, ptr %25, align 8
  %286 = load i64, ptr %16, align 8
  %287 = call i64 @f_abs(i64 noundef %286)
  store i64 %287, ptr %21, align 8
  %288 = load i64, ptr %16, align 8
  %289 = call i64 @f_arg(i64 noundef %288)
  store i64 %289, ptr %22, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.RComplex, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %21, align 8
  %294 = call i64 @m_log_bang(i64 noundef %293)
  %295 = call i64 @f_mul(i64 noundef %292, i64 noundef %294)
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %struct.RComplex, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %22, align 8
  %300 = call i64 @f_mul(i64 noundef %298, i64 noundef %299)
  %301 = call i64 @f_sub(i64 noundef %295, i64 noundef %300)
  %302 = call i64 @m_exp_bang(i64 noundef %301)
  store i64 %302, ptr %23, align 8
  %303 = load i64, ptr %22, align 8
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct.RComplex, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call i64 @f_mul(i64 noundef %303, i64 noundef %306)
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr inbounds %struct.RComplex, ptr %308, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = load i64, ptr %21, align 8
  %312 = call i64 @m_log_bang(i64 noundef %311)
  %313 = call i64 @f_mul(i64 noundef %310, i64 noundef %312)
  %314 = call i64 @f_add(i64 noundef %307, i64 noundef %313)
  store i64 %314, ptr %24, align 8
  %315 = load i64, ptr %16, align 8
  %316 = call i64 @rb_class_of(i64 noundef %315) #19
  %317 = load i64, ptr %23, align 8
  %318 = load i64, ptr %24, align 8
  %319 = call i64 @f_complex_polar(i64 noundef %316, i64 noundef %317, i64 noundef %318)
  store i64 %319, ptr %15, align 8
  br label %508

320:                                              ; preds = %280, %278
  %321 = load i64, ptr %17, align 8
  %322 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %321) #20
  br i1 %322, label %323, label %422

323:                                              ; preds = %320
  %324 = load i64, ptr %17, align 8
  %325 = call i64 @rb_fix2long(i64 noundef %324) #20
  store i64 %325, ptr %26, align 8
  %326 = load i64, ptr %26, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load i64, ptr %16, align 8
  %330 = call i64 @rb_class_of(i64 noundef %329) #19
  %331 = call i64 @nucomp_s_new_internal(i64 noundef %330, i64 noundef 3, i64 noundef 1)
  store i64 %331, ptr %15, align 8
  br label %508

332:                                              ; preds = %323
  %333 = load i64, ptr %26, align 8
  %334 = icmp slt i64 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load i64, ptr %16, align 8
  %337 = call i64 @f_reciprocal(i64 noundef %336)
  store i64 %337, ptr %16, align 8
  %338 = load i64, ptr %17, align 8
  %339 = call i64 @rb_int_uminus(i64 noundef %338)
  store i64 %339, ptr %17, align 8
  %340 = load i64, ptr %26, align 8
  %341 = sub i64 0, %340
  store i64 %341, ptr %26, align 8
  br label %342

342:                                              ; preds = %335, %332
  %343 = load i64, ptr %16, align 8
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %27, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.RComplex, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  store i64 %347, ptr %28, align 8
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds %struct.RComplex, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %29, align 8
  %351 = load i64, ptr %28, align 8
  store i64 %351, ptr %30, align 8
  %352 = load i64, ptr %29, align 8
  store i64 %352, ptr %31, align 8
  %353 = load i64, ptr %29, align 8
  %354 = call zeroext i1 @f_zero_p(i64 noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load i64, ptr %30, align 8
  %357 = load i64, ptr %17, align 8
  %358 = call i64 @rb_num_pow(i64 noundef %356, i64 noundef %357)
  store i64 %358, ptr %30, align 8
  br label %416

359:                                              ; preds = %342
  %360 = load i64, ptr %28, align 8
  %361 = call zeroext i1 @f_zero_p(i64 noundef %360)
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load i64, ptr %31, align 8
  %364 = load i64, ptr %17, align 8
  %365 = call i64 @rb_num_pow(i64 noundef %363, i64 noundef %364)
  store i64 %365, ptr %31, align 8
  %366 = load i64, ptr %26, align 8
  %367 = and i64 %366, 2
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = load i64, ptr %31, align 8
  %371 = call i64 @f_negate(i64 noundef %370)
  store i64 %371, ptr %31, align 8
  br label %372

372:                                              ; preds = %369, %362
  %373 = load i64, ptr %26, align 8
  %374 = and i64 %373, 1
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %372
  %377 = load i64, ptr %30, align 8
  store i64 %377, ptr %32, align 8
  %378 = load i64, ptr %31, align 8
  store i64 %378, ptr %30, align 8
  %379 = load i64, ptr %32, align 8
  store i64 %379, ptr %31, align 8
  br label %380

380:                                              ; preds = %376, %372
  br label %415

381:                                              ; preds = %359
  br label %382

382:                                              ; preds = %409, %381
  %383 = load i64, ptr %26, align 8
  %384 = add i64 %383, -1
  store i64 %384, ptr %26, align 8
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %414

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %407, %386
  %388 = load i64, ptr %26, align 8
  %389 = sdiv i64 %388, 2
  store i64 %389, ptr %33, align 8
  %390 = load i64, ptr %26, align 8
  %391 = srem i64 %390, 2
  store i64 %391, ptr %34, align 8
  %392 = load i64, ptr %34, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %409

394:                                              ; preds = %387
  %395 = load i64, ptr %28, align 8
  %396 = load i64, ptr %28, align 8
  %397 = call i64 @f_mul(i64 noundef %395, i64 noundef %396)
  %398 = load i64, ptr %29, align 8
  %399 = load i64, ptr %29, align 8
  %400 = call i64 @f_mul(i64 noundef %398, i64 noundef %399)
  %401 = call i64 @f_sub(i64 noundef %397, i64 noundef %400)
  store i64 %401, ptr %35, align 8
  %402 = load i64, ptr %28, align 8
  %403 = call i64 @f_mul(i64 noundef 5, i64 noundef %402)
  %404 = load i64, ptr %29, align 8
  %405 = call i64 @f_mul(i64 noundef %403, i64 noundef %404)
  store i64 %405, ptr %29, align 8
  %406 = load i64, ptr %35, align 8
  store i64 %406, ptr %28, align 8
  br label %407

407:                                              ; preds = %394
  %408 = load i64, ptr %33, align 8
  store i64 %408, ptr %26, align 8
  br label %387, !llvm.loop !7

409:                                              ; preds = %387
  %410 = load i64, ptr %30, align 8
  %411 = load i64, ptr %31, align 8
  %412 = load i64, ptr %28, align 8
  %413 = load i64, ptr %29, align 8
  call void @comp_mul(i64 noundef %410, i64 noundef %411, i64 noundef %412, i64 noundef %413, ptr noundef %30, ptr noundef %31)
  br label %382, !llvm.loop !9

414:                                              ; preds = %382
  br label %415

415:                                              ; preds = %414, %380
  br label %416

416:                                              ; preds = %415, %355
  %417 = load i64, ptr %16, align 8
  %418 = call i64 @rb_class_of(i64 noundef %417) #19
  %419 = load i64, ptr %30, align 8
  %420 = load i64, ptr %31, align 8
  %421 = call i64 @nucomp_s_new_internal(i64 noundef %418, i64 noundef %419, i64 noundef %420)
  store i64 %421, ptr %15, align 8
  br label %508

422:                                              ; preds = %320
  %423 = load i64, ptr %17, align 8
  %424 = call i32 @k_numeric_p(i64 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %504

426:                                              ; preds = %422
  %427 = load i64, ptr %17, align 8
  %428 = call zeroext i1 @f_real_p(i64 noundef %427)
  br i1 %428, label %429, label %504

429:                                              ; preds = %426
  br i1 true, label %430, label %486

430:                                              ; preds = %429
  %431 = load i64, ptr %17, align 8
  store i64 %431, ptr %13, align 8
  store i32 10, ptr %14, align 4
  %432 = load i32, ptr %14, align 4
  %433 = icmp eq i32 %432, 18
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %13, align 8
  %436 = icmp eq i64 %435, 20
  store i1 %436, ptr %12, align 1
  br label %484

437:                                              ; preds = %430
  %438 = load i32, ptr %14, align 4
  %439 = icmp eq i32 %438, 19
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i64, ptr %13, align 8
  %442 = icmp eq i64 %441, 0
  store i1 %442, ptr %12, align 1
  br label %484

443:                                              ; preds = %437
  %444 = load i32, ptr %14, align 4
  %445 = icmp eq i32 %444, 17
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %13, align 8
  %448 = icmp eq i64 %447, 4
  store i1 %448, ptr %12, align 1
  br label %484

449:                                              ; preds = %443
  %450 = load i32, ptr %14, align 4
  %451 = icmp eq i32 %450, 22
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %13, align 8
  %454 = icmp eq i64 %453, 36
  store i1 %454, ptr %12, align 1
  br label %484

455:                                              ; preds = %449
  %456 = load i32, ptr %14, align 4
  %457 = icmp eq i32 %456, 21
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  %459 = load i64, ptr %13, align 8
  %460 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %459) #20
  store i1 %460, ptr %12, align 1
  br label %484

461:                                              ; preds = %455
  %462 = load i32, ptr %14, align 4
  %463 = icmp eq i32 %462, 20
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %13, align 8
  %466 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %465) #19
  store i1 %466, ptr %12, align 1
  br label %484

467:                                              ; preds = %461
  %468 = load i32, ptr %14, align 4
  %469 = icmp eq i32 %468, 4
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = load i64, ptr %13, align 8
  %472 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %471) #19
  store i1 %472, ptr %12, align 1
  br label %484

473:                                              ; preds = %467
  %474 = load i64, ptr %13, align 8
  %475 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %474) #20
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  store i1 false, ptr %12, align 1
  br label %484

477:                                              ; preds = %473
  %478 = load i32, ptr %14, align 4
  %479 = load i64, ptr %13, align 8
  %480 = call i32 @RB_BUILTIN_TYPE(i64 noundef %479) #19
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  store i1 true, ptr %12, align 1
  br label %484

483:                                              ; preds = %477
  store i1 false, ptr %12, align 1
  br label %484

484:                                              ; preds = %483, %482, %476, %470, %464, %458, %452, %446, %440, %434
  %485 = load i1, ptr %12, align 1
  br i1 %485, label %489, label %490

486:                                              ; preds = %429
  %487 = load i64, ptr %17, align 8
  %488 = call zeroext i1 @RB_TYPE_P(i64 noundef %487, i32 noundef 10) #19
  br i1 %488, label %489, label %490

489:                                              ; preds = %486, %484
  call void (ptr, ...) @rb_warn(ptr noundef @.str) #21
  br label %490

490:                                              ; preds = %489, %486, %484
  %491 = load i64, ptr %16, align 8
  %492 = call i64 @f_abs(i64 noundef %491)
  store i64 %492, ptr %36, align 8
  %493 = load i64, ptr %16, align 8
  %494 = call i64 @f_arg(i64 noundef %493)
  store i64 %494, ptr %37, align 8
  %495 = load i64, ptr %16, align 8
  %496 = call i64 @rb_class_of(i64 noundef %495) #19
  %497 = load i64, ptr %36, align 8
  %498 = load i64, ptr %17, align 8
  %499 = call i64 @f_expt(i64 noundef %497, i64 noundef %498)
  %500 = load i64, ptr %37, align 8
  %501 = load i64, ptr %17, align 8
  %502 = call i64 @f_mul(i64 noundef %500, i64 noundef %501)
  %503 = call i64 @f_complex_polar(i64 noundef %496, i64 noundef %499, i64 noundef %502)
  store i64 %503, ptr %15, align 8
  br label %508

504:                                              ; preds = %426, %422
  %505 = load i64, ptr %16, align 8
  %506 = load i64, ptr %17, align 8
  %507 = call i64 @rb_num_coerce_bin(i64 noundef %505, i64 noundef %506, i64 noundef 134)
  store i64 %507, ptr %15, align 8
  br label %508

508:                                              ; preds = %504, %490, %416, %328, %283, %221, %203, %47
  %509 = load i64, ptr %15, align 8
  ret i64 %509
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @f_zero_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #19
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %11)
  store i1 %12, ptr %5, align 1
  br label %92

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #19
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %17)
  store i1 %18, ptr %5, align 1
  br label %92

19:                                               ; preds = %13
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %2, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %2, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %2, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #20
  store i1 %50, ptr %2, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %2, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #20
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %2, align 1
  br i1 %75, label %79, label %86

76:                                               ; preds = %19
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 15) #19
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %6, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds %struct.RRational, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %7, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %84)
  store i1 %85, ptr %5, align 1
  br label %92

86:                                               ; preds = %76, %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8
  %90 = call i64 @rb_equal(i64 noundef %89, i64 noundef 1)
  %91 = icmp ne i64 %90, 0
  store i1 %91, ptr %5, align 1
  br label %92

92:                                               ; preds = %88, %79, %16, %10
  %93 = load i1, ptr %5, align 1
  ret i1 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_complex_new_bang1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @nucomp_s_new_internal(i64 noundef %5, i64 noundef %6, i64 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_new_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %9, i64 noundef 14, i64 noundef 32)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.RComplex, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef @.str.65, i32 noundef 398)
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RComplex, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.65, i32 noundef 399)
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @complex_pow_for_special_angle(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @rb_integer_type_p(i64 noundef %13) #19
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  br label %146

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  store i64 36, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RComplex, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @f_zero_p(i64 noundef %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.RComplex, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %67

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.RComplex, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @f_zero_p(i64 noundef %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.RComplex, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %66

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RComplex, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.RComplex, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @f_eqeq_p(i64 noundef %39, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.RComplex, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RComplex, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.RComplex, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @f_negate(i64 noundef %55)
  %57 = call i32 @f_eqeq_p(i64 noundef %52, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.RComplex, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %7, align 8
  store i32 3, ptr %8, align 4
  br label %64

63:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %59
  br label %65

65:                                               ; preds = %64, %45
  br label %66

66:                                               ; preds = %65, %32
  br label %67

67:                                               ; preds = %66, %23
  %68 = load i64, ptr %7, align 8
  %69 = call zeroext i1 @RB_UNDEF_P(i64 noundef %68) #20
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %3, align 8
  br label %146

72:                                               ; preds = %67
  %73 = load i64, ptr %7, align 8
  %74 = call i32 @f_negative_p(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr %7, align 8
  %78 = call i64 @f_negate(i64 noundef %77)
  store i64 %78, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %76, %72
  %82 = load i32, ptr %8, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %5, align 8
  %88 = call i64 @rb_num_pow(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %9, align 8
  br label %105

89:                                               ; preds = %81
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @rb_int_mul(i64 noundef 5, i64 noundef %90)
  %92 = load i64, ptr %7, align 8
  %93 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %91, i64 noundef 42, i32 noundef 1, i64 noundef %92)
  %94 = load i64, ptr %5, align 8
  %95 = call i64 @rb_int_div(i64 noundef %94, i64 noundef 5)
  %96 = call i64 @rb_num_pow(i64 noundef %93, i64 noundef %95)
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %5, align 8
  %98 = call i64 @rb_int_odd_p(i64 noundef %97)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = load i64, ptr %9, align 8
  %102 = load i64, ptr %7, align 8
  %103 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %101, i64 noundef 42, i32 noundef 1, i64 noundef %102)
  store i64 %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %100, %89
  br label %105

105:                                              ; preds = %104, %85
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = call i64 @RB_INT2FIX(i64 noundef %107) #20
  %109 = load i64, ptr %5, align 8
  %110 = call i64 @rb_int_mul(i64 noundef %108, i64 noundef %109)
  %111 = call i64 @rb_int_modulo(i64 noundef %110, i64 noundef 17)
  %112 = call i32 @RB_FIX2INT(i64 noundef %111)
  store i32 %112, ptr %10, align 4
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [8 x [2 x i32]], ptr @complex_pow_for_special_angle.dirs, i64 0, i64 %114
  %116 = getelementptr [2 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %126 [
    i32 0, label %118
    i32 1, label %121
    i32 -1, label %123
  ]

118:                                              ; preds = %105
  %119 = load i64, ptr %9, align 8
  %120 = call i64 @zero_for(i64 noundef %119)
  store i64 %120, ptr %11, align 8
  br label %126

121:                                              ; preds = %105
  %122 = load i64, ptr %9, align 8
  store i64 %122, ptr %11, align 8
  br label %126

123:                                              ; preds = %105
  %124 = load i64, ptr %9, align 8
  %125 = call i64 @f_negate(i64 noundef %124)
  store i64 %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %123, %121, %118, %105
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [8 x [2 x i32]], ptr @complex_pow_for_special_angle.dirs, i64 0, i64 %128
  %130 = getelementptr [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %140 [
    i32 0, label %132
    i32 1, label %135
    i32 -1, label %137
  ]

132:                                              ; preds = %126
  %133 = load i64, ptr %9, align 8
  %134 = call i64 @zero_for(i64 noundef %133)
  store i64 %134, ptr %12, align 8
  br label %140

135:                                              ; preds = %126
  %136 = load i64, ptr %9, align 8
  store i64 %136, ptr %12, align 8
  br label %140

137:                                              ; preds = %126
  %138 = load i64, ptr %9, align 8
  %139 = call i64 @f_negate(i64 noundef %138)
  store i64 %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %137, %135, %132, %126
  %141 = load i64, ptr %4, align 8
  %142 = call i64 @rb_class_of(i64 noundef %141) #19
  %143 = load i64, ptr %11, align 8
  %144 = load i64, ptr %12, align 8
  %145 = call i64 @nucomp_s_new_internal(i64 noundef %142, i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %140, %70, %15
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_abs(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %9, align 8
  %14 = call i64 @rb_int_abs(i64 noundef %13)
  store i64 %14, ptr %8, align 8
  br label %154

15:                                               ; preds = %1
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rb_float_abs(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  br label %154

21:                                               ; preds = %15
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #20
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %84

78:                                               ; preds = %21
  %79 = load i64, ptr %9, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 15) #19
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @rb_rational_abs(i64 noundef %82)
  store i64 %83, ptr %8, align 8
  br label %154

84:                                               ; preds = %78, %76
  br i1 true, label %85, label %141

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8
  %91 = icmp eq i64 %90, 20
  store i1 %91, ptr %5, align 1
  br label %139

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 19
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %6, align 8
  %97 = icmp eq i64 %96, 0
  store i1 %97, ptr %5, align 1
  br label %139

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 17
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8
  %103 = icmp eq i64 %102, 4
  store i1 %103, ptr %5, align 1
  br label %139

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 22
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = icmp eq i64 %108, 36
  store i1 %109, ptr %5, align 1
  br label %139

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 21
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %114) #20
  store i1 %115, ptr %5, align 1
  br label %139

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 20
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %120) #19
  store i1 %121, ptr %5, align 1
  br label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %126) #19
  store i1 %127, ptr %5, align 1
  br label %139

128:                                              ; preds = %122
  %129 = load i64, ptr %6, align 8
  %130 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %129) #20
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i1 false, ptr %5, align 1
  br label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = load i64, ptr %6, align 8
  %135 = call i32 @RB_BUILTIN_TYPE(i64 noundef %134) #19
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i1 true, ptr %5, align 1
  br label %139

138:                                              ; preds = %132
  store i1 false, ptr %5, align 1
  br label %139

139:                                              ; preds = %138, %137, %131, %125, %119, %113, %107, %101, %95, %89
  %140 = load i1, ptr %5, align 1
  br i1 %140, label %144, label %147

141:                                              ; preds = %84
  %142 = load i64, ptr %9, align 8
  %143 = call zeroext i1 @RB_TYPE_P(i64 noundef %142, i32 noundef 14) #19
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %139
  %145 = load i64, ptr %9, align 8
  %146 = call i64 @rb_complex_abs(i64 noundef %145)
  store i64 %146, ptr %8, align 8
  br label %154

147:                                              ; preds = %141, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %9, align 8
  %152 = load i64, ptr @id_abs, align 8
  %153 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %151, i64 noundef %152, i32 noundef 0)
  store i64 %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %150, %144, %81, %18, %12
  %155 = load i64, ptr %8, align 8
  ret i64 %155
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_arg(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #19
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %9, align 8
  %14 = call i64 @numeric_arg(i64 noundef %13)
  store i64 %14, ptr %8, align 8
  br label %154

15:                                               ; preds = %1
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @float_arg(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  br label %154

21:                                               ; preds = %15
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #20
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %84

78:                                               ; preds = %21
  %79 = load i64, ptr %9, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 15) #19
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @numeric_arg(i64 noundef %82)
  store i64 %83, ptr %8, align 8
  br label %154

84:                                               ; preds = %78, %76
  br i1 true, label %85, label %141

85:                                               ; preds = %84
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, 18
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8
  %91 = icmp eq i64 %90, 20
  store i1 %91, ptr %5, align 1
  br label %139

92:                                               ; preds = %85
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 19
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %6, align 8
  %97 = icmp eq i64 %96, 0
  store i1 %97, ptr %5, align 1
  br label %139

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 17
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8
  %103 = icmp eq i64 %102, 4
  store i1 %103, ptr %5, align 1
  br label %139

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %105, 22
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %6, align 8
  %109 = icmp eq i64 %108, 36
  store i1 %109, ptr %5, align 1
  br label %139

110:                                              ; preds = %104
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 21
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %6, align 8
  %115 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %114) #20
  store i1 %115, ptr %5, align 1
  br label %139

116:                                              ; preds = %110
  %117 = load i32, ptr %7, align 4
  %118 = icmp eq i32 %117, 20
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %6, align 8
  %121 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %120) #19
  store i1 %121, ptr %5, align 1
  br label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %6, align 8
  %127 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %126) #19
  store i1 %127, ptr %5, align 1
  br label %139

128:                                              ; preds = %122
  %129 = load i64, ptr %6, align 8
  %130 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %129) #20
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i1 false, ptr %5, align 1
  br label %139

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 4
  %134 = load i64, ptr %6, align 8
  %135 = call i32 @RB_BUILTIN_TYPE(i64 noundef %134) #19
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i1 true, ptr %5, align 1
  br label %139

138:                                              ; preds = %132
  store i1 false, ptr %5, align 1
  br label %139

139:                                              ; preds = %138, %137, %131, %125, %119, %113, %107, %101, %95, %89
  %140 = load i1, ptr %5, align 1
  br i1 %140, label %144, label %147

141:                                              ; preds = %84
  %142 = load i64, ptr %9, align 8
  %143 = call zeroext i1 @RB_TYPE_P(i64 noundef %142, i32 noundef 14) #19
  br i1 %143, label %144, label %147

144:                                              ; preds = %141, %139
  %145 = load i64, ptr %9, align 8
  %146 = call i64 @rb_complex_arg(i64 noundef %145)
  store i64 %146, ptr %8, align 8
  br label %154

147:                                              ; preds = %141, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %9, align 8
  %152 = load i64, ptr @id_arg, align 8
  %153 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %151, i64 noundef %152, i32 noundef 0)
  store i64 %153, ptr %8, align 8
  br label %154

154:                                              ; preds = %150, %144, %81, %18, %12
  %155 = load i64, ptr %8, align 8
  ret i64 %155
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_exp_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_math_exp(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_log_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_math_log(i32 noundef 1, ptr noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_complex_polar(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @nucomp_real_check(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nucomp_real_check(i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @f_complex_polar_real(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #20
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #20
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_reciprocal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @f_quo(i64 noundef 3, i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_int_uminus(i64 noundef) #3

declare i64 @rb_num_pow(i64 noundef, i64 noundef) #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_expt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 134, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @f_zero_p(i64 noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RComplex, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @f_abs(i64 noundef %16)
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.RComplex, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #19
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RComplex, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #19
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @f_to_f(i64 noundef %28)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %22, %13
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %2, align 8
  br label %64

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.RComplex, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @f_zero_p(i64 noundef %35)
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.RComplex, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @f_abs(i64 noundef %40)
  store i64 %41, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RComplex, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %44) #19
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RComplex, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #19
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @f_to_f(i64 noundef %52)
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %51, %46, %37
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %2, align 8
  br label %64

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.RComplex, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.RComplex, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @rb_math_hypot(i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %56, %54, %30
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_to_f(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #19
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %70

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #19
  br i1 %65, label %66, label %70

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call double @rb_str_to_dbl(i64 noundef %67, i32 noundef 0)
  %69 = call i64 @rb_float_new_inline(double noundef %68)
  store i64 %69, ptr %5, align 8
  br label %73

70:                                               ; preds = %63, %61
  %71 = load i64, ptr %6, align 8
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %71, i64 noundef 3361, i32 noundef 0)
  store i64 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load i64, ptr %5, align 8
  ret i64 %74
}

declare i64 @rb_math_hypot(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_math_atan2(i64 noundef %8, i64 noundef %11)
  ret i64 %12
}

declare i64 @rb_math_atan2(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_conjugate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.RComplex, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @f_negate(i64 noundef %13)
  %15 = call i64 @f_complex_new2(i64 noundef %7, i64 noundef %10, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_complex_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_hash(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 %14, ptr %15, align 16
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.RComplex, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_hash(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %24 = call i64 @rb_memhash(ptr noundef %23, i64 noundef 16)
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

declare i64 @rb_hash(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #20
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_raw(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cComplex, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @nucomp_s_new_internal(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %5, align 8
  store i32 14, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %4, align 1
  br label %73

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %4, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %4, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %5, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %4, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #20
  store i1 %49, ptr %4, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %5, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %4, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %5, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %4, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #20
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i64, ptr %5, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %4, align 1
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %14, align 4
  %76 = load i64, ptr %13, align 8
  store i64 %76, ptr %8, align 8
  store i32 14, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 18
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i64, ptr %8, align 8
  %81 = icmp eq i64 %80, 20
  store i1 %81, ptr %7, align 1
  br label %129

82:                                               ; preds = %73
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 19
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %8, align 8
  %87 = icmp eq i64 %86, 0
  store i1 %87, ptr %7, align 1
  br label %129

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 17
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %8, align 8
  %93 = icmp eq i64 %92, 4
  store i1 %93, ptr %7, align 1
  br label %129

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 22
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %8, align 8
  %99 = icmp eq i64 %98, 36
  store i1 %99, ptr %7, align 1
  br label %129

100:                                              ; preds = %94
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, 21
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8
  %105 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %104) #20
  store i1 %105, ptr %7, align 1
  br label %129

106:                                              ; preds = %100
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 20
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %8, align 8
  %111 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %110) #19
  store i1 %111, ptr %7, align 1
  br label %129

112:                                              ; preds = %106
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %8, align 8
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #19
  store i1 %117, ptr %7, align 1
  br label %129

118:                                              ; preds = %112
  %119 = load i64, ptr %8, align 8
  %120 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %119) #20
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i1 false, ptr %7, align 1
  br label %129

122:                                              ; preds = %118
  %123 = load i32, ptr %9, align 4
  %124 = load i64, ptr %8, align 8
  %125 = call i32 @RB_BUILTIN_TYPE(i64 noundef %124) #19
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i1 true, ptr %7, align 1
  br label %129

128:                                              ; preds = %122
  store i1 false, ptr %7, align 1
  br label %129

129:                                              ; preds = %128, %127, %121, %115, %109, %103, %97, %91, %85, %79
  %130 = load i1, ptr %7, align 1
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %12, align 8
  %140 = load i64, ptr %13, align 8
  %141 = call i64 @nucomp_s_new_internal(i64 noundef %138, i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %10, align 8
  br label %196

142:                                              ; preds = %134, %129
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %13, align 8
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %16, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.RComplex, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = call i64 @f_sub(i64 noundef %149, i64 noundef %152)
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.RComplex, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call i64 @f_add(i64 noundef 1, i64 noundef %156)
  %158 = call i64 @nucomp_s_new_internal(i64 noundef %148, i64 noundef %153, i64 noundef %157)
  store i64 %158, ptr %10, align 8
  br label %196

159:                                              ; preds = %142
  %160 = load i32, ptr %15, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %12, align 8
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %17, align 8
  %165 = load i64, ptr %11, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.RComplex, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.RComplex, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %13, align 8
  %173 = call i64 @f_add(i64 noundef %171, i64 noundef %172)
  %174 = call i64 @nucomp_s_new_internal(i64 noundef %165, i64 noundef %168, i64 noundef %173)
  store i64 %174, ptr %10, align 8
  br label %196

175:                                              ; preds = %159
  %176 = load i64, ptr %12, align 8
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %18, align 8
  %178 = load i64, ptr %13, align 8
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %19, align 8
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.RComplex, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.RComplex, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @f_sub(i64 noundef %183, i64 noundef %186)
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.RComplex, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.RComplex, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = call i64 @f_add(i64 noundef %190, i64 noundef %193)
  %195 = call i64 @nucomp_s_new_internal(i64 noundef %180, i64 noundef %187, i64 noundef %194)
  store i64 %195, ptr %10, align 8
  br label %196

196:                                              ; preds = %175, %162, %145, %137
  %197 = load i64, ptr %10, align 8
  ret i64 %197
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new_polar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cComplex, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @f_complex_polar(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_polar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_complex_new_polar(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Complex(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr @rb_cComplex, align 8
  %12 = call i64 @nucomp_s_convert(i32 noundef 2, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.67, ptr noundef %7, ptr noundef %8)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 36, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @nucomp_convert(i64 noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 1)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dbl_complex_new(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i64 @rb_float_new_inline(double noundef %5)
  %7 = load double, ptr %4, align 8
  %8 = call i64 @rb_float_new_inline(double noundef %7)
  %9 = call i64 @rb_complex_raw(i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Complex() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #19
  store i64 %2, ptr @id_abs, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.2) #19
  store i64 %3, ptr @id_arg, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.3) #19
  store i64 %4, ptr @id_denominator, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.4) #19
  store i64 %5, ptr @id_numerator, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.5) #19
  store i64 %6, ptr @id_real_p, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.6) #19
  store i64 %7, ptr @id_i_real, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.7) #19
  store i64 %8, ptr @id_i_imag, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.8) #19
  store i64 %9, ptr @id_finite_p, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.9) #19
  store i64 %10, ptr @id_infinite_p, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.10) #19
  store i64 %11, ptr @id_rationalize, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.11) #19
  store i64 %12, ptr @id_PI, align 8
  %13 = load i64, ptr @rb_cNumeric, align 8
  %14 = call i64 @rb_define_class(ptr noundef @.str.12, i64 noundef %13)
  store i64 %14, ptr @rb_cComplex, align 8
  %15 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @nucomp_s_alloc)
  %16 = load i64, ptr @rb_cComplex, align 8
  %17 = call i64 @rb_class_of(i64 noundef %16) #19
  call void @rb_undef_method(i64 noundef %17, ptr noundef @.str.13)
  %18 = load i64, ptr @rb_cComplex, align 8
  %19 = call i64 @rb_class_of(i64 noundef %18) #19
  call void @rb_undef_method(i64 noundef %19, ptr noundef @.str.14)
  %20 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @nucomp_s_new, i32 noundef -1)
  %21 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @nucomp_s_new, i32 noundef -1)
  %22 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @nucomp_s_polar, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.12, ptr noundef @nucomp_f_complex, i32 noundef -1)
  %23 = load i64, ptr @rb_cComplex, align 8
  %24 = load i64, ptr @rb_mComparable, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.rb_classext_struct, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8
  call void @rb_undef_methods_from(i64 noundef %23, i64 noundef %28)
  %29 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %29, ptr noundef @.str.18)
  %30 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %30, ptr noundef @.str.19)
  %31 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %31, ptr noundef @.str.20)
  %32 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %32, ptr noundef @.str.21)
  %33 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %33, ptr noundef @.str.22)
  %34 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %34, ptr noundef @.str.23)
  %35 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %35, ptr noundef @.str.24)
  %36 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %36, ptr noundef @.str.25)
  %37 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %37, ptr noundef @.str.26)
  %38 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %38, ptr noundef @.str.27)
  %39 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %39, ptr noundef @.str.28)
  %40 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.29, ptr noundef @rb_complex_real, i32 noundef 0)
  %41 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.30, ptr noundef @rb_complex_imag, i32 noundef 0)
  %42 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.31, ptr noundef @rb_complex_imag, i32 noundef 0)
  %43 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.32, ptr noundef @rb_complex_uminus, i32 noundef 0)
  %44 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.33, ptr noundef @rb_complex_plus, i32 noundef 1)
  %45 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.34, ptr noundef @rb_complex_minus, i32 noundef 1)
  %46 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.35, ptr noundef @rb_complex_mul, i32 noundef 1)
  %47 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.36, ptr noundef @rb_complex_div, i32 noundef 1)
  %48 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.37, ptr noundef @rb_complex_div, i32 noundef 1)
  %49 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.38, ptr noundef @nucomp_fdiv, i32 noundef 1)
  %50 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.39, ptr noundef @rb_complex_pow, i32 noundef 1)
  %51 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.40, ptr noundef @nucomp_eqeq_p, i32 noundef 1)
  %52 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.41, ptr noundef @nucomp_cmp, i32 noundef 1)
  %53 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.42, ptr noundef @nucomp_coerce, i32 noundef 1)
  %54 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.1, ptr noundef @rb_complex_abs, i32 noundef 0)
  %55 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.43, ptr noundef @rb_complex_abs, i32 noundef 0)
  %56 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.44, ptr noundef @nucomp_abs2, i32 noundef 0)
  %57 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.2, ptr noundef @rb_complex_arg, i32 noundef 0)
  %58 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.45, ptr noundef @rb_complex_arg, i32 noundef 0)
  %59 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.46, ptr noundef @rb_complex_arg, i32 noundef 0)
  %60 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.15, ptr noundef @nucomp_rect, i32 noundef 0)
  %61 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.16, ptr noundef @nucomp_rect, i32 noundef 0)
  %62 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.17, ptr noundef @nucomp_polar, i32 noundef 0)
  %63 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.47, ptr noundef @rb_complex_conjugate, i32 noundef 0)
  %64 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.48, ptr noundef @rb_complex_conjugate, i32 noundef 0)
  %65 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.5, ptr noundef @nucomp_real_p_m, i32 noundef 0)
  %66 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.4, ptr noundef @nucomp_numerator, i32 noundef 0)
  %67 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.3, ptr noundef @nucomp_denominator, i32 noundef 0)
  %68 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.49, ptr noundef @nucomp_hash, i32 noundef 0)
  %69 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.50, ptr noundef @nucomp_eql_p, i32 noundef 1)
  %70 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.51, ptr noundef @nucomp_to_s, i32 noundef 0)
  %71 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.52, ptr noundef @nucomp_inspect, i32 noundef 0)
  %72 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %72, ptr noundef @.str.53)
  %73 = load i64, ptr @rb_cComplex, align 8
  call void @rb_undef_method(i64 noundef %73, ptr noundef @.str.54)
  %74 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.8, ptr noundef @rb_complex_finite_p, i32 noundef 0)
  %75 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.9, ptr noundef @rb_complex_infinite_p, i32 noundef 0)
  %76 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_private_method(i64 noundef %76, ptr noundef @.str.55, ptr noundef @nucomp_marshal_dump, i32 noundef 0)
  %77 = load i64, ptr @rb_cComplex, align 8
  %78 = load i64, ptr @rb_cObject, align 8
  %79 = call i64 @rb_define_class_under(i64 noundef %77, ptr noundef @.str.56, i64 noundef %78)
  store i64 %79, ptr %1, align 8
  %80 = load i64, ptr %1, align 8
  call void @rb_define_private_method(i64 noundef %80, ptr noundef @.str.57, ptr noundef @nucomp_marshal_load, i32 noundef 1)
  %81 = load i64, ptr @rb_cComplex, align 8
  %82 = load i64, ptr %1, align 8
  call void @rb_marshal_define_compat(i64 noundef %81, i64 noundef %82, ptr noundef @nucomp_dumper, ptr noundef @nucomp_loader)
  %83 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.58, ptr noundef @nucomp_to_i, i32 noundef 0)
  %84 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.59, ptr noundef @nucomp_to_f, i32 noundef 0)
  %85 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.60, ptr noundef @nucomp_to_r, i32 noundef 0)
  %86 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.10, ptr noundef @nucomp_rationalize, i32 noundef -1)
  %87 = load i64, ptr @rb_cComplex, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.61, ptr noundef @nucomp_to_c, i32 noundef 0)
  %88 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.61, ptr noundef @nilclass_to_c, i32 noundef 0)
  %89 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.61, ptr noundef @numeric_to_c, i32 noundef 0)
  %90 = load i64, ptr @rb_cString, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.61, ptr noundef @string_to_c, i32 noundef 0)
  %91 = load i64, ptr @rb_cComplex, align 8
  %92 = call i64 @rb_class_of(i64 noundef %91) #19
  call void @rb_define_private_method(i64 noundef %92, ptr noundef @.str.62, ptr noundef @nucomp_s_convert, i32 noundef -1)
  %93 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.44, ptr noundef @numeric_abs2, i32 noundef 0)
  %94 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.2, ptr noundef @numeric_arg, i32 noundef 0)
  %95 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.45, ptr noundef @numeric_arg, i32 noundef 0)
  %96 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.46, ptr noundef @numeric_arg, i32 noundef 0)
  %97 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.15, ptr noundef @numeric_rect, i32 noundef 0)
  %98 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.16, ptr noundef @numeric_rect, i32 noundef 0)
  %99 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.17, ptr noundef @numeric_polar, i32 noundef 0)
  %100 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.2, ptr noundef @float_arg, i32 noundef 0)
  %101 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.45, ptr noundef @float_arg, i32 noundef 0)
  %102 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.46, ptr noundef @float_arg, i32 noundef 0)
  %103 = load i64, ptr @rb_cComplex, align 8
  %104 = load i64, ptr @rb_cComplex, align 8
  %105 = call i64 @f_complex_new_bang2(i64 noundef %104, i64 noundef 1, i64 noundef 3)
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.63, i64 noundef %105)
  call void @rb_provide(ptr noundef @.str.64)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @nucomp_s_new_internal(i64 noundef %3, i64 noundef 1, i64 noundef 1)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.67, ptr noundef %7, ptr noundef %8)
  switch i32 %11, label %15 [
    i32 1, label %12
  ]

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @nucomp_real_check(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  store i64 1, ptr %8, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @nucomp_real_check(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @nucomp_real_check(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @nucomp_s_new_internal(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_polar(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.67, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %4, align 4
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @nucomp_real_check(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @nucomp_real_check(i64 noundef %17)
  store i64 %18, ptr %8, align 8
  br label %20

19:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @f_complex_polar_real(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret i64 %24
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_f_complex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.71, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 36, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %3
  %18 = load i64, ptr %10, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #20
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @rb_opts_exception_p(i64 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_class_of(i64 noundef %28) #19
  %30 = load i64, ptr @rb_cComplex, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_UNDEF_P(i64 noundef %33) #20
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %4, align 8
  br label %43

37:                                               ; preds = %32, %27, %24
  %38 = load i64, ptr @rb_cComplex, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i64 @nucomp_convert(i64 noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef %41)
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

declare void @rb_undef_methods_from(i64 noundef, i64 noundef) #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @f_divide(i64 noundef %5, i64 noundef %6, ptr noundef @f_fdiv, i64 noundef 3569)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %12
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  br i1 %67, label %71, label %96

68:                                               ; preds = %2
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 14) #19
  br i1 %70, label %71, label %96

71:                                               ; preds = %68, %66
  %72 = load i64, ptr %7, align 8
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %9, align 8
  %74 = load i64, ptr %8, align 8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.RComplex, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.RComplex, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @f_eqeq_p(i64 noundef %78, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.RComplex, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.RComplex, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i32 @f_eqeq_p(i64 noundef %87, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %84, %71
  %94 = phi i1 [ false, %71 ], [ %92, %84 ]
  %95 = select i1 %94, i64 20, i64 0
  store i64 %95, ptr %6, align 8
  br label %126

96:                                               ; preds = %68, %66
  %97 = load i64, ptr %8, align 8
  %98 = call i32 @k_numeric_p(i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i64, ptr %8, align 8
  %102 = call zeroext i1 @f_real_p(i64 noundef %101)
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load i64, ptr %7, align 8
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.RComplex, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %8, align 8
  %110 = call i32 @f_eqeq_p(i64 noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.RComplex, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = call zeroext i1 @f_zero_p(i64 noundef %115)
  br label %117

117:                                              ; preds = %112, %103
  %118 = phi i1 [ false, %103 ], [ %116, %112 ]
  %119 = select i1 %118, i64 20, i64 0
  store i64 %119, ptr %6, align 8
  br label %126

120:                                              ; preds = %100, %96
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %7, align 8
  %123 = call i32 @f_eqeq_p(i64 noundef %121, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i64 20, i64 0
  store i64 %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %120, %117, %93
  %127 = load i64, ptr %6, align 8
  ret i64 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @k_numeric_p(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_num_coerce_cmp(i64 noundef %16, i64 noundef %17, i64 noundef 135)
  store i64 %18, ptr %6, align 8
  br label %117

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = call zeroext i1 @nucomp_real_p(i64 noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64 4, ptr %6, align 8
  br label %117

23:                                               ; preds = %19
  br i1 true, label %24, label %80

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8
  store i64 %25, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 20
  store i1 %30, ptr %3, align 1
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, ptr %3, align 1
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 4
  store i1 %42, ptr %3, align 1
  br label %78

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 36
  store i1 %48, ptr %3, align 1
  br label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #20
  store i1 %54, ptr %3, align 1
  br label %78

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %59) #19
  store i1 %60, ptr %3, align 1
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #19
  store i1 %66, ptr %3, align 1
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %4, align 8
  %69 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %68) #20
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4
  %73 = load i64, ptr %4, align 8
  %74 = call i32 @RB_BUILTIN_TYPE(i64 noundef %73) #19
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  br label %78

77:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %79 = load i1, ptr %3, align 1
  br i1 %79, label %83, label %99

80:                                               ; preds = %23
  %81 = load i64, ptr %8, align 8
  %82 = call zeroext i1 @RB_TYPE_P(i64 noundef %81, i32 noundef 14) #19
  br i1 %82, label %83, label %99

83:                                               ; preds = %80, %78
  %84 = load i64, ptr %8, align 8
  %85 = call zeroext i1 @nucomp_real_p(i64 noundef %84)
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %9, align 8
  %89 = load i64, ptr %8, align 8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.RComplex, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.RComplex, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef 135, i32 noundef 1, i64 noundef %96)
  store i64 %97, ptr %6, align 8
  br label %117

98:                                               ; preds = %83
  br label %116

99:                                               ; preds = %80, %78
  %100 = load i64, ptr %7, align 8
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %11, align 8
  %102 = load i64, ptr %8, align 8
  %103 = call zeroext i1 @f_real_p(i64 noundef %102)
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.RComplex, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %8, align 8
  %109 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef 135, i32 noundef 1, i64 noundef %108)
  store i64 %109, ptr %6, align 8
  br label %117

110:                                              ; preds = %99
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.RComplex, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i64 @rb_num_coerce_cmp(i64 noundef %113, i64 noundef %114, i64 noundef 135)
  store i64 %115, ptr %6, align 8
  br label %117

116:                                              ; preds = %98
  store i64 4, ptr %6, align 8
  br label %117

117:                                              ; preds = %116, %110, %104, %86, %22, %15
  %118 = load i64, ptr %6, align 8
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %4, align 8
  store i32 14, ptr %5, align 4
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
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #20
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #19
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #20
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #19
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
  br i1 %64, label %68, label %72

65:                                               ; preds = %2
  %66 = load i64, ptr %8, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 14) #19
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %7, align 8
  %71 = call i64 @rb_assoc_new(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %6, align 8
  br label %92

72:                                               ; preds = %65, %63
  %73 = load i64, ptr %8, align 8
  %74 = call i32 @k_numeric_p(i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @f_real_p(i64 noundef %77)
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_class_of(i64 noundef %80) #19
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @f_complex_new_bang1(i64 noundef %81, i64 noundef %82)
  %84 = load i64, ptr %7, align 8
  %85 = call i64 @rb_assoc_new(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %92

86:                                               ; preds = %76, %72
  %87 = load i64, ptr @rb_eTypeError, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call i64 @rb_obj_class(i64 noundef %88)
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @rb_obj_class(i64 noundef %90)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.72, i64 noundef %89, i64 noundef %91) #22
  unreachable

92:                                               ; preds = %79, %68
  %93 = load i64, ptr %6, align 8
  ret i64 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_abs2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @f_mul(i64 noundef %8, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.RComplex, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RComplex, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @f_mul(i64 noundef %15, i64 noundef %18)
  %20 = call i64 @f_add(i64 noundef %12, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RComplex, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_polar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @f_abs(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @f_arg(i64 noundef %5)
  %7 = call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_real_p_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @nucomp_denominator(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #19
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RComplex, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @f_numerator(i64 noundef %13)
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RComplex, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @f_denominator(i64 noundef %18)
  %20 = call i64 @f_div(i64 noundef %15, i64 noundef %19)
  %21 = call i64 @f_mul(i64 noundef %14, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.RComplex, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @f_numerator(i64 noundef %24)
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RComplex, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @f_denominator(i64 noundef %29)
  %31 = call i64 @f_div(i64 noundef %26, i64 noundef %30)
  %32 = call i64 @f_mul(i64 noundef %25, i64 noundef %31)
  %33 = call i64 @f_complex_new2(i64 noundef %10, i64 noundef %21, i64 noundef %32)
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @f_denominator(i64 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.RComplex, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @f_denominator(i64 noundef %12)
  %14 = call i64 @rb_lcm(i64 noundef %9, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_complex_hash(i64 noundef %3)
  %5 = call i64 @RB_ST2FIX(i64 noundef %4) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_eql_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 true, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %4, align 8
  store i32 14, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #20
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  br i1 %66, label %70, label %102

67:                                               ; preds = %2
  %68 = load i64, ptr %8, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 14) #19
  br i1 %69, label %70, label %102

70:                                               ; preds = %67, %65
  %71 = load i64, ptr %7, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %9, align 8
  %73 = load i64, ptr %8, align 8
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.RComplex, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call i64 @rb_class_of(i64 noundef %77) #19
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.RComplex, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @rb_class_of(i64 noundef %81) #19
  %83 = icmp eq i64 %78, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %70
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.RComplex, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @rb_class_of(i64 noundef %87) #19
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.RComplex, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @rb_class_of(i64 noundef %91) #19
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %8, align 8
  %97 = call i32 @f_eqeq_p(i64 noundef %95, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %94, %84, %70
  %100 = phi i1 [ false, %84 ], [ false, %70 ], [ %98, %94 ]
  %101 = select i1 %100, i64 20, i64 0
  store i64 %101, ptr %6, align 8
  br label %103

102:                                              ; preds = %67, %65
  store i64 0, ptr %6, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i64, ptr %6, align 8
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @f_format(i64 noundef %3, ptr noundef @rb_String)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.73)
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @f_format(i64 noundef %6, ptr noundef @rb_inspect)
  %8 = call i64 @rb_str_concat(i64 noundef %5, i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_str_cat_cstr(i64 noundef %9, ptr noundef @.str.74)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_complex_finite_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @f_finite_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @f_finite_p(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  %19 = select i1 %18, i64 20, i64 0
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_complex_infinite_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RComplex, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @f_infinite_p(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RComplex, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @f_infinite_p(i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i64 4, ptr %2, align 8
  br label %20

19:                                               ; preds = %12, %1
  store i64 3, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_marshal_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RComplex, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RComplex, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  call void @rb_copy_generic_ivar(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_marshal_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %5, i32 noundef 7)
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_array_len(i64 noundef %6) #19
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.75, i64 noundef %12) #22
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @id_i_real, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #19
  %18 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %17)
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr @id_i_imag, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 1) #19
  %23 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RComplex, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @id_i_real, align 8
  %14 = call i64 @rb_ivar_get(i64 noundef %12, i64 noundef %13)
  %15 = call i64 @rb_obj_write(i64 noundef %9, ptr noundef %11, i64 noundef %14, ptr noundef @.str.65, i32 noundef 1718)
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.RComplex, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr @id_i_imag, align 8
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  %23 = call i64 @rb_obj_write(i64 noundef %17, ptr noundef %19, i64 noundef %22, ptr noundef @.str.65, i32 noundef 1719)
  %24 = load i64, ptr %3, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %24)
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #19
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @f_zero_p(i64 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %1
  %16 = load i64, ptr @rb_eRangeError, align 8
  %17 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.76, i64 noundef %17) #22
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RComplex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @f_to_i(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #19
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @f_zero_p(i64 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %1
  %16 = load i64, ptr @rb_eRangeError, align 8
  %17 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.77, i64 noundef %17) #22
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RComplex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @f_to_f(i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RComplex, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %9) #19
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %45

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.RComplex, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #19
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RComplex, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @f_zero_p(i64 noundef %25)
  br i1 %26, label %44, label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.RComplex, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @rb_check_convert_type_with_id(i64 noundef %30, i32 noundef 15, ptr noundef @.str.78, i64 noundef 3377)
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #20
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8
  %36 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %35) #19
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @f_zero_p(i64 noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %34, %27
  %41 = load i64, ptr @rb_eRangeError, align 8
  %42 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.79, i64 noundef %42) #22
  unreachable

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.RComplex, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @f_to_r(i64 noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %14) #19
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.RComplex, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @f_zero_p(i64 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %3
  %22 = load i64, ptr @rb_eRangeError, align 8
  %23 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.79, i64 noundef %23) #22
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RComplex, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr @id_rationalize, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @rb_funcallv(i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_complex_new(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_must_asciicompat(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_str_fill_terminator(i64 noundef %5, i32 noundef 1)
  %7 = call i32 @parse_comp(ptr noundef %6, i32 noundef 0, ptr noundef %3)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_abs2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @f_mul(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @f_negative_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = call i64 @rb_float_new_inline(double noundef 0x400921FB54442D18)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_rect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_assoc_new(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_polar(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @rb_integer_type_p(i64 noundef %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_int_abs(i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @numeric_arg(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %95

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_float_abs(i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @float_arg(i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %94

23:                                               ; preds = %15
  br i1 true, label %24, label %80

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 20
  store i1 %30, ptr %2, align 1
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, ptr %2, align 1
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 4
  store i1 %42, ptr %2, align 1
  br label %78

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = icmp eq i64 %47, 36
  store i1 %48, ptr %2, align 1
  br label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #20
  store i1 %54, ptr %2, align 1
  br label %78

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %59) #19
  store i1 %60, ptr %2, align 1
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #19
  store i1 %66, ptr %2, align 1
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %3, align 8
  %69 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %68) #20
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = load i64, ptr %3, align 8
  %74 = call i32 @RB_BUILTIN_TYPE(i64 noundef %73) #19
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %2, align 1
  br label %78

77:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  br label %78

78:                                               ; preds = %77, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %79 = load i1, ptr %2, align 1
  br i1 %79, label %83, label %88

80:                                               ; preds = %23
  %81 = load i64, ptr %5, align 8
  %82 = call zeroext i1 @RB_TYPE_P(i64 noundef %81, i32 noundef 15) #19
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %78
  %84 = load i64, ptr %5, align 8
  %85 = call i64 @rb_rational_abs(i64 noundef %84)
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = call i64 @numeric_arg(i64 noundef %86)
  store i64 %87, ptr %7, align 8
  br label %93

88:                                               ; preds = %80, %78
  %89 = load i64, ptr %5, align 8
  %90 = call i64 @f_abs(i64 noundef %89)
  store i64 %90, ptr %6, align 8
  %91 = load i64, ptr %5, align 8
  %92 = call i64 @f_arg(i64 noundef %91)
  store i64 %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %88, %83
  br label %94

94:                                               ; preds = %93, %18
  br label %95

95:                                               ; preds = %94, %10
  %96 = load i64, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i64 @rb_assoc_new(i64 noundef %96, i64 noundef %97)
  ret i64 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @f_tpositive_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 1, ptr %2, align 8
  br label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_mMath, align 8
  %16 = load i64, ptr @id_PI, align 8
  %17 = call i64 @rb_const_get(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_complex_new_bang2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @nucomp_s_new_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare void @rb_provide(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #20
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
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_float_uminus(i64 noundef) #3

declare i64 @rb_rational_uminus(i64 noundef) #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #20
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #20
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #20
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #20
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #20
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #3

declare i64 @rb_float_plus(i64 noundef, i64 noundef) #3

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_kind_of_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nucomp_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = call zeroext i1 @f_zero_p(i64 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @safe_mul(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %36, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %18) #19
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = call double @rb_float_value_inline(i64 noundef %21)
  store double %22, ptr %9, align 8
  %23 = load double, ptr %9, align 8
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8
  %28 = bitcast double %27 to i64
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i64 @rb_float_new_inline(double noundef -1.000000e+00)
  br label %34

32:                                               ; preds = %26
  %33 = call i64 @rb_float_new_inline(double noundef 1.000000e+00)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %20, %17, %14, %4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8
  %44 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %43) #19
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = call double @rb_float_value_inline(i64 noundef %46)
  store double %47, ptr %9, align 8
  %48 = load double, ptr %9, align 8
  %49 = call i1 @llvm.is.fpclass.f64(double %48, i32 3)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load double, ptr %9, align 8
  %53 = bitcast double %52 to i64
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i64 @rb_float_new_inline(double noundef -1.000000e+00)
  br label %59

57:                                               ; preds = %51
  %58 = call i64 @rb_float_new_inline(double noundef 1.000000e+00)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %56, %55 ], [ %58, %57 ]
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %59, %45, %42, %39, %36
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call i64 @f_mul(i64 noundef %62, i64 noundef %63)
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.16, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #6

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #3

declare i64 @rb_float_mul(i64 noundef, i64 noundef) #3

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_gt_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #19
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #20
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4
  br label %116

23:                                               ; preds = %15, %12
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_int_gt(i64 noundef %24, i64 noundef %25)
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #20
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4
  br label %116

29:                                               ; preds = %2
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #19
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_float_gt(i64 noundef %33, i64 noundef %34)
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #20
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4
  br label %116

38:                                               ; preds = %29
  br i1 true, label %39, label %95

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 20
  store i1 %45, ptr %3, align 1
  br label %93

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, ptr %3, align 1
  br label %93

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = icmp eq i64 %56, 4
  store i1 %57, ptr %3, align 1
  br label %93

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = icmp eq i64 %62, 36
  store i1 %63, ptr %3, align 1
  br label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #20
  store i1 %69, ptr %3, align 1
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8
  %75 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %74) #19
  store i1 %75, ptr %3, align 1
  br label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #19
  store i1 %81, ptr %3, align 1
  br label %93

82:                                               ; preds = %76
  %83 = load i64, ptr %4, align 8
  %84 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %83) #20
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %3, align 1
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = load i64, ptr %4, align 8
  %89 = call i32 @RB_BUILTIN_TYPE(i64 noundef %88) #19
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %3, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %93

93:                                               ; preds = %92, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %94 = load i1, ptr %3, align 1
  br i1 %94, label %98, label %108

95:                                               ; preds = %38
  %96 = load i64, ptr %7, align 8
  %97 = call zeroext i1 @RB_TYPE_P(i64 noundef %96, i32 noundef 15) #19
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %93
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %8, align 8
  %101 = call i64 @rb_rational_cmp(i64 noundef %99, i64 noundef %100)
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = call i32 @rb_cmpint(i64 noundef %101, i64 noundef %102, i64 noundef %103)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %6, align 4
  br label %116

108:                                              ; preds = %95, %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %111, i64 noundef 62, i32 noundef 1, i64 noundef %112)
  %114 = call zeroext i1 @RB_TEST(i64 noundef %113) #20
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %110, %98, %32, %23, %18
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare i64 @rb_rational_canonicalize(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_int_gt(i64 noundef, i64 noundef) #3

declare i64 @rb_float_gt(i64 noundef, i64 noundef) #3

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_rational_cmp(i64 noundef, i64 noundef) #3

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) #3

declare i64 @rb_float_div(i64 noundef, i64 noundef) #3

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FLOAT_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #3

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_OBJ_FREEZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 2048)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #20
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #20
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #20
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %35

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %17) #19
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #19
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %4, align 8
  %24 = call double @rb_num2dbl(i64 noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = call double @rb_num2dbl(i64 noundef %25)
  %27 = fcmp oeq double %24, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %35

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_equal(i64 noundef %31, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %22, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_negative_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @rb_integer_type_p(i64 noundef %7) #19
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %10)
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %93

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %14) #19
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call double @rb_float_value_inline(i64 noundef %17)
  %19 = fcmp olt double %18, 0.000000e+00
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %5, align 4
  br label %93

21:                                               ; preds = %13
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #20
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #20
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %88

78:                                               ; preds = %21
  %79 = load i64, ptr %6, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 15) #19
  br i1 %80, label %81, label %88

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %6, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.RRational, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %85)
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %5, align 4
  br label %93

88:                                               ; preds = %78, %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %6, align 8
  %92 = call i32 @rb_num_negative_p(i64 noundef %91)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %81, %16, %9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) #3

declare i64 @rb_int_odd_p(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zero_for(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %7) #19
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %10, ptr %5, align 8
  br label %74

11:                                               ; preds = %1
  br i1 true, label %12, label %68

12:                                               ; preds = %11
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %2, align 1
  br label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %2, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %2, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %2, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #20
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #20
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %2, align 1
  br i1 %67, label %71, label %73

68:                                               ; preds = %11
  %69 = load i64, ptr %6, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 15) #19
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %66
  %72 = call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3)
  store i64 %72, ptr %5, align 8
  br label %74

73:                                               ; preds = %68, %66
  store i64 1, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %71, %9
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

declare double @rb_num2dbl(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @INT_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i32 @rb_num_negative_p(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #19
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #3

declare i64 @rb_int_abs(i64 noundef) #3

declare i64 @rb_float_abs(i64 noundef) #3

declare i64 @rb_rational_abs(i64 noundef) #3

declare i64 @rb_math_exp(i64 noundef) #3

declare i64 @rb_math_log(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_real_check(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  %11 = load i64, ptr %9, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #19
  br i1 %12, label %155, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %9, align 8
  %15 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %14) #19
  br i1 %15, label %155, label %16

16:                                               ; preds = %13
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %2, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %2, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %2, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %2, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #20
  store i1 %47, ptr %2, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %2, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %2, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #20
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %3, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %2, align 1
  br i1 %72, label %155, label %76

73:                                               ; preds = %16
  %74 = load i64, ptr %9, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 15) #19
  br i1 %75, label %155, label %76

76:                                               ; preds = %73, %71
  br i1 true, label %77, label %133

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8
  store i64 %78, ptr %6, align 8
  store i32 14, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %6, align 8
  %83 = icmp eq i64 %82, 20
  store i1 %83, ptr %5, align 1
  br label %131

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 19
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %88, 0
  store i1 %89, ptr %5, align 1
  br label %131

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = icmp eq i64 %94, 4
  store i1 %95, ptr %5, align 1
  br label %131

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8
  %101 = icmp eq i64 %100, 36
  store i1 %101, ptr %5, align 1
  br label %131

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 21
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8
  %107 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %106) #20
  store i1 %107, ptr %5, align 1
  br label %131

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 20
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %6, align 8
  %113 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %112) #19
  store i1 %113, ptr %5, align 1
  br label %131

114:                                              ; preds = %108
  %115 = load i32, ptr %7, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %6, align 8
  %119 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %118) #19
  store i1 %119, ptr %5, align 1
  br label %131

120:                                              ; preds = %114
  %121 = load i64, ptr %6, align 8
  %122 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %121) #20
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  br label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = load i64, ptr %6, align 8
  %127 = call i32 @RB_BUILTIN_TYPE(i64 noundef %126) #19
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i1 true, ptr %5, align 1
  br label %131

130:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  br label %131

131:                                              ; preds = %130, %129, %123, %117, %111, %105, %99, %93, %87, %81
  %132 = load i1, ptr %5, align 1
  br i1 %132, label %136, label %145

133:                                              ; preds = %76
  %134 = load i64, ptr %9, align 8
  %135 = call zeroext i1 @RB_TYPE_P(i64 noundef %134, i32 noundef 14) #19
  br i1 %135, label %136, label %145

136:                                              ; preds = %133, %131
  %137 = load i64, ptr %9, align 8
  %138 = call zeroext i1 @nucomp_real_p(i64 noundef %137)
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr %9, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.RComplex, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %10, align 8
  %144 = load i64, ptr %10, align 8
  store i64 %144, ptr %8, align 8
  br label %157

145:                                              ; preds = %136, %133, %131
  %146 = load i64, ptr %9, align 8
  %147 = call i32 @k_numeric_p(i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i64, ptr %9, align 8
  %151 = call zeroext i1 @f_real_p(i64 noundef %150)
  br i1 %151, label %154, label %152

152:                                              ; preds = %149, %145
  %153 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %153, ptr noundef @.str.66) #22
  unreachable

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %73, %71, %13, %1
  %156 = load i64, ptr %9, align 8
  store i64 %156, ptr %8, align 8
  br label %157

157:                                              ; preds = %155, %139
  %158 = load i64, ptr %8, align 8
  ret i64 %158
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_complex_polar_real(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @f_zero_p(i64 noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  %18 = call zeroext i1 @f_zero_p(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  %23 = call i64 @nucomp_s_new_internal(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %99

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #19
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = call double @rb_float_value_inline(i64 noundef %28)
  store double %29, ptr %8, align 8
  %30 = load double, ptr %8, align 8
  %31 = fcmp oeq double %30, 0x400921FB54442D18
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @f_negate(i64 noundef %33)
  store i64 %34, ptr %6, align 8
  %35 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %35, ptr %7, align 8
  br label %83

36:                                               ; preds = %27
  %37 = load double, ptr %8, align 8
  %38 = fcmp oeq double %37, 0x3FF921FB54442D18
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %7, align 8
  %41 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %41, ptr %6, align 8
  br label %82

42:                                               ; preds = %36
  %43 = load double, ptr %8, align 8
  %44 = fcmp oeq double %43, 0x4012D97C7F3321D2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @f_negate(i64 noundef %46)
  store i64 %47, ptr %7, align 8
  %48 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %48, ptr %6, align 8
  br label %81

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #19
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = call double @rb_float_value_inline(i64 noundef %53)
  store double %54, ptr %9, align 8
  %55 = load double, ptr %9, align 8
  %56 = load double, ptr %8, align 8
  %57 = call double @cos(double noundef %56) #18
  %58 = fmul double %55, %57
  store double %58, ptr %10, align 8
  %59 = load double, ptr %9, align 8
  %60 = load double, ptr %8, align 8
  %61 = call double @sin(double noundef %60) #18
  %62 = fmul double %59, %61
  store double %62, ptr %11, align 8
  %63 = load double, ptr %10, align 8
  %64 = call i64 @rb_float_new_inline(double noundef %63)
  store i64 %64, ptr %6, align 8
  %65 = load double, ptr %11, align 8
  %66 = call i64 @rb_float_new_inline(double noundef %65)
  store i64 %66, ptr %7, align 8
  br label %80

67:                                               ; preds = %49
  %68 = load double, ptr %8, align 8
  %69 = call double @sin(double noundef %68) #18
  store double %69, ptr %12, align 8
  %70 = load double, ptr %8, align 8
  %71 = call double @cos(double noundef %70) #18
  store double %71, ptr %13, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load double, ptr %12, align 8
  %74 = call i64 @rb_float_new_inline(double noundef %73)
  %75 = call i64 @f_mul(i64 noundef %72, i64 noundef %74)
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load double, ptr %13, align 8
  %78 = call i64 @rb_float_new_inline(double noundef %77)
  %79 = call i64 @f_mul(i64 noundef %76, i64 noundef %78)
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %67, %52
  br label %81

81:                                               ; preds = %80, %45
  br label %82

82:                                               ; preds = %81, %39
  br label %83

83:                                               ; preds = %82, %32
  %84 = load i64, ptr %5, align 8
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %7, align 8
  %87 = call i64 @nucomp_s_new_internal(i64 noundef %84, i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %4, align 8
  br label %99

88:                                               ; preds = %24
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = call i64 @m_cos(i64 noundef %91)
  %93 = call i64 @f_mul(i64 noundef %90, i64 noundef %92)
  %94 = load i64, ptr %6, align 8
  %95 = load i64, ptr %7, align 8
  %96 = call i64 @m_sin(i64 noundef %95)
  %97 = call i64 @f_mul(i64 noundef %94, i64 noundef %96)
  %98 = call i64 @nucomp_s_canonicalize_internal(i64 noundef %89, i64 noundef %93, i64 noundef %97)
  store i64 %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %88, %83, %19
  %100 = load i64, ptr %4, align 8
  ret i64 %100
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_cos(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %3, align 8
  store i32 14, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %2, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %2, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %2, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %2, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #20
  store i1 %38, ptr %2, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #19
  store i1 %44, ptr %2, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #19
  store i1 %50, ptr %2, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #19
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %2, align 1
  br i1 %63, label %70, label %67

64:                                               ; preds = %1
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 14) #19
  br i1 %66, label %70, label %67

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @m_cos_bang(i64 noundef %68)
  store i64 %69, ptr %5, align 8
  br label %94

70:                                               ; preds = %64, %62
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %7, align 8
  %73 = load i64, ptr @rb_cComplex, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RComplex, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @m_cos_bang(i64 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RComplex, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @m_cosh_bang(i64 noundef %80)
  %82 = call i64 @f_mul(i64 noundef %77, i64 noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.RComplex, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @m_sin_bang(i64 noundef %85)
  %87 = call i64 @f_negate(i64 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.RComplex, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @m_sinh_bang(i64 noundef %90)
  %92 = call i64 @f_mul(i64 noundef %87, i64 noundef %91)
  %93 = call i64 @f_complex_new2(i64 noundef %73, i64 noundef %82, i64 noundef %92)
  store i64 %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %70, %67
  %95 = load i64, ptr %5, align 8
  ret i64 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_sin(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %3, align 8
  store i32 14, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %2, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %2, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %2, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %2, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #20
  store i1 %38, ptr %2, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #19
  store i1 %44, ptr %2, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #19
  store i1 %50, ptr %2, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #20
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %4, align 4
  %57 = load i64, ptr %3, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #19
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %2, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %2, align 1
  br i1 %63, label %70, label %67

64:                                               ; preds = %1
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 14) #19
  br i1 %66, label %70, label %67

67:                                               ; preds = %64, %62
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @m_sin_bang(i64 noundef %68)
  store i64 %69, ptr %5, align 8
  br label %93

70:                                               ; preds = %64, %62
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %7, align 8
  %73 = load i64, ptr @rb_cComplex, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.RComplex, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @m_sin_bang(i64 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.RComplex, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @m_cosh_bang(i64 noundef %80)
  %82 = call i64 @f_mul(i64 noundef %77, i64 noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.RComplex, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @m_cos_bang(i64 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.RComplex, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @m_sinh_bang(i64 noundef %89)
  %91 = call i64 @f_mul(i64 noundef %86, i64 noundef %90)
  %92 = call i64 @f_complex_new2(i64 noundef %73, i64 noundef %82, i64 noundef %91)
  store i64 %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %70, %67
  %94 = load i64, ptr %5, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_cos_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_math_cos(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_cosh_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_math_cosh(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_sin_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_math_sin(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_sinh_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_math_sinh(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_math_cos(i64 noundef) #3

declare i64 @rb_math_cosh(i64 noundef) #3

declare i64 @rb_math_sin(i64 noundef) #3

declare i64 @rb_math_sinh(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
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

declare double @rb_str_to_dbl(i64 noundef, i32 noundef) #3

declare i64 @rb_num2long(i64 noundef) #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [2 x i64], align 16
  store i64 %0, ptr %24, align 8
  store i64 %1, ptr %25, align 8
  store i64 %2, ptr %26, align 8
  store i32 %3, ptr %27, align 4
  %32 = load i64, ptr %25, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #20
  br i1 %33, label %37, label %34

34:                                               ; preds = %4
  %35 = load i64, ptr %26, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #20
  br i1 %36, label %37, label %43

37:                                               ; preds = %34, %4
  %38 = load i32, ptr %27, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i64 4, ptr %23, align 8
  br label %539

41:                                               ; preds = %37
  %42 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.68) #22
  unreachable

43:                                               ; preds = %34
  br i1 true, label %44, label %100

44:                                               ; preds = %43
  %45 = load i64, ptr %25, align 8
  store i64 %45, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 %49, 20
  store i1 %50, ptr %5, align 1
  br label %98

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 19
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, ptr %5, align 1
  br label %98

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 17
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %61, 4
  store i1 %62, ptr %5, align 1
  br label %98

63:                                               ; preds = %57
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 22
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %6, align 8
  %68 = icmp eq i64 %67, 36
  store i1 %68, ptr %5, align 1
  br label %98

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 21
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8
  %74 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %73) #20
  store i1 %74, ptr %5, align 1
  br label %98

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  %80 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %79) #19
  store i1 %80, ptr %5, align 1
  br label %98

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %6, align 8
  %86 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %85) #19
  store i1 %86, ptr %5, align 1
  br label %98

87:                                               ; preds = %81
  %88 = load i64, ptr %6, align 8
  %89 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %88) #20
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  br label %98

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  %93 = load i64, ptr %6, align 8
  %94 = call i32 @RB_BUILTIN_TYPE(i64 noundef %93) #19
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i1 true, ptr %5, align 1
  br label %98

97:                                               ; preds = %91
  store i1 false, ptr %5, align 1
  br label %98

98:                                               ; preds = %97, %96, %90, %84, %78, %72, %66, %60, %54, %48
  %99 = load i1, ptr %5, align 1
  br i1 %99, label %103, label %111

100:                                              ; preds = %43
  %101 = load i64, ptr %25, align 8
  %102 = call zeroext i1 @RB_TYPE_P(i64 noundef %101, i32 noundef 5) #19
  br i1 %102, label %103, label %111

103:                                              ; preds = %100, %98
  %104 = load i64, ptr %25, align 8
  %105 = load i32, ptr %27, align 4
  %106 = call i64 @string_to_c_strict(i64 noundef %104, i32 noundef %105)
  store i64 %106, ptr %25, align 8
  %107 = load i64, ptr %25, align 8
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #20
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i64 4, ptr %23, align 8
  br label %539

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %100, %98
  br i1 true, label %112, label %168

112:                                              ; preds = %111
  %113 = load i64, ptr %26, align 8
  store i64 %113, ptr %9, align 8
  store i32 5, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 18
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %9, align 8
  %118 = icmp eq i64 %117, 20
  store i1 %118, ptr %8, align 1
  br label %166

119:                                              ; preds = %112
  %120 = load i32, ptr %10, align 4
  %121 = icmp eq i32 %120, 19
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %9, align 8
  %124 = icmp eq i64 %123, 0
  store i1 %124, ptr %8, align 1
  br label %166

125:                                              ; preds = %119
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 17
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %9, align 8
  %130 = icmp eq i64 %129, 4
  store i1 %130, ptr %8, align 1
  br label %166

131:                                              ; preds = %125
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %132, 22
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %9, align 8
  %136 = icmp eq i64 %135, 36
  store i1 %136, ptr %8, align 1
  br label %166

137:                                              ; preds = %131
  %138 = load i32, ptr %10, align 4
  %139 = icmp eq i32 %138, 21
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %9, align 8
  %142 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %141) #20
  store i1 %142, ptr %8, align 1
  br label %166

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4
  %145 = icmp eq i32 %144, 20
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8
  %148 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %147) #19
  store i1 %148, ptr %8, align 1
  br label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %9, align 8
  %154 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %153) #19
  store i1 %154, ptr %8, align 1
  br label %166

155:                                              ; preds = %149
  %156 = load i64, ptr %9, align 8
  %157 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %156) #20
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i1 false, ptr %8, align 1
  br label %166

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4
  %161 = load i64, ptr %9, align 8
  %162 = call i32 @RB_BUILTIN_TYPE(i64 noundef %161) #19
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i1 true, ptr %8, align 1
  br label %166

165:                                              ; preds = %159
  store i1 false, ptr %8, align 1
  br label %166

166:                                              ; preds = %165, %164, %158, %152, %146, %140, %134, %128, %122, %116
  %167 = load i1, ptr %8, align 1
  br i1 %167, label %171, label %179

168:                                              ; preds = %111
  %169 = load i64, ptr %26, align 8
  %170 = call zeroext i1 @RB_TYPE_P(i64 noundef %169, i32 noundef 5) #19
  br i1 %170, label %171, label %179

171:                                              ; preds = %168, %166
  %172 = load i64, ptr %26, align 8
  %173 = load i32, ptr %27, align 4
  %174 = call i64 @string_to_c_strict(i64 noundef %172, i32 noundef %173)
  store i64 %174, ptr %26, align 8
  %175 = load i64, ptr %26, align 8
  %176 = call zeroext i1 @RB_NIL_P(i64 noundef %175) #20
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i64 4, ptr %23, align 8
  br label %539

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %168, %166
  br i1 true, label %180, label %236

180:                                              ; preds = %179
  %181 = load i64, ptr %25, align 8
  store i64 %181, ptr %12, align 8
  store i32 14, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp eq i32 %182, 18
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i64, ptr %12, align 8
  %186 = icmp eq i64 %185, 20
  store i1 %186, ptr %11, align 1
  br label %234

187:                                              ; preds = %180
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 19
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %12, align 8
  %192 = icmp eq i64 %191, 0
  store i1 %192, ptr %11, align 1
  br label %234

193:                                              ; preds = %187
  %194 = load i32, ptr %13, align 4
  %195 = icmp eq i32 %194, 17
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %12, align 8
  %198 = icmp eq i64 %197, 4
  store i1 %198, ptr %11, align 1
  br label %234

199:                                              ; preds = %193
  %200 = load i32, ptr %13, align 4
  %201 = icmp eq i32 %200, 22
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %12, align 8
  %204 = icmp eq i64 %203, 36
  store i1 %204, ptr %11, align 1
  br label %234

205:                                              ; preds = %199
  %206 = load i32, ptr %13, align 4
  %207 = icmp eq i32 %206, 21
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %12, align 8
  %210 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %209) #20
  store i1 %210, ptr %11, align 1
  br label %234

211:                                              ; preds = %205
  %212 = load i32, ptr %13, align 4
  %213 = icmp eq i32 %212, 20
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %12, align 8
  %216 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %215) #19
  store i1 %216, ptr %11, align 1
  br label %234

217:                                              ; preds = %211
  %218 = load i32, ptr %13, align 4
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %12, align 8
  %222 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %221) #19
  store i1 %222, ptr %11, align 1
  br label %234

223:                                              ; preds = %217
  %224 = load i64, ptr %12, align 8
  %225 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %224) #20
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i1 false, ptr %11, align 1
  br label %234

227:                                              ; preds = %223
  %228 = load i32, ptr %13, align 4
  %229 = load i64, ptr %12, align 8
  %230 = call i32 @RB_BUILTIN_TYPE(i64 noundef %229) #19
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store i1 true, ptr %11, align 1
  br label %234

233:                                              ; preds = %227
  store i1 false, ptr %11, align 1
  br label %234

234:                                              ; preds = %233, %232, %226, %220, %214, %208, %202, %196, %190, %184
  %235 = load i1, ptr %11, align 1
  br i1 %235, label %239, label %256

236:                                              ; preds = %179
  %237 = load i64, ptr %25, align 8
  %238 = call zeroext i1 @RB_TYPE_P(i64 noundef %237, i32 noundef 14) #19
  br i1 %238, label %239, label %256

239:                                              ; preds = %236, %234
  %240 = load i64, ptr %25, align 8
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %28, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds %struct.RComplex, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %244) #19
  br i1 %245, label %255, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct.RComplex, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = call zeroext i1 @f_zero_p(i64 noundef %249)
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds %struct.RComplex, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %25, align 8
  br label %255

255:                                              ; preds = %251, %246, %239
  br label %256

256:                                              ; preds = %255, %236, %234
  br i1 true, label %257, label %313

257:                                              ; preds = %256
  %258 = load i64, ptr %26, align 8
  store i64 %258, ptr %15, align 8
  store i32 14, ptr %16, align 4
  %259 = load i32, ptr %16, align 4
  %260 = icmp eq i32 %259, 18
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %15, align 8
  %263 = icmp eq i64 %262, 20
  store i1 %263, ptr %14, align 1
  br label %311

264:                                              ; preds = %257
  %265 = load i32, ptr %16, align 4
  %266 = icmp eq i32 %265, 19
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %15, align 8
  %269 = icmp eq i64 %268, 0
  store i1 %269, ptr %14, align 1
  br label %311

270:                                              ; preds = %264
  %271 = load i32, ptr %16, align 4
  %272 = icmp eq i32 %271, 17
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %15, align 8
  %275 = icmp eq i64 %274, 4
  store i1 %275, ptr %14, align 1
  br label %311

276:                                              ; preds = %270
  %277 = load i32, ptr %16, align 4
  %278 = icmp eq i32 %277, 22
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %15, align 8
  %281 = icmp eq i64 %280, 36
  store i1 %281, ptr %14, align 1
  br label %311

282:                                              ; preds = %276
  %283 = load i32, ptr %16, align 4
  %284 = icmp eq i32 %283, 21
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i64, ptr %15, align 8
  %287 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %286) #20
  store i1 %287, ptr %14, align 1
  br label %311

288:                                              ; preds = %282
  %289 = load i32, ptr %16, align 4
  %290 = icmp eq i32 %289, 20
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %15, align 8
  %293 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %292) #19
  store i1 %293, ptr %14, align 1
  br label %311

294:                                              ; preds = %288
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %15, align 8
  %299 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %298) #19
  store i1 %299, ptr %14, align 1
  br label %311

300:                                              ; preds = %294
  %301 = load i64, ptr %15, align 8
  %302 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %301) #20
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  store i1 false, ptr %14, align 1
  br label %311

304:                                              ; preds = %300
  %305 = load i32, ptr %16, align 4
  %306 = load i64, ptr %15, align 8
  %307 = call i32 @RB_BUILTIN_TYPE(i64 noundef %306) #19
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store i1 true, ptr %14, align 1
  br label %311

310:                                              ; preds = %304
  store i1 false, ptr %14, align 1
  br label %311

311:                                              ; preds = %310, %309, %303, %297, %291, %285, %279, %273, %267, %261
  %312 = load i1, ptr %14, align 1
  br i1 %312, label %316, label %333

313:                                              ; preds = %256
  %314 = load i64, ptr %26, align 8
  %315 = call zeroext i1 @RB_TYPE_P(i64 noundef %314, i32 noundef 14) #19
  br i1 %315, label %316, label %333

316:                                              ; preds = %313, %311
  %317 = load i64, ptr %26, align 8
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %29, align 8
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct.RComplex, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 8
  %322 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %321) #19
  br i1 %322, label %332, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds %struct.RComplex, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = call zeroext i1 @f_zero_p(i64 noundef %326)
  br i1 %327, label %328, label %332

328:                                              ; preds = %323
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct.RComplex, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %26, align 8
  br label %332

332:                                              ; preds = %328, %323, %316
  br label %333

333:                                              ; preds = %332, %313, %311
  br i1 true, label %334, label %390

334:                                              ; preds = %333
  %335 = load i64, ptr %25, align 8
  store i64 %335, ptr %18, align 8
  store i32 14, ptr %19, align 4
  %336 = load i32, ptr %19, align 4
  %337 = icmp eq i32 %336, 18
  br i1 %337, label %338, label %341

338:                                              ; preds = %334
  %339 = load i64, ptr %18, align 8
  %340 = icmp eq i64 %339, 20
  store i1 %340, ptr %17, align 1
  br label %388

341:                                              ; preds = %334
  %342 = load i32, ptr %19, align 4
  %343 = icmp eq i32 %342, 19
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i64, ptr %18, align 8
  %346 = icmp eq i64 %345, 0
  store i1 %346, ptr %17, align 1
  br label %388

347:                                              ; preds = %341
  %348 = load i32, ptr %19, align 4
  %349 = icmp eq i32 %348, 17
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i64, ptr %18, align 8
  %352 = icmp eq i64 %351, 4
  store i1 %352, ptr %17, align 1
  br label %388

353:                                              ; preds = %347
  %354 = load i32, ptr %19, align 4
  %355 = icmp eq i32 %354, 22
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %18, align 8
  %358 = icmp eq i64 %357, 36
  store i1 %358, ptr %17, align 1
  br label %388

359:                                              ; preds = %353
  %360 = load i32, ptr %19, align 4
  %361 = icmp eq i32 %360, 21
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i64, ptr %18, align 8
  %364 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %363) #20
  store i1 %364, ptr %17, align 1
  br label %388

365:                                              ; preds = %359
  %366 = load i32, ptr %19, align 4
  %367 = icmp eq i32 %366, 20
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %18, align 8
  %370 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %369) #19
  store i1 %370, ptr %17, align 1
  br label %388

371:                                              ; preds = %365
  %372 = load i32, ptr %19, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %18, align 8
  %376 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %375) #19
  store i1 %376, ptr %17, align 1
  br label %388

377:                                              ; preds = %371
  %378 = load i64, ptr %18, align 8
  %379 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %378) #20
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i1 false, ptr %17, align 1
  br label %388

381:                                              ; preds = %377
  %382 = load i32, ptr %19, align 4
  %383 = load i64, ptr %18, align 8
  %384 = call i32 @RB_BUILTIN_TYPE(i64 noundef %383) #19
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  store i1 true, ptr %17, align 1
  br label %388

387:                                              ; preds = %381
  store i1 false, ptr %17, align 1
  br label %388

388:                                              ; preds = %387, %386, %380, %374, %368, %362, %356, %350, %344, %338
  %389 = load i1, ptr %17, align 1
  br i1 %389, label %393, label %405

390:                                              ; preds = %333
  %391 = load i64, ptr %25, align 8
  %392 = call zeroext i1 @RB_TYPE_P(i64 noundef %391, i32 noundef 14) #19
  br i1 %392, label %393, label %405

393:                                              ; preds = %390, %388
  %394 = load i64, ptr %26, align 8
  %395 = call zeroext i1 @RB_UNDEF_P(i64 noundef %394) #20
  br i1 %395, label %402, label %396

396:                                              ; preds = %393
  %397 = load i64, ptr %26, align 8
  %398 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %397) #19
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr %26, align 8
  %401 = call zeroext i1 @f_zero_p(i64 noundef %400)
  br i1 %401, label %402, label %404

402:                                              ; preds = %399, %393
  %403 = load i64, ptr %25, align 8
  store i64 %403, ptr %23, align 8
  br label %539

404:                                              ; preds = %399, %396
  br label %405

405:                                              ; preds = %404, %390, %388
  %406 = load i64, ptr %26, align 8
  %407 = call zeroext i1 @RB_UNDEF_P(i64 noundef %406) #20
  br i1 %407, label %408, label %432

408:                                              ; preds = %405
  %409 = load i64, ptr %25, align 8
  %410 = call i32 @k_numeric_p(i64 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = load i64, ptr %25, align 8
  %414 = call zeroext i1 @f_real_p(i64 noundef %413)
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = load i64, ptr %25, align 8
  store i64 %416, ptr %23, align 8
  br label %539

417:                                              ; preds = %412, %408
  %418 = load i64, ptr %25, align 8
  %419 = call i32 @k_numeric_p(i64 noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %431, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %27, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %25, align 8
  %426 = call i64 @rb_protect(ptr noundef @to_complex, i64 noundef %425, ptr noundef null)
  store i64 %426, ptr %25, align 8
  call void @rb_set_errinfo(i64 noundef 4)
  %427 = load i64, ptr %25, align 8
  store i64 %427, ptr %23, align 8
  br label %539

428:                                              ; preds = %421
  %429 = load i64, ptr %25, align 8
  %430 = call i64 @to_complex(i64 noundef %429)
  store i64 %430, ptr %23, align 8
  br label %539

431:                                              ; preds = %417
  br label %454

432:                                              ; preds = %405
  %433 = load i64, ptr %25, align 8
  %434 = call i32 @k_numeric_p(i64 noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = load i64, ptr %26, align 8
  %438 = call i32 @k_numeric_p(i64 noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %436
  %441 = load i64, ptr %25, align 8
  %442 = call zeroext i1 @f_real_p(i64 noundef %441)
  br i1 %442, label %443, label %446

443:                                              ; preds = %440
  %444 = load i64, ptr %26, align 8
  %445 = call zeroext i1 @f_real_p(i64 noundef %444)
  br i1 %445, label %453, label %446

446:                                              ; preds = %443, %440
  %447 = load i64, ptr %25, align 8
  %448 = load i64, ptr %26, align 8
  %449 = load i64, ptr @rb_cComplex, align 8
  %450 = call i64 @f_complex_new_bang2(i64 noundef %449, i64 noundef 1, i64 noundef 3)
  %451 = call i64 @f_mul(i64 noundef %448, i64 noundef %450)
  %452 = call i64 @f_add(i64 noundef %447, i64 noundef %451)
  store i64 %452, ptr %23, align 8
  br label %539

453:                                              ; preds = %443, %436, %432
  br label %454

454:                                              ; preds = %453, %431
  %455 = load i64, ptr %25, align 8
  %456 = getelementptr [2 x i64], ptr %31, i64 0, i64 0
  store i64 %455, ptr %456, align 16
  %457 = load i64, ptr %26, align 8
  %458 = call zeroext i1 @RB_UNDEF_P(i64 noundef %457) #20
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = getelementptr [2 x i64], ptr %31, i64 0, i64 1
  store i64 4, ptr %460, align 8
  store i32 1, ptr %30, align 4
  br label %534

461:                                              ; preds = %454
  %462 = load i32, ptr %27, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %531, label %464

464:                                              ; preds = %461
  %465 = load i64, ptr %26, align 8
  %466 = call zeroext i1 @rb_integer_type_p(i64 noundef %465) #19
  br i1 %466, label %531, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr %26, align 8
  %469 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %468) #19
  br i1 %469, label %531, label %470

470:                                              ; preds = %467
  br i1 true, label %471, label %527

471:                                              ; preds = %470
  %472 = load i64, ptr %26, align 8
  store i64 %472, ptr %21, align 8
  store i32 15, ptr %22, align 4
  %473 = load i32, ptr %22, align 4
  %474 = icmp eq i32 %473, 18
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load i64, ptr %21, align 8
  %477 = icmp eq i64 %476, 20
  store i1 %477, ptr %20, align 1
  br label %525

478:                                              ; preds = %471
  %479 = load i32, ptr %22, align 4
  %480 = icmp eq i32 %479, 19
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i64, ptr %21, align 8
  %483 = icmp eq i64 %482, 0
  store i1 %483, ptr %20, align 1
  br label %525

484:                                              ; preds = %478
  %485 = load i32, ptr %22, align 4
  %486 = icmp eq i32 %485, 17
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i64, ptr %21, align 8
  %489 = icmp eq i64 %488, 4
  store i1 %489, ptr %20, align 1
  br label %525

490:                                              ; preds = %484
  %491 = load i32, ptr %22, align 4
  %492 = icmp eq i32 %491, 22
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %21, align 8
  %495 = icmp eq i64 %494, 36
  store i1 %495, ptr %20, align 1
  br label %525

496:                                              ; preds = %490
  %497 = load i32, ptr %22, align 4
  %498 = icmp eq i32 %497, 21
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i64, ptr %21, align 8
  %501 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %500) #20
  store i1 %501, ptr %20, align 1
  br label %525

502:                                              ; preds = %496
  %503 = load i32, ptr %22, align 4
  %504 = icmp eq i32 %503, 20
  br i1 %504, label %505, label %508

505:                                              ; preds = %502
  %506 = load i64, ptr %21, align 8
  %507 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %506) #19
  store i1 %507, ptr %20, align 1
  br label %525

508:                                              ; preds = %502
  %509 = load i32, ptr %22, align 4
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i64, ptr %21, align 8
  %513 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %512) #19
  store i1 %513, ptr %20, align 1
  br label %525

514:                                              ; preds = %508
  %515 = load i64, ptr %21, align 8
  %516 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %515) #20
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  store i1 false, ptr %20, align 1
  br label %525

518:                                              ; preds = %514
  %519 = load i32, ptr %22, align 4
  %520 = load i64, ptr %21, align 8
  %521 = call i32 @RB_BUILTIN_TYPE(i64 noundef %520) #19
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  store i1 true, ptr %20, align 1
  br label %525

524:                                              ; preds = %518
  store i1 false, ptr %20, align 1
  br label %525

525:                                              ; preds = %524, %523, %517, %511, %505, %499, %493, %487, %481, %475
  %526 = load i1, ptr %20, align 1
  br i1 %526, label %531, label %530

527:                                              ; preds = %470
  %528 = load i64, ptr %26, align 8
  %529 = call zeroext i1 @RB_TYPE_P(i64 noundef %528, i32 noundef 15) #19
  br i1 %529, label %531, label %530

530:                                              ; preds = %527, %525
  store i64 4, ptr %23, align 8
  br label %539

531:                                              ; preds = %527, %525, %467, %464, %461
  %532 = load i64, ptr %26, align 8
  %533 = getelementptr [2 x i64], ptr %31, i64 0, i64 1
  store i64 %532, ptr %533, align 8
  store i32 2, ptr %30, align 4
  br label %534

534:                                              ; preds = %531, %459
  %535 = load i32, ptr %30, align 4
  %536 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %537 = load i64, ptr %24, align 8
  %538 = call i64 @nucomp_s_new(i32 noundef %535, ptr noundef %536, i64 noundef %537)
  store i64 %538, ptr %23, align 8
  br label %539

539:                                              ; preds = %534, %530, %446, %428, %424, %415, %402, %177, %109, %40
  %540 = load i64, ptr %23, align 8
  ret i64 %540
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_c_strict(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i64, ptr %4, align 8
  call void @rb_must_asciicompat(i64 noundef %8)
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %12, ptr %6, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @rb_str_to_cstr(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i64 4, ptr %3, align 8
  br label %32

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %11
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @parse_comp(ptr noundef %20, i32 noundef 1, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %32

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eArgError, align 8
  %29 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.69, i64 noundef %29) #22
  unreachable

30:                                               ; preds = %19
  %31 = load i64, ptr %7, align 8
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %26, %17
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_complex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type(i64 noundef %3, i32 noundef 14, ptr noundef @.str.12, ptr noundef @.str.61)
  ret i64 %4
}

declare void @rb_set_errinfo(i64 noundef) #3

declare void @rb_must_asciicompat(i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

declare ptr @rb_str_to_cstr(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_comp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #19
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %13, 1024
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  store i64 0, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #19
  %18 = add i64 %17, 1
  %19 = mul i64 %18, 1
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @strlen(ptr noundef %22) #19
  %24 = add i64 %23, 1
  %25 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %24, i64 noundef 1)
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi ptr [ %20, %15 ], [ %25, %21 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  call void @skip_ws(ptr noundef %4)
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @read_comp(ptr noundef %4, i32 noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %45

34:                                               ; preds = %26
  call void @skip_ws(ptr noundef %4)
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44, %33
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %46 = load i32, ptr %10, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #24
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @skip_ws(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %16, %1
  %4 = call ptr @__ctype_b_loc() #20
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  br label %3, !llvm.loop !10

20:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_comp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @read_sign(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isimagunit(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -1, i32 1
  %33 = sext i32 %32 to i64
  %34 = call i64 @RB_INT2FIX(i64 noundef %33) #20
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8
  store i64 %36, ptr %37, align 8
  store i32 1, ptr %5, align 4
  br label %179

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @read_rat_nos(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @str2num(ptr noundef %47)
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = call i64 @rb_complex_new(i64 noundef %49, i64 noundef 1)
  %51 = load ptr, ptr %8, align 8
  store i64 %50, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %179

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = call i64 @str2num(ptr noundef %55)
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isimagunit(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef %67)
  %69 = load ptr, ptr %8, align 8
  store i64 %68, ptr %69, align 8
  store i32 1, ptr %5, align 4
  br label %179

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %116

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @read_rat(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %86, align 8
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = call i64 @strlen(ptr noundef %88) #19
  %90 = icmp ult i64 %89, 1
  br i1 %90, label %101, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i64 @strlen(ptr noundef %93) #19
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @isdecimal(i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %91, %76
  %102 = load i64, ptr %12, align 8
  %103 = call i64 @rb_complex_new(i64 noundef %102, i64 noundef 1)
  %104 = load ptr, ptr %8, align 8
  store i64 %103, ptr %104, align 8
  store i32 0, ptr %5, align 4
  br label %179

105:                                              ; preds = %91
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @str2num(ptr noundef %106)
  store i64 %107, ptr %13, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load i64, ptr %13, align 8
  %110 = call i64 @rb_complex_new_polar(i64 noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %8, align 8
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %179

115:                                              ; preds = %105
  store i32 1, ptr %5, align 4
  br label %179

116:                                              ; preds = %70
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = call i32 @issign(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %175

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @read_sign(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @isimagunit(i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %123
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %136, 45
  %138 = select i1 %137, i32 -1, i32 1
  %139 = sext i32 %138 to i64
  %140 = call i64 @RB_INT2FIX(i64 noundef %139) #20
  store i64 %140, ptr %13, align 8
  br label %156

141:                                              ; preds = %123
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @read_rat_nos(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = load i64, ptr %12, align 8
  %149 = call i64 @rb_complex_new(i64 noundef %148, i64 noundef 1)
  %150 = load ptr, ptr %8, align 8
  store i64 %149, ptr %150, align 8
  store i32 0, ptr %5, align 4
  br label %179

151:                                              ; preds = %141
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = call i64 @str2num(ptr noundef %154)
  store i64 %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %151, %135
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 @isimagunit(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %156
  %164 = load i64, ptr %12, align 8
  %165 = call i64 @rb_complex_new(i64 noundef %164, i64 noundef 1)
  %166 = load ptr, ptr %8, align 8
  store i64 %165, ptr %166, align 8
  store i32 0, ptr %5, align 4
  br label %179

167:                                              ; preds = %156
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %168, align 8
  %171 = load i64, ptr %12, align 8
  %172 = load i64, ptr %13, align 8
  %173 = call i64 @rb_complex_new(i64 noundef %171, i64 noundef %172)
  %174 = load ptr, ptr %8, align 8
  store i64 %173, ptr %174, align 8
  store i32 1, ptr %5, align 4
  br label %179

175:                                              ; preds = %116
  %176 = load i64, ptr %12, align 8
  %177 = call i64 @rb_complex_new(i64 noundef %176, i64 noundef 1)
  %178 = load ptr, ptr %8, align 8
  store i64 %177, ptr %178, align 8
  store i32 1, ptr %5, align 4
  br label %179

179:                                              ; preds = %175, %167, %163, %147, %115, %114, %101, %63, %44, %26
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

declare void @rb_free_tmp_buffer(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #20
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_sign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 63, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @issign(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = sext i8 %15 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %12, %2
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @isimagunit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 105
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 73
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 106
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 74
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_rat_nos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @read_num(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @read_den(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 -1
  store ptr %40, ptr %38, align 8
  store i32 0, ptr %4, align 4
  br label %43

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %14
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %37, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str2num(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 47) #19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @rb_cstr_to_rat(ptr noundef %8, i32 noundef 0)
  store i64 %9, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @strpbrk(ptr noundef %11, ptr noundef @.str.70) #19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call double @rb_cstr_to_dbl(ptr noundef %15, i32 noundef 0)
  %17 = call i64 @rb_float_new_inline(double noundef %16)
  store i64 %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @rb_cstr_to_inum(ptr noundef %19, i32 noundef 10, i32 noundef 0)
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %14, %7
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_rat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @read_sign(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @read_rat_nos(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @isdecimal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @__ctype_b_loc() #20
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @issign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 43
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_num(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 46
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @read_digits(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %82

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @read_digits(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %82

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @islettere(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %62, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @read_sign(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @read_digits(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i32 -1
  store ptr %79, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %82

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %49
  store i32 1, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %76, %44, %19
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_den(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @read_digits(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_digits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdecimal(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %76

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %56, %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @isdecimal(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ true, %17 ], [ %29, %24 ]
  br i1 %31, label %32, label %60

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %76

45:                                               ; preds = %41
  br label %60

46:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %47, %46
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8
  br label %17, !llvm.loop !11

60:                                               ; preds = %45, %30
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %68, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i32 -1
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  br i1 %73, label %64, label %74, !llvm.loop !12

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %60
  store i32 1, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %44, %15
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @islettere(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 101
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 69
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

declare i64 @rb_cstr_to_rat(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #11

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) #3

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #3

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 3569, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #3

declare i64 @rb_obj_class(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_numerator(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #19
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %71

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 15) #19
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.RRational, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %5, align 8
  br label %79

71:                                               ; preds = %63, %61
  %72 = load i64, ptr %6, align 8
  %73 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %72) #19
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @rb_float_numerator(i64 noundef %75)
  store i64 %76, ptr %5, align 8
  br label %79

77:                                               ; preds = %71
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %74, %66
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #20
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_fix2long(i64 noundef %9) #20
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 47, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_denominator(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #19
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %71

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 15) #19
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.RRational, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %5, align 8
  br label %78

71:                                               ; preds = %63, %61
  %72 = load i64, ptr %6, align 8
  %73 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %72) #19
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @rb_float_denominator(i64 noundef %75)
  store i64 %76, ptr %5, align 8
  br label %78

77:                                               ; preds = %71
  store i64 3, ptr %5, align 8
  br label %78

78:                                               ; preds = %77, %74, %66
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @rb_float_numerator(i64 noundef) #3

declare i64 @rb_float_denominator(i64 noundef) #3

declare i64 @rb_lcm(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #20
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_format(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.RComplex, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @f_tpositive_p(i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.RComplex, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 %14(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = select i1 %22, ptr @.str.34, ptr @.str.33
  %24 = call i64 @rb_str_cat_cstr(i64 noundef %19, ptr noundef %23)
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.RComplex, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @f_abs(i64 noundef %29)
  %31 = call i64 %26(i64 noundef %30)
  %32 = call i64 @rb_str_concat(i64 noundef %25, i64 noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @RSTRING_LEN(i64 noundef %35) #19
  %37 = sub i64 %36, 1
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @rb_isdigit(i32 noundef %40) #20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i64, ptr %5, align 8
  %45 = call i64 @rbimpl_str_cat_cstr(i64 noundef %44, ptr noundef @.str.35)
  br label %46

46:                                               ; preds = %43, %2
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rbimpl_str_cat_cstr(i64 noundef %47, ptr noundef @.str.28)
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

declare i64 @rb_String(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_tpositive_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @f_signbit(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #3

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.18, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_signbit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %5) #19
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call double @rb_float_value_inline(i64 noundef %8)
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
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call i32 @f_negative_p(i64 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.20, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.18, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_inspect(i64 noundef) #3

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_finite_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @always_finite_type_p(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #19
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %22

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr @id_finite_p, align 8
  %19 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef null)
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #20
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %10, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @always_finite_type_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #20
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %5, align 1
  br label %75

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_FLONUM_P(i64 noundef %11) #20
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %5, align 1
  br label %75

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @rb_integer_type_p(i64 noundef %15) #19
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %2, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %2, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %2, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %2, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #20
  store i1 %47, ptr %2, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %2, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %2, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #20
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %3, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %2, align 1
  br label %73

73:                                               ; preds = %71, %14
  %74 = phi i1 [ true, %14 ], [ %72, %71 ]
  store i1 %74, ptr %5, align 1
  br label %75

75:                                               ; preds = %73, %13, %9
  %76 = load i1, ptr %5, align 1
  ret i1 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @f_infinite_p(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @always_finite_type_p(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #19
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  %13 = call double @llvm.fabs.f64(double %12) #26
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = bitcast double %12 to i64
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -1, i32 1
  %18 = select i1 %14, i32 %17, i32 0
  store i32 %18, ptr %2, align 4
  br label %26

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr @id_infinite_p, align 8
  %23 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef null)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #20
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %10, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #20
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #20
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #27
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.22, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #17

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.22, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_to_i(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #20
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #20
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #19
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %69

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #19
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @rb_str_to_inum(i64 noundef %67, i32 noundef 10, i32 noundef 0)
  store i64 %68, ptr %5, align 8
  br label %72

69:                                               ; preds = %63, %61
  %70 = load i64, ptr %6, align 8
  %71 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 3345, i32 noundef 0)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 3377, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #10

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { allocsize(1,2) }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { memory(none) }
attributes #27 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
