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
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"marshaled complex must have an array whose length is 2 but %ld\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.77 = private unnamed_addr constant [32 x i8] c"can't convert %li\0B into Integer\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"can't convert %li\0B into Float\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Rational\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"can't convert %li\0B into Rational\00", align 1
@rb_mMath = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_complex_new_polar_pi(double noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !7
  store double %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load double, ptr %5, align 8, !tbaa !7
  %13 = call double @modf(double noundef %12, ptr noundef %6) #23
  store double %13, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %14 = load double, ptr %7, align 8, !tbaa !7
  %15 = fcmp oeq double %14, 5.000000e-01
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load double, ptr %7, align 8, !tbaa !7
  %21 = fcmp oeq double %20, -5.000000e-01
  br i1 %21, label %22, label %40

22:                                               ; preds = %19, %2
  %23 = load double, ptr %6, align 8, !tbaa !7
  %24 = fdiv double %23, 2.000000e+00
  %25 = call double @modf(double noundef %24, ptr noundef %6) #23
  %26 = load double, ptr %7, align 8, !tbaa !7
  %27 = fcmp une double %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = xor i32 %28, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load double, ptr %4, align 8, !tbaa !7
  %34 = fneg double %33
  store double %34, ptr %4, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %32, %22
  %36 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  %37 = load double, ptr %4, align 8, !tbaa !7
  %38 = call i64 @rb_float_new_inline(double noundef %37)
  %39 = call i64 @rb_complex_new(i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

40:                                               ; preds = %19
  %41 = load double, ptr %7, align 8, !tbaa !7
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load double, ptr %6, align 8, !tbaa !7
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @modf(double noundef %45, ptr noundef %6) #23
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load double, ptr %4, align 8, !tbaa !7
  %50 = fneg double %49
  store double %50, ptr %4, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %48, %43
  %52 = load double, ptr %4, align 8, !tbaa !7
  %53 = call i64 @rb_float_new_inline(double noundef %52)
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %55 = load double, ptr %4, align 8, !tbaa !7
  %56 = load double, ptr %5, align 8, !tbaa !7
  %57 = fmul double %56, 0x400921FB54442D18
  %58 = call double @cos(double noundef %57) #23, !tbaa !11
  %59 = fmul double %55, %58
  store double %59, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %60 = load double, ptr %4, align 8, !tbaa !7
  %61 = load double, ptr %5, align 8, !tbaa !7
  %62 = fmul double %61, 0x400921FB54442D18
  %63 = call double @sin(double noundef %62) #23, !tbaa !11
  %64 = fmul double %60, %63
  store double %64, ptr %11, align 8, !tbaa !7
  %65 = load double, ptr %10, align 8, !tbaa !7
  %66 = call i64 @rb_float_new_inline(double noundef %65)
  %67 = load double, ptr %11, align 8, !tbaa !7
  %68 = call i64 @rb_float_new_inline(double noundef %67)
  %69 = call i64 @rb_complex_new(i64 noundef %66, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %70

70:                                               ; preds = %54, %51, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call i64 @nucomp_s_canonicalize_internal(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.15, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %7 = load double, ptr %3, align 8, !tbaa !7
  store double %7, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !7
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_complex_real(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_complex_imag(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call i64 @rb_class_of(i64 noundef %6) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RComplex, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = call i64 @f_negate(i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call i64 @f_negate(i64 noundef %14)
  %16 = call i64 @f_complex_new2(i64 noundef %7, i64 noundef %11, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_complex_new2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  br i1 true, label %8, label %11

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 14) #24
  br i1 %10, label %14, label %25

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 14) #24
  br i1 %13, label %14, label %25

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.RComplex, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %19, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.RComplex, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = call i64 @f_add(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %25

25:                                               ; preds = %14, %11, %8
  %26 = load i64, ptr %4, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = call i64 @nucomp_s_canonicalize_internal(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  ret i64 %29
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !13
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !13
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !13
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !13
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !13
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !13
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #25
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_negate(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_int_uminus(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %41

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #24
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call i64 @rb_float_uminus(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %41

15:                                               ; preds = %9
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 15) #24
  br i1 %18, label %22, label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 15) #24
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = call i64 @rb_rational_uminus(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %41

25:                                               ; preds = %19, %16
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 14) #24
  br i1 %28, label %32, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 14) #24
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %3, align 8, !tbaa !13
  %34 = call i64 @rb_complex_uminus(i64 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %41

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8, !tbaa !13
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 133, i32 noundef 0)
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %38, %32, %22, %12, %6
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  br i1 true, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 14) #24
  br i1 %13, label %17, label %41

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 14) #24
  br i1 %16, label %17, label %41

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RComplex, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RComplex, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = call i64 @f_add(i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.RComplex, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.RComplex, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call i64 @f_add(i64 noundef %31, i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = call i64 @rb_class_of(i64 noundef %36) #24
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = call i64 @f_complex_new2(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %66

41:                                               ; preds = %14, %11
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = call i32 @k_numeric_p(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = call zeroext i1 @f_real_p(i64 noundef %46)
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %49 = load i64, ptr %4, align 8, !tbaa !13
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %10, align 8, !tbaa !16
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = call i64 @rb_class_of(i64 noundef %51) #24
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.RComplex, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = load i64, ptr %5, align 8, !tbaa !13
  %57 = call i64 @f_add(i64 noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.RComplex, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i64 @f_complex_new2(i64 noundef %52, i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %66

62:                                               ; preds = %45, %41
  %63 = load i64, ptr %4, align 8, !tbaa !13
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = call i64 @rb_num_coerce_bin(i64 noundef %63, i64 noundef %64, i64 noundef 43)
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %48, %17
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #25
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #24
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #24
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !13
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #25
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #24
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #24
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @rb_type(i64 noundef %14) #24
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_add(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #24
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !13
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 43)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %8
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %22, ptr %3, align 8
  br label %86

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %27, ptr %3, align 8
  br label %86

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !13
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = call i64 @rb_int_plus(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %86

32:                                               ; preds = %8, %2
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %33) #24
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
  %37 = call i32 @rb_method_basic_definition_p(i64 noundef %36, i64 noundef 43)
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %49, ptr %3, align 8
  br label %86

50:                                               ; preds = %45
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = load i64, ptr %5, align 8, !tbaa !13
  %53 = call i64 @rb_float_plus(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %3, align 8
  br label %86

54:                                               ; preds = %35, %32
  br i1 true, label %55, label %58

55:                                               ; preds = %54
  %56 = load i64, ptr %4, align 8, !tbaa !13
  %57 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %56, i32 noundef 15) #24
  br i1 %57, label %61, label %80

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !13
  %60 = call zeroext i1 @RB_TYPE_P(i64 noundef %59, i32 noundef 15) #24
  br i1 %60, label %61, label %80

61:                                               ; preds = %58, %55
  %62 = load i64, ptr @rb_cRational, align 8, !tbaa !13
  %63 = call i32 @rb_method_basic_definition_p(i64 noundef %62, i64 noundef 43)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load i64, ptr %5, align 8, !tbaa !13
  %73 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %75, ptr %3, align 8
  br label %86

76:                                               ; preds = %71
  %77 = load i64, ptr %4, align 8, !tbaa !13
  %78 = load i64, ptr %5, align 8, !tbaa !13
  %79 = call i64 @rb_rational_plus(i64 noundef %77, i64 noundef %78)
  store i64 %79, ptr %3, align 8
  br label %86

80:                                               ; preds = %61, %58, %55
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %4, align 8, !tbaa !13
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %83, i64 noundef 43, i32 noundef 1, i64 noundef %84)
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %82, %76, %74, %50, %48, %28, %26, %21
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @k_numeric_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  %5 = call i32 @f_kind_of_p(i64 noundef %3, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @f_real_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %37

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %37

11:                                               ; preds = %7
  br i1 true, label %12, label %15

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 15) #24
  br i1 %14, label %18, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 15) #24
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i1 true, ptr %2, align 1
  br label %37

19:                                               ; preds = %15, %12
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 14) #24
  br i1 %22, label %26, label %29

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 14) #24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = call zeroext i1 @nucomp_real_p(i64 noundef %27)
  store i1 %28, ptr %2, align 1
  br label %37

29:                                               ; preds = %23, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %3, align 8, !tbaa !13
  %34 = load i64, ptr @id_real_p, align 8, !tbaa !13
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef %34, i32 noundef 0)
  %36 = icmp ne i64 %35, 0
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %32, %26, %18, %10, %6
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  br i1 true, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 14) #24
  br i1 %13, label %17, label %41

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 14) #24
  br i1 %16, label %17, label %41

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RComplex, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RComplex, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = call i64 @f_sub(i64 noundef %24, i64 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.RComplex, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.RComplex, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call i64 @f_sub(i64 noundef %31, i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !13
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = call i64 @rb_class_of(i64 noundef %36) #24
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = call i64 @f_complex_new2(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %66

41:                                               ; preds = %14, %11
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = call i32 @k_numeric_p(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8, !tbaa !13
  %47 = call zeroext i1 @f_real_p(i64 noundef %46)
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %49 = load i64, ptr %4, align 8, !tbaa !13
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %10, align 8, !tbaa !16
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = call i64 @rb_class_of(i64 noundef %51) #24
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.RComplex, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = load i64, ptr %5, align 8, !tbaa !13
  %57 = call i64 @f_sub(i64 noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.RComplex, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = call i64 @f_complex_new2(i64 noundef %52, i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %66

62:                                               ; preds = %45, %41
  %63 = load i64, ptr %4, align 8, !tbaa !13
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = call i64 @rb_num_coerce_bin(i64 noundef %63, i64 noundef %64, i64 noundef 45)
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %48, %17
  %67 = load i64, ptr %3, align 8
  ret i64 %67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_sub(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %6)
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call i64 @rb_class_of(i64 noundef %9) #24
  %11 = call i32 @rb_method_basic_definition_p(i64 noundef %10, i64 noundef 45)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %8, %2
  %22 = load i64, ptr %4, align 8, !tbaa !13
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %22, i64 noundef 45, i32 noundef 1, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  br i1 true, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 14) #24
  br i1 %13, label %17, label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 14) #24
  br i1 %16, label %17, label %39

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RComplex, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RComplex, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.RComplex, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.RComplex, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !22
  call void @comp_mul(i64 noundef %24, i64 noundef %27, i64 noundef %30, i64 noundef %33, ptr noundef %6, ptr noundef %7)
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = call i64 @rb_class_of(i64 noundef %34) #24
  %36 = load i64, ptr %6, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = call i64 @f_complex_new2(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %66

39:                                               ; preds = %14, %11
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = call i32 @k_numeric_p(i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = call zeroext i1 @f_real_p(i64 noundef %44)
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %47 = load i64, ptr %4, align 8, !tbaa !13
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %10, align 8, !tbaa !16
  %49 = load i64, ptr %4, align 8, !tbaa !13
  %50 = call i64 @rb_class_of(i64 noundef %49) #24
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.RComplex, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = call i64 @f_mul(i64 noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.RComplex, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = load i64, ptr %5, align 8, !tbaa !13
  %60 = call i64 @f_mul(i64 noundef %58, i64 noundef %59)
  %61 = call i64 @f_complex_new2(i64 noundef %50, i64 noundef %55, i64 noundef %60)
  store i64 %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %66

62:                                               ; preds = %43, %39
  %63 = load i64, ptr %4, align 8, !tbaa !13
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = call i64 @rb_num_coerce_bin(i64 noundef %63, i64 noundef %64, i64 noundef 42)
  store i64 %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %62, %46, %17
  %67 = load i64, ptr %3, align 8
  ret i64 %67
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
  store i64 %0, ptr %7, align 8, !tbaa !13
  store i64 %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = call zeroext i1 @f_zero_p(i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %13, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #23
  %20 = load i64, ptr %8, align 8, !tbaa !13
  %21 = call zeroext i1 @f_zero_p(i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #23
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = call zeroext i1 @f_zero_p(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = call zeroext i1 @f_zero_p(i64 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %16, align 1, !tbaa !25
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = load i64, ptr %9, align 8, !tbaa !13
  %31 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %15, align 1, !tbaa !25, !range !27, !noundef !28
  %34 = trunc i8 %33 to i1
  %35 = call i64 @safe_mul(i64 noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34)
  %36 = load i64, ptr %8, align 8, !tbaa !13
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = load i8, ptr %14, align 1, !tbaa !25, !range !27, !noundef !28
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %41 = trunc i8 %40 to i1
  %42 = call i64 @safe_mul(i64 noundef %36, i64 noundef %37, i1 noundef zeroext %39, i1 noundef zeroext %41)
  %43 = call i64 @f_sub(i64 noundef %35, i64 noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !23
  store i64 %43, ptr %44, align 8, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !13
  %46 = load i64, ptr %10, align 8, !tbaa !13
  %47 = load i8, ptr %13, align 1, !tbaa !25, !range !27, !noundef !28
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %16, align 1, !tbaa !25, !range !27, !noundef !28
  %50 = trunc i8 %49 to i1
  %51 = call i64 @safe_mul(i64 noundef %45, i64 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  %52 = load i64, ptr %8, align 8, !tbaa !13
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = load i8, ptr %14, align 1, !tbaa !25, !range !27, !noundef !28
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %15, align 1, !tbaa !25, !range !27, !noundef !28
  %57 = trunc i8 %56 to i1
  %58 = call i64 @safe_mul(i64 noundef %52, i64 noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  %59 = call i64 @f_add(i64 noundef %51, i64 noundef %58)
  %60 = load ptr, ptr %12, align 8, !tbaa !23
  store i64 %59, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_mul(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #24
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !13
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 42)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %8
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 1, ptr %3, align 8
  br label %115

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = call zeroext i1 @rb_integer_type_p(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 1, ptr %3, align 8
  br label %115

29:                                               ; preds = %25, %22
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %33, ptr %3, align 8
  br label %115

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !13
  %36 = icmp eq i64 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %38, ptr %3, align 8
  br label %115

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = call i64 @rb_int_mul(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  br label %115

43:                                               ; preds = %8, %2
  %44 = load i64, ptr %4, align 8, !tbaa !13
  %45 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %44) #24
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
  %48 = call i32 @rb_method_basic_definition_p(i64 noundef %47, i64 noundef 42)
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %46
  %57 = load i64, ptr %5, align 8, !tbaa !13
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %60, ptr %3, align 8
  br label %115

61:                                               ; preds = %56
  %62 = load i64, ptr %4, align 8, !tbaa !13
  %63 = load i64, ptr %5, align 8, !tbaa !13
  %64 = call i64 @rb_float_mul(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %3, align 8
  br label %115

65:                                               ; preds = %46, %43
  br i1 true, label %66, label %69

66:                                               ; preds = %65
  %67 = load i64, ptr %4, align 8, !tbaa !13
  %68 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %67, i32 noundef 15) #24
  br i1 %68, label %72, label %91

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8, !tbaa !13
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 15) #24
  br i1 %71, label %72, label %91

72:                                               ; preds = %69, %66
  %73 = load i64, ptr @rb_cRational, align 8, !tbaa !13
  %74 = call i32 @rb_method_basic_definition_p(i64 noundef %73, i64 noundef 42)
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8, !tbaa !13
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %86, ptr %3, align 8
  br label %115

87:                                               ; preds = %82
  %88 = load i64, ptr %4, align 8, !tbaa !13
  %89 = load i64, ptr %5, align 8, !tbaa !13
  %90 = call i64 @rb_rational_mul(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %3, align 8
  br label %115

91:                                               ; preds = %72, %69, %66
  %92 = load i64, ptr %4, align 8, !tbaa !13
  %93 = call i64 @rb_class_of(i64 noundef %92) #24
  %94 = call i32 @rb_method_basic_definition_p(i64 noundef %93, i64 noundef 42)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = icmp eq i64 %103, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %106, ptr %3, align 8
  br label %115

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %4, align 8, !tbaa !13
  %113 = load i64, ptr %5, align 8, !tbaa !13
  %114 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %112, i64 noundef 42, i32 noundef 1, i64 noundef %113)
  store i64 %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %111, %105, %87, %85, %61, %59, %39, %37, %32, %28, %21
  %116 = load i64, ptr %3, align 8
  ret i64 %116
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @f_divide(i64 noundef %5, i64 noundef %6, ptr noundef @f_quo, i64 noundef 3617)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_divide(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !13
  br i1 true, label %20, label %23

20:                                               ; preds = %4
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 14) #24
  br i1 %22, label %26, label %159

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 14) #24
  br i1 %25, label %26, label %159

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %16, align 8, !tbaa !16
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.RComplex, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %33) #24
  br i1 %34, label %50, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %15, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.RComplex, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %38) #24
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.RComplex, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %43) #24
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.RComplex, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #24
  br label %50

50:                                               ; preds = %45, %40, %35, %26
  %51 = phi i1 [ true, %40 ], [ true, %35 ], [ true, %26 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !11
  %53 = load ptr, ptr %16, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.RComplex, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = call i64 @f_abs(i64 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.RComplex, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = call i64 @f_abs(i64 noundef %59)
  %61 = call i32 @f_gt_p(i64 noundef %56, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %50
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.RComplex, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.RComplex, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = call i64 %64(i64 noundef %67, i64 noundef %70)
  store i64 %71, ptr %10, align 8, !tbaa !13
  %72 = load ptr, ptr %16, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.RComplex, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = load i64, ptr %10, align 8, !tbaa !13
  %76 = load i64, ptr %10, align 8, !tbaa !13
  %77 = call i64 @f_mul(i64 noundef %75, i64 noundef %76)
  %78 = call i64 @f_add(i64 noundef 3, i64 noundef %77)
  %79 = call i64 @f_mul(i64 noundef %74, i64 noundef %78)
  store i64 %79, ptr %11, align 8, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = load ptr, ptr %15, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.RComplex, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %15, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.RComplex, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = load i64, ptr %10, align 8, !tbaa !13
  %88 = call i64 @f_mul(i64 noundef %86, i64 noundef %87)
  %89 = call i64 @f_add(i64 noundef %83, i64 noundef %88)
  %90 = load i64, ptr %11, align 8, !tbaa !13
  %91 = call i64 %80(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %12, align 8, !tbaa !13
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = load ptr, ptr %15, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.RComplex, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = load ptr, ptr %15, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.RComplex, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = load i64, ptr %10, align 8, !tbaa !13
  %100 = call i64 @f_mul(i64 noundef %98, i64 noundef %99)
  %101 = call i64 @f_sub(i64 noundef %95, i64 noundef %100)
  %102 = load i64, ptr %11, align 8, !tbaa !13
  %103 = call i64 %92(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %13, align 8, !tbaa !13
  br label %145

104:                                              ; preds = %50
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.RComplex, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.RComplex, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %112 = call i64 %105(i64 noundef %108, i64 noundef %111)
  store i64 %112, ptr %10, align 8, !tbaa !13
  %113 = load ptr, ptr %16, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.RComplex, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = load i64, ptr %10, align 8, !tbaa !13
  %117 = load i64, ptr %10, align 8, !tbaa !13
  %118 = call i64 @f_mul(i64 noundef %116, i64 noundef %117)
  %119 = call i64 @f_add(i64 noundef 3, i64 noundef %118)
  %120 = call i64 @f_mul(i64 noundef %115, i64 noundef %119)
  store i64 %120, ptr %11, align 8, !tbaa !13
  %121 = load ptr, ptr %8, align 8, !tbaa !29
  %122 = load ptr, ptr %15, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.RComplex, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = load i64, ptr %10, align 8, !tbaa !13
  %126 = call i64 @f_mul(i64 noundef %124, i64 noundef %125)
  %127 = load ptr, ptr %15, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.RComplex, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8, !tbaa !22
  %130 = call i64 @f_add(i64 noundef %126, i64 noundef %129)
  %131 = load i64, ptr %11, align 8, !tbaa !13
  %132 = call i64 %121(i64 noundef %130, i64 noundef %131)
  store i64 %132, ptr %12, align 8, !tbaa !13
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = load ptr, ptr %15, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.RComplex, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !22
  %137 = load i64, ptr %10, align 8, !tbaa !13
  %138 = call i64 @f_mul(i64 noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.RComplex, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = call i64 @f_sub(i64 noundef %138, i64 noundef %141)
  %143 = load i64, ptr %11, align 8, !tbaa !13
  %144 = call i64 %133(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %13, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %104, %63
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %12, align 8, !tbaa !13
  %150 = call i64 @rb_rational_canonicalize(i64 noundef %149)
  store i64 %150, ptr %12, align 8, !tbaa !13
  %151 = load i64, ptr %13, align 8, !tbaa !13
  %152 = call i64 @rb_rational_canonicalize(i64 noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !13
  br label %153

153:                                              ; preds = %148, %145
  %154 = load i64, ptr %6, align 8, !tbaa !13
  %155 = call i64 @rb_class_of(i64 noundef %154) #24
  %156 = load i64, ptr %12, align 8, !tbaa !13
  %157 = load i64, ptr %13, align 8, !tbaa !13
  %158 = call i64 @f_complex_new2(i64 noundef %155, i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %193

159:                                              ; preds = %23, %20
  %160 = load i64, ptr %7, align 8, !tbaa !13
  %161 = call i32 @k_numeric_p(i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %188

163:                                              ; preds = %159
  %164 = load i64, ptr %7, align 8, !tbaa !13
  %165 = call zeroext i1 @f_real_p(i64 noundef %164)
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %167 = load i64, ptr %6, align 8, !tbaa !13
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %19, align 8, !tbaa !16
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  %170 = load ptr, ptr %19, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.RComplex, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !19
  %173 = load i64, ptr %7, align 8, !tbaa !13
  %174 = call i64 %169(i64 noundef %172, i64 noundef %173)
  %175 = call i64 @rb_rational_canonicalize(i64 noundef %174)
  store i64 %175, ptr %17, align 8, !tbaa !13
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = load ptr, ptr %19, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.RComplex, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !22
  %180 = load i64, ptr %7, align 8, !tbaa !13
  %181 = call i64 %176(i64 noundef %179, i64 noundef %180)
  %182 = call i64 @rb_rational_canonicalize(i64 noundef %181)
  store i64 %182, ptr %18, align 8, !tbaa !13
  %183 = load i64, ptr %6, align 8, !tbaa !13
  %184 = call i64 @rb_class_of(i64 noundef %183) #24
  %185 = load i64, ptr %17, align 8, !tbaa !13
  %186 = load i64, ptr %18, align 8, !tbaa !13
  %187 = call i64 @f_complex_new2(i64 noundef %184, i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %193

188:                                              ; preds = %163, %159
  %189 = load i64, ptr %6, align 8, !tbaa !13
  %190 = load i64, ptr %7, align 8, !tbaa !13
  %191 = load i64, ptr %9, align 8, !tbaa !13
  %192 = call i64 @rb_num_coerce_bin(i64 noundef %189, i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %188, %166, %153
  %194 = load i64, ptr %5, align 8
  ret i64 %194
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #24
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call i64 @rb_numeric_quo(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #24
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call i64 @rb_float_div(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %12
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 15) #24
  br i1 %22, label %26, label %30

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 15) #24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = call i64 @rb_numeric_quo(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %23, %20
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef 3617, i32 noundef 1, ptr noundef %5)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %26, %15, %8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = call i32 @k_numeric_p(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #24
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = call zeroext i1 @f_zero_p(i64 noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = call i64 @rb_class_of(i64 noundef %37) #24
  %39 = call i64 @f_complex_new_bang1(i64 noundef %38, i64 noundef 3)
  store i64 %39, ptr %3, align 8
  br label %287

40:                                               ; preds = %33, %30, %2
  br i1 true, label %41, label %44

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !tbaa !13
  %43 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %42, i32 noundef 15) #24
  br i1 %43, label %47, label %59

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !13
  %46 = call zeroext i1 @RB_TYPE_P(i64 noundef %45, i32 noundef 15) #24
  br i1 %46, label %47, label %59

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %5, align 8, !tbaa !13
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.RRational, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = call i64 @RB_INT2FIX(i64 noundef 1) #25
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i64, ptr %5, align 8, !tbaa !13
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.RRational, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %58, ptr %5, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %54, %47, %44, %41
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8, !tbaa !13
  %62 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %61, i32 noundef 14) #24
  br i1 %62, label %66, label %83

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 14) #24
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %67 = load i64, ptr %5, align 8, !tbaa !13
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %6, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.RComplex, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #24
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.RComplex, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = call zeroext i1 @f_zero_p(i64 noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.RComplex, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !19
  store i64 %81, ptr %5, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %78, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %83

83:                                               ; preds = %82, %63, %60
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = icmp eq i64 %84, 3
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %87 = load i64, ptr %4, align 8, !tbaa !13
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %7, align 8, !tbaa !16
  %89 = load i64, ptr %4, align 8, !tbaa !13
  %90 = call i64 @rb_class_of(i64 noundef %89) #24
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.RComplex, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.RComplex, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = call i64 @nucomp_s_new_internal(i64 noundef %90, i64 noundef %93, i64 noundef %96)
  store i64 %97, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %287

98:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %99 = load i64, ptr %4, align 8, !tbaa !13
  %100 = load i64, ptr %5, align 8, !tbaa !13
  %101 = call i64 @complex_pow_for_special_angle(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %8, align 8, !tbaa !13
  %102 = load i64, ptr %8, align 8, !tbaa !13
  %103 = call zeroext i1 @RB_UNDEF_P(i64 noundef %102) #25
  br i1 %103, label %106, label %104

104:                                              ; preds = %98
  %105 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %105, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %286

106:                                              ; preds = %98
  br i1 true, label %107, label %110

107:                                              ; preds = %106
  %108 = load i64, ptr %5, align 8, !tbaa !13
  %109 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %108, i32 noundef 14) #24
  br i1 %109, label %113, label %150

110:                                              ; preds = %106
  %111 = load i64, ptr %5, align 8, !tbaa !13
  %112 = call zeroext i1 @RB_TYPE_P(i64 noundef %111, i32 noundef 14) #24
  br i1 %112, label %113, label %150

113:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %114 = load i64, ptr %5, align 8, !tbaa !13
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %14, align 8, !tbaa !16
  %116 = load i64, ptr %4, align 8, !tbaa !13
  %117 = call i64 @f_abs(i64 noundef %116)
  store i64 %117, ptr %10, align 8, !tbaa !13
  %118 = load i64, ptr %4, align 8, !tbaa !13
  %119 = call i64 @f_arg(i64 noundef %118)
  store i64 %119, ptr %11, align 8, !tbaa !13
  %120 = load ptr, ptr %14, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.RComplex, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = load i64, ptr %10, align 8, !tbaa !13
  %124 = call i64 @m_log_bang(i64 noundef %123)
  %125 = call i64 @f_mul(i64 noundef %122, i64 noundef %124)
  %126 = load ptr, ptr %14, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.RComplex, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !22
  %129 = load i64, ptr %11, align 8, !tbaa !13
  %130 = call i64 @f_mul(i64 noundef %128, i64 noundef %129)
  %131 = call i64 @f_sub(i64 noundef %125, i64 noundef %130)
  %132 = call i64 @m_exp_bang(i64 noundef %131)
  store i64 %132, ptr %12, align 8, !tbaa !13
  %133 = load i64, ptr %11, align 8, !tbaa !13
  %134 = load ptr, ptr %14, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.RComplex, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = call i64 @f_mul(i64 noundef %133, i64 noundef %136)
  %138 = load ptr, ptr %14, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.RComplex, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = load i64, ptr %10, align 8, !tbaa !13
  %142 = call i64 @m_log_bang(i64 noundef %141)
  %143 = call i64 @f_mul(i64 noundef %140, i64 noundef %142)
  %144 = call i64 @f_add(i64 noundef %137, i64 noundef %143)
  store i64 %144, ptr %13, align 8, !tbaa !13
  %145 = load i64, ptr %4, align 8, !tbaa !13
  %146 = call i64 @rb_class_of(i64 noundef %145) #24
  %147 = load i64, ptr %12, align 8, !tbaa !13
  %148 = load i64, ptr %13, align 8, !tbaa !13
  %149 = call i64 @f_complex_polar(i64 noundef %146, i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %286

150:                                              ; preds = %110, %107
  %151 = load i64, ptr %5, align 8, !tbaa !13
  %152 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %151) #25
  br i1 %152, label %153, label %253

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %154 = load i64, ptr %5, align 8, !tbaa !13
  %155 = call i64 @rb_fix2long(i64 noundef %154) #25
  store i64 %155, ptr %15, align 8, !tbaa !13
  %156 = load i64, ptr %15, align 8, !tbaa !13
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr %4, align 8, !tbaa !13
  %160 = call i64 @rb_class_of(i64 noundef %159) #24
  %161 = call i64 @nucomp_s_new_internal(i64 noundef %160, i64 noundef 3, i64 noundef 1)
  store i64 %161, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %252

162:                                              ; preds = %153
  %163 = load i64, ptr %15, align 8, !tbaa !13
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i64, ptr %4, align 8, !tbaa !13
  %167 = call i64 @f_reciprocal(i64 noundef %166)
  store i64 %167, ptr %4, align 8, !tbaa !13
  %168 = load i64, ptr %5, align 8, !tbaa !13
  %169 = call i64 @rb_int_uminus(i64 noundef %168)
  store i64 %169, ptr %5, align 8, !tbaa !13
  %170 = load i64, ptr %15, align 8, !tbaa !13
  %171 = sub i64 0, %170
  store i64 %171, ptr %15, align 8, !tbaa !13
  br label %172

172:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %173 = load i64, ptr %4, align 8, !tbaa !13
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %175 = load ptr, ptr %16, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.RComplex, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !19
  store i64 %177, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %178 = load ptr, ptr %16, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.RComplex, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !22
  store i64 %180, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %181 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %181, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %182 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %182, ptr %20, align 8, !tbaa !13
  %183 = load i64, ptr %18, align 8, !tbaa !13
  %184 = call zeroext i1 @f_zero_p(i64 noundef %183)
  br i1 %184, label %185, label %189

185:                                              ; preds = %172
  %186 = load i64, ptr %19, align 8, !tbaa !13
  %187 = load i64, ptr %5, align 8, !tbaa !13
  %188 = call i64 @rb_num_pow(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %19, align 8, !tbaa !13
  br label %246

189:                                              ; preds = %172
  %190 = load i64, ptr %17, align 8, !tbaa !13
  %191 = call zeroext i1 @f_zero_p(i64 noundef %190)
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  %193 = load i64, ptr %20, align 8, !tbaa !13
  %194 = load i64, ptr %5, align 8, !tbaa !13
  %195 = call i64 @rb_num_pow(i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %20, align 8, !tbaa !13
  %196 = load i64, ptr %15, align 8, !tbaa !13
  %197 = and i64 %196, 2
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i64, ptr %20, align 8, !tbaa !13
  %201 = call i64 @f_negate(i64 noundef %200)
  store i64 %201, ptr %20, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %199, %192
  %203 = load i64, ptr %15, align 8, !tbaa !13
  %204 = and i64 %203, 1
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %207 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %207, ptr %21, align 8, !tbaa !13
  %208 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %208, ptr %19, align 8, !tbaa !13
  %209 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %209, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  br label %210

210:                                              ; preds = %206, %202
  br label %245

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %239, %211
  %213 = load i64, ptr %15, align 8, !tbaa !13
  %214 = add i64 %213, -1
  store i64 %214, ptr %15, align 8, !tbaa !13
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  br label %217

217:                                              ; preds = %237, %216
  %218 = load i64, ptr %15, align 8, !tbaa !13
  %219 = sdiv i64 %218, 2
  store i64 %219, ptr %22, align 8, !tbaa !13
  %220 = load i64, ptr %15, align 8, !tbaa !13
  %221 = srem i64 %220, 2
  store i64 %221, ptr %23, align 8, !tbaa !13
  %222 = load i64, ptr %23, align 8, !tbaa !13
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  %225 = load i64, ptr %17, align 8, !tbaa !13
  %226 = load i64, ptr %17, align 8, !tbaa !13
  %227 = call i64 @f_mul(i64 noundef %225, i64 noundef %226)
  %228 = load i64, ptr %18, align 8, !tbaa !13
  %229 = load i64, ptr %18, align 8, !tbaa !13
  %230 = call i64 @f_mul(i64 noundef %228, i64 noundef %229)
  %231 = call i64 @f_sub(i64 noundef %227, i64 noundef %230)
  store i64 %231, ptr %24, align 8, !tbaa !13
  %232 = load i64, ptr %17, align 8, !tbaa !13
  %233 = call i64 @f_mul(i64 noundef 5, i64 noundef %232)
  %234 = load i64, ptr %18, align 8, !tbaa !13
  %235 = call i64 @f_mul(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %18, align 8, !tbaa !13
  %236 = load i64, ptr %24, align 8, !tbaa !13
  store i64 %236, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  br label %237

237:                                              ; preds = %224
  %238 = load i64, ptr %22, align 8, !tbaa !13
  store i64 %238, ptr %15, align 8, !tbaa !13
  br label %217, !llvm.loop !33

239:                                              ; preds = %217
  %240 = load i64, ptr %19, align 8, !tbaa !13
  %241 = load i64, ptr %20, align 8, !tbaa !13
  %242 = load i64, ptr %17, align 8, !tbaa !13
  %243 = load i64, ptr %18, align 8, !tbaa !13
  call void @comp_mul(i64 noundef %240, i64 noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %212, !llvm.loop !35

244:                                              ; preds = %212
  br label %245

245:                                              ; preds = %244, %210
  br label %246

246:                                              ; preds = %245, %185
  %247 = load i64, ptr %4, align 8, !tbaa !13
  %248 = call i64 @rb_class_of(i64 noundef %247) #24
  %249 = load i64, ptr %19, align 8, !tbaa !13
  %250 = load i64, ptr %20, align 8, !tbaa !13
  %251 = call i64 @nucomp_s_new_internal(i64 noundef %248, i64 noundef %249, i64 noundef %250)
  store i64 %251, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %252

252:                                              ; preds = %246, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %286

253:                                              ; preds = %150
  %254 = load i64, ptr %5, align 8, !tbaa !13
  %255 = call i32 @k_numeric_p(i64 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %282

257:                                              ; preds = %253
  %258 = load i64, ptr %5, align 8, !tbaa !13
  %259 = call zeroext i1 @f_real_p(i64 noundef %258)
  br i1 %259, label %260, label %282

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  br i1 true, label %261, label %264

261:                                              ; preds = %260
  %262 = load i64, ptr %5, align 8, !tbaa !13
  %263 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %262, i32 noundef 10) #24
  br i1 %263, label %267, label %268

264:                                              ; preds = %260
  %265 = load i64, ptr %5, align 8, !tbaa !13
  %266 = call zeroext i1 @RB_TYPE_P(i64 noundef %265, i32 noundef 10) #24
  br i1 %266, label %267, label %268

267:                                              ; preds = %264, %261
  call void (ptr, ...) @rb_warn(ptr noundef @.str) #26
  br label %268

268:                                              ; preds = %267, %264, %261
  %269 = load i64, ptr %4, align 8, !tbaa !13
  %270 = call i64 @f_abs(i64 noundef %269)
  store i64 %270, ptr %25, align 8, !tbaa !13
  %271 = load i64, ptr %4, align 8, !tbaa !13
  %272 = call i64 @f_arg(i64 noundef %271)
  store i64 %272, ptr %26, align 8, !tbaa !13
  %273 = load i64, ptr %4, align 8, !tbaa !13
  %274 = call i64 @rb_class_of(i64 noundef %273) #24
  %275 = load i64, ptr %25, align 8, !tbaa !13
  %276 = load i64, ptr %5, align 8, !tbaa !13
  %277 = call i64 @f_expt(i64 noundef %275, i64 noundef %276)
  %278 = load i64, ptr %26, align 8, !tbaa !13
  %279 = load i64, ptr %5, align 8, !tbaa !13
  %280 = call i64 @f_mul(i64 noundef %278, i64 noundef %279)
  %281 = call i64 @f_complex_polar(i64 noundef %274, i64 noundef %277, i64 noundef %280)
  store i64 %281, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  br label %286

282:                                              ; preds = %257, %253
  %283 = load i64, ptr %4, align 8, !tbaa !13
  %284 = load i64, ptr %5, align 8, !tbaa !13
  %285 = call i64 @rb_num_coerce_bin(i64 noundef %283, i64 noundef %284, i64 noundef 134)
  store i64 %285, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %286

286:                                              ; preds = %282, %268, %252, %113, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %287

287:                                              ; preds = %286, %86, %36
  %288 = load i64, ptr %3, align 8
  ret i64 %288
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @f_zero_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %5) #24
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %8)
  store i1 %9, ptr %2, align 1
  br label %36

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #24
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %14)
  store i1 %15, ptr %2, align 1
  br label %36

16:                                               ; preds = %10
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 15) #24
  br i1 %19, label %23, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 15) #24
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %24 = load i64, ptr %3, align 8, !tbaa !13
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RRational, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %27, ptr %4, align 8, !tbaa !13
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %28)
  store i1 %29, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %36

30:                                               ; preds = %20, %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %3, align 8, !tbaa !13
  %34 = call i64 @rb_equal(i64 noundef %33, i64 noundef 1)
  %35 = icmp ne i64 %34, 0
  store i1 %35, ptr %2, align 1
  br label %36

36:                                               ; preds = %32, %23, %13, %7
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_complex_new_bang1(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @nucomp_s_new_internal(i64 noundef %5, i64 noundef %6, i64 noundef 1)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %8 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nucomp_s_new_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call i64 @rb_wb_protected_newobj_of(ptr noundef %8, i64 noundef %9, i64 noundef 14, i64 noundef 32)
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.RComplex, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef @.str.65, i32 noundef 398)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.RComplex, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %22, ptr noundef @.str.65, i32 noundef 399)
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  call void @rb_obj_freeze_inline(i64 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = ptrtoint ptr %26 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #24
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  br label %148

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 36, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.RComplex, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = call zeroext i1 @f_zero_p(i64 noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RComplex, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %27, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %68

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.RComplex, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = call zeroext i1 @f_zero_p(i64 noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.RComplex, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %36, ptr %7, align 8, !tbaa !13
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %67

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.RComplex, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.RComplex, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = call i32 @f_eqeq_p(i64 noundef %40, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.RComplex, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !19
  store i64 %49, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %66

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.RComplex, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.RComplex, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = call i64 @f_negate(i64 noundef %56)
  %58 = call i32 @f_eqeq_p(i64 noundef %53, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.RComplex, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !22
  store i64 %63, ptr %7, align 8, !tbaa !13
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %65

64:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %64, %60
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %33
  br label %68

68:                                               ; preds = %67, %24
  %69 = load i64, ptr %7, align 8, !tbaa !13
  %70 = call zeroext i1 @RB_UNDEF_P(i64 noundef %69) #25
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %147

73:                                               ; preds = %68
  %74 = load i64, ptr %7, align 8, !tbaa !13
  %75 = call i32 @f_negative_p(i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i64, ptr %7, align 8, !tbaa !13
  %79 = call i64 @f_negate(i64 noundef %78)
  store i64 %79, ptr %7, align 8, !tbaa !13
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, ptr %7, align 8, !tbaa !13
  %88 = load i64, ptr %5, align 8, !tbaa !13
  %89 = call i64 @rb_num_pow(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %10, align 8, !tbaa !13
  br label %106

90:                                               ; preds = %82
  %91 = load i64, ptr %7, align 8, !tbaa !13
  %92 = call i64 @rb_int_mul(i64 noundef 5, i64 noundef %91)
  %93 = load i64, ptr %7, align 8, !tbaa !13
  %94 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %92, i64 noundef 42, i32 noundef 1, i64 noundef %93)
  %95 = load i64, ptr %5, align 8, !tbaa !13
  %96 = call i64 @rb_int_div(i64 noundef %95, i64 noundef 5)
  %97 = call i64 @rb_num_pow(i64 noundef %94, i64 noundef %96)
  store i64 %97, ptr %10, align 8, !tbaa !13
  %98 = load i64, ptr %5, align 8, !tbaa !13
  %99 = call i64 @rb_int_odd_p(i64 noundef %98)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load i64, ptr %10, align 8, !tbaa !13
  %103 = load i64, ptr %7, align 8, !tbaa !13
  %104 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef 42, i32 noundef 1, i64 noundef %103)
  store i64 %104, ptr %10, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %90
  br label %106

106:                                              ; preds = %105, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %107 = load i32, ptr %8, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = call i64 @RB_INT2FIX(i64 noundef %108) #25
  %110 = load i64, ptr %5, align 8, !tbaa !13
  %111 = call i64 @rb_int_mul(i64 noundef %109, i64 noundef %110)
  %112 = call i64 @rb_int_modulo(i64 noundef %111, i64 noundef 17)
  %113 = call i32 @RB_FIX2INT(i64 noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 0, ptr %13, align 8, !tbaa !13
  %114 = load i32, ptr %11, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr [8 x [2 x i32]], ptr @complex_pow_for_special_angle.dirs, i64 0, i64 %115
  %117 = getelementptr [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !11
  switch i32 %118, label %127 [
    i32 0, label %119
    i32 1, label %122
    i32 -1, label %124
  ]

119:                                              ; preds = %106
  %120 = load i64, ptr %10, align 8, !tbaa !13
  %121 = call i64 @zero_for(i64 noundef %120)
  store i64 %121, ptr %12, align 8, !tbaa !13
  br label %127

122:                                              ; preds = %106
  %123 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %123, ptr %12, align 8, !tbaa !13
  br label %127

124:                                              ; preds = %106
  %125 = load i64, ptr %10, align 8, !tbaa !13
  %126 = call i64 @f_negate(i64 noundef %125)
  store i64 %126, ptr %12, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %106, %124, %122, %119
  %128 = load i32, ptr %11, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr [8 x [2 x i32]], ptr @complex_pow_for_special_angle.dirs, i64 0, i64 %129
  %131 = getelementptr [2 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !11
  switch i32 %132, label %141 [
    i32 0, label %133
    i32 1, label %136
    i32 -1, label %138
  ]

133:                                              ; preds = %127
  %134 = load i64, ptr %10, align 8, !tbaa !13
  %135 = call i64 @zero_for(i64 noundef %134)
  store i64 %135, ptr %13, align 8, !tbaa !13
  br label %141

136:                                              ; preds = %127
  %137 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %137, ptr %13, align 8, !tbaa !13
  br label %141

138:                                              ; preds = %127
  %139 = load i64, ptr %10, align 8, !tbaa !13
  %140 = call i64 @f_negate(i64 noundef %139)
  store i64 %140, ptr %13, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %127, %138, %136, %133
  %142 = load i64, ptr %4, align 8, !tbaa !13
  %143 = call i64 @rb_class_of(i64 noundef %142) #24
  %144 = load i64, ptr %12, align 8, !tbaa !13
  %145 = load i64, ptr %13, align 8, !tbaa !13
  %146 = call i64 @nucomp_s_new_internal(i64 noundef %143, i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %147

147:                                              ; preds = %141, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %148

148:                                              ; preds = %147, %16
  %149 = load i64, ptr %3, align 8
  ret i64 %149
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_abs(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_int_abs(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #24
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call i64 @rb_float_abs(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %42

15:                                               ; preds = %9
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 15) #24
  br i1 %18, label %22, label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 15) #24
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = call i64 @rb_rational_abs(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %42

25:                                               ; preds = %19, %16
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 14) #24
  br i1 %28, label %32, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 14) #24
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %3, align 8, !tbaa !13
  %34 = call i64 @rb_complex_abs(i64 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %42

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr @id_abs, align 8, !tbaa !13
  %41 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef %40, i32 noundef 0)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %38, %32, %22, %12, %6
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_arg(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @numeric_arg(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %10) #24
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call i64 @float_arg(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %42

15:                                               ; preds = %9
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 15) #24
  br i1 %18, label %22, label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 15) #24
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = call i64 @numeric_arg(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %42

25:                                               ; preds = %19, %16
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 14) #24
  br i1 %28, label %32, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 14) #24
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %3, align 8, !tbaa !13
  %34 = call i64 @rb_complex_arg(i64 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %42

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %3, align 8, !tbaa !13
  %40 = load i64, ptr @id_arg, align 8, !tbaa !13
  %41 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef %40, i32 noundef 0)
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %38, %32, %22, %12, %6
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @m_exp_bang(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_math_exp(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_log_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = call i64 @rb_math_log(i32 noundef 1, ptr noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_complex_polar(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = call i64 @nucomp_real_check(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i64 @nucomp_real_check(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = call i64 @f_complex_polar_real(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #25
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #25
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #25
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_reciprocal(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @f_quo(i64 noundef 3, i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_int_uminus(i64 noundef) #7

declare i64 @rb_num_pow(i64 noundef, i64 noundef) #7

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_expt(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 134, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RComplex, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = call zeroext i1 @f_zero_p(i64 noundef %12)
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.RComplex, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = call i64 @f_abs(i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.RComplex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %21) #24
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.RComplex, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %26) #24
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = call i64 @f_to_f(i64 noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %28, %23, %14
  %32 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %65

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.RComplex, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = call zeroext i1 @f_zero_p(i64 noundef %36)
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.RComplex, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = call i64 @f_abs(i64 noundef %41)
  store i64 %42, ptr %7, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.RComplex, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #24
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.RComplex, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #24
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %7, align 8, !tbaa !13
  %54 = call i64 @f_to_f(i64 noundef %53)
  store i64 %54, ptr %7, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %52, %47, %38
  %56 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %65

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.RComplex, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.RComplex, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = call i64 @rb_math_hypot(i64 noundef %60, i64 noundef %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %57, %55, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_to_f(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #24
  br i1 %6, label %10, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #24
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call double @rb_str_to_dbl(i64 noundef %11, i32 noundef 0)
  %13 = call i64 @rb_float_new_inline(double noundef %12)
  store i64 %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7, %4
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 3393, i32 noundef 0)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare i64 @rb_math_hypot(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 @rb_math_atan2(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

declare i64 @rb_math_atan2(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_conjugate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call i64 @rb_class_of(i64 noundef %6) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RComplex, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call i64 @f_negate(i64 noundef %13)
  %15 = call i64 @f_complex_new2(i64 noundef %7, i64 noundef %10, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_complex_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 @rb_hash(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  store i64 %14, ptr %15, align 16, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.RComplex, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i64 @rb_hash(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %24 = call i64 @rb_memhash(ptr noundef %23, i64 noundef 16)
  store i64 %24, ptr %3, align 8, !tbaa !13
  %25 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %25
}

declare i64 @rb_hash(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_fix2long(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_memhash(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_raw(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call i64 @nucomp_s_new_internal(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nucomp_s_canonicalize_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 14) #24
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 14) #24
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = call i64 @nucomp_s_new_internal(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %85

31:                                               ; preds = %23, %3
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %11, align 8, !tbaa !16
  %37 = load i64, ptr %5, align 8, !tbaa !13
  %38 = load i64, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.RComplex, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = call i64 @f_sub(i64 noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.RComplex, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = call i64 @f_add(i64 noundef 1, i64 noundef %45)
  %47 = call i64 @nucomp_s_new_internal(i64 noundef %37, i64 noundef %42, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %85

48:                                               ; preds = %31
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %12, align 8, !tbaa !16
  %54 = load i64, ptr %5, align 8, !tbaa !13
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.RComplex, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.RComplex, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = call i64 @f_add(i64 noundef %60, i64 noundef %61)
  %63 = call i64 @nucomp_s_new_internal(i64 noundef %54, i64 noundef %57, i64 noundef %62)
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %85

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %65 = load i64, ptr %6, align 8, !tbaa !13
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %14, align 8, !tbaa !16
  %69 = load i64, ptr %5, align 8, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.RComplex, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %14, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.RComplex, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = call i64 @f_sub(i64 noundef %72, i64 noundef %75)
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.RComplex, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.RComplex, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = call i64 @f_add(i64 noundef %79, i64 noundef %82)
  %84 = call i64 @nucomp_s_new_internal(i64 noundef %69, i64 noundef %76, i64 noundef %83)
  store i64 %84, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %85

85:                                               ; preds = %64, %51, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %86 = load i64, ptr %4, align 8
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_new_polar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call i64 @f_complex_polar(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_complex_polar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_complex_new_polar(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Complex(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %12 = call i64 @nucomp_s_convert(i32 noundef 2, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.67)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.67)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.67)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.67)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.67)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.67)
  store ptr %7, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %19, ptr noundef @.str.67, i32 noundef 2)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 36, ptr %8, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = call i64 @nucomp_convert(i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_dbl_complex_new(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !7
  %5 = load double, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_float_new_inline(double noundef %5)
  %7 = load double, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_float_new_inline(double noundef %7)
  %9 = call i64 @rb_complex_raw(i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Complex() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #24
  store i64 %2, ptr @id_abs, align 8, !tbaa !13
  %3 = call i64 @rb_intern_const(ptr noundef @.str.2) #24
  store i64 %3, ptr @id_arg, align 8, !tbaa !13
  %4 = call i64 @rb_intern_const(ptr noundef @.str.3) #24
  store i64 %4, ptr @id_denominator, align 8, !tbaa !13
  %5 = call i64 @rb_intern_const(ptr noundef @.str.4) #24
  store i64 %5, ptr @id_numerator, align 8, !tbaa !13
  %6 = call i64 @rb_intern_const(ptr noundef @.str.5) #24
  store i64 %6, ptr @id_real_p, align 8, !tbaa !13
  %7 = call i64 @rb_intern_const(ptr noundef @.str.6) #24
  store i64 %7, ptr @id_i_real, align 8, !tbaa !13
  %8 = call i64 @rb_intern_const(ptr noundef @.str.7) #24
  store i64 %8, ptr @id_i_imag, align 8, !tbaa !13
  %9 = call i64 @rb_intern_const(ptr noundef @.str.8) #24
  store i64 %9, ptr @id_finite_p, align 8, !tbaa !13
  %10 = call i64 @rb_intern_const(ptr noundef @.str.9) #24
  store i64 %10, ptr @id_infinite_p, align 8, !tbaa !13
  %11 = call i64 @rb_intern_const(ptr noundef @.str.10) #24
  store i64 %11, ptr @id_rationalize, align 8, !tbaa !13
  %12 = call i64 @rb_intern_const(ptr noundef @.str.11) #24
  store i64 %12, ptr @id_PI, align 8, !tbaa !13
  %13 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  %14 = call i64 @rb_define_class(ptr noundef @.str.12, i64 noundef %13)
  store i64 %14, ptr @rb_cComplex, align 8, !tbaa !13
  %15 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @nucomp_s_alloc)
  %16 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %17 = call i64 @rb_class_of(i64 noundef %16) #24
  call void @rb_undef_method(i64 noundef %17, ptr noundef @.str.13)
  %18 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %19 = call i64 @rb_class_of(i64 noundef %18) #24
  call void @rb_undef_method(i64 noundef %19, ptr noundef @.str.14)
  %20 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @nucomp_s_new, i32 noundef -1)
  %21 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @nucomp_s_new, i32 noundef -1)
  %22 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_singleton_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @nucomp_s_polar, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.12, ptr noundef @nucomp_f_complex, i32 noundef -1)
  %23 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %24 = load i64, ptr @rb_mComparable, align 8, !tbaa !13
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !36
  call void @rb_undef_methods_from(i64 noundef %23, i64 noundef %28)
  %29 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %29, ptr noundef @.str.18)
  %30 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %30, ptr noundef @.str.19)
  %31 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %31, ptr noundef @.str.20)
  %32 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %32, ptr noundef @.str.21)
  %33 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %33, ptr noundef @.str.22)
  %34 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %34, ptr noundef @.str.23)
  %35 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %35, ptr noundef @.str.24)
  %36 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %36, ptr noundef @.str.25)
  %37 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %37, ptr noundef @.str.26)
  %38 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %38, ptr noundef @.str.27)
  %39 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %39, ptr noundef @.str.28)
  %40 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.29, ptr noundef @rb_complex_real, i32 noundef 0)
  %41 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.30, ptr noundef @rb_complex_imag, i32 noundef 0)
  %42 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.31, ptr noundef @rb_complex_imag, i32 noundef 0)
  %43 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.32, ptr noundef @rb_complex_uminus, i32 noundef 0)
  %44 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.33, ptr noundef @rb_complex_plus, i32 noundef 1)
  %45 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.34, ptr noundef @rb_complex_minus, i32 noundef 1)
  %46 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.35, ptr noundef @rb_complex_mul, i32 noundef 1)
  %47 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.36, ptr noundef @rb_complex_div, i32 noundef 1)
  %48 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.37, ptr noundef @rb_complex_div, i32 noundef 1)
  %49 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.38, ptr noundef @nucomp_fdiv, i32 noundef 1)
  %50 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.39, ptr noundef @rb_complex_pow, i32 noundef 1)
  %51 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.40, ptr noundef @nucomp_eqeq_p, i32 noundef 1)
  %52 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.41, ptr noundef @nucomp_cmp, i32 noundef 1)
  %53 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.42, ptr noundef @nucomp_coerce, i32 noundef 1)
  %54 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.1, ptr noundef @rb_complex_abs, i32 noundef 0)
  %55 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.43, ptr noundef @rb_complex_abs, i32 noundef 0)
  %56 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.44, ptr noundef @nucomp_abs2, i32 noundef 0)
  %57 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.2, ptr noundef @rb_complex_arg, i32 noundef 0)
  %58 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.45, ptr noundef @rb_complex_arg, i32 noundef 0)
  %59 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.46, ptr noundef @rb_complex_arg, i32 noundef 0)
  %60 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.15, ptr noundef @nucomp_rect, i32 noundef 0)
  %61 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.16, ptr noundef @nucomp_rect, i32 noundef 0)
  %62 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.17, ptr noundef @nucomp_polar, i32 noundef 0)
  %63 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.47, ptr noundef @rb_complex_conjugate, i32 noundef 0)
  %64 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.48, ptr noundef @rb_complex_conjugate, i32 noundef 0)
  %65 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.5, ptr noundef @nucomp_real_p_m, i32 noundef 0)
  %66 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.4, ptr noundef @nucomp_numerator, i32 noundef 0)
  %67 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.3, ptr noundef @nucomp_denominator, i32 noundef 0)
  %68 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.49, ptr noundef @nucomp_hash, i32 noundef 0)
  %69 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.50, ptr noundef @nucomp_eql_p, i32 noundef 1)
  %70 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.51, ptr noundef @nucomp_to_s, i32 noundef 0)
  %71 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.52, ptr noundef @nucomp_inspect, i32 noundef 0)
  %72 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %72, ptr noundef @.str.53)
  %73 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_undef_method(i64 noundef %73, ptr noundef @.str.54)
  %74 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.8, ptr noundef @rb_complex_finite_p, i32 noundef 0)
  %75 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.9, ptr noundef @rb_complex_infinite_p, i32 noundef 0)
  %76 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_private_method(i64 noundef %76, ptr noundef @.str.55, ptr noundef @nucomp_marshal_dump, i32 noundef 0)
  %77 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %78 = load i64, ptr @rb_cObject, align 8, !tbaa !13
  %79 = call i64 @rb_define_class_under(i64 noundef %77, ptr noundef @.str.56, i64 noundef %78)
  store i64 %79, ptr %1, align 8, !tbaa !13
  %80 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_private_method(i64 noundef %80, ptr noundef @.str.57, ptr noundef @nucomp_marshal_load, i32 noundef 1)
  %81 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %82 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_marshal_define_compat(i64 noundef %81, i64 noundef %82, ptr noundef @nucomp_dumper, ptr noundef @nucomp_loader)
  %83 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.58, ptr noundef @nucomp_to_i, i32 noundef 0)
  %84 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.59, ptr noundef @nucomp_to_f, i32 noundef 0)
  %85 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.60, ptr noundef @nucomp_to_r, i32 noundef 0)
  %86 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.10, ptr noundef @nucomp_rationalize, i32 noundef -1)
  %87 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.61, ptr noundef @nucomp_to_c, i32 noundef 0)
  %88 = load i64, ptr @rb_cNilClass, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.61, ptr noundef @nilclass_to_c, i32 noundef 0)
  %89 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.61, ptr noundef @numeric_to_c, i32 noundef 0)
  %90 = load i64, ptr @rb_cString, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.61, ptr noundef @string_to_c, i32 noundef 0)
  %91 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %92 = call i64 @rb_class_of(i64 noundef %91) #24
  call void @rb_define_private_method(i64 noundef %92, ptr noundef @.str.62, ptr noundef @nucomp_s_convert, i32 noundef -1)
  %93 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.44, ptr noundef @numeric_abs2, i32 noundef 0)
  %94 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.2, ptr noundef @numeric_arg, i32 noundef 0)
  %95 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.45, ptr noundef @numeric_arg, i32 noundef 0)
  %96 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.46, ptr noundef @numeric_arg, i32 noundef 0)
  %97 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.15, ptr noundef @numeric_rect, i32 noundef 0)
  %98 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.16, ptr noundef @numeric_rect, i32 noundef 0)
  %99 = load i64, ptr @rb_cNumeric, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.17, ptr noundef @numeric_polar, i32 noundef 0)
  %100 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.2, ptr noundef @float_arg, i32 noundef 0)
  %101 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.45, ptr noundef @float_arg, i32 noundef 0)
  %102 = load i64, ptr @rb_cFloat, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.46, ptr noundef @float_arg, i32 noundef 0)
  %103 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %104 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %105 = call i64 @f_complex_new_bang2(i64 noundef %104, i64 noundef 1, i64 noundef 3)
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.63, i64 noundef %105)
  call void @rb_provide(ptr noundef @.str.64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #7

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @nucomp_s_new_internal(i64 noundef %3, i64 noundef 1, i64 noundef 1)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #7

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.67)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.67)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.67)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.67)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.67)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.67)
  store ptr %7, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %19, ptr noundef @.str.67, i32 noundef 2)
  switch i32 %20, label %24 [
    i32 1, label %21
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = call i64 @nucomp_real_check(i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !13
  store i64 1, ptr %8, align 8, !tbaa !13
  br label %29

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = call i64 @nucomp_real_check(i64 noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !13
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = call i64 @nucomp_real_check(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = load i64, ptr %8, align 8, !tbaa !13
  %33 = call i64 @nucomp_s_new_internal(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_s_polar(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.67)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.67)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.67)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.67)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.67)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.67)
  store ptr %7, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %19, ptr noundef @.str.67, i32 noundef 2)
  store i32 %20, ptr %4, align 4, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = call i64 @nucomp_real_check(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !13
  %27 = call i64 @nucomp_real_check(i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !13
  br label %29

28:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = load i64, ptr %8, align 8, !tbaa !13
  %33 = call i64 @f_complex_polar_real(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %33
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #7

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
  %12 = alloca [3 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 1, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.71)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.71)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.71)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.71)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.71)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.71)
  store ptr %8, ptr %12, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %9, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %10, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %24, ptr noundef @.str.71, i32 noundef 3)
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i64 36, ptr %9, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %10, align 8, !tbaa !13
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #25
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !13
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = call i32 @rb_opts_exception_p(i64 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !13
  %40 = call i64 @rb_class_of(i64 noundef %39) #24
  %41 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8, !tbaa !13
  %45 = call zeroext i1 @RB_UNDEF_P(i64 noundef %44) #25
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

48:                                               ; preds = %43, %38, %35
  %49 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %50 = load i64, ptr %8, align 8, !tbaa !13
  %51 = load i64, ptr %9, align 8, !tbaa !13
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = call i64 @nucomp_convert(i64 noundef %49, i64 noundef %50, i64 noundef %51, i32 noundef %52)
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

declare void @rb_undef_methods_from(i64 noundef, i64 noundef) #7

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @f_divide(i64 noundef %5, i64 noundef %6, ptr noundef @f_fdiv, i64 noundef 3601)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_eqeq_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  br i1 true, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %10, i32 noundef 14) #24
  br i1 %11, label %15, label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 14) #24
  br i1 %14, label %15, label %40

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.RComplex, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.RComplex, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = call i32 @f_eqeq_p(i64 noundef %22, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.RComplex, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.RComplex, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call i32 @f_eqeq_p(i64 noundef %31, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %28, %15
  %38 = phi i1 [ false, %15 ], [ %36, %28 ]
  %39 = select i1 %38, i64 20, i64 0
  store i64 %39, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %70

40:                                               ; preds = %12, %9
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = call i32 @k_numeric_p(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !13
  %46 = call zeroext i1 @f_real_p(i64 noundef %45)
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %48 = load i64, ptr %4, align 8, !tbaa !13
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %8, align 8, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.RComplex, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = load i64, ptr %5, align 8, !tbaa !13
  %54 = call i32 @f_eqeq_p(i64 noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.RComplex, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = call zeroext i1 @f_zero_p(i64 noundef %59)
  br label %61

61:                                               ; preds = %56, %47
  %62 = phi i1 [ false, %47 ], [ %60, %56 ]
  %63 = select i1 %62, i64 20, i64 0
  store i64 %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %70

64:                                               ; preds = %44, %40
  %65 = load i64, ptr %5, align 8, !tbaa !13
  %66 = load i64, ptr %4, align 8, !tbaa !13
  %67 = call i32 @f_eqeq_p(i64 noundef %65, i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i64 20, i64 0
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %64, %61, %37
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call i32 @k_numeric_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call i64 @rb_num_coerce_cmp(i64 noundef %14, i64 noundef %15, i64 noundef 135)
  store i64 %16, ptr %3, align 8
  br label %63

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = call zeroext i1 @nucomp_real_p(i64 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 4, ptr %3, align 8
  br label %63

21:                                               ; preds = %17
  br i1 true, label %22, label %25

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 14) #24
  br i1 %24, label %28, label %44

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = call zeroext i1 @RB_TYPE_P(i64 noundef %26, i32 noundef 14) #24
  br i1 %27, label %28, label %44

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = call zeroext i1 @nucomp_real_p(i64 noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.RComplex, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.RComplex, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 135, i32 noundef 1, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %63

43:                                               ; preds = %28
  br label %62

44:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %8, align 8, !tbaa !16
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = call zeroext i1 @f_real_p(i64 noundef %47)
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.RComplex, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = load i64, ptr %5, align 8, !tbaa !13
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %52, i64 noundef 135, i32 noundef 1, i64 noundef %53)
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.RComplex, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = load i64, ptr %5, align 8, !tbaa !13
  %60 = call i64 @rb_num_coerce_cmp(i64 noundef %58, i64 noundef %59, i64 noundef 135)
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %63

62:                                               ; preds = %43
  store i64 4, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %61, %31, %20, %13
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 14) #24
  br i1 %8, label %12, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 14) #24
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i64 @rb_assoc_new(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %36

16:                                               ; preds = %9, %6
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call i32 @k_numeric_p(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = call zeroext i1 @f_real_p(i64 noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = call i64 @rb_class_of(i64 noundef %24) #24
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = call i64 @f_complex_new_bang1(i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = call i64 @rb_assoc_new(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %36

30:                                               ; preds = %20, %16
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !13
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = call i64 @rb_obj_class(i64 noundef %32)
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = call i64 @rb_obj_class(i64 noundef %34)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.72, i64 noundef %33, i64 noundef %35) #27
  unreachable

36:                                               ; preds = %23, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_abs2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RComplex, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = call i64 @f_mul(i64 noundef %8, i64 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.RComplex, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.RComplex, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = call i64 @f_mul(i64 noundef %15, i64 noundef %18)
  %20 = call i64 @f_add(i64 noundef %12, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.RComplex, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_polar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @f_abs(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = call i64 @f_arg(i64 noundef %5)
  %7 = call i64 @rb_assoc_new(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_real_p_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_numerator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call i64 @nucomp_denominator(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %2, align 8, !tbaa !13
  %10 = call i64 @rb_class_of(i64 noundef %9) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RComplex, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = call i64 @f_numerator(i64 noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.RComplex, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = call i64 @f_denominator(i64 noundef %18)
  %20 = call i64 @f_div(i64 noundef %15, i64 noundef %19)
  %21 = call i64 @f_mul(i64 noundef %14, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RComplex, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call i64 @f_numerator(i64 noundef %24)
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.RComplex, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = call i64 @f_denominator(i64 noundef %29)
  %31 = call i64 @f_div(i64 noundef %26, i64 noundef %30)
  %32 = call i64 @f_mul(i64 noundef %25, i64 noundef %31)
  %33 = call i64 @f_complex_new2(i64 noundef %10, i64 noundef %21, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_denominator(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = call i64 @f_denominator(i64 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RComplex, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call i64 @f_denominator(i64 noundef %12)
  %14 = call i64 @rb_lcm(i64 noundef %9, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_complex_hash(i64 noundef %3)
  %5 = call i64 @RB_ST2FIX(i64 noundef %4) #25
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_eql_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  br i1 true, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 14) #24
  br i1 %10, label %14, label %46

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 14) #24
  br i1 %13, label %14, label %46

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.RComplex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = call i64 @rb_class_of(i64 noundef %21) #24
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.RComplex, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = call i64 @rb_class_of(i64 noundef %25) #24
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.RComplex, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = call i64 @rb_class_of(i64 noundef %31) #24
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.RComplex, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call i64 @rb_class_of(i64 noundef %35) #24
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = call i32 @f_eqeq_p(i64 noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %28, %14
  %44 = phi i1 [ false, %28 ], [ false, %14 ], [ %42, %38 ]
  %45 = select i1 %44, i64 20, i64 0
  store i64 %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %47

46:                                               ; preds = %11, %8
  store i64 0, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.73)
  %5 = call i64 @f_format(i64 noundef %3, i64 noundef %4, ptr noundef @rb_String)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.74)
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call i64 @f_format(i64 noundef %5, i64 noundef %6, ptr noundef @rb_inspect)
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i64 @rbimpl_str_cat_cstr(i64 noundef %8, ptr noundef @.str.75)
  %10 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_complex_finite_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = call i32 @f_finite_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call i32 @f_finite_p(i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  %19 = select i1 %18, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_complex_infinite_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.RComplex, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = call i32 @f_infinite_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.RComplex, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = call i32 @f_infinite_p(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %13, %1
  store i64 3, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_marshal_dump(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.RComplex, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RComplex, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = load i64, ptr %2, align 8, !tbaa !13
  call void @rb_copy_generic_ivar(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %16
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_marshal_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  call void @Check_Type(i64 noundef %5, i32 noundef 7)
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_array_len(i64 noundef %6) #24
  %8 = icmp ne i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = call i64 @rb_array_len(i64 noundef %11) #24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.76, i64 noundef %12) #27
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = load i64, ptr @id_i_real, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #24
  %18 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %17)
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr @id_i_imag, align 8, !tbaa !13
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef 1) #24
  %23 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %22)
  %24 = load i64, ptr %3, align 8, !tbaa !13
  ret i64 %24
}

declare void @rb_marshal_define_compat(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_dumper(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_loader(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.RComplex, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = load i64, ptr @id_i_real, align 8, !tbaa !13
  %14 = call i64 @rb_ivar_get(i64 noundef %12, i64 noundef %13)
  %15 = call i64 @rb_obj_write(i64 noundef %9, ptr noundef %11, i64 noundef %14, ptr noundef @.str.65, i32 noundef 1717)
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RComplex, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr @id_i_imag, align 8, !tbaa !13
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  %23 = call i64 @rb_obj_write(i64 noundef %17, ptr noundef %19, i64 noundef %22, ptr noundef @.str.65, i32 noundef 1718)
  %24 = load i64, ptr %3, align 8, !tbaa !13
  call void @rb_obj_freeze_inline(i64 noundef %24)
  %25 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #24
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call zeroext i1 @f_zero_p(i64 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %1
  %16 = load i64, ptr @rb_eRangeError, align 8, !tbaa !13
  %17 = load i64, ptr %2, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.77, i64 noundef %17) #27
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.RComplex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = call i64 @f_to_i(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_f(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #24
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call zeroext i1 @f_zero_p(i64 noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %1
  %16 = load i64, ptr @rb_eRangeError, align 8, !tbaa !13
  %17 = load i64, ptr %2, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.78, i64 noundef %17) #27
  unreachable

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.RComplex, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = call i64 @f_to_f(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_r(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.RComplex, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %9) #24
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %45

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RComplex, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #24
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.RComplex, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = call zeroext i1 @f_zero_p(i64 noundef %25)
  br i1 %26, label %44, label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.RComplex, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = call i64 @rb_check_convert_type_with_id(i64 noundef %30, i32 noundef 15, ptr noundef @.str.79, i64 noundef 3409)
  store i64 %31, ptr %4, align 8, !tbaa !13
  %32 = load i64, ptr %4, align 8, !tbaa !13
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #25
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !13
  %36 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %35) #24
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = call zeroext i1 @f_zero_p(i64 noundef %38)
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %34, %27
  %41 = load i64, ptr @rb_eRangeError, align 8, !tbaa !13
  %42 = load i64, ptr %2, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.80, i64 noundef %42) #27
  unreachable

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.RComplex, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = call i64 @f_to_r(i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_rationalize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.RComplex, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %14) #24
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.RComplex, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = call zeroext i1 @f_zero_p(i64 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %3
  %22 = load i64, ptr @rb_eRangeError, align 8, !tbaa !13
  %23 = load i64, ptr %6, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.80, i64 noundef %23) #27
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.RComplex, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = load i64, ptr @id_rationalize, align 8, !tbaa !13
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = call i64 @rb_funcallv(i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nilclass_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_complex_new(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_to_c(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  call void @rb_must_asciicompat(i64 noundef %4)
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = call ptr @rb_str_fill_terminator(i64 noundef %5, i32 noundef 1)
  %7 = call i32 @parse_comp(ptr noundef %6, i32 noundef 0, ptr noundef %3)
  %8 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_abs2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call i64 @f_mul(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
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
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_assoc_new(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_polar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #24
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !13
  %9 = call i64 @rb_int_abs(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %2, align 8, !tbaa !13
  %11 = call i64 @numeric_arg(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !13
  br label %39

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !13
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #24
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !13
  %17 = call i64 @rb_float_abs(i64 noundef %16)
  store i64 %17, ptr %3, align 8, !tbaa !13
  %18 = load i64, ptr %2, align 8, !tbaa !13
  %19 = call i64 @float_arg(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !13
  br label %38

20:                                               ; preds = %12
  br i1 true, label %21, label %24

21:                                               ; preds = %20
  %22 = load i64, ptr %2, align 8, !tbaa !13
  %23 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %22, i32 noundef 15) #24
  br i1 %23, label %27, label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %2, align 8, !tbaa !13
  %26 = call zeroext i1 @RB_TYPE_P(i64 noundef %25, i32 noundef 15) #24
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %2, align 8, !tbaa !13
  %29 = call i64 @rb_rational_abs(i64 noundef %28)
  store i64 %29, ptr %3, align 8, !tbaa !13
  %30 = load i64, ptr %2, align 8, !tbaa !13
  %31 = call i64 @numeric_arg(i64 noundef %30)
  store i64 %31, ptr %4, align 8, !tbaa !13
  br label %37

32:                                               ; preds = %24, %21
  %33 = load i64, ptr %2, align 8, !tbaa !13
  %34 = call i64 @f_abs(i64 noundef %33)
  store i64 %34, ptr %3, align 8, !tbaa !13
  %35 = load i64, ptr %2, align 8, !tbaa !13
  %36 = call i64 @f_arg(i64 noundef %35)
  store i64 %36, ptr %4, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %15
  br label %39

39:                                               ; preds = %38, %7
  %40 = load i64, ptr %3, align 8, !tbaa !13
  %41 = load i64, ptr %4, align 8, !tbaa !13
  %42 = call i64 @rb_assoc_new(i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @float_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %8, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i32 @f_tpositive_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 1, ptr %2, align 8
  br label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_mMath, align 8, !tbaa !13
  %16 = load i64, ptr @id_PI, align 8, !tbaa !13
  %17 = call i64 @rb_const_get(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_complex_new_bang2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i64 @nucomp_s_new_internal(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare void @rb_provide(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_float_uminus(i64 noundef) #7

declare i64 @rb_rational_uminus(i64 noundef) #7

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !13
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #7

declare i64 @rb_float_plus(i64 noundef, i64 noundef) #7

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_kind_of_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nucomp_real_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.RComplex, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = call zeroext i1 @f_zero_p(i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @safe_mul(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !25
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %12 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %13 = trunc i8 %12 to i1
  br i1 %13, label %36, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %18) #24
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = call double @rb_float_value_inline(i64 noundef %21)
  store double %22, ptr %9, align 8, !tbaa !7
  %23 = load double, ptr %9, align 8, !tbaa !7
  %24 = call i1 @llvm.is.fpclass.f64(double %23, i32 3)
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load double, ptr %9, align 8, !tbaa !7
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
  store i64 %35, ptr %5, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %34, %20, %17, %14, %4
  %37 = load i8, ptr %8, align 1, !tbaa !25, !range !27, !noundef !28
  %38 = trunc i8 %37 to i1
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %7, align 1, !tbaa !25, !range !27, !noundef !28
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %43) #24
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = call double @rb_float_value_inline(i64 noundef %46)
  store double %47, ptr %9, align 8, !tbaa !7
  %48 = load double, ptr %9, align 8, !tbaa !7
  %49 = call i1 @llvm.is.fpclass.f64(double %48, i32 3)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load double, ptr %9, align 8, !tbaa !7
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
  store i64 %60, ptr %6, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %45, %42, %39, %36
  %62 = load i64, ptr %5, align 8, !tbaa !13
  %63 = load i64, ptr %6, align 8, !tbaa !13
  %64 = call i64 @f_mul(i64 noundef %62, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %64
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.16, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !15
  %17 = load double, ptr %4, align 8, !tbaa !15
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !46
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #7

declare i64 @rb_float_mul(i64 noundef, i64 noundef) #7

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_gt_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call zeroext i1 @rb_integer_type_p(i64 noundef %7) #24
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #25
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #25
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = icmp sgt i64 %16, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %60

20:                                               ; preds = %12, %9
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = call i64 @rb_int_gt(i64 noundef %21, i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #25
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %60

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #24
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !13
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = call i64 @rb_float_gt(i64 noundef %30, i64 noundef %31)
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #25
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %60

35:                                               ; preds = %26
  br i1 true, label %36, label %39

36:                                               ; preds = %35
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %37, i32 noundef 15) #24
  br i1 %38, label %42, label %52

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = call zeroext i1 @RB_TYPE_P(i64 noundef %40, i32 noundef 15) #24
  br i1 %41, label %42, label %52

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %43 = load i64, ptr %4, align 8, !tbaa !13
  %44 = load i64, ptr %5, align 8, !tbaa !13
  %45 = call i64 @rb_rational_cmp(i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = call i32 @rb_cmpint(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !11
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  br label %60

52:                                               ; preds = %39, %36
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = load i64, ptr %5, align 8, !tbaa !13
  %57 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef 62, i32 noundef 1, i64 noundef %56)
  %58 = call zeroext i1 @RB_TEST(i64 noundef %57) #25
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %54, %42, %29, %20, %15
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i64 @rb_rational_canonicalize(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_int_gt(i64 noundef, i64 noundef) #7

declare i64 @rb_float_gt(i64 noundef, i64 noundef) #7

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #7

declare i64 @rb_rational_cmp(i64 noundef, i64 noundef) #7

declare i64 @rb_numeric_quo(i64 noundef, i64 noundef) #7

declare i64 @rb_float_div(i64 noundef, i64 noundef) #7

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FLOAT_ZERO_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #7

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %6, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 %11, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %18
}

declare void @rb_obj_freeze_inline(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !42
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #25
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %8, align 8, !tbaa !13
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !13
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_eqeq_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #25
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #25
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp eq i64 %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %35

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %17) #24
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #24
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = call double @rb_num2dbl(i64 noundef %23)
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = call double @rb_num2dbl(i64 noundef %25)
  %27 = fcmp oeq double %24, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %35

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = load i64, ptr %5, align 8, !tbaa !13
  %33 = call i64 @rb_equal(i64 noundef %31, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %22, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_negative_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %7)
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %11) #24
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call double @rb_float_value_inline(i64 noundef %14)
  %16 = fcmp olt double %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %37

18:                                               ; preds = %10
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 15) #24
  br i1 %21, label %25, label %32

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !13
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 15) #24
  br i1 %24, label %25, label %32

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RRational, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = call zeroext i1 @INT_NEGATIVE_P(i64 noundef %29)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  br label %37

32:                                               ; preds = %22, %19
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8, !tbaa !13
  %36 = call i32 @rb_num_negative_p(i64 noundef %35)
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %34, %25, %13, %6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i64 @rb_int_div(i64 noundef, i64 noundef) #7

declare i64 @rb_int_odd_p(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_FIX2INT(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call i64 @rb_fix2int(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %7
}

declare i64 @rb_int_modulo(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zero_for(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %4) #24
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %7, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  br i1 true, label %9, label %12

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %10, i32 noundef 15) #24
  br i1 %11, label %15, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef 15) #24
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = call i64 @rb_rational_new(i64 noundef 1, i64 noundef 3)
  store i64 %16, ptr %2, align 8
  br label %18

17:                                               ; preds = %12, %9
  store i64 1, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %15, %6
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare double @rb_num2dbl(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @INT_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare i32 @rb_num_negative_p(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #24
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_fix2int(i64 noundef) #7

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #7

declare i64 @rb_int_abs(i64 noundef) #7

declare i64 @rb_float_abs(i64 noundef) #7

declare i64 @rb_rational_abs(i64 noundef) #7

declare i64 @rb_math_exp(i64 noundef) #7

declare i64 @rb_math_log(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @nucomp_real_check(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @rb_integer_type_p(i64 noundef %5) #24
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #24
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 15) #24
  br i1 %13, label %43, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 15) #24
  br i1 %16, label %43, label %17

17:                                               ; preds = %14, %11
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 14) #24
  br i1 %20, label %24, label %33

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 14) #24
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = call zeroext i1 @nucomp_real_p(i64 noundef %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %28 = load i64, ptr %3, align 8, !tbaa !13
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RComplex, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %31, ptr %4, align 8, !tbaa !13
  %32 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %45

33:                                               ; preds = %24, %21, %18
  %34 = load i64, ptr %3, align 8, !tbaa !13
  %35 = call i32 @k_numeric_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8, !tbaa !13
  %39 = call zeroext i1 @f_real_p(i64 noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %33
  %41 = load i64, ptr @rb_eTypeError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.66) #27
  unreachable

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %14, %11, %7, %1
  %44 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %27
  %46 = load i64, ptr %2, align 8
  ret i64 %46
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
  store i64 %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = call zeroext i1 @f_zero_p(i64 noundef %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = call zeroext i1 @f_zero_p(i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  %23 = call i64 @nucomp_s_new_internal(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %99

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8, !tbaa !13
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #24
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = call double @rb_float_value_inline(i64 noundef %28)
  store double %29, ptr %8, align 8, !tbaa !7
  %30 = load double, ptr %8, align 8, !tbaa !7
  %31 = fcmp oeq double %30, 0x400921FB54442D18
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = call i64 @f_negate(i64 noundef %33)
  store i64 %34, ptr %6, align 8, !tbaa !13
  %35 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %35, ptr %7, align 8, !tbaa !13
  br label %83

36:                                               ; preds = %27
  %37 = load double, ptr %8, align 8, !tbaa !7
  %38 = fcmp oeq double %37, 0x3FF921FB54442D18
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %40, ptr %7, align 8, !tbaa !13
  %41 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %41, ptr %6, align 8, !tbaa !13
  br label %82

42:                                               ; preds = %36
  %43 = load double, ptr %8, align 8, !tbaa !7
  %44 = fcmp oeq double %43, 0x4012D97C7F3321D2
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !13
  %47 = call i64 @f_negate(i64 noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !13
  %48 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %48, ptr %6, align 8, !tbaa !13
  br label %81

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8, !tbaa !13
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #24
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %53 = load i64, ptr %6, align 8, !tbaa !13
  %54 = call double @rb_float_value_inline(i64 noundef %53)
  store double %54, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %55 = load double, ptr %9, align 8, !tbaa !7
  %56 = load double, ptr %8, align 8, !tbaa !7
  %57 = call double @cos(double noundef %56) #23, !tbaa !11
  %58 = fmul double %55, %57
  store double %58, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %59 = load double, ptr %9, align 8, !tbaa !7
  %60 = load double, ptr %8, align 8, !tbaa !7
  %61 = call double @sin(double noundef %60) #23, !tbaa !11
  %62 = fmul double %59, %61
  store double %62, ptr %11, align 8, !tbaa !7
  %63 = load double, ptr %10, align 8, !tbaa !7
  %64 = call i64 @rb_float_new_inline(double noundef %63)
  store i64 %64, ptr %6, align 8, !tbaa !13
  %65 = load double, ptr %11, align 8, !tbaa !7
  %66 = call i64 @rb_float_new_inline(double noundef %65)
  store i64 %66, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %80

67:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %68 = load double, ptr %8, align 8, !tbaa !7
  %69 = call double @sin(double noundef %68) #23, !tbaa !11
  store double %69, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %70 = load double, ptr %8, align 8, !tbaa !7
  %71 = call double @cos(double noundef %70) #23, !tbaa !11
  store double %71, ptr %13, align 8, !tbaa !7
  %72 = load i64, ptr %6, align 8, !tbaa !13
  %73 = load double, ptr %12, align 8, !tbaa !7
  %74 = call i64 @rb_float_new_inline(double noundef %73)
  %75 = call i64 @f_mul(i64 noundef %72, i64 noundef %74)
  store i64 %75, ptr %7, align 8, !tbaa !13
  %76 = load i64, ptr %6, align 8, !tbaa !13
  %77 = load double, ptr %13, align 8, !tbaa !7
  %78 = call i64 @rb_float_new_inline(double noundef %77)
  %79 = call i64 @f_mul(i64 noundef %76, i64 noundef %78)
  store i64 %79, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %80

80:                                               ; preds = %67, %52
  br label %81

81:                                               ; preds = %80, %45
  br label %82

82:                                               ; preds = %81, %39
  br label %83

83:                                               ; preds = %82, %32
  %84 = load i64, ptr %5, align 8, !tbaa !13
  %85 = load i64, ptr %6, align 8, !tbaa !13
  %86 = load i64, ptr %7, align 8, !tbaa !13
  %87 = call i64 @nucomp_s_new_internal(i64 noundef %84, i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %99

88:                                               ; preds = %24
  %89 = load i64, ptr %5, align 8, !tbaa !13
  %90 = load i64, ptr %6, align 8, !tbaa !13
  %91 = load i64, ptr %7, align 8, !tbaa !13
  %92 = call i64 @m_cos(i64 noundef %91)
  %93 = call i64 @f_mul(i64 noundef %90, i64 noundef %92)
  %94 = load i64, ptr %6, align 8, !tbaa !13
  %95 = load i64, ptr %7, align 8, !tbaa !13
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
declare void @rb_raise(i64 noundef, ptr noundef, ...) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_cos(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 14) #24
  br i1 %7, label %14, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 14) #24
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i64 @m_cos_bang(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %8, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RComplex, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = call i64 @m_cos_bang(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RComplex, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call i64 @m_cosh_bang(i64 noundef %24)
  %26 = call i64 @f_mul(i64 noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.RComplex, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = call i64 @m_sin_bang(i64 noundef %29)
  %31 = call i64 @f_negate(i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.RComplex, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !22
  %35 = call i64 @m_sinh_bang(i64 noundef %34)
  %36 = call i64 @f_mul(i64 noundef %31, i64 noundef %35)
  %37 = call i64 @f_complex_new2(i64 noundef %17, i64 noundef %26, i64 noundef %36)
  store i64 %37, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %38

38:                                               ; preds = %14, %11
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @m_sin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 14) #24
  br i1 %7, label %14, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 14) #24
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i64 @m_sin_bang(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %37

14:                                               ; preds = %8, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %4, align 8, !tbaa !16
  %17 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.RComplex, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = call i64 @m_sin_bang(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.RComplex, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = call i64 @m_cosh_bang(i64 noundef %24)
  %26 = call i64 @f_mul(i64 noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.RComplex, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = call i64 @m_cos_bang(i64 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.RComplex, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = call i64 @m_sinh_bang(i64 noundef %33)
  %35 = call i64 @f_mul(i64 noundef %30, i64 noundef %34)
  %36 = call i64 @f_complex_new2(i64 noundef %17, i64 noundef %26, i64 noundef %35)
  store i64 %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %37

37:                                               ; preds = %14, %11
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @m_cos_bang(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_math_cos(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @m_cosh_bang(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_math_cosh(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @m_sin_bang(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_math_sin(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @m_sinh_bang(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_math_sinh(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_math_cos(i64 noundef) #7

declare i64 @rb_math_cosh(i64 noundef) #7

declare i64 @rb_math_sin(i64 noundef) #7

declare i64 @rb_math_sinh(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %6, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

declare double @rb_str_to_dbl(i64 noundef, i32 noundef) #7

declare i64 @rb_num2long(i64 noundef) #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #15 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !11
  store i32 %1, ptr %14, align 4, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !23
  store i32 %3, ptr %16, align 4, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !11
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !25
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !25
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !50
  store ptr %10, ptr %23, align 8, !tbaa !42
  store i32 %11, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store i64 4, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !11
  %39 = load i8, ptr %20, align 1, !tbaa !25, !range !27, !noundef !28
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %45 = load ptr, ptr %15, align 8, !tbaa !23
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %31, align 8, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i64, ptr %31, align 8, !tbaa !13
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !13
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %30, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !50
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  store ptr %76, ptr %28, align 8, !tbaa !23
  %77 = load ptr, ptr %28, align 8, !tbaa !23
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !23
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %84, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !11
  br label %66, !llvm.loop !52

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !50
  %99 = load i32, ptr %27, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  store ptr %103, ptr %28, align 8, !tbaa !23
  %104 = load i32, ptr %26, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !23
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !23
  %114 = load i32, ptr %26, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %117, ptr %118, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !11
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !23
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 4, ptr %126, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !11
  br label %93, !llvm.loop !53

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !25, !range !27, !noundef !28
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !11
  %141 = load ptr, ptr %22, align 8, !tbaa !50
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  store ptr %146, ptr %28, align 8, !tbaa !23
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !23
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !23
  %156 = load i32, ptr %26, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %159, ptr %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !11
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !23
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %169, ptr %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !50
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  store ptr %184, ptr %28, align 8, !tbaa !23
  %185 = load ptr, ptr %28, align 8, !tbaa !23
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !23
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %192, ptr %193, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !11
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !11
  br label %174, !llvm.loop !54

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !25, !range !27, !noundef !28
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !50
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  store ptr %209, ptr %28, align 8, !tbaa !23
  %210 = load ptr, ptr %28, align 8, !tbaa !23
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !13
  %214 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %213, ptr %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !25, !range !27, !noundef !28
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !50
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  store ptr %225, ptr %28, align 8, !tbaa !23
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 %229, ptr %230, align 8, !tbaa !13
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !23
  store i64 4, ptr %232, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !11
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = load i8, ptr %19, align 1, !tbaa !25, !range !27, !noundef !28
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #27
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nucomp_convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i64], align 16
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !13
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #25
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #25
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64 4, ptr %5, align 8
  br label %205

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.68) #27
  unreachable

26:                                               ; preds = %17
  br i1 true, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 5) #24
  br i1 %29, label %33, label %41

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !13
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 5) #24
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = call i64 @string_to_c_strict(i64 noundef %34, i32 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !13
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #25
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i64 4, ptr %5, align 8
  br label %205

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %30, %27
  br i1 true, label %42, label %45

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %43, i32 noundef 5) #24
  br i1 %44, label %48, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !13
  %47 = call zeroext i1 @RB_TYPE_P(i64 noundef %46, i32 noundef 5) #24
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %42
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = call i64 @string_to_c_strict(i64 noundef %49, i32 noundef %50)
  store i64 %51, ptr %8, align 8, !tbaa !13
  %52 = load i64, ptr %8, align 8, !tbaa !13
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #25
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 4, ptr %5, align 8
  br label %205

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %45, %42
  br i1 true, label %57, label %60

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %58, i32 noundef 14) #24
  br i1 %59, label %63, label %80

60:                                               ; preds = %56
  %61 = load i64, ptr %7, align 8, !tbaa !13
  %62 = call zeroext i1 @RB_TYPE_P(i64 noundef %61, i32 noundef 14) #24
  br i1 %62, label %63, label %80

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %10, align 8, !tbaa !16
  %66 = load ptr, ptr %10, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.RComplex, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #24
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.RComplex, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = call zeroext i1 @f_zero_p(i64 noundef %73)
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.RComplex, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !19
  store i64 %78, ptr %7, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %75, %70, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %80

80:                                               ; preds = %79, %60, %57
  br i1 true, label %81, label %84

81:                                               ; preds = %80
  %82 = load i64, ptr %8, align 8, !tbaa !13
  %83 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %82, i32 noundef 14) #24
  br i1 %83, label %87, label %104

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8, !tbaa !13
  %86 = call zeroext i1 @RB_TYPE_P(i64 noundef %85, i32 noundef 14) #24
  br i1 %86, label %87, label %104

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %88 = load i64, ptr %8, align 8, !tbaa !13
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %11, align 8, !tbaa !16
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.RComplex, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %92) #24
  br i1 %93, label %103, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.RComplex, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = call zeroext i1 @f_zero_p(i64 noundef %97)
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.RComplex, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19
  store i64 %102, ptr %8, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %99, %94, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %104

104:                                              ; preds = %103, %84, %81
  br i1 true, label %105, label %108

105:                                              ; preds = %104
  %106 = load i64, ptr %7, align 8, !tbaa !13
  %107 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %106, i32 noundef 14) #24
  br i1 %107, label %111, label %123

108:                                              ; preds = %104
  %109 = load i64, ptr %7, align 8, !tbaa !13
  %110 = call zeroext i1 @RB_TYPE_P(i64 noundef %109, i32 noundef 14) #24
  br i1 %110, label %111, label %123

111:                                              ; preds = %108, %105
  %112 = load i64, ptr %8, align 8, !tbaa !13
  %113 = call zeroext i1 @RB_UNDEF_P(i64 noundef %112) #25
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %8, align 8, !tbaa !13
  %116 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %115) #24
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %8, align 8, !tbaa !13
  %119 = call zeroext i1 @f_zero_p(i64 noundef %118)
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %111
  %121 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %121, ptr %5, align 8
  br label %205

122:                                              ; preds = %117, %114
  br label %123

123:                                              ; preds = %122, %108, %105
  %124 = load i64, ptr %8, align 8, !tbaa !13
  %125 = call zeroext i1 @RB_UNDEF_P(i64 noundef %124) #25
  br i1 %125, label %126, label %150

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8, !tbaa !13
  %128 = call i32 @k_numeric_p(i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load i64, ptr %7, align 8, !tbaa !13
  %132 = call zeroext i1 @f_real_p(i64 noundef %131)
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %134, ptr %5, align 8
  br label %205

135:                                              ; preds = %130, %126
  %136 = load i64, ptr %7, align 8, !tbaa !13
  %137 = call i32 @k_numeric_p(i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %7, align 8, !tbaa !13
  %144 = call i64 @rb_protect(ptr noundef @to_complex, i64 noundef %143, ptr noundef null)
  store i64 %144, ptr %7, align 8, !tbaa !13
  call void @rb_set_errinfo(i64 noundef 4)
  %145 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %145, ptr %5, align 8
  br label %205

146:                                              ; preds = %139
  %147 = load i64, ptr %7, align 8, !tbaa !13
  %148 = call i64 @to_complex(i64 noundef %147)
  store i64 %148, ptr %5, align 8
  br label %205

149:                                              ; preds = %135
  br label %172

150:                                              ; preds = %123
  %151 = load i64, ptr %7, align 8, !tbaa !13
  %152 = call i32 @k_numeric_p(i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %155 = load i64, ptr %8, align 8, !tbaa !13
  %156 = call i32 @k_numeric_p(i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %154
  %159 = load i64, ptr %7, align 8, !tbaa !13
  %160 = call zeroext i1 @f_real_p(i64 noundef %159)
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %8, align 8, !tbaa !13
  %163 = call zeroext i1 @f_real_p(i64 noundef %162)
  br i1 %163, label %171, label %164

164:                                              ; preds = %161, %158
  %165 = load i64, ptr %7, align 8, !tbaa !13
  %166 = load i64, ptr %8, align 8, !tbaa !13
  %167 = load i64, ptr @rb_cComplex, align 8, !tbaa !13
  %168 = call i64 @f_complex_new_bang2(i64 noundef %167, i64 noundef 1, i64 noundef 3)
  %169 = call i64 @f_mul(i64 noundef %166, i64 noundef %168)
  %170 = call i64 @f_add(i64 noundef %165, i64 noundef %169)
  store i64 %170, ptr %5, align 8
  br label %205

171:                                              ; preds = %161, %154, %150
  br label %172

172:                                              ; preds = %171, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #23
  %173 = load i64, ptr %7, align 8, !tbaa !13
  %174 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  store i64 %173, ptr %174, align 16, !tbaa !13
  %175 = load i64, ptr %8, align 8, !tbaa !13
  %176 = call zeroext i1 @RB_UNDEF_P(i64 noundef %175) #25
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 4, ptr %178, align 8, !tbaa !13
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %199

179:                                              ; preds = %172
  %180 = load i32, ptr %9, align 4, !tbaa !11
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %8, align 8, !tbaa !13
  %184 = call zeroext i1 @rb_integer_type_p(i64 noundef %183) #24
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8, !tbaa !13
  %187 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %186) #24
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  br i1 true, label %189, label %192

189:                                              ; preds = %188
  %190 = load i64, ptr %8, align 8, !tbaa !13
  %191 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %190, i32 noundef 15) #24
  br i1 %191, label %196, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %8, align 8, !tbaa !13
  %194 = call zeroext i1 @RB_TYPE_P(i64 noundef %193, i32 noundef 15) #24
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %189
  store i64 4, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %204

196:                                              ; preds = %192, %189, %185, %182, %179
  %197 = load i64, ptr %8, align 8, !tbaa !13
  %198 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 %197, ptr %198, align 8, !tbaa !13
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %196, %177
  %200 = load i32, ptr %12, align 4, !tbaa !11
  %201 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %202 = load i64, ptr %6, align 8, !tbaa !13
  %203 = call i64 @nucomp_s_new(i32 noundef %200, ptr noundef %201, i64 noundef %202)
  store i64 %203, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %204

204:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %205

205:                                              ; preds = %204, %164, %146, %142, %133, %120, %54, %39, %23
  %206 = load i64, ptr %5, align 8
  ret i64 %206
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #24
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #7

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #7

declare i64 @rb_ary_new() #7

declare i32 @rb_block_given_p() #7

declare i64 @rb_block_proc() #7

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #14

declare i32 @rb_keyword_given_p() #7

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_must_asciicompat(i64 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %13, ptr %6, align 8, !tbaa !42
  br label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = call ptr @rb_str_to_cstr(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %12
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = call i32 @parse_comp(ptr noundef %21, i32 noundef 1, ptr noundef %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !13
  %30 = load i64, ptr %4, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.69, i64 noundef %30) #27
  unreachable

31:                                               ; preds = %20
  %32 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @to_complex(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 @rb_convert_type(i64 noundef %3, i32 noundef 14, ptr noundef @.str.12, ptr noundef @.str.61)
  ret i64 %4
}

declare void @rb_set_errinfo(i64 noundef) #7

declare void @rb_must_asciicompat(i64 noundef) #7

declare ptr @rb_string_value_cstr(ptr noundef) #7

declare ptr @rb_str_to_cstr(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_comp(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  store i32 1, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call i64 @strlen(ptr noundef %11) #24
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %13, 1024
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call i64 @strlen(ptr noundef %16) #24
  %18 = add i64 %17, 1
  %19 = mul i64 %18, 1
  %20 = alloca i8, i64 %19, align 16
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = call i64 @strlen(ptr noundef %22) #24
  %24 = add i64 %23, 1
  %25 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %24, i64 noundef 1)
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi ptr [ %20, %15 ], [ %25, %21 ]
  store ptr %27, ptr %7, align 8, !tbaa !42
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %28, ptr %8, align 8, !tbaa !42
  call void @skip_ws(ptr noundef %4)
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call i32 @read_comp(ptr noundef %4, i32 noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %45

34:                                               ; preds = %26
  call void @skip_ws(ptr noundef %4)
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %34
  br label %45

45:                                               ; preds = %44, %33
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %46 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @skip_ws(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  br label %3

3:                                                ; preds = %16, %1
  %4 = call ptr @__ctype_b_loc() #25
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr i16, ptr %5, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !59
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 8192
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !42
  br label %3, !llvm.loop !61

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %10, align 8, !tbaa !42
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = call i32 @read_sign(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = call i32 @isimagunit(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !42
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -1, i32 1
  %34 = sext i32 %33 to i64
  %35 = call i64 @RB_INT2FIX(i64 noundef %34) #25
  store i64 %35, ptr %12, align 8, !tbaa !13
  %36 = load i64, ptr %12, align 8, !tbaa !13
  %37 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %37, ptr %38, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  %43 = call i32 @read_rat_nos(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !55
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  store i8 0, ptr %47, align 1, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = call i64 @str2num(ptr noundef %48)
  store i64 %49, ptr %12, align 8, !tbaa !13
  %50 = load i64, ptr %12, align 8, !tbaa !13
  %51 = call i64 @rb_complex_new(i64 noundef %50, i64 noundef 1)
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %51, ptr %52, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  store i8 0, ptr %55, align 1, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !42
  %57 = call i64 @str2num(ptr noundef %56)
  store i64 %57, ptr %12, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !55
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = call i32 @isimagunit(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !55
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !42
  %68 = load i64, ptr %12, align 8, !tbaa !13
  %69 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %69, ptr %70, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %118

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %78 = load ptr, ptr %6, align 8, !tbaa !55
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %78, align 8, !tbaa !42
  %81 = load ptr, ptr %9, align 8, !tbaa !55
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  store ptr %82, ptr %10, align 8, !tbaa !42
  %83 = load ptr, ptr %6, align 8, !tbaa !55
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = call i32 @read_rat(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %15, align 4, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !55
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  store i8 0, ptr %88, align 1, !tbaa !15
  %89 = load ptr, ptr %10, align 8, !tbaa !42
  %90 = call i64 @strlen(ptr noundef %89) #24
  %91 = icmp ult i64 %90, 1
  br i1 %91, label %102, label %92

92:                                               ; preds = %77
  %93 = load ptr, ptr %10, align 8, !tbaa !42
  %94 = load ptr, ptr %10, align 8, !tbaa !42
  %95 = call i64 @strlen(ptr noundef %94) #24
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = call i32 @isdecimal(i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %92, %77
  %103 = load i64, ptr %12, align 8, !tbaa !13
  %104 = call i64 @rb_complex_new(i64 noundef %103, i64 noundef 1)
  %105 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %104, ptr %105, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

106:                                              ; preds = %92
  %107 = load ptr, ptr %10, align 8, !tbaa !42
  %108 = call i64 @str2num(ptr noundef %107)
  store i64 %108, ptr %13, align 8, !tbaa !13
  %109 = load i64, ptr %12, align 8, !tbaa !13
  %110 = load i64, ptr %13, align 8, !tbaa !13
  %111 = call i64 @rb_complex_new_polar(i64 noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %111, ptr %112, align 8, !tbaa !13
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

116:                                              ; preds = %106
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %115, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %181

118:                                              ; preds = %71
  %119 = load ptr, ptr %6, align 8, !tbaa !55
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = call i32 @issign(i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %177

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !55
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  store ptr %127, ptr %10, align 8, !tbaa !42
  %128 = load ptr, ptr %6, align 8, !tbaa !55
  %129 = load ptr, ptr %9, align 8, !tbaa !55
  %130 = call i32 @read_sign(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %11, align 4, !tbaa !11
  %131 = load ptr, ptr %6, align 8, !tbaa !55
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = call i32 @isimagunit(i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %125
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 45
  %140 = select i1 %139, i32 -1, i32 1
  %141 = sext i32 %140 to i64
  %142 = call i64 @RB_INT2FIX(i64 noundef %141) #25
  store i64 %142, ptr %13, align 8, !tbaa !13
  br label %158

143:                                              ; preds = %125
  %144 = load ptr, ptr %6, align 8, !tbaa !55
  %145 = load i32, ptr %7, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !55
  %147 = call i32 @read_rat_nos(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = load i64, ptr %12, align 8, !tbaa !13
  %151 = call i64 @rb_complex_new(i64 noundef %150, i64 noundef 1)
  %152 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %151, ptr %152, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

153:                                              ; preds = %143
  %154 = load ptr, ptr %9, align 8, !tbaa !55
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  store i8 0, ptr %155, align 1, !tbaa !15
  %156 = load ptr, ptr %10, align 8, !tbaa !42
  %157 = call i64 @str2num(ptr noundef %156)
  store i64 %157, ptr %13, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %153, %137
  %159 = load ptr, ptr %6, align 8, !tbaa !55
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = sext i8 %161 to i32
  %163 = call i32 @isimagunit(i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %158
  %166 = load i64, ptr %12, align 8, !tbaa !13
  %167 = call i64 @rb_complex_new(i64 noundef %166, i64 noundef 1)
  %168 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %167, ptr %168, align 8, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

169:                                              ; preds = %158
  %170 = load ptr, ptr %6, align 8, !tbaa !55
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %170, align 8, !tbaa !42
  %173 = load i64, ptr %12, align 8, !tbaa !13
  %174 = load i64, ptr %13, align 8, !tbaa !13
  %175 = call i64 @rb_complex_new(i64 noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %175, ptr %176, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

177:                                              ; preds = %118
  %178 = load i64, ptr %12, align 8, !tbaa !13
  %179 = call i64 @rb_complex_new(i64 noundef %178, i64 noundef 1)
  %180 = load ptr, ptr %8, align 8, !tbaa !23
  store i64 %179, ptr %180, align 8, !tbaa !13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %181

181:                                              ; preds = %177, %169, %165, %149, %117, %64, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

declare void @rb_free_tmp_buffer(ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #25
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !62, !range !27, !noundef !28
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !13
  %28 = load i64, ptr %4, align 8, !tbaa !13
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #27
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !62
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #19

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_sign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store i32 63, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = call i32 @issign(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store i8 %15, ptr %17, align 1, !tbaa !15
  %18 = sext i8 %15 to i32
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !55
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %12, %2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @isimagunit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 105
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 73
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 106
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !55
  %11 = call i32 @read_num(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store i8 %23, ptr %25, align 1, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !42
  %29 = load ptr, ptr %7, align 8, !tbaa !55
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = call i32 @read_den(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %7, align 8, !tbaa !55
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr i8, ptr %39, i32 -1
  store ptr %40, ptr %38, align 8, !tbaa !42
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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 47) #24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i64 @rb_cstr_to_rat(ptr noundef %8, i32 noundef 0)
  store i64 %9, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = call ptr @strpbrk(ptr noundef %11, ptr noundef @.str.70) #24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = call double @rb_cstr_to_dbl(ptr noundef %15, i32 noundef 0)
  %17 = call i64 @rb_float_new_inline(double noundef %16)
  store i64 %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !42
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = call i32 @read_sign(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !55
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @isdecimal(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = call ptr @__ctype_b_loc() #25
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !59
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @issign(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
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
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 46
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = call i32 @read_digits(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %82

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  store i8 %30, ptr %32, align 1, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !42
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = call i32 @read_digits(ptr noundef %39, i32 noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %46, i32 -1
  store ptr %47, ptr %45, align 8, !tbaa !42
  store i32 0, ptr %4, align 4
  br label %82

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = call i32 @islettere(i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store i8 %59, ptr %61, align 1, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !55
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %62, align 8, !tbaa !42
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = load ptr, ptr %7, align 8, !tbaa !55
  %70 = call i32 @read_sign(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !55
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = load ptr, ptr %7, align 8, !tbaa !55
  %74 = call i32 @read_digits(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr i8, ptr %78, i32 -1
  store ptr %79, ptr %77, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @read_den(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !55
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  store i32 1, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdecimal(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %57, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = call i32 @isdecimal(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 95
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ true, %18 ], [ %30, %25 ]
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

46:                                               ; preds = %42
  br label %61

47:                                               ; preds = %39
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %57

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  store i8 %51, ptr %53, align 1, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %48, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !55
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !42
  br label %18, !llvm.loop !65

61:                                               ; preds = %46, %31
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %69, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr i8, ptr %67, i32 -1
  store ptr %68, ptr %66, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !55
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %65, label %75, !llvm.loop !66

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %61
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @islettere(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 101
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 69
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #16

declare i64 @rb_cstr_to_rat(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #16

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) #7

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #7

declare i64 @rb_convert_type(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #7

declare i32 @rb_opts_exception_p(i64 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_fdiv(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 3601, i32 noundef 1, i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #7

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #7

declare i64 @rb_obj_class(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_numerator(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 15) #24
  br i1 %6, label %10, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 15) #24
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RRational, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %7, %4
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #24
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = call i64 @rb_float_numerator(i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %18, %10
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_div(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #25
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call i64 @rb_fix2long(i64 noundef %9) #25
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef 47, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_denominator(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 15) #24
  br i1 %6, label %10, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 15) #24
  br i1 %9, label %10, label %15

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RRational, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %7, %4
  %16 = load i64, ptr %3, align 8, !tbaa !13
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #24
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = call i64 @rb_float_denominator(i64 noundef %19)
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %15
  store i64 3, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %18, %10
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @rb_float_numerator(i64 noundef) #7

declare i64 @rb_float_denominator(i64 noundef) #7

declare i64 @rb_lcm(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !13
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %15 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %15, ptr %4, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_format(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.RComplex, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = call i32 @f_tpositive_p(i64 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.RComplex, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = call i64 %16(i64 noundef %19)
  %21 = call i64 @rb_str_concat(i64 noundef %15, i64 noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = select i1 %25, ptr @.str.34, ptr @.str.33
  %27 = call i64 @rb_str_cat_cstr(i64 noundef %22, ptr noundef %26)
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.RComplex, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = call i64 @f_abs(i64 noundef %32)
  %34 = call i64 %29(i64 noundef %33)
  %35 = call i64 @rb_str_concat(i64 noundef %28, i64 noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !13
  %37 = call ptr @RSTRING_PTR(i64 noundef %36)
  %38 = load i64, ptr %5, align 8, !tbaa !13
  %39 = call i64 @RSTRING_LEN(i64 noundef %38) #24
  %40 = sub i64 %39, 1
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = call i32 @rb_isdigit(i32 noundef %43) #25
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %3
  %47 = load i64, ptr %5, align 8, !tbaa !13
  %48 = call i64 @rbimpl_str_cat_cstr(i64 noundef %47, ptr noundef @.str.35)
  br label %49

49:                                               ; preds = %46, %3
  %50 = load i64, ptr %5, align 8, !tbaa !13
  %51 = call i64 @rbimpl_str_cat_cstr(i64 noundef %50, ptr noundef @.str.28)
  %52 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret i64 %52
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare i64 @rb_String(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_tpositive_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @f_signbit(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !13
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.18, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !67
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_signbit(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %5) #24
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  store double %9, ptr %4, align 8, !tbaa !7
  %10 = load double, ptr %4, align 8, !tbaa !7
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 3)
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load double, ptr %4, align 8, !tbaa !7
  %14 = bitcast double %13 to i64
  %15 = icmp slt i64 %14, 0
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %22

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = call i32 @f_negative_p(i64 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #20 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !69
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !67
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.20, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.18, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #7

declare i64 @rb_inspect(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_finite_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @always_finite_type_p(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #24
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %22

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = load i64, ptr @id_finite_p, align 8, !tbaa !13
  %19 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef null)
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #25
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %10, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @always_finite_type_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_FLONUM_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %19

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #24
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 15) #24
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ true, %11 ], [ %16, %14 ]
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %17, %10, %6
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @f_infinite_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @always_finite_type_p(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #24
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  %13 = call double @llvm.fabs.f64(double %12) #30
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
  %21 = load i64, ptr %3, align 8, !tbaa !13
  %22 = load i64, ptr @id_infinite_p, align 8, !tbaa !13
  %23 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef null)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #25
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %10, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #24
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #24
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #24
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !11
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.22, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #22

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  store i64 %7, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.22, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_to_i(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #24
  br i1 %6, label %10, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #24
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call i64 @rb_str_to_inum(i64 noundef %11, i32 noundef 10, i32 noundef 0)
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %7, %4
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 3377, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i64 @rb_str_to_inum(i64 noundef, i32 noundef, i32 noundef) #7

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @f_to_r(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 3409, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #27
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %22
}

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) #7

declare i64 @rb_const_get(i64 noundef, i64 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { noreturn }
attributes #28 = { allocsize(1,2) }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { memory(none) }
attributes #31 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8RComplex", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"RComplex", !21, i64 0, !14, i64 16, !14, i64 24}
!21 = !{!"RBasic", !14, i64 0, !14, i64 8}
!22 = !{!20, !14, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !9, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !14, i64 24}
!31 = !{!"RRational", !21, i64 0, !14, i64 16, !14, i64 24}
!32 = !{!31, !14, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !14, i64 112}
!37 = !{!"RClass_and_rb_classext_t", !38, i64 0, !40, i64 32}
!38 = !{!"RClass", !21, i64 0, !14, i64 16, !39, i64 24}
!39 = !{!"p1 _ZTS11rb_id_table", !18, i64 0}
!40 = !{!"rb_classext_struct", !24, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !14, i64 40, !24, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !14, i64 80, !14, i64 88, !9, i64 96, !14, i64 104, !12, i64 112, !9, i64 116, !26, i64 117, !26, i64 117, !14, i64 120}
!41 = !{!"p1 _ZTS17rb_subclass_entry", !18, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !18, i64 0}
!44 = !{!21, !14, i64 8}
!45 = !{!21, !14, i64 0}
!46 = !{!47, !8, i64 16}
!47 = !{!"RFloat", !21, i64 0, !8, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS27rb_execution_context_struct", !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 long", !18, i64 0}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 short", !18, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !9, i64 0}
!61 = distinct !{!61, !34}
!62 = !{!63, !26, i64 0}
!63 = !{!"rbimpl_size_mul_overflow_tag", !26, i64 0, !14, i64 8}
!64 = !{!63, !14, i64 8}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = !{!68, !14, i64 16}
!68 = !{!"RString", !21, i64 0, !14, i64 16, !9, i64 24}
!69 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 16, !15}
!70 = !{!71, !14, i64 24}
!71 = !{!"RTypedData", !21, i64 0, !72, i64 16, !14, i64 24, !18, i64 32}
!72 = !{!"p1 _ZTS19rb_data_type_struct", !18, i64 0}
