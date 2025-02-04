target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.Py_complex = type { double, double }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyFloatObject = type { %struct._object, double }

@cmathmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @cmath_methods, ptr @cmath_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@module_doc = internal constant [75 x i8] c"This module provides access to mathematical functions for complex\0Anumbers.\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@cmath_acos__doc__ = internal constant [52 x i8] c"acos($module, z, /)\0A--\0A\0AReturn the arc cosine of z.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@cmath_acosh__doc__ = internal constant [68 x i8] c"acosh($module, z, /)\0A--\0A\0AReturn the inverse hyperbolic cosine of z.\00", align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@cmath_asin__doc__ = internal constant [50 x i8] c"asin($module, z, /)\0A--\0A\0AReturn the arc sine of z.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@cmath_asinh__doc__ = internal constant [66 x i8] c"asinh($module, z, /)\0A--\0A\0AReturn the inverse hyperbolic sine of z.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@cmath_atan__doc__ = internal constant [53 x i8] c"atan($module, z, /)\0A--\0A\0AReturn the arc tangent of z.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@cmath_atanh__doc__ = internal constant [69 x i8] c"atanh($module, z, /)\0A--\0A\0AReturn the inverse hyperbolic tangent of z.\00", align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@cmath_cos__doc__ = internal constant [47 x i8] c"cos($module, z, /)\0A--\0A\0AReturn the cosine of z.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@cmath_cosh__doc__ = internal constant [59 x i8] c"cosh($module, z, /)\0A--\0A\0AReturn the hyperbolic cosine of z.\00", align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@cmath_exp__doc__ = internal constant [58 x i8] c"exp($module, z, /)\0A--\0A\0AReturn the exponential value e**z.\00", align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@cmath_isclose__doc__ = internal constant [689 x i8] c"isclose($module, /, a, b, *, rel_tol=1e-09, abs_tol=0.0)\0A--\0A\0ADetermine whether two complex numbers are close in value.\0A\0A  rel_tol\0A    maximum difference for being considered \22close\22, relative to the\0A    magnitude of the input values\0A  abs_tol\0A    maximum difference for being considered \22close\22, regardless of the\0A    magnitude of the input values\0A\0AReturn True if a is close in value to b, and False otherwise.\0A\0AFor the values to be considered close, the difference between them must be\0Asmaller than at least one of the tolerances.\0A\0A-inf, inf and NaN behave similarly to the IEEE 754 Standard. That is, NaN is\0Anot close to anything, even itself. inf and -inf are only close to themselves.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@cmath_isfinite__doc__ = internal constant [106 x i8] c"isfinite($module, z, /)\0A--\0A\0AReturn True if both the real and imaginary parts of z are finite, else False.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@cmath_isinf__doc__ = internal constant [80 x i8] c"isinf($module, z, /)\0A--\0A\0AChecks if the real or imaginary part of z is infinite.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@cmath_isnan__doc__ = internal constant [87 x i8] c"isnan($module, z, /)\0A--\0A\0AChecks if the real or imaginary part of z not a number (NaN).\00", align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@cmath_log__doc__ = internal constant [179 x i8] c"log($module, z, base=<unrepresentable>, /)\0A--\0A\0Alog(z[, base]) -> the logarithm of z to the given base.\0A\0AIf the base is not specified, returns the natural logarithm (base e) of z.\00", align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@cmath_log10__doc__ = internal constant [60 x i8] c"log10($module, z, /)\0A--\0A\0AReturn the base-10 logarithm of z.\00", align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"phase\00", align 1
@cmath_phase__doc__ = internal constant [87 x i8] c"phase($module, z, /)\0A--\0A\0AReturn argument, also known as the phase angle, of a complex.\00", align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@cmath_polar__doc__ = internal constant [145 x i8] c"polar($module, z, /)\0A--\0A\0AConvert a complex from rectangular coordinates to polar coordinates.\0A\0Ar is the distance from 0 and phi the phase angle.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@cmath_rect__doc__ = internal constant [88 x i8] c"rect($module, r, phi, /)\0A--\0A\0AConvert from polar coordinates to rectangular coordinates.\00", align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@cmath_sin__doc__ = internal constant [45 x i8] c"sin($module, z, /)\0A--\0A\0AReturn the sine of z.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@cmath_sinh__doc__ = internal constant [57 x i8] c"sinh($module, z, /)\0A--\0A\0AReturn the hyperbolic sine of z.\00", align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@cmath_sqrt__doc__ = internal constant [53 x i8] c"sqrt($module, z, /)\0A--\0A\0AReturn the square root of z.\00", align 16
@.str.22 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@cmath_tan__doc__ = internal constant [48 x i8] c"tan($module, z, /)\0A--\0A\0AReturn the tangent of z.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@cmath_tanh__doc__ = internal constant [60 x i8] c"tanh($module, z, /)\0A--\0A\0AReturn the hyperbolic tangent of z.\00", align 16
@cmath_methods = internal global [24 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @cmath_acos, i32 8, [4 x i8] zeroinitializer, ptr @cmath_acos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @cmath_acosh, i32 8, [4 x i8] zeroinitializer, ptr @cmath_acosh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @cmath_asin, i32 8, [4 x i8] zeroinitializer, ptr @cmath_asin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @cmath_asinh, i32 8, [4 x i8] zeroinitializer, ptr @cmath_asinh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @cmath_atan, i32 8, [4 x i8] zeroinitializer, ptr @cmath_atan__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @cmath_atanh, i32 8, [4 x i8] zeroinitializer, ptr @cmath_atanh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @cmath_cos, i32 8, [4 x i8] zeroinitializer, ptr @cmath_cos__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @cmath_cosh, i32 8, [4 x i8] zeroinitializer, ptr @cmath_cosh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @cmath_exp, i32 8, [4 x i8] zeroinitializer, ptr @cmath_exp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @cmath_isclose, i32 130, [4 x i8] zeroinitializer, ptr @cmath_isclose__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @cmath_isfinite, i32 8, [4 x i8] zeroinitializer, ptr @cmath_isfinite__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @cmath_isinf, i32 8, [4 x i8] zeroinitializer, ptr @cmath_isinf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @cmath_isnan, i32 8, [4 x i8] zeroinitializer, ptr @cmath_isnan__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @cmath_log, i32 128, [4 x i8] zeroinitializer, ptr @cmath_log__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @cmath_log10, i32 8, [4 x i8] zeroinitializer, ptr @cmath_log10__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @cmath_phase, i32 8, [4 x i8] zeroinitializer, ptr @cmath_phase__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @cmath_polar, i32 8, [4 x i8] zeroinitializer, ptr @cmath_polar__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @cmath_rect, i32 128, [4 x i8] zeroinitializer, ptr @cmath_rect__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @cmath_sin, i32 8, [4 x i8] zeroinitializer, ptr @cmath_sin__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @cmath_sinh, i32 8, [4 x i8] zeroinitializer, ptr @cmath_sinh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @cmath_sqrt, i32 8, [4 x i8] zeroinitializer, ptr @cmath_sqrt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @cmath_tan, i32 8, [4 x i8] zeroinitializer, ptr @cmath_tan__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @cmath_tanh, i32 8, [4 x i8] zeroinitializer, ptr @cmath_tanh__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@acos_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sqrt_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@acosh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@asinh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@atanh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cosh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@exp_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cmath_isclose._keywords = internal constant [5 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@cmath_isclose._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @cmath_isclose._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@log_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@rect_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sinh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@tanh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cmath_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cmath_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@__const.cmath_exec.infj = private unnamed_addr constant %struct.Py_complex { double 0.000000e+00, double 0x7FF0000000000000 }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"infj\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"nanj\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_cmath() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @cmathmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_acos_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_acosh_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_asin_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_asinh_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_atan_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_atanh_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_cos_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cosh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_cosh_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_exp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_exp_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isclose(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_complex, align 8
  %13 = alloca %struct.Py_complex, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.Py_complex, align 8
  %18 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 0, %25 ]
  %28 = add i64 %19, %27
  %29 = sub i64 %28, 2
  store i64 %29, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store double 1.000000e-09, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store double 0.000000e+00, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !15
  %34 = icmp sle i64 2, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !15
  %37 = icmp sle i64 %36, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  br label %49

43:                                               ; preds = %38, %35, %32, %26
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i64, ptr %7, align 8, !tbaa !15
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %48 = call ptr @_PyArg_UnpackKeywords(ptr noundef %44, i64 noundef %45, ptr noundef null, ptr noundef %46, ptr noundef @cmath_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ %42, %41 ], [ %48, %43 ]
  store ptr %50, ptr %6, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %163

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call { double, double } @PyComplex_AsCComplex(ptr noundef %57)
  %59 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %60 = extractvalue { double, double } %58, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %62 = extractvalue { double, double } %58, 1
  store double %62, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %63 = call ptr @PyErr_Occurred()
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %163

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = call { double, double } @PyComplex_AsCComplex(ptr noundef %69)
  %71 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %72 = extractvalue { double, double } %70, 0
  store double %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %74 = extractvalue { double, double } %70, 1
  store double %74, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %75 = call ptr @PyErr_Occurred()
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %163

78:                                               ; preds = %66
  %79 = load i64, ptr %11, align 8, !tbaa !15
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %140

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = call i32 @Py_IS_TYPE(ptr noundef %90, ptr noundef @PyFloat_Type)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !13
  %95 = getelementptr ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = call double @PyFloat_AS_DOUBLE(ptr noundef %96)
  store double %97, ptr %14, align 8, !tbaa !9
  br label %110

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = call double @PyFloat_AsDouble(ptr noundef %101)
  store double %102, ptr %14, align 8, !tbaa !9
  %103 = load double, ptr %14, align 8, !tbaa !9
  %104 = fcmp oeq double %103, -1.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = call ptr @PyErr_Occurred()
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %163

109:                                              ; preds = %105, %98
  br label %110

110:                                              ; preds = %109, %93
  %111 = load i64, ptr %11, align 8, !tbaa !15
  %112 = add i64 %111, -1
  store i64 %112, ptr %11, align 8, !tbaa !15
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %140

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %82
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr ptr, ptr %117, i64 3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = call i32 @Py_IS_TYPE(ptr noundef %119, ptr noundef @PyFloat_Type)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = getelementptr ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = call double @PyFloat_AS_DOUBLE(ptr noundef %125)
  store double %126, ptr %15, align 8, !tbaa !9
  br label %139

127:                                              ; preds = %116
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = getelementptr ptr, ptr %128, i64 3
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = call double @PyFloat_AsDouble(ptr noundef %130)
  store double %131, ptr %15, align 8, !tbaa !9
  %132 = load double, ptr %15, align 8, !tbaa !9
  %133 = fcmp oeq double %132, -1.000000e+00
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = call ptr @PyErr_Occurred()
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %163

138:                                              ; preds = %134, %127
  br label %139

139:                                              ; preds = %138, %122
  br label %140

140:                                              ; preds = %139, %114, %81
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load double, ptr %14, align 8, !tbaa !9
  %143 = load double, ptr %15, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  %152 = call i32 @cmath_isclose_impl(ptr noundef %141, double %145, double %147, double %149, double %151, double noundef %142, double noundef %143)
  store i32 %152, ptr %16, align 4, !tbaa !11
  %153 = load i32, ptr %16, align 4, !tbaa !11
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %159

155:                                              ; preds = %140
  %156 = call ptr @PyErr_Occurred()
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %163

159:                                              ; preds = %155, %140
  %160 = load i32, ptr %16, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = call ptr @PyBool_FromLong(i64 noundef %161)
  store ptr %162, ptr %9, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %159, %158, %137, %108, %77, %65, %53
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isfinite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call { double, double } @PyComplex_AsCComplex(ptr noundef %8)
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %11 = extractvalue { double, double } %9, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %13 = extractvalue { double, double } %9, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call ptr @cmath_isfinite_impl(ptr noundef %18, double %20, double %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isinf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call { double, double } @PyComplex_AsCComplex(ptr noundef %8)
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %11 = extractvalue { double, double } %9, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %13 = extractvalue { double, double } %9, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call ptr @cmath_isinf_impl(ptr noundef %18, double %20, double %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isnan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call { double, double } @PyComplex_AsCComplex(ptr noundef %8)
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %11 = extractvalue { double, double } %9, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %13 = extractvalue { double, double } %9, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call ptr @cmath_isnan_impl(ptr noundef %18, double %20, double %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %17, i64 noundef 1, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %49

21:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call { double, double } @PyComplex_AsCComplex(ptr noundef %24)
  %26 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %27 = extractvalue { double, double } %25, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %29 = extractvalue { double, double } %25, 1
  store double %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  br label %49

33:                                               ; preds = %21
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %9, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call ptr @cmath_log_impl(ptr noundef %42, double %45, double %47, ptr noundef %43)
  store ptr %48, ptr %7, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %41, %32, %20
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log10(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_log10_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_phase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call { double, double } @PyComplex_AsCComplex(ptr noundef %8)
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %11 = extractvalue { double, double } %9, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %13 = extractvalue { double, double } %9, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call ptr @cmath_phase_impl(ptr noundef %18, double %20, double %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_polar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call { double, double } @PyComplex_AsCComplex(ptr noundef %8)
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %11 = extractvalue { double, double } %9, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %13 = extractvalue { double, double } %9, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call ptr @cmath_polar_impl(ptr noundef %18, double %20, double %22)
  store ptr %23, ptr %5, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_rect(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %71

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyFloat_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call double @PyFloat_AS_DOUBLE(ptr noundef %29)
  store double %30, ptr %8, align 8, !tbaa !9
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = call double @PyFloat_AsDouble(ptr noundef %34)
  store double %35, ptr %8, align 8, !tbaa !9
  %36 = load double, ptr %8, align 8, !tbaa !9
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %71

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyFloat_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call double @PyFloat_AS_DOUBLE(ptr noundef %52)
  store double %53, ptr %9, align 8, !tbaa !9
  br label %66

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call double @PyFloat_AsDouble(ptr noundef %57)
  store double %58, ptr %9, align 8, !tbaa !9
  %59 = load double, ptr %9, align 8, !tbaa !9
  %60 = fcmp oeq double %59, -1.000000e+00
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %71

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65, %49
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load double, ptr %8, align 8, !tbaa !9
  %69 = load double, ptr %9, align 8, !tbaa !9
  %70 = call ptr @cmath_rect_impl(ptr noundef %67, double noundef %68, double noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %66, %64, %41, %19
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_sin_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sinh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_sinh_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sqrt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_sqrt_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_tan_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tanh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call { double, double } @PyComplex_AsCComplex(ptr noundef %10)
  %12 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %13 = extractvalue { double, double } %11, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %15 = extractvalue { double, double } %11, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %50

19:                                               ; preds = %2
  %20 = call ptr @__errno_location() #9
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = call { double, double } @cmath_tanh_impl(ptr noundef %21, double %23, double %25)
  %27 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %28 = extractvalue { double, double } %26, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %30 = extractvalue { double, double } %26, 1
  store double %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.25)
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 34
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.26)
  br label %50

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  store ptr %47, ptr %5, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40, %34, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_acos_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Py_complex, align 8
  %12 = alloca %struct.Py_complex, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %3
  %23 = call ptr @__errno_location() #9
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = call i32 @special_type(double noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i32 @special_type(double noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr [7 x %struct.Py_complex], ptr %28, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %124

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x7FCFFFFFFFFFFFFF
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 0x7FCFFFFFFFFFFFFF
  br i1 %43, label %44, label %66

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = call double @atan2(double noundef %47, double noundef %49) #8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %50, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !17
  %54 = fdiv double %53, 2.000000e+00
  %55 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !19
  %57 = fdiv double %56, 2.000000e+00
  %58 = call double @hypot(double noundef %54, double noundef %57) #8, !tbaa !11
  %59 = call double @log(double noundef %58) #8, !tbaa !11
  %60 = fadd double %59, 0x3FF62E42FEFA39EF
  %61 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !19
  %63 = call double @llvm.copysign.f64(double %60, double %62)
  %64 = fneg double %63
  %65 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  store double %64, ptr %65, align 8, !tbaa !19
  br label %122

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !17
  %69 = fsub double 1.000000e+00, %68
  %70 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %69, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = fneg double %72
  %74 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %73, ptr %74, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = call { double, double } @cmath_sqrt_impl(ptr noundef %75, double %77, double %79)
  %81 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %82 = extractvalue { double, double } %80, 0
  store double %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %84 = extractvalue { double, double } %80, 1
  store double %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %85 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !17
  %87 = fadd double 1.000000e+00, %86
  %88 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %87, ptr %88, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %90, ptr %91, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call { double, double } @cmath_sqrt_impl(ptr noundef %92, double %94, double %96)
  %98 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %99 = extractvalue { double, double } %97, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %101 = extractvalue { double, double } %97, 1
  store double %101, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %102 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !17
  %106 = call double @atan2(double noundef %103, double noundef %105) #8, !tbaa !11
  %107 = fmul double 2.000000e+00, %106
  %108 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %107, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %112 = load double, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %116 = load double, ptr %115, align 8, !tbaa !17
  %117 = fmul double %114, %116
  %118 = fneg double %117
  %119 = call double @llvm.fmuladd.f64(double %110, double %112, double %118)
  %120 = call double @asinh(double noundef %119) #8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  store double %120, ptr %121, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %66, %44
  %123 = call ptr @__errno_location() #9
  store i32 0, ptr %123, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %122, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %125 = load { double, double }, ptr %4, align 8
  ret { double, double } %125
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyComplex_FromCComplex(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @special_type(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !9
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8, !tbaa !9
  %11 = call double @llvm.copysign.f64(double 1.000000e+00, double %10)
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 4, ptr %2, align 4
  br label %31

14:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %31

15:                                               ; preds = %6
  %16 = load double, ptr %3, align 8, !tbaa !9
  %17 = call double @llvm.copysign.f64(double 1.000000e+00, double %16)
  %18 = fcmp oeq double %17, 1.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 3, ptr %2, align 4
  br label %31

20:                                               ; preds = %15
  store i32 2, ptr %2, align 4
  br label %31

21:                                               ; preds = %1
  %22 = load double, ptr %3, align 8, !tbaa !9
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 3)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 6, ptr %2, align 4
  br label %31

25:                                               ; preds = %21
  %26 = load double, ptr %3, align 8, !tbaa !9
  %27 = call double @llvm.copysign.f64(double 1.000000e+00, double %26)
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 5, ptr %2, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %29, %24, %20, %19, %14, %13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_sqrt_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %3
  %23 = call ptr @__errno_location() #9
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = call i32 @special_type(double noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i32 @special_type(double noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr [7 x %struct.Py_complex], ptr %28, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %12, align 4
  br label %107

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double 0.000000e+00, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %45, ptr %46, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %12, align 4
  br label %107

47:                                               ; preds = %38, %34
  %48 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = call double @llvm.fabs.f64(double %49)
  store double %50, ptr %10, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !19
  %53 = call double @llvm.fabs.f64(double %52)
  store double %53, ptr %11, align 8, !tbaa !9
  %54 = load double, ptr %10, align 8, !tbaa !9
  %55 = fcmp olt double %54, 0x10000000000000
  br i1 %55, label %56, label %70

56:                                               ; preds = %47
  %57 = load double, ptr %11, align 8, !tbaa !9
  %58 = fcmp olt double %57, 0x10000000000000
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load double, ptr %10, align 8, !tbaa !9
  %61 = call double @ldexp(double noundef %60, i32 noundef 53) #8, !tbaa !11
  store double %61, ptr %10, align 8, !tbaa !9
  %62 = load double, ptr %10, align 8, !tbaa !9
  %63 = load double, ptr %10, align 8, !tbaa !9
  %64 = load double, ptr %11, align 8, !tbaa !9
  %65 = call double @ldexp(double noundef %64, i32 noundef 53) #8, !tbaa !11
  %66 = call double @hypot(double noundef %63, double noundef %65) #8, !tbaa !11
  %67 = fadd double %62, %66
  %68 = call double @sqrt(double noundef %67) #8, !tbaa !11
  %69 = call double @ldexp(double noundef %68, i32 noundef -27) #8, !tbaa !11
  store double %69, ptr %8, align 8, !tbaa !9
  br label %81

70:                                               ; preds = %56, %47
  %71 = load double, ptr %10, align 8, !tbaa !9
  %72 = fdiv double %71, 8.000000e+00
  store double %72, ptr %10, align 8, !tbaa !9
  %73 = load double, ptr %10, align 8, !tbaa !9
  %74 = load double, ptr %10, align 8, !tbaa !9
  %75 = load double, ptr %11, align 8, !tbaa !9
  %76 = fdiv double %75, 8.000000e+00
  %77 = call double @hypot(double noundef %74, double noundef %76) #8, !tbaa !11
  %78 = fadd double %73, %77
  %79 = call double @sqrt(double noundef %78) #8, !tbaa !11
  %80 = fmul double 2.000000e+00, %79
  store double %80, ptr %8, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %70, %59
  %82 = load double, ptr %11, align 8, !tbaa !9
  %83 = load double, ptr %8, align 8, !tbaa !9
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = fcmp oge double %87, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load double, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %90, ptr %91, align 8, !tbaa !17
  %92 = load double, ptr %9, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = call double @llvm.copysign.f64(double %92, double %94)
  %96 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %95, ptr %96, align 8, !tbaa !19
  br label %105

97:                                               ; preds = %81
  %98 = load double, ptr %9, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %98, ptr %99, align 8, !tbaa !17
  %100 = load double, ptr %8, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !19
  %103 = call double @llvm.copysign.f64(double %100, double %102)
  %104 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %103, ptr %104, align 8, !tbaa !19
  br label %105

105:                                              ; preds = %97, %89
  %106 = call ptr @__errno_location() #9
  store i32 0, ptr %106, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %108 = load { double, double }, ptr %4, align 8
  ret { double, double } %108
}

; Function Attrs: nounwind
declare double @asinh(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_acosh_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Py_complex, align 8
  %12 = alloca %struct.Py_complex, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %3
  %23 = call ptr @__errno_location() #9
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = call i32 @special_type(double noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i32 @special_type(double noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr [7 x %struct.Py_complex], ptr %28, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %117

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x7FCFFFFFFFFFFFFF
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 0x7FCFFFFFFFFFFFFF
  br i1 %43, label %44, label %61

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = fdiv double %46, 2.000000e+00
  %48 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !19
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @hypot(double noundef %47, double noundef %50) #8, !tbaa !11
  %52 = call double @log(double noundef %51) #8, !tbaa !11
  %53 = fadd double %52, 0x3FF62E42FEFA39EF
  %54 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %53, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !17
  %59 = call double @atan2(double noundef %56, double noundef %58) #8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  store double %59, ptr %60, align 8, !tbaa !19
  br label %115

61:                                               ; preds = %39
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !17
  %64 = fsub double %63, 1.000000e+00
  %65 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %64, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %67, ptr %68, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call { double, double } @cmath_sqrt_impl(ptr noundef %69, double %71, double %73)
  %75 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %76 = extractvalue { double, double } %74, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %78 = extractvalue { double, double } %74, 1
  store double %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %79 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = fadd double %80, 1.000000e+00
  %82 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %81, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call { double, double } @cmath_sqrt_impl(ptr noundef %86, double %88, double %90)
  %92 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %93 = extractvalue { double, double } %91, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %95 = extractvalue { double, double } %91, 1
  store double %95, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %96 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %99 = load double, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  %103 = load double, ptr %102, align 8, !tbaa !19
  %104 = fmul double %101, %103
  %105 = call double @llvm.fmuladd.f64(double %97, double %99, double %104)
  %106 = call double @asinh(double noundef %105) #8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %106, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !17
  %112 = call double @atan2(double noundef %109, double noundef %111) #8, !tbaa !11
  %113 = fmul double 2.000000e+00, %112
  %114 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  store double %113, ptr %114, align 8, !tbaa !19
  br label %115

115:                                              ; preds = %61, %44
  %116 = call ptr @__errno_location() #9
  store i32 0, ptr %116, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %115, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %118 = load { double, double }, ptr %4, align 8
  ret { double, double } %118
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_asin_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call { double, double } @cmath_asinh_impl(ptr noundef %18, double %20, double %22)
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fneg double %32
  %34 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %35 = load { double, double }, ptr %4, align 8
  ret { double, double } %35
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_asinh_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Py_complex, align 8
  %12 = alloca %struct.Py_complex, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %3
  %23 = call ptr @__errno_location() #9
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = call i32 @special_type(double noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i32 @special_type(double noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr [7 x %struct.Py_complex], ptr %28, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %152

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x7FCFFFFFFFFFFFFF
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 0x7FCFFFFFFFFFFFFF
  br i1 %43, label %44, label %86

44:                                               ; preds = %39, %34
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = fcmp oge double %46, 0.000000e+00
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !17
  %51 = fdiv double %50, 2.000000e+00
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !19
  %54 = fdiv double %53, 2.000000e+00
  %55 = call double @hypot(double noundef %51, double noundef %54) #8, !tbaa !11
  %56 = call double @log(double noundef %55) #8, !tbaa !11
  %57 = fadd double %56, 0x3FF62E42FEFA39EF
  %58 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !17
  %60 = call double @llvm.copysign.f64(double %57, double %59)
  %61 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %60, ptr %61, align 8, !tbaa !17
  br label %78

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !17
  %65 = fdiv double %64, 2.000000e+00
  %66 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !19
  %68 = fdiv double %67, 2.000000e+00
  %69 = call double @hypot(double noundef %65, double noundef %68) #8, !tbaa !11
  %70 = call double @log(double noundef %69) #8, !tbaa !11
  %71 = fadd double %70, 0x3FF62E42FEFA39EF
  %72 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !17
  %74 = fneg double %73
  %75 = call double @llvm.copysign.f64(double %71, double %74)
  %76 = fneg double %75
  %77 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %76, ptr %77, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %62, %48
  %79 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !17
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = call double @atan2(double noundef %80, double noundef %83) #8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  store double %84, ptr %85, align 8, !tbaa !19
  br label %150

86:                                               ; preds = %39
  %87 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %88 = load double, ptr %87, align 8, !tbaa !19
  %89 = fadd double 1.000000e+00, %88
  %90 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %89, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = fneg double %92
  %94 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %93, ptr %94, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call { double, double } @cmath_sqrt_impl(ptr noundef %95, double %97, double %99)
  %101 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %102 = extractvalue { double, double } %100, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %104 = extractvalue { double, double } %100, 1
  store double %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %105 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !19
  %107 = fsub double 1.000000e+00, %106
  %108 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %107, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %110 = load double, ptr %109, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %110, ptr %111, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call { double, double } @cmath_sqrt_impl(ptr noundef %112, double %114, double %116)
  %118 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %119 = extractvalue { double, double } %117, 0
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %121 = extractvalue { double, double } %117, 1
  store double %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %122 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !19
  %130 = fmul double %127, %129
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %123, double %125, double %131)
  %133 = call double @asinh(double noundef %132) #8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  store double %133, ptr %134, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %136 = load double, ptr %135, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  %140 = load double, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !19
  %145 = fmul double %142, %144
  %146 = fneg double %145
  %147 = call double @llvm.fmuladd.f64(double %138, double %140, double %146)
  %148 = call double @atan2(double noundef %136, double noundef %147) #8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  store double %148, ptr %149, align 8, !tbaa !19
  br label %150

150:                                              ; preds = %86, %78
  %151 = call ptr @__errno_location() #9
  store i32 0, ptr %151, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %153 = load { double, double }, ptr %4, align 8
  ret { double, double } %153
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_atan_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call { double, double } @cmath_atanh_impl(ptr noundef %18, double %20, double %22)
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fneg double %32
  %34 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %35 = load { double, double }, ptr %4, align 8
  ret { double, double } %35
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_atanh_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Py_complex, align 8
  %12 = alloca %struct.Py_complex, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %34, label %22

22:                                               ; preds = %18, %3
  %23 = call ptr @__errno_location() #9
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = call i32 @special_type(double noundef %25)
  %27 = zext i32 %26 to i64
  %28 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i32 @special_type(double noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr [7 x %struct.Py_complex], ptr %28, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %33, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %176

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %67

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call { double, double } @_Py_c_neg(double %41, double %43)
  %45 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call { double, double } @cmath_atanh_impl(ptr noundef %39, double %50, double %52)
  %54 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call { double, double } @_Py_c_neg(double %59, double %61)
  %63 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %64 = extractvalue { double, double } %62, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %66 = extractvalue { double, double } %62, 1
  store double %66, ptr %65, align 8
  store i32 1, ptr %10, align 4
  br label %176

67:                                               ; preds = %34
  %68 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = call double @llvm.fabs.f64(double %69)
  store double %70, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = call double @sqrt(double noundef 0x7FCFFFFFFFFFFFFF) #8, !tbaa !11
  %74 = fcmp ogt double %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = load double, ptr %8, align 8, !tbaa !9
  %77 = call double @sqrt(double noundef 0x7FCFFFFFFFFFFFFF) #8, !tbaa !11
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75, %67
  %80 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !17
  %82 = fdiv double %81, 2.000000e+00
  %83 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = fdiv double %84, 2.000000e+00
  %86 = call double @hypot(double noundef %82, double noundef %85) #8, !tbaa !11
  store double %86, ptr %9, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !17
  %89 = fdiv double %88, 4.000000e+00
  %90 = load double, ptr %9, align 8, !tbaa !9
  %91 = fdiv double %89, %90
  %92 = load double, ptr %9, align 8, !tbaa !9
  %93 = fdiv double %91, %92
  %94 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %93, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %96)
  %98 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %97, ptr %98, align 8, !tbaa !19
  %99 = call ptr @__errno_location() #9
  store i32 0, ptr %99, align 4, !tbaa !11
  br label %175

100:                                              ; preds = %75
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !17
  %103 = fcmp oeq double %102, 1.000000e+00
  br i1 %103, label %104, label %137

104:                                              ; preds = %100
  %105 = load double, ptr %8, align 8, !tbaa !9
  %106 = call double @sqrt(double noundef 0x10000000000000) #8, !tbaa !11
  %107 = fcmp olt double %105, %106
  br i1 %107, label %108, label %137

108:                                              ; preds = %104
  %109 = load double, ptr %8, align 8, !tbaa !9
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %114 = load double, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %114, ptr %115, align 8, !tbaa !19
  %116 = call ptr @__errno_location() #9
  store i32 33, ptr %116, align 4, !tbaa !11
  br label %136

117:                                              ; preds = %108
  %118 = load double, ptr %8, align 8, !tbaa !9
  %119 = call double @sqrt(double noundef %118) #8, !tbaa !11
  %120 = load double, ptr %8, align 8, !tbaa !9
  %121 = call double @hypot(double noundef %120, double noundef 2.000000e+00) #8, !tbaa !11
  %122 = call double @sqrt(double noundef %121) #8, !tbaa !11
  %123 = fdiv double %119, %122
  %124 = call double @log(double noundef %123) #8, !tbaa !11
  %125 = fneg double %124
  %126 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %125, ptr %126, align 8, !tbaa !17
  %127 = load double, ptr %8, align 8, !tbaa !9
  %128 = fneg double %127
  %129 = call double @atan2(double noundef 2.000000e+00, double noundef %128) #8, !tbaa !11
  %130 = fdiv double %129, 2.000000e+00
  %131 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !19
  %133 = call double @llvm.copysign.f64(double %130, double %132)
  %134 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %133, ptr %134, align 8, !tbaa !19
  %135 = call ptr @__errno_location() #9
  store i32 0, ptr %135, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %117, %111
  br label %174

137:                                              ; preds = %104, %100
  %138 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !17
  %140 = fmul double 4.000000e+00, %139
  %141 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !17
  %143 = fsub double 1.000000e+00, %142
  %144 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !17
  %146 = fsub double 1.000000e+00, %145
  %147 = load double, ptr %8, align 8, !tbaa !9
  %148 = load double, ptr %8, align 8, !tbaa !9
  %149 = fmul double %147, %148
  %150 = call double @llvm.fmuladd.f64(double %143, double %146, double %149)
  %151 = fdiv double %140, %150
  %152 = call double @_Py_log1p(double noundef %151)
  %153 = fdiv double %152, 4.000000e+00
  %154 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %153, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !19
  %157 = fmul double -2.000000e+00, %156
  %158 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !17
  %160 = fsub double 1.000000e+00, %159
  %161 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %162 = load double, ptr %161, align 8, !tbaa !17
  %163 = fadd double 1.000000e+00, %162
  %164 = load double, ptr %8, align 8, !tbaa !9
  %165 = load double, ptr %8, align 8, !tbaa !9
  %166 = fmul double %164, %165
  %167 = fneg double %166
  %168 = call double @llvm.fmuladd.f64(double %160, double %163, double %167)
  %169 = call double @atan2(double noundef %157, double noundef %168) #8, !tbaa !11
  %170 = fneg double %169
  %171 = fdiv double %170, 2.000000e+00
  %172 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %171, ptr %172, align 8, !tbaa !19
  %173 = call ptr @__errno_location() #9
  store i32 0, ptr %173, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %137, %136
  br label %175

175:                                              ; preds = %174, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %177 = load { double, double }, ptr %4, align 8
  ret { double, double } %177
}

declare { double, double } @_Py_c_neg(double, double) #1

; Function Attrs: nounwind uwtable
define internal double @_Py_log1p(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !9
  %4 = load double, ptr %3, align 8, !tbaa !9
  %5 = fcmp oeq double %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !9
  store double %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !tbaa !9
  %10 = call double @log1p(double noundef %9) #8, !tbaa !11
  store double %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load double, ptr %2, align 8
  ret double %12
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #6

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_cos_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !19
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %15, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call { double, double } @cmath_cosh_impl(ptr noundef %17, double %19, double %21)
  %23 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %24 = extractvalue { double, double } %22, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %26 = extractvalue { double, double } %22, 1
  store double %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %27 = load { double, double }, ptr %4, align 8
  ret { double, double } %27
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_cosh_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %94, label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call double @llvm.fabs.f64(double %20) #10
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = bitcast double %20 to i64
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = select i1 %22, i32 %25, i32 0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 504)
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !19
  %43 = call double @cos(double noundef %42) #8, !tbaa !11
  %44 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %43)
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = call double @sin(double noundef %47) #8, !tbaa !11
  %49 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %48)
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8, !tbaa !19
  br label %63

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !19
  %54 = call double @cos(double noundef %53) #8, !tbaa !11
  %55 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %54)
  %56 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %55, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = call double @sin(double noundef %58) #8, !tbaa !11
  %60 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %59)
  %61 = fneg double %60
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %51, %40
  br label %75

64:                                               ; preds = %32, %28, %18
  %65 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !17
  %67 = call i32 @special_type(double noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = call i32 @special_type(double noundef %71)
  %73 = zext i32 %72 to i64
  %74 = getelementptr [7 x %struct.Py_complex], ptr %69, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %74, i64 16, i1 false), !tbaa.struct !8
  br label %75

75:                                               ; preds = %64, %63
  %76 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = call double @llvm.fabs.f64(double %77) #10
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = bitcast double %77 to i64
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 -1, i32 1
  %83 = select i1 %79, i32 %82, i32 0
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = call i1 @llvm.is.fpclass.f64(double %87, i32 3)
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #9
  store i32 33, ptr %90, align 4, !tbaa !11
  br label %93

91:                                               ; preds = %85, %75
  %92 = call ptr @__errno_location() #9
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %91, %89
  store i32 1, ptr %8, align 4
  br label %165

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !17
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #8, !tbaa !11
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = call double @llvm.copysign.f64(double 1.000000e+00, double %104)
  %106 = fsub double %102, %105
  store double %106, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !19
  %109 = call double @cos(double noundef %108) #8, !tbaa !11
  %110 = load double, ptr %7, align 8, !tbaa !9
  %111 = call double @cosh(double noundef %110) #8, !tbaa !11
  %112 = fmul double %109, %111
  %113 = fmul double %112, 0x4005BF0A8B145769
  %114 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %113, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !19
  %117 = call double @sin(double noundef %116) #8, !tbaa !11
  %118 = load double, ptr %7, align 8, !tbaa !9
  %119 = call double @sinh(double noundef %118) #8, !tbaa !11
  %120 = fmul double %117, %119
  %121 = fmul double %120, 0x4005BF0A8B145769
  %122 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !19
  br label %140

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = call double @cos(double noundef %125) #8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = call double @cosh(double noundef %128) #8, !tbaa !11
  %130 = fmul double %126, %129
  %131 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !19
  %134 = call double @sin(double noundef %133) #8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !17
  %137 = call double @sinh(double noundef %136) #8, !tbaa !11
  %138 = fmul double %134, %137
  %139 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %138, ptr %139, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %123, %100
  %141 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !17
  %143 = call double @llvm.fabs.f64(double %142) #10
  %144 = fcmp oeq double %143, 0x7FF0000000000000
  %145 = bitcast double %142 to i64
  %146 = icmp slt i64 %145, 0
  %147 = select i1 %146, i32 -1, i32 1
  %148 = select i1 %144, i32 %147, i32 0
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = call double @llvm.fabs.f64(double %152) #10
  %154 = fcmp oeq double %153, 0x7FF0000000000000
  %155 = bitcast double %152 to i64
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i32 -1, i32 1
  %158 = select i1 %154, i32 %157, i32 0
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %150, %140
  %161 = call ptr @__errno_location() #9
  store i32 34, ptr %161, align 4, !tbaa !11
  br label %164

162:                                              ; preds = %150
  %163 = call ptr @__errno_location() #9
  store i32 0, ptr %163, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %162, %160
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %166 = load { double, double }, ptr %4, align 8
  ret { double, double } %166
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: nounwind
declare double @cosh(double noundef) #6

; Function Attrs: nounwind
declare double @sinh(double noundef) #6

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_exp_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %107, label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call double @llvm.fabs.f64(double %20) #10
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = bitcast double %20 to i64
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = select i1 %22, i32 %25, i32 0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 504)
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !19
  %43 = call double @cos(double noundef %42) #8, !tbaa !11
  %44 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %43)
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = call double @sin(double noundef %47) #8, !tbaa !11
  %49 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %48)
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8, !tbaa !19
  br label %62

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !19
  %54 = call double @cos(double noundef %53) #8, !tbaa !11
  %55 = call double @llvm.copysign.f64(double 0.000000e+00, double %54)
  %56 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %55, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !19
  %59 = call double @sin(double noundef %58) #8, !tbaa !11
  %60 = call double @llvm.copysign.f64(double 0.000000e+00, double %59)
  %61 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %60, ptr %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %51, %40
  br label %74

63:                                               ; preds = %32, %28, %18
  %64 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !17
  %66 = call i32 @special_type(double noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = call i32 @special_type(double noundef %70)
  %72 = zext i32 %71 to i64
  %73 = getelementptr [7 x %struct.Py_complex], ptr %68, i64 0, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %73, i64 16, i1 false), !tbaa.struct !8
  br label %74

74:                                               ; preds = %63, %62
  %75 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = call double @llvm.fabs.f64(double %76) #10
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %79 = bitcast double %76 to i64
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 -1, i32 1
  %82 = select i1 %78, i32 %81, i32 0
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !17
  %87 = call i1 @llvm.is.fpclass.f64(double %86, i32 504)
  br i1 %87, label %102, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !17
  %91 = call double @llvm.fabs.f64(double %90) #10
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  %93 = bitcast double %90 to i64
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -1, i32 1
  %96 = select i1 %92, i32 %95, i32 0
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %100 = load double, ptr %99, align 8, !tbaa !17
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %104

102:                                              ; preds = %98, %84
  %103 = call ptr @__errno_location() #9
  store i32 33, ptr %103, align 4, !tbaa !11
  br label %106

104:                                              ; preds = %98, %88, %74
  %105 = call ptr @__errno_location() #9
  store i32 0, ptr %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %104, %102
  store i32 1, ptr %8, align 4
  br label %172

107:                                              ; preds = %14
  %108 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !17
  %110 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #8, !tbaa !11
  %111 = fcmp ogt double %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !17
  %115 = fsub double %114, 1.000000e+00
  %116 = call double @exp(double noundef %115) #8, !tbaa !11
  store double %116, ptr %7, align 8, !tbaa !9
  %117 = load double, ptr %7, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !19
  %120 = call double @cos(double noundef %119) #8, !tbaa !11
  %121 = fmul double %117, %120
  %122 = fmul double %121, 0x4005BF0A8B145769
  %123 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %122, ptr %123, align 8, !tbaa !17
  %124 = load double, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !19
  %127 = call double @sin(double noundef %126) #8, !tbaa !11
  %128 = fmul double %124, %127
  %129 = fmul double %128, 0x4005BF0A8B145769
  %130 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %129, ptr %130, align 8, !tbaa !19
  br label %147

131:                                              ; preds = %107
  %132 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !17
  %134 = call double @exp(double noundef %133) #8, !tbaa !11
  store double %134, ptr %7, align 8, !tbaa !9
  %135 = load double, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %137 = load double, ptr %136, align 8, !tbaa !19
  %138 = call double @cos(double noundef %137) #8, !tbaa !11
  %139 = fmul double %135, %138
  %140 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %139, ptr %140, align 8, !tbaa !17
  %141 = load double, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !19
  %144 = call double @sin(double noundef %143) #8, !tbaa !11
  %145 = fmul double %141, %144
  %146 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %145, ptr %146, align 8, !tbaa !19
  br label %147

147:                                              ; preds = %131, %112
  %148 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %149 = load double, ptr %148, align 8, !tbaa !17
  %150 = call double @llvm.fabs.f64(double %149) #10
  %151 = fcmp oeq double %150, 0x7FF0000000000000
  %152 = bitcast double %149 to i64
  %153 = icmp slt i64 %152, 0
  %154 = select i1 %153, i32 -1, i32 1
  %155 = select i1 %151, i32 %154, i32 0
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !19
  %160 = call double @llvm.fabs.f64(double %159) #10
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  %162 = bitcast double %159 to i64
  %163 = icmp slt i64 %162, 0
  %164 = select i1 %163, i32 -1, i32 1
  %165 = select i1 %161, i32 %164, i32 0
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %157, %147
  %168 = call ptr @__errno_location() #9
  store i32 34, ptr %168, align 4, !tbaa !11
  br label %171

169:                                              ; preds = %157
  %170 = call ptr @__errno_location() #9
  store i32 0, ptr %170, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %169, %167
  store i32 1, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %173 = load { double, double }, ptr %4, align 8
  ret { double, double } %173
}

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyFloatObject, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !23
  ret double %5
}

declare double @PyFloat_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmath_isclose_impl(ptr noundef %0, double %1, double %2, double %3, double %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Py_complex, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %20, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store double %5, ptr %12, align 8, !tbaa !9
  store double %6, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load double, ptr %12, align 8, !tbaa !9
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %26, label %23

23:                                               ; preds = %7
  %24 = load double, ptr %13, align 8, !tbaa !9
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %7
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.31)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %127

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fcmp oeq double %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = fcmp oeq double %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %127

41:                                               ; preds = %34, %28
  %42 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = call double @llvm.fabs.f64(double %43) #10
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %46 = bitcast double %43 to i64
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i32 -1, i32 1
  %49 = select i1 %45, i32 %48, i32 0
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %9, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !19
  %54 = call double @llvm.fabs.f64(double %53) #10
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = bitcast double %53 to i64
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -1, i32 1
  %59 = select i1 %55, i32 %58, i32 0
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !17
  %64 = call double @llvm.fabs.f64(double %63) #10
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  %66 = bitcast double %63 to i64
  %67 = icmp slt i64 %66, 0
  %68 = select i1 %67, i32 -1, i32 1
  %69 = select i1 %65, i32 %68, i32 0
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.Py_complex, ptr %10, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !19
  %74 = call double @llvm.fabs.f64(double %73) #10
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  %76 = bitcast double %73 to i64
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i32 -1, i32 1
  %79 = select i1 %75, i32 %78, i32 0
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71, %61, %51, %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %127

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %90 = load double, ptr %89, align 8
  %91 = call { double, double } @_Py_c_diff(double %84, double %86, double %88, double %90)
  %92 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %93 = extractvalue { double, double } %91, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %95 = extractvalue { double, double } %91, 1
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call double @_Py_c_abs(double %97, double %99)
  store double %100, ptr %14, align 8, !tbaa !9
  %101 = load double, ptr %14, align 8, !tbaa !9
  %102 = load double, ptr %12, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %106 = load double, ptr %105, align 8
  %107 = call double @_Py_c_abs(double %104, double %106)
  %108 = fmul double %102, %107
  %109 = fcmp ole double %101, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %82
  %111 = load double, ptr %14, align 8, !tbaa !9
  %112 = load double, ptr %12, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = call double @_Py_c_abs(double %114, double %116)
  %118 = fmul double %112, %117
  %119 = fcmp ole double %111, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %110
  %121 = load double, ptr %14, align 8, !tbaa !9
  %122 = load double, ptr %13, align 8, !tbaa !9
  %123 = fcmp ole double %121, %122
  br label %124

124:                                              ; preds = %120, %110, %82
  %125 = phi i1 [ true, %110 ], [ true, %82 ], [ %123, %120 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %8, align 4
  store i32 1, ptr %15, align 4
  br label %127

127:                                              ; preds = %124, %81, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %128 = load i32, ptr %8, align 4
  ret i32 %128
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

declare double @_Py_c_abs(double, double) #1

declare { double, double } @_Py_c_diff(double, double, double, double) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isfinite_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 504)
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 504)
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isinf_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = call double @llvm.fabs.f64(double %9) #10
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = bitcast double %9 to i64
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1, i32 1
  %15 = select i1 %11, i32 %14, i32 0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = call double @llvm.fabs.f64(double %19) #10
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %22 = bitcast double %19 to i64
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  %25 = select i1 %21, i32 %24, i32 0
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %17, %3
  %28 = phi i1 [ true, %3 ], [ %26, %17 ]
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call ptr @PyBool_FromLong(i64 noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isnan_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = call i1 @llvm.is.fpclass.f64(double %13, i32 3)
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  ret ptr %19
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log_impl(ptr noundef %0, double %1, double %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_complex, align 8
  %10 = alloca %struct.Py_complex, align 8
  %11 = alloca %struct.Py_complex, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Py_complex, align 8
  %14 = alloca %struct.Py_complex, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %17 = call ptr @__errno_location() #9
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %18 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call { double, double } @c_log(double %19, double %21)
  %23 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %24 = extractvalue { double, double } %22, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %26 = extractvalue { double, double } %22, 1
  store double %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %62

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call { double, double } @PyComplex_AsCComplex(ptr noundef %30)
  %32 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %33 = extractvalue { double, double } %31, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %35 = extractvalue { double, double } %31, 1
  store double %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %40 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call { double, double } @c_log(double %41, double %43)
  %45 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %46 = extractvalue { double, double } %44, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %48 = extractvalue { double, double } %44, 1
  store double %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %49 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = call { double, double } @_Py_c_quot(double %50, double %52, double %54, double %56)
  %58 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %59 = extractvalue { double, double } %57, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %61 = extractvalue { double, double } %57, 1
  store double %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %62

62:                                               ; preds = %39, %4
  %63 = call ptr @__errno_location() #9
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @math_error()
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call ptr @PyComplex_FromCComplex(double %70, double %72)
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %68, %66, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal { double, double } @c_log(double %0, double %1) #0 {
  %3 = alloca %struct.Py_complex, align 8
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 504)
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !19
  %20 = call i1 @llvm.is.fpclass.f64(double %19, i32 504)
  br i1 %20, label %33, label %21

21:                                               ; preds = %17, %2
  %22 = call ptr @__errno_location() #9
  store i32 0, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = call i32 @special_type(double noundef %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = call i32 @special_type(double noundef %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr [7 x %struct.Py_complex], ptr %27, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %11, align 4
  br label %138

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !17
  %36 = call double @llvm.fabs.f64(double %35)
  store double %36, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = call double @llvm.fabs.f64(double %38)
  store double %39, ptr %7, align 8, !tbaa !9
  %40 = load double, ptr %6, align 8, !tbaa !9
  %41 = fcmp ogt double %40, 0x7FCFFFFFFFFFFFFF
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load double, ptr %7, align 8, !tbaa !9
  %44 = fcmp ogt double %43, 0x7FCFFFFFFFFFFFFF
  br i1 %44, label %45, label %54

45:                                               ; preds = %42, %33
  %46 = load double, ptr %6, align 8, !tbaa !9
  %47 = fdiv double %46, 2.000000e+00
  %48 = load double, ptr %7, align 8, !tbaa !9
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @hypot(double noundef %47, double noundef %49) #8, !tbaa !11
  %51 = call double @log(double noundef %50) #8, !tbaa !11
  %52 = fadd double %51, 0x3FE62E42FEFA39EF
  %53 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !17
  br label %130

54:                                               ; preds = %42
  %55 = load double, ptr %6, align 8, !tbaa !9
  %56 = fcmp olt double %55, 0x10000000000000
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = load double, ptr %7, align 8, !tbaa !9
  %59 = fcmp olt double %58, 0x10000000000000
  br i1 %59, label %60, label %85

60:                                               ; preds = %57
  %61 = load double, ptr %6, align 8, !tbaa !9
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load double, ptr %7, align 8, !tbaa !9
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %60
  %67 = load double, ptr %6, align 8, !tbaa !9
  %68 = call double @ldexp(double noundef %67, i32 noundef 53) #8, !tbaa !11
  %69 = load double, ptr %7, align 8, !tbaa !9
  %70 = call double @ldexp(double noundef %69, i32 noundef 53) #8, !tbaa !11
  %71 = call double @hypot(double noundef %68, double noundef %70) #8, !tbaa !11
  %72 = call double @log(double noundef %71) #8, !tbaa !11
  %73 = fsub double %72, 0x40425E4F7B2737FA
  %74 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %73, ptr %74, align 8, !tbaa !17
  br label %84

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = call double @atan2(double noundef %78, double noundef %80) #8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %81, ptr %82, align 8, !tbaa !19
  %83 = call ptr @__errno_location() #9
  store i32 33, ptr %83, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %11, align 4
  br label %138

84:                                               ; preds = %66
  br label %129

85:                                               ; preds = %57, %54
  %86 = load double, ptr %6, align 8, !tbaa !9
  %87 = load double, ptr %7, align 8, !tbaa !9
  %88 = call double @hypot(double noundef %86, double noundef %87) #8, !tbaa !11
  store double %88, ptr %10, align 8, !tbaa !9
  %89 = load double, ptr %10, align 8, !tbaa !9
  %90 = fcmp ole double 7.100000e-01, %89
  br i1 %90, label %91, label %124

91:                                               ; preds = %85
  %92 = load double, ptr %10, align 8, !tbaa !9
  %93 = fcmp ole double %92, 1.730000e+00
  br i1 %93, label %94, label %124

94:                                               ; preds = %91
  %95 = load double, ptr %6, align 8, !tbaa !9
  %96 = load double, ptr %7, align 8, !tbaa !9
  %97 = fcmp ogt double %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load double, ptr %6, align 8, !tbaa !9
  br label %102

100:                                              ; preds = %94
  %101 = load double, ptr %7, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi double [ %99, %98 ], [ %101, %100 ]
  store double %103, ptr %8, align 8, !tbaa !9
  %104 = load double, ptr %6, align 8, !tbaa !9
  %105 = load double, ptr %7, align 8, !tbaa !9
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load double, ptr %7, align 8, !tbaa !9
  br label %111

109:                                              ; preds = %102
  %110 = load double, ptr %6, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi double [ %108, %107 ], [ %110, %109 ]
  store double %112, ptr %9, align 8, !tbaa !9
  %113 = load double, ptr %8, align 8, !tbaa !9
  %114 = fsub double %113, 1.000000e+00
  %115 = load double, ptr %8, align 8, !tbaa !9
  %116 = fadd double %115, 1.000000e+00
  %117 = load double, ptr %9, align 8, !tbaa !9
  %118 = load double, ptr %9, align 8, !tbaa !9
  %119 = fmul double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %114, double %116, double %119)
  %121 = call double @_Py_log1p(double noundef %120)
  %122 = fdiv double %121, 2.000000e+00
  %123 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %122, ptr %123, align 8, !tbaa !17
  br label %128

124:                                              ; preds = %91, %85
  %125 = load double, ptr %10, align 8, !tbaa !9
  %126 = call double @log(double noundef %125) #8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  store double %126, ptr %127, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %124, %111
  br label %129

129:                                              ; preds = %128, %84
  br label %130

130:                                              ; preds = %129, %45
  %131 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %134 = load double, ptr %133, align 8, !tbaa !17
  %135 = call double @atan2(double noundef %132, double noundef %134) #8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  store double %135, ptr %136, align 8, !tbaa !19
  %137 = call ptr @__errno_location() #9
  store i32 0, ptr %137, align 4, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !8
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %130, %75, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  %139 = load { double, double }, ptr %3, align 8
  ret { double, double } %139
}

declare { double, double } @_Py_c_quot(double, double, double, double) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_error() #0 {
  %1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %1, align 4, !tbaa !11
  %3 = icmp eq i32 %2, 33
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.25)
  br label %16

6:                                                ; preds = %0
  %7 = call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 34
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.26)
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %14 = call ptr @PyErr_SetFromErrno(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %10
  br label %16

16:                                               ; preds = %15, %4
  ret ptr null
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_log10_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Py_complex, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = call { double, double } @c_log(double %12, double %14)
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %17 = extractvalue { double, double } %15, 0
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %19 = extractvalue { double, double } %15, 1
  store double %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %20 = call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = fdiv double %23, 0x40026BB1BBB55516
  %25 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %24, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !19
  %28 = fdiv double %27, 0x40026BB1BBB55516
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %28, ptr %29, align 8, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %32 = load { double, double }, ptr %4, align 8
  ret { double, double } %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_phase_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = call ptr @__errno_location() #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = call double @atan2(double noundef %13, double noundef %15) #8, !tbaa !11
  store double %16, ptr %7, align 8, !tbaa !9
  %17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call ptr @math_error()
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %3
  %23 = load double, ptr %7, align 8, !tbaa !9
  %24 = call ptr @PyFloat_FromDouble(double noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_polar_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = call ptr @__errno_location() #9
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call double @atan2(double noundef %14, double noundef %16) #8, !tbaa !11
  store double %17, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call double @_Py_c_abs(double %19, double %21)
  store double %22, ptr %7, align 8, !tbaa !9
  %23 = call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call ptr @math_error()
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %3
  %29 = load double, ptr %7, align 8, !tbaa !9
  %30 = load double, ptr %8, align 8, !tbaa !9
  %31 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.32, double noundef %29, double noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_rect_impl(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !9
  store double %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = call ptr @__errno_location() #9
  store i32 0, ptr %10, align 4, !tbaa !11
  %11 = load double, ptr %6, align 8, !tbaa !9
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 504)
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load double, ptr %7, align 8, !tbaa !9
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 504)
  br i1 %15, label %84, label %16

16:                                               ; preds = %13, %3
  %17 = load double, ptr %6, align 8, !tbaa !9
  %18 = call double @llvm.fabs.f64(double %17) #10
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %20 = bitcast double %17 to i64
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1, i32 1
  %23 = select i1 %19, i32 %22, i32 0
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %16
  %26 = load double, ptr %7, align 8, !tbaa !9
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 504)
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load double, ptr %7, align 8, !tbaa !9
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load double, ptr %6, align 8, !tbaa !9
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load double, ptr %7, align 8, !tbaa !9
  %36 = call double @cos(double noundef %35) #8, !tbaa !11
  %37 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %36)
  %38 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %37, ptr %38, align 8, !tbaa !17
  %39 = load double, ptr %7, align 8, !tbaa !9
  %40 = call double @sin(double noundef %39) #8, !tbaa !11
  %41 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %40)
  %42 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %41, ptr %42, align 8, !tbaa !19
  br label %54

43:                                               ; preds = %31
  %44 = load double, ptr %7, align 8, !tbaa !9
  %45 = call double @cos(double noundef %44) #8, !tbaa !11
  %46 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %45)
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %47, ptr %48, align 8, !tbaa !17
  %49 = load double, ptr %7, align 8, !tbaa !9
  %50 = call double @sin(double noundef %49) #8, !tbaa !11
  %51 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %50)
  %52 = fneg double %51
  %53 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %52, ptr %53, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %43, %34
  br label %64

55:                                               ; preds = %28, %25, %16
  %56 = load double, ptr %6, align 8, !tbaa !9
  %57 = call i32 @special_type(double noundef %56)
  %58 = zext i32 %57 to i64
  %59 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 %58
  %60 = load double, ptr %7, align 8, !tbaa !9
  %61 = call i32 @special_type(double noundef %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr [7 x %struct.Py_complex], ptr %59, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %63, i64 16, i1 false), !tbaa.struct !8
  br label %64

64:                                               ; preds = %55, %54
  %65 = load double, ptr %6, align 8, !tbaa !9
  %66 = fcmp une double %65, 0.000000e+00
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load double, ptr %6, align 8, !tbaa !9
  %69 = call i1 @llvm.is.fpclass.f64(double %68, i32 3)
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %7, align 8, !tbaa !9
  %72 = call double @llvm.fabs.f64(double %71) #10
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %74 = bitcast double %71 to i64
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 -1, i32 1
  %77 = select i1 %73, i32 %76, i32 0
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = call ptr @__errno_location() #9
  store i32 33, ptr %80, align 4, !tbaa !11
  br label %83

81:                                               ; preds = %70, %67, %64
  %82 = call ptr @__errno_location() #9
  store i32 0, ptr %82, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %81, %79
  br label %108

84:                                               ; preds = %13
  %85 = load double, ptr %7, align 8, !tbaa !9
  %86 = fcmp oeq double %85, 0.000000e+00
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load double, ptr %6, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %88, ptr %89, align 8, !tbaa !17
  %90 = load double, ptr %6, align 8, !tbaa !9
  %91 = load double, ptr %7, align 8, !tbaa !9
  %92 = fmul double %90, %91
  %93 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %92, ptr %93, align 8, !tbaa !19
  %94 = call ptr @__errno_location() #9
  store i32 0, ptr %94, align 4, !tbaa !11
  br label %107

95:                                               ; preds = %84
  %96 = load double, ptr %6, align 8, !tbaa !9
  %97 = load double, ptr %7, align 8, !tbaa !9
  %98 = call double @cos(double noundef %97) #8, !tbaa !11
  %99 = fmul double %96, %98
  %100 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 0
  store double %99, ptr %100, align 8, !tbaa !17
  %101 = load double, ptr %6, align 8, !tbaa !9
  %102 = load double, ptr %7, align 8, !tbaa !9
  %103 = call double @sin(double noundef %102) #8, !tbaa !11
  %104 = fmul double %101, %103
  %105 = getelementptr inbounds nuw %struct.Py_complex, ptr %8, i32 0, i32 1
  store double %104, ptr %105, align 8, !tbaa !19
  %106 = call ptr @__errno_location() #9
  store i32 0, ptr %106, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %95, %87
  br label %108

108:                                              ; preds = %107, %83
  %109 = call ptr @__errno_location() #9
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call ptr @math_error()
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = call ptr @PyComplex_FromCComplex(double %116, double %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_sin_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call { double, double } @cmath_sinh_impl(ptr noundef %18, double %20, double %22)
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fneg double %32
  %34 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %35 = load { double, double }, ptr %4, align 8
  ret { double, double } %35
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_sinh_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %94, label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = call double @llvm.fabs.f64(double %20) #10
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = bitcast double %20 to i64
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = select i1 %22, i32 %25, i32 0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !19
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 504)
  br i1 %31, label %32, label %64

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !19
  %43 = call double @cos(double noundef %42) #8, !tbaa !11
  %44 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %43)
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = call double @sin(double noundef %47) #8, !tbaa !11
  %49 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %48)
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %49, ptr %50, align 8, !tbaa !19
  br label %63

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !19
  %54 = call double @cos(double noundef %53) #8, !tbaa !11
  %55 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %54)
  %56 = fneg double %55
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %56, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = call double @sin(double noundef %59) #8, !tbaa !11
  %61 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %60)
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %61, ptr %62, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %51, %40
  br label %75

64:                                               ; preds = %32, %28, %18
  %65 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !17
  %67 = call i32 @special_type(double noundef %66)
  %68 = zext i32 %67 to i64
  %69 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = call i32 @special_type(double noundef %71)
  %73 = zext i32 %72 to i64
  %74 = getelementptr [7 x %struct.Py_complex], ptr %69, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %74, i64 16, i1 false), !tbaa.struct !8
  br label %75

75:                                               ; preds = %64, %63
  %76 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = call double @llvm.fabs.f64(double %77) #10
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = bitcast double %77 to i64
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 -1, i32 1
  %83 = select i1 %79, i32 %82, i32 0
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !17
  %88 = call i1 @llvm.is.fpclass.f64(double %87, i32 3)
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #9
  store i32 33, ptr %90, align 4, !tbaa !11
  br label %93

91:                                               ; preds = %85, %75
  %92 = call ptr @__errno_location() #9
  store i32 0, ptr %92, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %91, %89
  store i32 1, ptr %8, align 4
  br label %165

94:                                               ; preds = %14
  %95 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !17
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #8, !tbaa !11
  %99 = fcmp ogt double %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !17
  %105 = call double @llvm.copysign.f64(double 1.000000e+00, double %104)
  %106 = fsub double %102, %105
  store double %106, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !19
  %109 = call double @cos(double noundef %108) #8, !tbaa !11
  %110 = load double, ptr %7, align 8, !tbaa !9
  %111 = call double @sinh(double noundef %110) #8, !tbaa !11
  %112 = fmul double %109, %111
  %113 = fmul double %112, 0x4005BF0A8B145769
  %114 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %113, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !19
  %117 = call double @sin(double noundef %116) #8, !tbaa !11
  %118 = load double, ptr %7, align 8, !tbaa !9
  %119 = call double @cosh(double noundef %118) #8, !tbaa !11
  %120 = fmul double %117, %119
  %121 = fmul double %120, 0x4005BF0A8B145769
  %122 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %121, ptr %122, align 8, !tbaa !19
  br label %140

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = call double @cos(double noundef %125) #8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !17
  %129 = call double @sinh(double noundef %128) #8, !tbaa !11
  %130 = fmul double %126, %129
  %131 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %130, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !19
  %134 = call double @sin(double noundef %133) #8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !17
  %137 = call double @cosh(double noundef %136) #8, !tbaa !11
  %138 = fmul double %134, %137
  %139 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %138, ptr %139, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %123, %100
  %141 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !17
  %143 = call double @llvm.fabs.f64(double %142) #10
  %144 = fcmp oeq double %143, 0x7FF0000000000000
  %145 = bitcast double %142 to i64
  %146 = icmp slt i64 %145, 0
  %147 = select i1 %146, i32 -1, i32 1
  %148 = select i1 %144, i32 %147, i32 0
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = call double @llvm.fabs.f64(double %152) #10
  %154 = fcmp oeq double %153, 0x7FF0000000000000
  %155 = bitcast double %152 to i64
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i32 -1, i32 1
  %158 = select i1 %154, i32 %157, i32 0
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %150, %140
  %161 = call ptr @__errno_location() #9
  store i32 34, ptr %161, align 4, !tbaa !11
  br label %164

162:                                              ; preds = %150
  %163 = call ptr @__errno_location() #9
  store i32 0, ptr %163, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %162, %160
  store i32 1, ptr %8, align 4
  br label %165

165:                                              ; preds = %164, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %166 = load { double, double }, ptr %4, align 8
  ret { double, double } %166
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_tan_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_complex, align 8
  %8 = alloca %struct.Py_complex, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fneg double %12
  %14 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  store double %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = call { double, double } @cmath_tanh_impl(ptr noundef %18, double %20, double %22)
  %24 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %25 = extractvalue { double, double } %23, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %27 = extractvalue { double, double } %23, 1
  store double %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Py_complex, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fneg double %32
  %34 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %35 = load { double, double }, ptr %4, align 8
  ret { double, double } %35
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_tanh_impl(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = call i1 @llvm.is.fpclass.f64(double %16, i32 504)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !19
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 504)
  br i1 %21, label %99, label %22

22:                                               ; preds = %18, %3
  %23 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = call double @llvm.fabs.f64(double %24) #10
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %27 = bitcast double %24 to i64
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  %30 = select i1 %26, i32 %29, i32 0
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 504)
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !17
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double 1.000000e+00, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = call double @sin(double noundef %47) #8, !tbaa !11
  %49 = fmul double 2.000000e+00, %48
  %50 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !19
  %52 = call double @cos(double noundef %51) #8, !tbaa !11
  %53 = fmul double %49, %52
  %54 = call double @llvm.copysign.f64(double 0.000000e+00, double %53)
  %55 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %54, ptr %55, align 8, !tbaa !19
  br label %68

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double -1.000000e+00, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !19
  %60 = call double @sin(double noundef %59) #8, !tbaa !11
  %61 = fmul double 2.000000e+00, %60
  %62 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !19
  %64 = call double @cos(double noundef %63) #8, !tbaa !11
  %65 = fmul double %61, %64
  %66 = call double @llvm.copysign.f64(double 0.000000e+00, double %65)
  %67 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %66, ptr %67, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %56, %44
  br label %80

69:                                               ; preds = %36, %32, %22
  %70 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !17
  %72 = call i32 @special_type(double noundef %71)
  %73 = zext i32 %72 to i64
  %74 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = call i32 @special_type(double noundef %76)
  %78 = zext i32 %77 to i64
  %79 = getelementptr [7 x %struct.Py_complex], ptr %74, i64 0, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 16 %79, i64 16, i1 false), !tbaa.struct !8
  br label %80

80:                                               ; preds = %69, %68
  %81 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !19
  %83 = call double @llvm.fabs.f64(double %82) #10
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  %85 = bitcast double %82 to i64
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i32 -1, i32 1
  %88 = select i1 %84, i32 %87, i32 0
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !17
  %93 = call i1 @llvm.is.fpclass.f64(double %92, i32 504)
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call ptr @__errno_location() #9
  store i32 33, ptr %95, align 4, !tbaa !11
  br label %98

96:                                               ; preds = %90, %80
  %97 = call ptr @__errno_location() #9
  store i32 0, ptr %97, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %96, %94
  store i32 1, ptr %12, align 4
  br label %160

99:                                               ; preds = %18
  %100 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !17
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #8, !tbaa !11
  %104 = fcmp ogt double %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !17
  %108 = call double @llvm.copysign.f64(double 1.000000e+00, double %107)
  %109 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %108, ptr %109, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !19
  %112 = call double @sin(double noundef %111) #8, !tbaa !11
  %113 = fmul double 4.000000e+00, %112
  %114 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = call double @cos(double noundef %115) #8, !tbaa !11
  %117 = fmul double %113, %116
  %118 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !17
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fmul double -2.000000e+00, %120
  %122 = call double @exp(double noundef %121) #8, !tbaa !11
  %123 = fmul double %117, %122
  %124 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %123, ptr %124, align 8, !tbaa !19
  br label %158

125:                                              ; preds = %99
  %126 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !17
  %128 = call double @tanh(double noundef %127) #8, !tbaa !11
  store double %128, ptr %7, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 1
  %130 = load double, ptr %129, align 8, !tbaa !19
  %131 = call double @tan(double noundef %130) #8, !tbaa !11
  store double %131, ptr %8, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.Py_complex, ptr %5, i32 0, i32 0
  %133 = load double, ptr %132, align 8, !tbaa !17
  %134 = call double @cosh(double noundef %133) #8, !tbaa !11
  %135 = fdiv double 1.000000e+00, %134
  store double %135, ptr %9, align 8, !tbaa !9
  %136 = load double, ptr %7, align 8, !tbaa !9
  %137 = load double, ptr %8, align 8, !tbaa !9
  %138 = fmul double %136, %137
  store double %138, ptr %10, align 8, !tbaa !9
  %139 = load double, ptr %10, align 8, !tbaa !9
  %140 = load double, ptr %10, align 8, !tbaa !9
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double 1.000000e+00)
  store double %141, ptr %11, align 8, !tbaa !9
  %142 = load double, ptr %7, align 8, !tbaa !9
  %143 = load double, ptr %8, align 8, !tbaa !9
  %144 = load double, ptr %8, align 8, !tbaa !9
  %145 = call double @llvm.fmuladd.f64(double %143, double %144, double 1.000000e+00)
  %146 = fmul double %142, %145
  %147 = load double, ptr %11, align 8, !tbaa !9
  %148 = fdiv double %146, %147
  %149 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 0
  store double %148, ptr %149, align 8, !tbaa !17
  %150 = load double, ptr %8, align 8, !tbaa !9
  %151 = load double, ptr %11, align 8, !tbaa !9
  %152 = fdiv double %150, %151
  %153 = load double, ptr %9, align 8, !tbaa !9
  %154 = fmul double %152, %153
  %155 = load double, ptr %9, align 8, !tbaa !9
  %156 = fmul double %154, %155
  %157 = getelementptr inbounds nuw %struct.Py_complex, ptr %4, i32 0, i32 1
  store double %156, ptr %157, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %125, %105
  %159 = call ptr @__errno_location() #9
  store i32 0, ptr %159, align 4, !tbaa !11
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %158, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %161 = load { double, double }, ptr %4, align 8
  ret { double, double } %161
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #6

; Function Attrs: nounwind
declare double @tan(double noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cmath_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Py_complex, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18)
  %20 = call i32 @PyModule_Add(ptr noundef %18, ptr noundef @.str.34, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %3308

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769)
  %26 = call i32 @PyModule_Add(ptr noundef %24, ptr noundef @.str.35, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %3308

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18)
  %32 = call i32 @PyModule_Add(ptr noundef %30, ptr noundef @.str.36, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  br label %3308

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000)
  %38 = call i32 @PyModule_Add(ptr noundef %36, ptr noundef @.str.37, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  br label %3308

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.cmath_exec.infj, i64 16, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = call ptr @PyComplex_FromCComplex(double %44, double %46)
  %48 = call i32 @PyModule_Add(ptr noundef %42, ptr noundef @.str.38, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %3307

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %54 = call ptr @PyFloat_FromDouble(double noundef %53)
  %55 = call i32 @PyModule_Add(ptr noundef %52, ptr noundef @.str.39, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %3307

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %59 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 0
  store double 0.000000e+00, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Py_complex, ptr %6, i32 0, i32 1
  %61 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  store double %61, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call ptr @PyComplex_FromCComplex(double %64, double %66)
  %68 = call i32 @PyModule_Add(ptr noundef %62, ptr noundef @.str.40, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %3306

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @acos_special_values, ptr %7, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.Py_complex, ptr %72, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %73, align 8, !tbaa !17
  %74 = load ptr, ptr %7, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.Py_complex, ptr %74, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %75, align 8, !tbaa !19
  %76 = load ptr, ptr %7, align 8, !tbaa !20
  %77 = getelementptr %struct.Py_complex, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.Py_complex, ptr %78, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %79, align 8, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.Py_complex, ptr %80, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %81, align 8, !tbaa !19
  %82 = load ptr, ptr %7, align 8, !tbaa !20
  %83 = getelementptr %struct.Py_complex, ptr %82, i32 1
  store ptr %83, ptr %7, align 8, !tbaa !20
  %84 = load ptr, ptr %7, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.Py_complex, ptr %84, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %85, align 8, !tbaa !17
  %86 = load ptr, ptr %7, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.Py_complex, ptr %86, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = getelementptr %struct.Py_complex, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !20
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.Py_complex, ptr %90, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.Py_complex, ptr %92, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %93, align 8, !tbaa !19
  %94 = load ptr, ptr %7, align 8, !tbaa !20
  %95 = getelementptr %struct.Py_complex, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !20
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.Py_complex, ptr %96, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %97, align 8, !tbaa !17
  %98 = load ptr, ptr %7, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.Py_complex, ptr %98, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %99, align 8, !tbaa !19
  %100 = load ptr, ptr %7, align 8, !tbaa !20
  %101 = getelementptr %struct.Py_complex, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !20
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.Py_complex, ptr %102, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %103, align 8, !tbaa !17
  %104 = load ptr, ptr %7, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.Py_complex, ptr %104, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %105, align 8, !tbaa !19
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = getelementptr %struct.Py_complex, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !20
  %108 = load ptr, ptr %7, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.Py_complex, ptr %108, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.Py_complex, ptr %110, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %111, align 8, !tbaa !19
  %112 = load ptr, ptr %7, align 8, !tbaa !20
  %113 = getelementptr %struct.Py_complex, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !20
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Py_complex, ptr %114, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %115, align 8, !tbaa !17
  %116 = load ptr, ptr %7, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.Py_complex, ptr %116, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %7, align 8, !tbaa !20
  %119 = getelementptr %struct.Py_complex, ptr %118, i32 1
  store ptr %119, ptr %7, align 8, !tbaa !20
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.Py_complex, ptr %120, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %121, align 8, !tbaa !17
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.Py_complex, ptr %122, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %123, align 8, !tbaa !19
  %124 = load ptr, ptr %7, align 8, !tbaa !20
  %125 = getelementptr %struct.Py_complex, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !20
  %126 = load ptr, ptr %7, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.Py_complex, ptr %126, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %127, align 8, !tbaa !17
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.Py_complex, ptr %128, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %129, align 8, !tbaa !19
  %130 = load ptr, ptr %7, align 8, !tbaa !20
  %131 = getelementptr %struct.Py_complex, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !20
  %132 = load ptr, ptr %7, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.Py_complex, ptr %132, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %133, align 8, !tbaa !17
  %134 = load ptr, ptr %7, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.Py_complex, ptr %134, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %135, align 8, !tbaa !19
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  %137 = getelementptr %struct.Py_complex, ptr %136, i32 1
  store ptr %137, ptr %7, align 8, !tbaa !20
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.Py_complex, ptr %138, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %139, align 8, !tbaa !17
  %140 = load ptr, ptr %7, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.Py_complex, ptr %140, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %141, align 8, !tbaa !19
  %142 = load ptr, ptr %7, align 8, !tbaa !20
  %143 = getelementptr %struct.Py_complex, ptr %142, i32 1
  store ptr %143, ptr %7, align 8, !tbaa !20
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.Py_complex, ptr %144, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %7, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.Py_complex, ptr %146, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %147, align 8, !tbaa !19
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  %149 = getelementptr %struct.Py_complex, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !20
  %150 = load ptr, ptr %7, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.Py_complex, ptr %150, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %151, align 8, !tbaa !17
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.Py_complex, ptr %152, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %153, align 8, !tbaa !19
  %154 = load ptr, ptr %7, align 8, !tbaa !20
  %155 = getelementptr %struct.Py_complex, ptr %154, i32 1
  store ptr %155, ptr %7, align 8, !tbaa !20
  %156 = load ptr, ptr %7, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.Py_complex, ptr %156, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %157, align 8, !tbaa !17
  %158 = load ptr, ptr %7, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.Py_complex, ptr %158, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %159, align 8, !tbaa !19
  %160 = load ptr, ptr %7, align 8, !tbaa !20
  %161 = getelementptr %struct.Py_complex, ptr %160, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !20
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.Py_complex, ptr %162, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %163, align 8, !tbaa !17
  %164 = load ptr, ptr %7, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.Py_complex, ptr %164, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %165, align 8, !tbaa !19
  %166 = load ptr, ptr %7, align 8, !tbaa !20
  %167 = getelementptr %struct.Py_complex, ptr %166, i32 1
  store ptr %167, ptr %7, align 8, !tbaa !20
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.Py_complex, ptr %168, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %169, align 8, !tbaa !17
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.Py_complex, ptr %170, i32 0, i32 1
  store double 0.000000e+00, ptr %171, align 8, !tbaa !19
  %172 = load ptr, ptr %7, align 8, !tbaa !20
  %173 = getelementptr %struct.Py_complex, ptr %172, i32 1
  store ptr %173, ptr %7, align 8, !tbaa !20
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.Py_complex, ptr %174, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %175, align 8, !tbaa !17
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.Py_complex, ptr %176, i32 0, i32 1
  store double -0.000000e+00, ptr %177, align 8, !tbaa !19
  %178 = load ptr, ptr %7, align 8, !tbaa !20
  %179 = getelementptr %struct.Py_complex, ptr %178, i32 1
  store ptr %179, ptr %7, align 8, !tbaa !20
  %180 = load ptr, ptr %7, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.Py_complex, ptr %180, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %181, align 8, !tbaa !17
  %182 = load ptr, ptr %7, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.Py_complex, ptr %182, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %183, align 8, !tbaa !19
  %184 = load ptr, ptr %7, align 8, !tbaa !20
  %185 = getelementptr %struct.Py_complex, ptr %184, i32 1
  store ptr %185, ptr %7, align 8, !tbaa !20
  %186 = load ptr, ptr %7, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.Py_complex, ptr %186, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %187, align 8, !tbaa !17
  %188 = load ptr, ptr %7, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.Py_complex, ptr %188, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %189, align 8, !tbaa !19
  %190 = load ptr, ptr %7, align 8, !tbaa !20
  %191 = getelementptr %struct.Py_complex, ptr %190, i32 1
  store ptr %191, ptr %7, align 8, !tbaa !20
  %192 = load ptr, ptr %7, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.Py_complex, ptr %192, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %193, align 8, !tbaa !17
  %194 = load ptr, ptr %7, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.Py_complex, ptr %194, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %195, align 8, !tbaa !19
  %196 = load ptr, ptr %7, align 8, !tbaa !20
  %197 = getelementptr %struct.Py_complex, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !20
  %198 = load ptr, ptr %7, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.Py_complex, ptr %198, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %199, align 8, !tbaa !17
  %200 = load ptr, ptr %7, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.Py_complex, ptr %200, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %7, align 8, !tbaa !20
  %203 = getelementptr %struct.Py_complex, ptr %202, i32 1
  store ptr %203, ptr %7, align 8, !tbaa !20
  %204 = load ptr, ptr %7, align 8, !tbaa !20
  %205 = getelementptr inbounds nuw %struct.Py_complex, ptr %204, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %205, align 8, !tbaa !17
  %206 = load ptr, ptr %7, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.Py_complex, ptr %206, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %207, align 8, !tbaa !19
  %208 = load ptr, ptr %7, align 8, !tbaa !20
  %209 = getelementptr %struct.Py_complex, ptr %208, i32 1
  store ptr %209, ptr %7, align 8, !tbaa !20
  %210 = load ptr, ptr %7, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.Py_complex, ptr %210, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %211, align 8, !tbaa !17
  %212 = load ptr, ptr %7, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.Py_complex, ptr %212, i32 0, i32 1
  store double 0.000000e+00, ptr %213, align 8, !tbaa !19
  %214 = load ptr, ptr %7, align 8, !tbaa !20
  %215 = getelementptr %struct.Py_complex, ptr %214, i32 1
  store ptr %215, ptr %7, align 8, !tbaa !20
  %216 = load ptr, ptr %7, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.Py_complex, ptr %216, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %217, align 8, !tbaa !17
  %218 = load ptr, ptr %7, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.Py_complex, ptr %218, i32 0, i32 1
  store double -0.000000e+00, ptr %219, align 8, !tbaa !19
  %220 = load ptr, ptr %7, align 8, !tbaa !20
  %221 = getelementptr %struct.Py_complex, ptr %220, i32 1
  store ptr %221, ptr %7, align 8, !tbaa !20
  %222 = load ptr, ptr %7, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.Py_complex, ptr %222, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %223, align 8, !tbaa !17
  %224 = load ptr, ptr %7, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.Py_complex, ptr %224, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %225, align 8, !tbaa !19
  %226 = load ptr, ptr %7, align 8, !tbaa !20
  %227 = getelementptr %struct.Py_complex, ptr %226, i32 1
  store ptr %227, ptr %7, align 8, !tbaa !20
  %228 = load ptr, ptr %7, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw %struct.Py_complex, ptr %228, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %229, align 8, !tbaa !17
  %230 = load ptr, ptr %7, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.Py_complex, ptr %230, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %231, align 8, !tbaa !19
  %232 = load ptr, ptr %7, align 8, !tbaa !20
  %233 = getelementptr %struct.Py_complex, ptr %232, i32 1
  store ptr %233, ptr %7, align 8, !tbaa !20
  %234 = load ptr, ptr %7, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw %struct.Py_complex, ptr %234, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %235, align 8, !tbaa !17
  %236 = load ptr, ptr %7, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.Py_complex, ptr %236, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %237, align 8, !tbaa !19
  %238 = load ptr, ptr %7, align 8, !tbaa !20
  %239 = getelementptr %struct.Py_complex, ptr %238, i32 1
  store ptr %239, ptr %7, align 8, !tbaa !20
  %240 = load ptr, ptr %7, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.Py_complex, ptr %240, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %241, align 8, !tbaa !17
  %242 = load ptr, ptr %7, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.Py_complex, ptr %242, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %243, align 8, !tbaa !19
  %244 = load ptr, ptr %7, align 8, !tbaa !20
  %245 = getelementptr %struct.Py_complex, ptr %244, i32 1
  store ptr %245, ptr %7, align 8, !tbaa !20
  %246 = load ptr, ptr %7, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.Py_complex, ptr %246, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %247, align 8, !tbaa !17
  %248 = load ptr, ptr %7, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.Py_complex, ptr %248, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %249, align 8, !tbaa !19
  %250 = load ptr, ptr %7, align 8, !tbaa !20
  %251 = getelementptr %struct.Py_complex, ptr %250, i32 1
  store ptr %251, ptr %7, align 8, !tbaa !20
  %252 = load ptr, ptr %7, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.Py_complex, ptr %252, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %253, align 8, !tbaa !17
  %254 = load ptr, ptr %7, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.Py_complex, ptr %254, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %255, align 8, !tbaa !19
  %256 = load ptr, ptr %7, align 8, !tbaa !20
  %257 = getelementptr %struct.Py_complex, ptr %256, i32 1
  store ptr %257, ptr %7, align 8, !tbaa !20
  %258 = load ptr, ptr %7, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.Py_complex, ptr %258, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %259, align 8, !tbaa !17
  %260 = load ptr, ptr %7, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.Py_complex, ptr %260, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %261, align 8, !tbaa !19
  %262 = load ptr, ptr %7, align 8, !tbaa !20
  %263 = getelementptr %struct.Py_complex, ptr %262, i32 1
  store ptr %263, ptr %7, align 8, !tbaa !20
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.Py_complex, ptr %264, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %265, align 8, !tbaa !17
  %266 = load ptr, ptr %7, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.Py_complex, ptr %266, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %267, align 8, !tbaa !19
  %268 = load ptr, ptr %7, align 8, !tbaa !20
  %269 = getelementptr %struct.Py_complex, ptr %268, i32 1
  store ptr %269, ptr %7, align 8, !tbaa !20
  %270 = load ptr, ptr %7, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw %struct.Py_complex, ptr %270, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %271, align 8, !tbaa !17
  %272 = load ptr, ptr %7, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.Py_complex, ptr %272, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %273, align 8, !tbaa !19
  %274 = load ptr, ptr %7, align 8, !tbaa !20
  %275 = getelementptr %struct.Py_complex, ptr %274, i32 1
  store ptr %275, ptr %7, align 8, !tbaa !20
  %276 = load ptr, ptr %7, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.Py_complex, ptr %276, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %277, align 8, !tbaa !17
  %278 = load ptr, ptr %7, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw %struct.Py_complex, ptr %278, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %279, align 8, !tbaa !19
  %280 = load ptr, ptr %7, align 8, !tbaa !20
  %281 = getelementptr %struct.Py_complex, ptr %280, i32 1
  store ptr %281, ptr %7, align 8, !tbaa !20
  %282 = load ptr, ptr %7, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.Py_complex, ptr %282, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %283, align 8, !tbaa !17
  %284 = load ptr, ptr %7, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.Py_complex, ptr %284, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %285, align 8, !tbaa !19
  %286 = load ptr, ptr %7, align 8, !tbaa !20
  %287 = getelementptr %struct.Py_complex, ptr %286, i32 1
  store ptr %287, ptr %7, align 8, !tbaa !20
  %288 = load ptr, ptr %7, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.Py_complex, ptr %288, i32 0, i32 0
  store double 0.000000e+00, ptr %289, align 8, !tbaa !17
  %290 = load ptr, ptr %7, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw %struct.Py_complex, ptr %290, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %291, align 8, !tbaa !19
  %292 = load ptr, ptr %7, align 8, !tbaa !20
  %293 = getelementptr %struct.Py_complex, ptr %292, i32 1
  store ptr %293, ptr %7, align 8, !tbaa !20
  %294 = load ptr, ptr %7, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.Py_complex, ptr %294, i32 0, i32 0
  store double 0.000000e+00, ptr %295, align 8, !tbaa !17
  %296 = load ptr, ptr %7, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw %struct.Py_complex, ptr %296, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %297, align 8, !tbaa !19
  %298 = load ptr, ptr %7, align 8, !tbaa !20
  %299 = getelementptr %struct.Py_complex, ptr %298, i32 1
  store ptr %299, ptr %7, align 8, !tbaa !20
  %300 = load ptr, ptr %7, align 8, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.Py_complex, ptr %300, i32 0, i32 0
  store double 0.000000e+00, ptr %301, align 8, !tbaa !17
  %302 = load ptr, ptr %7, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.Py_complex, ptr %302, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %303, align 8, !tbaa !19
  %304 = load ptr, ptr %7, align 8, !tbaa !20
  %305 = getelementptr %struct.Py_complex, ptr %304, i32 1
  store ptr %305, ptr %7, align 8, !tbaa !20
  %306 = load ptr, ptr %7, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw %struct.Py_complex, ptr %306, i32 0, i32 0
  store double 0.000000e+00, ptr %307, align 8, !tbaa !17
  %308 = load ptr, ptr %7, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.Py_complex, ptr %308, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %309, align 8, !tbaa !19
  %310 = load ptr, ptr %7, align 8, !tbaa !20
  %311 = getelementptr %struct.Py_complex, ptr %310, i32 1
  store ptr %311, ptr %7, align 8, !tbaa !20
  %312 = load ptr, ptr %7, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.Py_complex, ptr %312, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %313, align 8, !tbaa !17
  %314 = load ptr, ptr %7, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.Py_complex, ptr %314, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %315, align 8, !tbaa !19
  %316 = load ptr, ptr %7, align 8, !tbaa !20
  %317 = getelementptr %struct.Py_complex, ptr %316, i32 1
  store ptr %317, ptr %7, align 8, !tbaa !20
  %318 = load ptr, ptr %7, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.Py_complex, ptr %318, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %319, align 8, !tbaa !17
  %320 = load ptr, ptr %7, align 8, !tbaa !20
  %321 = getelementptr inbounds nuw %struct.Py_complex, ptr %320, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %321, align 8, !tbaa !19
  %322 = load ptr, ptr %7, align 8, !tbaa !20
  %323 = getelementptr %struct.Py_complex, ptr %322, i32 1
  store ptr %323, ptr %7, align 8, !tbaa !20
  %324 = load ptr, ptr %7, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.Py_complex, ptr %324, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %325, align 8, !tbaa !17
  %326 = load ptr, ptr %7, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.Py_complex, ptr %326, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %327, align 8, !tbaa !19
  %328 = load ptr, ptr %7, align 8, !tbaa !20
  %329 = getelementptr %struct.Py_complex, ptr %328, i32 1
  store ptr %329, ptr %7, align 8, !tbaa !20
  %330 = load ptr, ptr %7, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.Py_complex, ptr %330, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %331, align 8, !tbaa !17
  %332 = load ptr, ptr %7, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct.Py_complex, ptr %332, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %333, align 8, !tbaa !19
  %334 = load ptr, ptr %7, align 8, !tbaa !20
  %335 = getelementptr %struct.Py_complex, ptr %334, i32 1
  store ptr %335, ptr %7, align 8, !tbaa !20
  %336 = load ptr, ptr %7, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.Py_complex, ptr %336, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %337, align 8, !tbaa !17
  %338 = load ptr, ptr %7, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.Py_complex, ptr %338, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %339, align 8, !tbaa !19
  %340 = load ptr, ptr %7, align 8, !tbaa !20
  %341 = getelementptr %struct.Py_complex, ptr %340, i32 1
  store ptr %341, ptr %7, align 8, !tbaa !20
  %342 = load ptr, ptr %7, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.Py_complex, ptr %342, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %343, align 8, !tbaa !17
  %344 = load ptr, ptr %7, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.Py_complex, ptr %344, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %345, align 8, !tbaa !19
  %346 = load ptr, ptr %7, align 8, !tbaa !20
  %347 = getelementptr %struct.Py_complex, ptr %346, i32 1
  store ptr %347, ptr %7, align 8, !tbaa !20
  %348 = load ptr, ptr %7, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %struct.Py_complex, ptr %348, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %349, align 8, !tbaa !17
  %350 = load ptr, ptr %7, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.Py_complex, ptr %350, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %351, align 8, !tbaa !19
  %352 = load ptr, ptr %7, align 8, !tbaa !20
  %353 = getelementptr %struct.Py_complex, ptr %352, i32 1
  store ptr %353, ptr %7, align 8, !tbaa !20
  %354 = load ptr, ptr %7, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.Py_complex, ptr %354, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %355, align 8, !tbaa !17
  %356 = load ptr, ptr %7, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.Py_complex, ptr %356, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %357, align 8, !tbaa !19
  %358 = load ptr, ptr %7, align 8, !tbaa !20
  %359 = getelementptr %struct.Py_complex, ptr %358, i32 1
  store ptr %359, ptr %7, align 8, !tbaa !20
  %360 = load ptr, ptr %7, align 8, !tbaa !20
  %361 = getelementptr inbounds nuw %struct.Py_complex, ptr %360, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %361, align 8, !tbaa !17
  %362 = load ptr, ptr %7, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.Py_complex, ptr %362, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %363, align 8, !tbaa !19
  %364 = load ptr, ptr %7, align 8, !tbaa !20
  %365 = getelementptr %struct.Py_complex, ptr %364, i32 1
  store ptr %365, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr @acosh_special_values, ptr %8, align 8, !tbaa !20
  %366 = load ptr, ptr %8, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.Py_complex, ptr %366, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %367, align 8, !tbaa !17
  %368 = load ptr, ptr %8, align 8, !tbaa !20
  %369 = getelementptr inbounds nuw %struct.Py_complex, ptr %368, i32 0, i32 1
  store double 0xC002D97C7F3321D2, ptr %369, align 8, !tbaa !19
  %370 = load ptr, ptr %8, align 8, !tbaa !20
  %371 = getelementptr %struct.Py_complex, ptr %370, i32 1
  store ptr %371, ptr %8, align 8, !tbaa !20
  %372 = load ptr, ptr %8, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.Py_complex, ptr %372, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %373, align 8, !tbaa !17
  %374 = load ptr, ptr %8, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.Py_complex, ptr %374, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %375, align 8, !tbaa !19
  %376 = load ptr, ptr %8, align 8, !tbaa !20
  %377 = getelementptr %struct.Py_complex, ptr %376, i32 1
  store ptr %377, ptr %8, align 8, !tbaa !20
  %378 = load ptr, ptr %8, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw %struct.Py_complex, ptr %378, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %379, align 8, !tbaa !17
  %380 = load ptr, ptr %8, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.Py_complex, ptr %380, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %381, align 8, !tbaa !19
  %382 = load ptr, ptr %8, align 8, !tbaa !20
  %383 = getelementptr %struct.Py_complex, ptr %382, i32 1
  store ptr %383, ptr %8, align 8, !tbaa !20
  %384 = load ptr, ptr %8, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.Py_complex, ptr %384, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %385, align 8, !tbaa !17
  %386 = load ptr, ptr %8, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.Py_complex, ptr %386, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %387, align 8, !tbaa !19
  %388 = load ptr, ptr %8, align 8, !tbaa !20
  %389 = getelementptr %struct.Py_complex, ptr %388, i32 1
  store ptr %389, ptr %8, align 8, !tbaa !20
  %390 = load ptr, ptr %8, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.Py_complex, ptr %390, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %391, align 8, !tbaa !17
  %392 = load ptr, ptr %8, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.Py_complex, ptr %392, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %393, align 8, !tbaa !19
  %394 = load ptr, ptr %8, align 8, !tbaa !20
  %395 = getelementptr %struct.Py_complex, ptr %394, i32 1
  store ptr %395, ptr %8, align 8, !tbaa !20
  %396 = load ptr, ptr %8, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw %struct.Py_complex, ptr %396, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %397, align 8, !tbaa !17
  %398 = load ptr, ptr %8, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw %struct.Py_complex, ptr %398, i32 0, i32 1
  store double 0x4002D97C7F3321D2, ptr %399, align 8, !tbaa !19
  %400 = load ptr, ptr %8, align 8, !tbaa !20
  %401 = getelementptr %struct.Py_complex, ptr %400, i32 1
  store ptr %401, ptr %8, align 8, !tbaa !20
  %402 = load ptr, ptr %8, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.Py_complex, ptr %402, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %403, align 8, !tbaa !17
  %404 = load ptr, ptr %8, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw %struct.Py_complex, ptr %404, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %405, align 8, !tbaa !19
  %406 = load ptr, ptr %8, align 8, !tbaa !20
  %407 = getelementptr %struct.Py_complex, ptr %406, i32 1
  store ptr %407, ptr %8, align 8, !tbaa !20
  %408 = load ptr, ptr %8, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.Py_complex, ptr %408, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %409, align 8, !tbaa !17
  %410 = load ptr, ptr %8, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct.Py_complex, ptr %410, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %411, align 8, !tbaa !19
  %412 = load ptr, ptr %8, align 8, !tbaa !20
  %413 = getelementptr %struct.Py_complex, ptr %412, i32 1
  store ptr %413, ptr %8, align 8, !tbaa !20
  %414 = load ptr, ptr %8, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.Py_complex, ptr %414, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %415, align 8, !tbaa !17
  %416 = load ptr, ptr %8, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct.Py_complex, ptr %416, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %417, align 8, !tbaa !19
  %418 = load ptr, ptr %8, align 8, !tbaa !20
  %419 = getelementptr %struct.Py_complex, ptr %418, i32 1
  store ptr %419, ptr %8, align 8, !tbaa !20
  %420 = load ptr, ptr %8, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %struct.Py_complex, ptr %420, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %421, align 8, !tbaa !17
  %422 = load ptr, ptr %8, align 8, !tbaa !20
  %423 = getelementptr inbounds nuw %struct.Py_complex, ptr %422, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %423, align 8, !tbaa !19
  %424 = load ptr, ptr %8, align 8, !tbaa !20
  %425 = getelementptr %struct.Py_complex, ptr %424, i32 1
  store ptr %425, ptr %8, align 8, !tbaa !20
  %426 = load ptr, ptr %8, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw %struct.Py_complex, ptr %426, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %427, align 8, !tbaa !17
  %428 = load ptr, ptr %8, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw %struct.Py_complex, ptr %428, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %429, align 8, !tbaa !19
  %430 = load ptr, ptr %8, align 8, !tbaa !20
  %431 = getelementptr %struct.Py_complex, ptr %430, i32 1
  store ptr %431, ptr %8, align 8, !tbaa !20
  %432 = load ptr, ptr %8, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %struct.Py_complex, ptr %432, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %433, align 8, !tbaa !17
  %434 = load ptr, ptr %8, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.Py_complex, ptr %434, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %435, align 8, !tbaa !19
  %436 = load ptr, ptr %8, align 8, !tbaa !20
  %437 = getelementptr %struct.Py_complex, ptr %436, i32 1
  store ptr %437, ptr %8, align 8, !tbaa !20
  %438 = load ptr, ptr %8, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw %struct.Py_complex, ptr %438, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %439, align 8, !tbaa !17
  %440 = load ptr, ptr %8, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw %struct.Py_complex, ptr %440, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %441, align 8, !tbaa !19
  %442 = load ptr, ptr %8, align 8, !tbaa !20
  %443 = getelementptr %struct.Py_complex, ptr %442, i32 1
  store ptr %443, ptr %8, align 8, !tbaa !20
  %444 = load ptr, ptr %8, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.Py_complex, ptr %444, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %445, align 8, !tbaa !17
  %446 = load ptr, ptr %8, align 8, !tbaa !20
  %447 = getelementptr inbounds nuw %struct.Py_complex, ptr %446, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %447, align 8, !tbaa !19
  %448 = load ptr, ptr %8, align 8, !tbaa !20
  %449 = getelementptr %struct.Py_complex, ptr %448, i32 1
  store ptr %449, ptr %8, align 8, !tbaa !20
  %450 = load ptr, ptr %8, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.Py_complex, ptr %450, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %451, align 8, !tbaa !17
  %452 = load ptr, ptr %8, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.Py_complex, ptr %452, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %453, align 8, !tbaa !19
  %454 = load ptr, ptr %8, align 8, !tbaa !20
  %455 = getelementptr %struct.Py_complex, ptr %454, i32 1
  store ptr %455, ptr %8, align 8, !tbaa !20
  %456 = load ptr, ptr %8, align 8, !tbaa !20
  %457 = getelementptr inbounds nuw %struct.Py_complex, ptr %456, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %457, align 8, !tbaa !17
  %458 = load ptr, ptr %8, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.Py_complex, ptr %458, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %459, align 8, !tbaa !19
  %460 = load ptr, ptr %8, align 8, !tbaa !20
  %461 = getelementptr %struct.Py_complex, ptr %460, i32 1
  store ptr %461, ptr %8, align 8, !tbaa !20
  %462 = load ptr, ptr %8, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.Py_complex, ptr %462, i32 0, i32 0
  store double 0.000000e+00, ptr %463, align 8, !tbaa !17
  %464 = load ptr, ptr %8, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw %struct.Py_complex, ptr %464, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %465, align 8, !tbaa !19
  %466 = load ptr, ptr %8, align 8, !tbaa !20
  %467 = getelementptr %struct.Py_complex, ptr %466, i32 1
  store ptr %467, ptr %8, align 8, !tbaa !20
  %468 = load ptr, ptr %8, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw %struct.Py_complex, ptr %468, i32 0, i32 0
  store double 0.000000e+00, ptr %469, align 8, !tbaa !17
  %470 = load ptr, ptr %8, align 8, !tbaa !20
  %471 = getelementptr inbounds nuw %struct.Py_complex, ptr %470, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %471, align 8, !tbaa !19
  %472 = load ptr, ptr %8, align 8, !tbaa !20
  %473 = getelementptr %struct.Py_complex, ptr %472, i32 1
  store ptr %473, ptr %8, align 8, !tbaa !20
  %474 = load ptr, ptr %8, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw %struct.Py_complex, ptr %474, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %475, align 8, !tbaa !17
  %476 = load ptr, ptr %8, align 8, !tbaa !20
  %477 = getelementptr inbounds nuw %struct.Py_complex, ptr %476, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %477, align 8, !tbaa !19
  %478 = load ptr, ptr %8, align 8, !tbaa !20
  %479 = getelementptr %struct.Py_complex, ptr %478, i32 1
  store ptr %479, ptr %8, align 8, !tbaa !20
  %480 = load ptr, ptr %8, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.Py_complex, ptr %480, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %481, align 8, !tbaa !17
  %482 = load ptr, ptr %8, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.Py_complex, ptr %482, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %483, align 8, !tbaa !19
  %484 = load ptr, ptr %8, align 8, !tbaa !20
  %485 = getelementptr %struct.Py_complex, ptr %484, i32 1
  store ptr %485, ptr %8, align 8, !tbaa !20
  %486 = load ptr, ptr %8, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.Py_complex, ptr %486, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %487, align 8, !tbaa !17
  %488 = load ptr, ptr %8, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw %struct.Py_complex, ptr %488, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %489, align 8, !tbaa !19
  %490 = load ptr, ptr %8, align 8, !tbaa !20
  %491 = getelementptr %struct.Py_complex, ptr %490, i32 1
  store ptr %491, ptr %8, align 8, !tbaa !20
  %492 = load ptr, ptr %8, align 8, !tbaa !20
  %493 = getelementptr inbounds nuw %struct.Py_complex, ptr %492, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %493, align 8, !tbaa !17
  %494 = load ptr, ptr %8, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw %struct.Py_complex, ptr %494, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %495, align 8, !tbaa !19
  %496 = load ptr, ptr %8, align 8, !tbaa !20
  %497 = getelementptr %struct.Py_complex, ptr %496, i32 1
  store ptr %497, ptr %8, align 8, !tbaa !20
  %498 = load ptr, ptr %8, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw %struct.Py_complex, ptr %498, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %499, align 8, !tbaa !17
  %500 = load ptr, ptr %8, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.Py_complex, ptr %500, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %501, align 8, !tbaa !19
  %502 = load ptr, ptr %8, align 8, !tbaa !20
  %503 = getelementptr %struct.Py_complex, ptr %502, i32 1
  store ptr %503, ptr %8, align 8, !tbaa !20
  %504 = load ptr, ptr %8, align 8, !tbaa !20
  %505 = getelementptr inbounds nuw %struct.Py_complex, ptr %504, i32 0, i32 0
  store double 0.000000e+00, ptr %505, align 8, !tbaa !17
  %506 = load ptr, ptr %8, align 8, !tbaa !20
  %507 = getelementptr inbounds nuw %struct.Py_complex, ptr %506, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %507, align 8, !tbaa !19
  %508 = load ptr, ptr %8, align 8, !tbaa !20
  %509 = getelementptr %struct.Py_complex, ptr %508, i32 1
  store ptr %509, ptr %8, align 8, !tbaa !20
  %510 = load ptr, ptr %8, align 8, !tbaa !20
  %511 = getelementptr inbounds nuw %struct.Py_complex, ptr %510, i32 0, i32 0
  store double 0.000000e+00, ptr %511, align 8, !tbaa !17
  %512 = load ptr, ptr %8, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw %struct.Py_complex, ptr %512, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %513, align 8, !tbaa !19
  %514 = load ptr, ptr %8, align 8, !tbaa !20
  %515 = getelementptr %struct.Py_complex, ptr %514, i32 1
  store ptr %515, ptr %8, align 8, !tbaa !20
  %516 = load ptr, ptr %8, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw %struct.Py_complex, ptr %516, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %517, align 8, !tbaa !17
  %518 = load ptr, ptr %8, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct.Py_complex, ptr %518, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %519, align 8, !tbaa !19
  %520 = load ptr, ptr %8, align 8, !tbaa !20
  %521 = getelementptr %struct.Py_complex, ptr %520, i32 1
  store ptr %521, ptr %8, align 8, !tbaa !20
  %522 = load ptr, ptr %8, align 8, !tbaa !20
  %523 = getelementptr inbounds nuw %struct.Py_complex, ptr %522, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %523, align 8, !tbaa !17
  %524 = load ptr, ptr %8, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw %struct.Py_complex, ptr %524, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %525, align 8, !tbaa !19
  %526 = load ptr, ptr %8, align 8, !tbaa !20
  %527 = getelementptr %struct.Py_complex, ptr %526, i32 1
  store ptr %527, ptr %8, align 8, !tbaa !20
  %528 = load ptr, ptr %8, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.Py_complex, ptr %528, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %529, align 8, !tbaa !17
  %530 = load ptr, ptr %8, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw %struct.Py_complex, ptr %530, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %531, align 8, !tbaa !19
  %532 = load ptr, ptr %8, align 8, !tbaa !20
  %533 = getelementptr %struct.Py_complex, ptr %532, i32 1
  store ptr %533, ptr %8, align 8, !tbaa !20
  %534 = load ptr, ptr %8, align 8, !tbaa !20
  %535 = getelementptr inbounds nuw %struct.Py_complex, ptr %534, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %535, align 8, !tbaa !17
  %536 = load ptr, ptr %8, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw %struct.Py_complex, ptr %536, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %537, align 8, !tbaa !19
  %538 = load ptr, ptr %8, align 8, !tbaa !20
  %539 = getelementptr %struct.Py_complex, ptr %538, i32 1
  store ptr %539, ptr %8, align 8, !tbaa !20
  %540 = load ptr, ptr %8, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.Py_complex, ptr %540, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %541, align 8, !tbaa !17
  %542 = load ptr, ptr %8, align 8, !tbaa !20
  %543 = getelementptr inbounds nuw %struct.Py_complex, ptr %542, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %543, align 8, !tbaa !19
  %544 = load ptr, ptr %8, align 8, !tbaa !20
  %545 = getelementptr %struct.Py_complex, ptr %544, i32 1
  store ptr %545, ptr %8, align 8, !tbaa !20
  %546 = load ptr, ptr %8, align 8, !tbaa !20
  %547 = getelementptr inbounds nuw %struct.Py_complex, ptr %546, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %547, align 8, !tbaa !17
  %548 = load ptr, ptr %8, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw %struct.Py_complex, ptr %548, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %549, align 8, !tbaa !19
  %550 = load ptr, ptr %8, align 8, !tbaa !20
  %551 = getelementptr %struct.Py_complex, ptr %550, i32 1
  store ptr %551, ptr %8, align 8, !tbaa !20
  %552 = load ptr, ptr %8, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw %struct.Py_complex, ptr %552, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %553, align 8, !tbaa !17
  %554 = load ptr, ptr %8, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct.Py_complex, ptr %554, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %555, align 8, !tbaa !19
  %556 = load ptr, ptr %8, align 8, !tbaa !20
  %557 = getelementptr %struct.Py_complex, ptr %556, i32 1
  store ptr %557, ptr %8, align 8, !tbaa !20
  %558 = load ptr, ptr %8, align 8, !tbaa !20
  %559 = getelementptr inbounds nuw %struct.Py_complex, ptr %558, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %559, align 8, !tbaa !17
  %560 = load ptr, ptr %8, align 8, !tbaa !20
  %561 = getelementptr inbounds nuw %struct.Py_complex, ptr %560, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %561, align 8, !tbaa !19
  %562 = load ptr, ptr %8, align 8, !tbaa !20
  %563 = getelementptr %struct.Py_complex, ptr %562, i32 1
  store ptr %563, ptr %8, align 8, !tbaa !20
  %564 = load ptr, ptr %8, align 8, !tbaa !20
  %565 = getelementptr inbounds nuw %struct.Py_complex, ptr %564, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %565, align 8, !tbaa !17
  %566 = load ptr, ptr %8, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.Py_complex, ptr %566, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %567, align 8, !tbaa !19
  %568 = load ptr, ptr %8, align 8, !tbaa !20
  %569 = getelementptr %struct.Py_complex, ptr %568, i32 1
  store ptr %569, ptr %8, align 8, !tbaa !20
  %570 = load ptr, ptr %8, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw %struct.Py_complex, ptr %570, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %571, align 8, !tbaa !17
  %572 = load ptr, ptr %8, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct.Py_complex, ptr %572, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %573, align 8, !tbaa !19
  %574 = load ptr, ptr %8, align 8, !tbaa !20
  %575 = getelementptr %struct.Py_complex, ptr %574, i32 1
  store ptr %575, ptr %8, align 8, !tbaa !20
  %576 = load ptr, ptr %8, align 8, !tbaa !20
  %577 = getelementptr inbounds nuw %struct.Py_complex, ptr %576, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %577, align 8, !tbaa !17
  %578 = load ptr, ptr %8, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.Py_complex, ptr %578, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %579, align 8, !tbaa !19
  %580 = load ptr, ptr %8, align 8, !tbaa !20
  %581 = getelementptr %struct.Py_complex, ptr %580, i32 1
  store ptr %581, ptr %8, align 8, !tbaa !20
  %582 = load ptr, ptr %8, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw %struct.Py_complex, ptr %582, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %583, align 8, !tbaa !17
  %584 = load ptr, ptr %8, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw %struct.Py_complex, ptr %584, i32 0, i32 1
  store double -0.000000e+00, ptr %585, align 8, !tbaa !19
  %586 = load ptr, ptr %8, align 8, !tbaa !20
  %587 = getelementptr %struct.Py_complex, ptr %586, i32 1
  store ptr %587, ptr %8, align 8, !tbaa !20
  %588 = load ptr, ptr %8, align 8, !tbaa !20
  %589 = getelementptr inbounds nuw %struct.Py_complex, ptr %588, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %589, align 8, !tbaa !17
  %590 = load ptr, ptr %8, align 8, !tbaa !20
  %591 = getelementptr inbounds nuw %struct.Py_complex, ptr %590, i32 0, i32 1
  store double -0.000000e+00, ptr %591, align 8, !tbaa !19
  %592 = load ptr, ptr %8, align 8, !tbaa !20
  %593 = getelementptr %struct.Py_complex, ptr %592, i32 1
  store ptr %593, ptr %8, align 8, !tbaa !20
  %594 = load ptr, ptr %8, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw %struct.Py_complex, ptr %594, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %595, align 8, !tbaa !17
  %596 = load ptr, ptr %8, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw %struct.Py_complex, ptr %596, i32 0, i32 1
  store double 0.000000e+00, ptr %597, align 8, !tbaa !19
  %598 = load ptr, ptr %8, align 8, !tbaa !20
  %599 = getelementptr %struct.Py_complex, ptr %598, i32 1
  store ptr %599, ptr %8, align 8, !tbaa !20
  %600 = load ptr, ptr %8, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.Py_complex, ptr %600, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %601, align 8, !tbaa !17
  %602 = load ptr, ptr %8, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw %struct.Py_complex, ptr %602, i32 0, i32 1
  store double 0.000000e+00, ptr %603, align 8, !tbaa !19
  %604 = load ptr, ptr %8, align 8, !tbaa !20
  %605 = getelementptr %struct.Py_complex, ptr %604, i32 1
  store ptr %605, ptr %8, align 8, !tbaa !20
  %606 = load ptr, ptr %8, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw %struct.Py_complex, ptr %606, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %607, align 8, !tbaa !17
  %608 = load ptr, ptr %8, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %struct.Py_complex, ptr %608, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %609, align 8, !tbaa !19
  %610 = load ptr, ptr %8, align 8, !tbaa !20
  %611 = getelementptr %struct.Py_complex, ptr %610, i32 1
  store ptr %611, ptr %8, align 8, !tbaa !20
  %612 = load ptr, ptr %8, align 8, !tbaa !20
  %613 = getelementptr inbounds nuw %struct.Py_complex, ptr %612, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %613, align 8, !tbaa !17
  %614 = load ptr, ptr %8, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw %struct.Py_complex, ptr %614, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %615, align 8, !tbaa !19
  %616 = load ptr, ptr %8, align 8, !tbaa !20
  %617 = getelementptr %struct.Py_complex, ptr %616, i32 1
  store ptr %617, ptr %8, align 8, !tbaa !20
  %618 = load ptr, ptr %8, align 8, !tbaa !20
  %619 = getelementptr inbounds nuw %struct.Py_complex, ptr %618, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %619, align 8, !tbaa !17
  %620 = load ptr, ptr %8, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw %struct.Py_complex, ptr %620, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %621, align 8, !tbaa !19
  %622 = load ptr, ptr %8, align 8, !tbaa !20
  %623 = getelementptr %struct.Py_complex, ptr %622, i32 1
  store ptr %623, ptr %8, align 8, !tbaa !20
  %624 = load ptr, ptr %8, align 8, !tbaa !20
  %625 = getelementptr inbounds nuw %struct.Py_complex, ptr %624, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %625, align 8, !tbaa !17
  %626 = load ptr, ptr %8, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw %struct.Py_complex, ptr %626, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %627, align 8, !tbaa !19
  %628 = load ptr, ptr %8, align 8, !tbaa !20
  %629 = getelementptr %struct.Py_complex, ptr %628, i32 1
  store ptr %629, ptr %8, align 8, !tbaa !20
  %630 = load ptr, ptr %8, align 8, !tbaa !20
  %631 = getelementptr inbounds nuw %struct.Py_complex, ptr %630, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %631, align 8, !tbaa !17
  %632 = load ptr, ptr %8, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw %struct.Py_complex, ptr %632, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %633, align 8, !tbaa !19
  %634 = load ptr, ptr %8, align 8, !tbaa !20
  %635 = getelementptr %struct.Py_complex, ptr %634, i32 1
  store ptr %635, ptr %8, align 8, !tbaa !20
  %636 = load ptr, ptr %8, align 8, !tbaa !20
  %637 = getelementptr inbounds nuw %struct.Py_complex, ptr %636, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %637, align 8, !tbaa !17
  %638 = load ptr, ptr %8, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw %struct.Py_complex, ptr %638, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %639, align 8, !tbaa !19
  %640 = load ptr, ptr %8, align 8, !tbaa !20
  %641 = getelementptr %struct.Py_complex, ptr %640, i32 1
  store ptr %641, ptr %8, align 8, !tbaa !20
  %642 = load ptr, ptr %8, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw %struct.Py_complex, ptr %642, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %643, align 8, !tbaa !17
  %644 = load ptr, ptr %8, align 8, !tbaa !20
  %645 = getelementptr inbounds nuw %struct.Py_complex, ptr %644, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %645, align 8, !tbaa !19
  %646 = load ptr, ptr %8, align 8, !tbaa !20
  %647 = getelementptr %struct.Py_complex, ptr %646, i32 1
  store ptr %647, ptr %8, align 8, !tbaa !20
  %648 = load ptr, ptr %8, align 8, !tbaa !20
  %649 = getelementptr inbounds nuw %struct.Py_complex, ptr %648, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %649, align 8, !tbaa !17
  %650 = load ptr, ptr %8, align 8, !tbaa !20
  %651 = getelementptr inbounds nuw %struct.Py_complex, ptr %650, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %651, align 8, !tbaa !19
  %652 = load ptr, ptr %8, align 8, !tbaa !20
  %653 = getelementptr %struct.Py_complex, ptr %652, i32 1
  store ptr %653, ptr %8, align 8, !tbaa !20
  %654 = load ptr, ptr %8, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw %struct.Py_complex, ptr %654, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %655, align 8, !tbaa !17
  %656 = load ptr, ptr %8, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw %struct.Py_complex, ptr %656, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %657, align 8, !tbaa !19
  %658 = load ptr, ptr %8, align 8, !tbaa !20
  %659 = getelementptr %struct.Py_complex, ptr %658, i32 1
  store ptr %659, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @asinh_special_values, ptr %9, align 8, !tbaa !20
  %660 = load ptr, ptr %9, align 8, !tbaa !20
  %661 = getelementptr inbounds nuw %struct.Py_complex, ptr %660, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %661, align 8, !tbaa !17
  %662 = load ptr, ptr %9, align 8, !tbaa !20
  %663 = getelementptr inbounds nuw %struct.Py_complex, ptr %662, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %663, align 8, !tbaa !19
  %664 = load ptr, ptr %9, align 8, !tbaa !20
  %665 = getelementptr %struct.Py_complex, ptr %664, i32 1
  store ptr %665, ptr %9, align 8, !tbaa !20
  %666 = load ptr, ptr %9, align 8, !tbaa !20
  %667 = getelementptr inbounds nuw %struct.Py_complex, ptr %666, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %667, align 8, !tbaa !17
  %668 = load ptr, ptr %9, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw %struct.Py_complex, ptr %668, i32 0, i32 1
  store double -0.000000e+00, ptr %669, align 8, !tbaa !19
  %670 = load ptr, ptr %9, align 8, !tbaa !20
  %671 = getelementptr %struct.Py_complex, ptr %670, i32 1
  store ptr %671, ptr %9, align 8, !tbaa !20
  %672 = load ptr, ptr %9, align 8, !tbaa !20
  %673 = getelementptr inbounds nuw %struct.Py_complex, ptr %672, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %673, align 8, !tbaa !17
  %674 = load ptr, ptr %9, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw %struct.Py_complex, ptr %674, i32 0, i32 1
  store double -0.000000e+00, ptr %675, align 8, !tbaa !19
  %676 = load ptr, ptr %9, align 8, !tbaa !20
  %677 = getelementptr %struct.Py_complex, ptr %676, i32 1
  store ptr %677, ptr %9, align 8, !tbaa !20
  %678 = load ptr, ptr %9, align 8, !tbaa !20
  %679 = getelementptr inbounds nuw %struct.Py_complex, ptr %678, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %679, align 8, !tbaa !17
  %680 = load ptr, ptr %9, align 8, !tbaa !20
  %681 = getelementptr inbounds nuw %struct.Py_complex, ptr %680, i32 0, i32 1
  store double 0.000000e+00, ptr %681, align 8, !tbaa !19
  %682 = load ptr, ptr %9, align 8, !tbaa !20
  %683 = getelementptr %struct.Py_complex, ptr %682, i32 1
  store ptr %683, ptr %9, align 8, !tbaa !20
  %684 = load ptr, ptr %9, align 8, !tbaa !20
  %685 = getelementptr inbounds nuw %struct.Py_complex, ptr %684, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %685, align 8, !tbaa !17
  %686 = load ptr, ptr %9, align 8, !tbaa !20
  %687 = getelementptr inbounds nuw %struct.Py_complex, ptr %686, i32 0, i32 1
  store double 0.000000e+00, ptr %687, align 8, !tbaa !19
  %688 = load ptr, ptr %9, align 8, !tbaa !20
  %689 = getelementptr %struct.Py_complex, ptr %688, i32 1
  store ptr %689, ptr %9, align 8, !tbaa !20
  %690 = load ptr, ptr %9, align 8, !tbaa !20
  %691 = getelementptr inbounds nuw %struct.Py_complex, ptr %690, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %691, align 8, !tbaa !17
  %692 = load ptr, ptr %9, align 8, !tbaa !20
  %693 = getelementptr inbounds nuw %struct.Py_complex, ptr %692, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %693, align 8, !tbaa !19
  %694 = load ptr, ptr %9, align 8, !tbaa !20
  %695 = getelementptr %struct.Py_complex, ptr %694, i32 1
  store ptr %695, ptr %9, align 8, !tbaa !20
  %696 = load ptr, ptr %9, align 8, !tbaa !20
  %697 = getelementptr inbounds nuw %struct.Py_complex, ptr %696, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %697, align 8, !tbaa !17
  %698 = load ptr, ptr %9, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw %struct.Py_complex, ptr %698, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %699, align 8, !tbaa !19
  %700 = load ptr, ptr %9, align 8, !tbaa !20
  %701 = getelementptr %struct.Py_complex, ptr %700, i32 1
  store ptr %701, ptr %9, align 8, !tbaa !20
  %702 = load ptr, ptr %9, align 8, !tbaa !20
  %703 = getelementptr inbounds nuw %struct.Py_complex, ptr %702, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %703, align 8, !tbaa !17
  %704 = load ptr, ptr %9, align 8, !tbaa !20
  %705 = getelementptr inbounds nuw %struct.Py_complex, ptr %704, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %705, align 8, !tbaa !19
  %706 = load ptr, ptr %9, align 8, !tbaa !20
  %707 = getelementptr %struct.Py_complex, ptr %706, i32 1
  store ptr %707, ptr %9, align 8, !tbaa !20
  %708 = load ptr, ptr %9, align 8, !tbaa !20
  %709 = getelementptr inbounds nuw %struct.Py_complex, ptr %708, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %709, align 8, !tbaa !17
  %710 = load ptr, ptr %9, align 8, !tbaa !20
  %711 = getelementptr inbounds nuw %struct.Py_complex, ptr %710, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %711, align 8, !tbaa !19
  %712 = load ptr, ptr %9, align 8, !tbaa !20
  %713 = getelementptr %struct.Py_complex, ptr %712, i32 1
  store ptr %713, ptr %9, align 8, !tbaa !20
  %714 = load ptr, ptr %9, align 8, !tbaa !20
  %715 = getelementptr inbounds nuw %struct.Py_complex, ptr %714, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %715, align 8, !tbaa !17
  %716 = load ptr, ptr %9, align 8, !tbaa !20
  %717 = getelementptr inbounds nuw %struct.Py_complex, ptr %716, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %717, align 8, !tbaa !19
  %718 = load ptr, ptr %9, align 8, !tbaa !20
  %719 = getelementptr %struct.Py_complex, ptr %718, i32 1
  store ptr %719, ptr %9, align 8, !tbaa !20
  %720 = load ptr, ptr %9, align 8, !tbaa !20
  %721 = getelementptr inbounds nuw %struct.Py_complex, ptr %720, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %721, align 8, !tbaa !17
  %722 = load ptr, ptr %9, align 8, !tbaa !20
  %723 = getelementptr inbounds nuw %struct.Py_complex, ptr %722, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %723, align 8, !tbaa !19
  %724 = load ptr, ptr %9, align 8, !tbaa !20
  %725 = getelementptr %struct.Py_complex, ptr %724, i32 1
  store ptr %725, ptr %9, align 8, !tbaa !20
  %726 = load ptr, ptr %9, align 8, !tbaa !20
  %727 = getelementptr inbounds nuw %struct.Py_complex, ptr %726, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %727, align 8, !tbaa !17
  %728 = load ptr, ptr %9, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw %struct.Py_complex, ptr %728, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %729, align 8, !tbaa !19
  %730 = load ptr, ptr %9, align 8, !tbaa !20
  %731 = getelementptr %struct.Py_complex, ptr %730, i32 1
  store ptr %731, ptr %9, align 8, !tbaa !20
  %732 = load ptr, ptr %9, align 8, !tbaa !20
  %733 = getelementptr inbounds nuw %struct.Py_complex, ptr %732, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %733, align 8, !tbaa !17
  %734 = load ptr, ptr %9, align 8, !tbaa !20
  %735 = getelementptr inbounds nuw %struct.Py_complex, ptr %734, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %735, align 8, !tbaa !19
  %736 = load ptr, ptr %9, align 8, !tbaa !20
  %737 = getelementptr %struct.Py_complex, ptr %736, i32 1
  store ptr %737, ptr %9, align 8, !tbaa !20
  %738 = load ptr, ptr %9, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw %struct.Py_complex, ptr %738, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %739, align 8, !tbaa !17
  %740 = load ptr, ptr %9, align 8, !tbaa !20
  %741 = getelementptr inbounds nuw %struct.Py_complex, ptr %740, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %741, align 8, !tbaa !19
  %742 = load ptr, ptr %9, align 8, !tbaa !20
  %743 = getelementptr %struct.Py_complex, ptr %742, i32 1
  store ptr %743, ptr %9, align 8, !tbaa !20
  %744 = load ptr, ptr %9, align 8, !tbaa !20
  %745 = getelementptr inbounds nuw %struct.Py_complex, ptr %744, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %745, align 8, !tbaa !17
  %746 = load ptr, ptr %9, align 8, !tbaa !20
  %747 = getelementptr inbounds nuw %struct.Py_complex, ptr %746, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %747, align 8, !tbaa !19
  %748 = load ptr, ptr %9, align 8, !tbaa !20
  %749 = getelementptr %struct.Py_complex, ptr %748, i32 1
  store ptr %749, ptr %9, align 8, !tbaa !20
  %750 = load ptr, ptr %9, align 8, !tbaa !20
  %751 = getelementptr inbounds nuw %struct.Py_complex, ptr %750, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %751, align 8, !tbaa !17
  %752 = load ptr, ptr %9, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.Py_complex, ptr %752, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %753, align 8, !tbaa !19
  %754 = load ptr, ptr %9, align 8, !tbaa !20
  %755 = getelementptr %struct.Py_complex, ptr %754, i32 1
  store ptr %755, ptr %9, align 8, !tbaa !20
  %756 = load ptr, ptr %9, align 8, !tbaa !20
  %757 = getelementptr inbounds nuw %struct.Py_complex, ptr %756, i32 0, i32 0
  store double -0.000000e+00, ptr %757, align 8, !tbaa !17
  %758 = load ptr, ptr %9, align 8, !tbaa !20
  %759 = getelementptr inbounds nuw %struct.Py_complex, ptr %758, i32 0, i32 1
  store double -0.000000e+00, ptr %759, align 8, !tbaa !19
  %760 = load ptr, ptr %9, align 8, !tbaa !20
  %761 = getelementptr %struct.Py_complex, ptr %760, i32 1
  store ptr %761, ptr %9, align 8, !tbaa !20
  %762 = load ptr, ptr %9, align 8, !tbaa !20
  %763 = getelementptr inbounds nuw %struct.Py_complex, ptr %762, i32 0, i32 0
  store double -0.000000e+00, ptr %763, align 8, !tbaa !17
  %764 = load ptr, ptr %9, align 8, !tbaa !20
  %765 = getelementptr inbounds nuw %struct.Py_complex, ptr %764, i32 0, i32 1
  store double 0.000000e+00, ptr %765, align 8, !tbaa !19
  %766 = load ptr, ptr %9, align 8, !tbaa !20
  %767 = getelementptr %struct.Py_complex, ptr %766, i32 1
  store ptr %767, ptr %9, align 8, !tbaa !20
  %768 = load ptr, ptr %9, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw %struct.Py_complex, ptr %768, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %769, align 8, !tbaa !17
  %770 = load ptr, ptr %9, align 8, !tbaa !20
  %771 = getelementptr inbounds nuw %struct.Py_complex, ptr %770, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %771, align 8, !tbaa !19
  %772 = load ptr, ptr %9, align 8, !tbaa !20
  %773 = getelementptr %struct.Py_complex, ptr %772, i32 1
  store ptr %773, ptr %9, align 8, !tbaa !20
  %774 = load ptr, ptr %9, align 8, !tbaa !20
  %775 = getelementptr inbounds nuw %struct.Py_complex, ptr %774, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %775, align 8, !tbaa !17
  %776 = load ptr, ptr %9, align 8, !tbaa !20
  %777 = getelementptr inbounds nuw %struct.Py_complex, ptr %776, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %777, align 8, !tbaa !19
  %778 = load ptr, ptr %9, align 8, !tbaa !20
  %779 = getelementptr %struct.Py_complex, ptr %778, i32 1
  store ptr %779, ptr %9, align 8, !tbaa !20
  %780 = load ptr, ptr %9, align 8, !tbaa !20
  %781 = getelementptr inbounds nuw %struct.Py_complex, ptr %780, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %781, align 8, !tbaa !17
  %782 = load ptr, ptr %9, align 8, !tbaa !20
  %783 = getelementptr inbounds nuw %struct.Py_complex, ptr %782, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %783, align 8, !tbaa !19
  %784 = load ptr, ptr %9, align 8, !tbaa !20
  %785 = getelementptr %struct.Py_complex, ptr %784, i32 1
  store ptr %785, ptr %9, align 8, !tbaa !20
  %786 = load ptr, ptr %9, align 8, !tbaa !20
  %787 = getelementptr inbounds nuw %struct.Py_complex, ptr %786, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %787, align 8, !tbaa !17
  %788 = load ptr, ptr %9, align 8, !tbaa !20
  %789 = getelementptr inbounds nuw %struct.Py_complex, ptr %788, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %789, align 8, !tbaa !19
  %790 = load ptr, ptr %9, align 8, !tbaa !20
  %791 = getelementptr %struct.Py_complex, ptr %790, i32 1
  store ptr %791, ptr %9, align 8, !tbaa !20
  %792 = load ptr, ptr %9, align 8, !tbaa !20
  %793 = getelementptr inbounds nuw %struct.Py_complex, ptr %792, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %793, align 8, !tbaa !17
  %794 = load ptr, ptr %9, align 8, !tbaa !20
  %795 = getelementptr inbounds nuw %struct.Py_complex, ptr %794, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %795, align 8, !tbaa !19
  %796 = load ptr, ptr %9, align 8, !tbaa !20
  %797 = getelementptr %struct.Py_complex, ptr %796, i32 1
  store ptr %797, ptr %9, align 8, !tbaa !20
  %798 = load ptr, ptr %9, align 8, !tbaa !20
  %799 = getelementptr inbounds nuw %struct.Py_complex, ptr %798, i32 0, i32 0
  store double 0.000000e+00, ptr %799, align 8, !tbaa !17
  %800 = load ptr, ptr %9, align 8, !tbaa !20
  %801 = getelementptr inbounds nuw %struct.Py_complex, ptr %800, i32 0, i32 1
  store double -0.000000e+00, ptr %801, align 8, !tbaa !19
  %802 = load ptr, ptr %9, align 8, !tbaa !20
  %803 = getelementptr %struct.Py_complex, ptr %802, i32 1
  store ptr %803, ptr %9, align 8, !tbaa !20
  %804 = load ptr, ptr %9, align 8, !tbaa !20
  %805 = getelementptr inbounds nuw %struct.Py_complex, ptr %804, i32 0, i32 0
  store double 0.000000e+00, ptr %805, align 8, !tbaa !17
  %806 = load ptr, ptr %9, align 8, !tbaa !20
  %807 = getelementptr inbounds nuw %struct.Py_complex, ptr %806, i32 0, i32 1
  store double 0.000000e+00, ptr %807, align 8, !tbaa !19
  %808 = load ptr, ptr %9, align 8, !tbaa !20
  %809 = getelementptr %struct.Py_complex, ptr %808, i32 1
  store ptr %809, ptr %9, align 8, !tbaa !20
  %810 = load ptr, ptr %9, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw %struct.Py_complex, ptr %810, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %811, align 8, !tbaa !17
  %812 = load ptr, ptr %9, align 8, !tbaa !20
  %813 = getelementptr inbounds nuw %struct.Py_complex, ptr %812, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %813, align 8, !tbaa !19
  %814 = load ptr, ptr %9, align 8, !tbaa !20
  %815 = getelementptr %struct.Py_complex, ptr %814, i32 1
  store ptr %815, ptr %9, align 8, !tbaa !20
  %816 = load ptr, ptr %9, align 8, !tbaa !20
  %817 = getelementptr inbounds nuw %struct.Py_complex, ptr %816, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %817, align 8, !tbaa !17
  %818 = load ptr, ptr %9, align 8, !tbaa !20
  %819 = getelementptr inbounds nuw %struct.Py_complex, ptr %818, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %819, align 8, !tbaa !19
  %820 = load ptr, ptr %9, align 8, !tbaa !20
  %821 = getelementptr %struct.Py_complex, ptr %820, i32 1
  store ptr %821, ptr %9, align 8, !tbaa !20
  %822 = load ptr, ptr %9, align 8, !tbaa !20
  %823 = getelementptr inbounds nuw %struct.Py_complex, ptr %822, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %823, align 8, !tbaa !17
  %824 = load ptr, ptr %9, align 8, !tbaa !20
  %825 = getelementptr inbounds nuw %struct.Py_complex, ptr %824, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %825, align 8, !tbaa !19
  %826 = load ptr, ptr %9, align 8, !tbaa !20
  %827 = getelementptr %struct.Py_complex, ptr %826, i32 1
  store ptr %827, ptr %9, align 8, !tbaa !20
  %828 = load ptr, ptr %9, align 8, !tbaa !20
  %829 = getelementptr inbounds nuw %struct.Py_complex, ptr %828, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %829, align 8, !tbaa !17
  %830 = load ptr, ptr %9, align 8, !tbaa !20
  %831 = getelementptr inbounds nuw %struct.Py_complex, ptr %830, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %831, align 8, !tbaa !19
  %832 = load ptr, ptr %9, align 8, !tbaa !20
  %833 = getelementptr %struct.Py_complex, ptr %832, i32 1
  store ptr %833, ptr %9, align 8, !tbaa !20
  %834 = load ptr, ptr %9, align 8, !tbaa !20
  %835 = getelementptr inbounds nuw %struct.Py_complex, ptr %834, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %835, align 8, !tbaa !17
  %836 = load ptr, ptr %9, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw %struct.Py_complex, ptr %836, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %837, align 8, !tbaa !19
  %838 = load ptr, ptr %9, align 8, !tbaa !20
  %839 = getelementptr %struct.Py_complex, ptr %838, i32 1
  store ptr %839, ptr %9, align 8, !tbaa !20
  %840 = load ptr, ptr %9, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw %struct.Py_complex, ptr %840, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %841, align 8, !tbaa !17
  %842 = load ptr, ptr %9, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw %struct.Py_complex, ptr %842, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %843, align 8, !tbaa !19
  %844 = load ptr, ptr %9, align 8, !tbaa !20
  %845 = getelementptr %struct.Py_complex, ptr %844, i32 1
  store ptr %845, ptr %9, align 8, !tbaa !20
  %846 = load ptr, ptr %9, align 8, !tbaa !20
  %847 = getelementptr inbounds nuw %struct.Py_complex, ptr %846, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %847, align 8, !tbaa !17
  %848 = load ptr, ptr %9, align 8, !tbaa !20
  %849 = getelementptr inbounds nuw %struct.Py_complex, ptr %848, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %849, align 8, !tbaa !19
  %850 = load ptr, ptr %9, align 8, !tbaa !20
  %851 = getelementptr %struct.Py_complex, ptr %850, i32 1
  store ptr %851, ptr %9, align 8, !tbaa !20
  %852 = load ptr, ptr %9, align 8, !tbaa !20
  %853 = getelementptr inbounds nuw %struct.Py_complex, ptr %852, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %853, align 8, !tbaa !17
  %854 = load ptr, ptr %9, align 8, !tbaa !20
  %855 = getelementptr inbounds nuw %struct.Py_complex, ptr %854, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %855, align 8, !tbaa !19
  %856 = load ptr, ptr %9, align 8, !tbaa !20
  %857 = getelementptr %struct.Py_complex, ptr %856, i32 1
  store ptr %857, ptr %9, align 8, !tbaa !20
  %858 = load ptr, ptr %9, align 8, !tbaa !20
  %859 = getelementptr inbounds nuw %struct.Py_complex, ptr %858, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %859, align 8, !tbaa !17
  %860 = load ptr, ptr %9, align 8, !tbaa !20
  %861 = getelementptr inbounds nuw %struct.Py_complex, ptr %860, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %861, align 8, !tbaa !19
  %862 = load ptr, ptr %9, align 8, !tbaa !20
  %863 = getelementptr %struct.Py_complex, ptr %862, i32 1
  store ptr %863, ptr %9, align 8, !tbaa !20
  %864 = load ptr, ptr %9, align 8, !tbaa !20
  %865 = getelementptr inbounds nuw %struct.Py_complex, ptr %864, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %865, align 8, !tbaa !17
  %866 = load ptr, ptr %9, align 8, !tbaa !20
  %867 = getelementptr inbounds nuw %struct.Py_complex, ptr %866, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %867, align 8, !tbaa !19
  %868 = load ptr, ptr %9, align 8, !tbaa !20
  %869 = getelementptr %struct.Py_complex, ptr %868, i32 1
  store ptr %869, ptr %9, align 8, !tbaa !20
  %870 = load ptr, ptr %9, align 8, !tbaa !20
  %871 = getelementptr inbounds nuw %struct.Py_complex, ptr %870, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %871, align 8, !tbaa !17
  %872 = load ptr, ptr %9, align 8, !tbaa !20
  %873 = getelementptr inbounds nuw %struct.Py_complex, ptr %872, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %873, align 8, !tbaa !19
  %874 = load ptr, ptr %9, align 8, !tbaa !20
  %875 = getelementptr %struct.Py_complex, ptr %874, i32 1
  store ptr %875, ptr %9, align 8, !tbaa !20
  %876 = load ptr, ptr %9, align 8, !tbaa !20
  %877 = getelementptr inbounds nuw %struct.Py_complex, ptr %876, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %877, align 8, !tbaa !17
  %878 = load ptr, ptr %9, align 8, !tbaa !20
  %879 = getelementptr inbounds nuw %struct.Py_complex, ptr %878, i32 0, i32 1
  store double -0.000000e+00, ptr %879, align 8, !tbaa !19
  %880 = load ptr, ptr %9, align 8, !tbaa !20
  %881 = getelementptr %struct.Py_complex, ptr %880, i32 1
  store ptr %881, ptr %9, align 8, !tbaa !20
  %882 = load ptr, ptr %9, align 8, !tbaa !20
  %883 = getelementptr inbounds nuw %struct.Py_complex, ptr %882, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %883, align 8, !tbaa !17
  %884 = load ptr, ptr %9, align 8, !tbaa !20
  %885 = getelementptr inbounds nuw %struct.Py_complex, ptr %884, i32 0, i32 1
  store double -0.000000e+00, ptr %885, align 8, !tbaa !19
  %886 = load ptr, ptr %9, align 8, !tbaa !20
  %887 = getelementptr %struct.Py_complex, ptr %886, i32 1
  store ptr %887, ptr %9, align 8, !tbaa !20
  %888 = load ptr, ptr %9, align 8, !tbaa !20
  %889 = getelementptr inbounds nuw %struct.Py_complex, ptr %888, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %889, align 8, !tbaa !17
  %890 = load ptr, ptr %9, align 8, !tbaa !20
  %891 = getelementptr inbounds nuw %struct.Py_complex, ptr %890, i32 0, i32 1
  store double 0.000000e+00, ptr %891, align 8, !tbaa !19
  %892 = load ptr, ptr %9, align 8, !tbaa !20
  %893 = getelementptr %struct.Py_complex, ptr %892, i32 1
  store ptr %893, ptr %9, align 8, !tbaa !20
  %894 = load ptr, ptr %9, align 8, !tbaa !20
  %895 = getelementptr inbounds nuw %struct.Py_complex, ptr %894, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %895, align 8, !tbaa !17
  %896 = load ptr, ptr %9, align 8, !tbaa !20
  %897 = getelementptr inbounds nuw %struct.Py_complex, ptr %896, i32 0, i32 1
  store double 0.000000e+00, ptr %897, align 8, !tbaa !19
  %898 = load ptr, ptr %9, align 8, !tbaa !20
  %899 = getelementptr %struct.Py_complex, ptr %898, i32 1
  store ptr %899, ptr %9, align 8, !tbaa !20
  %900 = load ptr, ptr %9, align 8, !tbaa !20
  %901 = getelementptr inbounds nuw %struct.Py_complex, ptr %900, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %901, align 8, !tbaa !17
  %902 = load ptr, ptr %9, align 8, !tbaa !20
  %903 = getelementptr inbounds nuw %struct.Py_complex, ptr %902, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %903, align 8, !tbaa !19
  %904 = load ptr, ptr %9, align 8, !tbaa !20
  %905 = getelementptr %struct.Py_complex, ptr %904, i32 1
  store ptr %905, ptr %9, align 8, !tbaa !20
  %906 = load ptr, ptr %9, align 8, !tbaa !20
  %907 = getelementptr inbounds nuw %struct.Py_complex, ptr %906, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %907, align 8, !tbaa !17
  %908 = load ptr, ptr %9, align 8, !tbaa !20
  %909 = getelementptr inbounds nuw %struct.Py_complex, ptr %908, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %909, align 8, !tbaa !19
  %910 = load ptr, ptr %9, align 8, !tbaa !20
  %911 = getelementptr %struct.Py_complex, ptr %910, i32 1
  store ptr %911, ptr %9, align 8, !tbaa !20
  %912 = load ptr, ptr %9, align 8, !tbaa !20
  %913 = getelementptr inbounds nuw %struct.Py_complex, ptr %912, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %913, align 8, !tbaa !17
  %914 = load ptr, ptr %9, align 8, !tbaa !20
  %915 = getelementptr inbounds nuw %struct.Py_complex, ptr %914, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %915, align 8, !tbaa !19
  %916 = load ptr, ptr %9, align 8, !tbaa !20
  %917 = getelementptr %struct.Py_complex, ptr %916, i32 1
  store ptr %917, ptr %9, align 8, !tbaa !20
  %918 = load ptr, ptr %9, align 8, !tbaa !20
  %919 = getelementptr inbounds nuw %struct.Py_complex, ptr %918, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %919, align 8, !tbaa !17
  %920 = load ptr, ptr %9, align 8, !tbaa !20
  %921 = getelementptr inbounds nuw %struct.Py_complex, ptr %920, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %921, align 8, !tbaa !19
  %922 = load ptr, ptr %9, align 8, !tbaa !20
  %923 = getelementptr %struct.Py_complex, ptr %922, i32 1
  store ptr %923, ptr %9, align 8, !tbaa !20
  %924 = load ptr, ptr %9, align 8, !tbaa !20
  %925 = getelementptr inbounds nuw %struct.Py_complex, ptr %924, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %925, align 8, !tbaa !17
  %926 = load ptr, ptr %9, align 8, !tbaa !20
  %927 = getelementptr inbounds nuw %struct.Py_complex, ptr %926, i32 0, i32 1
  store double -0.000000e+00, ptr %927, align 8, !tbaa !19
  %928 = load ptr, ptr %9, align 8, !tbaa !20
  %929 = getelementptr %struct.Py_complex, ptr %928, i32 1
  store ptr %929, ptr %9, align 8, !tbaa !20
  %930 = load ptr, ptr %9, align 8, !tbaa !20
  %931 = getelementptr inbounds nuw %struct.Py_complex, ptr %930, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %931, align 8, !tbaa !17
  %932 = load ptr, ptr %9, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw %struct.Py_complex, ptr %932, i32 0, i32 1
  store double 0.000000e+00, ptr %933, align 8, !tbaa !19
  %934 = load ptr, ptr %9, align 8, !tbaa !20
  %935 = getelementptr %struct.Py_complex, ptr %934, i32 1
  store ptr %935, ptr %9, align 8, !tbaa !20
  %936 = load ptr, ptr %9, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw %struct.Py_complex, ptr %936, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %937, align 8, !tbaa !17
  %938 = load ptr, ptr %9, align 8, !tbaa !20
  %939 = getelementptr inbounds nuw %struct.Py_complex, ptr %938, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %939, align 8, !tbaa !19
  %940 = load ptr, ptr %9, align 8, !tbaa !20
  %941 = getelementptr %struct.Py_complex, ptr %940, i32 1
  store ptr %941, ptr %9, align 8, !tbaa !20
  %942 = load ptr, ptr %9, align 8, !tbaa !20
  %943 = getelementptr inbounds nuw %struct.Py_complex, ptr %942, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %943, align 8, !tbaa !17
  %944 = load ptr, ptr %9, align 8, !tbaa !20
  %945 = getelementptr inbounds nuw %struct.Py_complex, ptr %944, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %945, align 8, !tbaa !19
  %946 = load ptr, ptr %9, align 8, !tbaa !20
  %947 = getelementptr %struct.Py_complex, ptr %946, i32 1
  store ptr %947, ptr %9, align 8, !tbaa !20
  %948 = load ptr, ptr %9, align 8, !tbaa !20
  %949 = getelementptr inbounds nuw %struct.Py_complex, ptr %948, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %949, align 8, !tbaa !17
  %950 = load ptr, ptr %9, align 8, !tbaa !20
  %951 = getelementptr inbounds nuw %struct.Py_complex, ptr %950, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %951, align 8, !tbaa !19
  %952 = load ptr, ptr %9, align 8, !tbaa !20
  %953 = getelementptr %struct.Py_complex, ptr %952, i32 1
  store ptr %953, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @atanh_special_values, ptr %10, align 8, !tbaa !20
  %954 = load ptr, ptr %10, align 8, !tbaa !20
  %955 = getelementptr inbounds nuw %struct.Py_complex, ptr %954, i32 0, i32 0
  store double -0.000000e+00, ptr %955, align 8, !tbaa !17
  %956 = load ptr, ptr %10, align 8, !tbaa !20
  %957 = getelementptr inbounds nuw %struct.Py_complex, ptr %956, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %957, align 8, !tbaa !19
  %958 = load ptr, ptr %10, align 8, !tbaa !20
  %959 = getelementptr %struct.Py_complex, ptr %958, i32 1
  store ptr %959, ptr %10, align 8, !tbaa !20
  %960 = load ptr, ptr %10, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw %struct.Py_complex, ptr %960, i32 0, i32 0
  store double -0.000000e+00, ptr %961, align 8, !tbaa !17
  %962 = load ptr, ptr %10, align 8, !tbaa !20
  %963 = getelementptr inbounds nuw %struct.Py_complex, ptr %962, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %963, align 8, !tbaa !19
  %964 = load ptr, ptr %10, align 8, !tbaa !20
  %965 = getelementptr %struct.Py_complex, ptr %964, i32 1
  store ptr %965, ptr %10, align 8, !tbaa !20
  %966 = load ptr, ptr %10, align 8, !tbaa !20
  %967 = getelementptr inbounds nuw %struct.Py_complex, ptr %966, i32 0, i32 0
  store double -0.000000e+00, ptr %967, align 8, !tbaa !17
  %968 = load ptr, ptr %10, align 8, !tbaa !20
  %969 = getelementptr inbounds nuw %struct.Py_complex, ptr %968, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %969, align 8, !tbaa !19
  %970 = load ptr, ptr %10, align 8, !tbaa !20
  %971 = getelementptr %struct.Py_complex, ptr %970, i32 1
  store ptr %971, ptr %10, align 8, !tbaa !20
  %972 = load ptr, ptr %10, align 8, !tbaa !20
  %973 = getelementptr inbounds nuw %struct.Py_complex, ptr %972, i32 0, i32 0
  store double -0.000000e+00, ptr %973, align 8, !tbaa !17
  %974 = load ptr, ptr %10, align 8, !tbaa !20
  %975 = getelementptr inbounds nuw %struct.Py_complex, ptr %974, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %975, align 8, !tbaa !19
  %976 = load ptr, ptr %10, align 8, !tbaa !20
  %977 = getelementptr %struct.Py_complex, ptr %976, i32 1
  store ptr %977, ptr %10, align 8, !tbaa !20
  %978 = load ptr, ptr %10, align 8, !tbaa !20
  %979 = getelementptr inbounds nuw %struct.Py_complex, ptr %978, i32 0, i32 0
  store double -0.000000e+00, ptr %979, align 8, !tbaa !17
  %980 = load ptr, ptr %10, align 8, !tbaa !20
  %981 = getelementptr inbounds nuw %struct.Py_complex, ptr %980, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %981, align 8, !tbaa !19
  %982 = load ptr, ptr %10, align 8, !tbaa !20
  %983 = getelementptr %struct.Py_complex, ptr %982, i32 1
  store ptr %983, ptr %10, align 8, !tbaa !20
  %984 = load ptr, ptr %10, align 8, !tbaa !20
  %985 = getelementptr inbounds nuw %struct.Py_complex, ptr %984, i32 0, i32 0
  store double -0.000000e+00, ptr %985, align 8, !tbaa !17
  %986 = load ptr, ptr %10, align 8, !tbaa !20
  %987 = getelementptr inbounds nuw %struct.Py_complex, ptr %986, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %987, align 8, !tbaa !19
  %988 = load ptr, ptr %10, align 8, !tbaa !20
  %989 = getelementptr %struct.Py_complex, ptr %988, i32 1
  store ptr %989, ptr %10, align 8, !tbaa !20
  %990 = load ptr, ptr %10, align 8, !tbaa !20
  %991 = getelementptr inbounds nuw %struct.Py_complex, ptr %990, i32 0, i32 0
  store double -0.000000e+00, ptr %991, align 8, !tbaa !17
  %992 = load ptr, ptr %10, align 8, !tbaa !20
  %993 = getelementptr inbounds nuw %struct.Py_complex, ptr %992, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %993, align 8, !tbaa !19
  %994 = load ptr, ptr %10, align 8, !tbaa !20
  %995 = getelementptr %struct.Py_complex, ptr %994, i32 1
  store ptr %995, ptr %10, align 8, !tbaa !20
  %996 = load ptr, ptr %10, align 8, !tbaa !20
  %997 = getelementptr inbounds nuw %struct.Py_complex, ptr %996, i32 0, i32 0
  store double -0.000000e+00, ptr %997, align 8, !tbaa !17
  %998 = load ptr, ptr %10, align 8, !tbaa !20
  %999 = getelementptr inbounds nuw %struct.Py_complex, ptr %998, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %999, align 8, !tbaa !19
  %1000 = load ptr, ptr %10, align 8, !tbaa !20
  %1001 = getelementptr %struct.Py_complex, ptr %1000, i32 1
  store ptr %1001, ptr %10, align 8, !tbaa !20
  %1002 = load ptr, ptr %10, align 8, !tbaa !20
  %1003 = getelementptr inbounds nuw %struct.Py_complex, ptr %1002, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1003, align 8, !tbaa !17
  %1004 = load ptr, ptr %10, align 8, !tbaa !20
  %1005 = getelementptr inbounds nuw %struct.Py_complex, ptr %1004, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1005, align 8, !tbaa !19
  %1006 = load ptr, ptr %10, align 8, !tbaa !20
  %1007 = getelementptr %struct.Py_complex, ptr %1006, i32 1
  store ptr %1007, ptr %10, align 8, !tbaa !20
  %1008 = load ptr, ptr %10, align 8, !tbaa !20
  %1009 = getelementptr inbounds nuw %struct.Py_complex, ptr %1008, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1009, align 8, !tbaa !17
  %1010 = load ptr, ptr %10, align 8, !tbaa !20
  %1011 = getelementptr inbounds nuw %struct.Py_complex, ptr %1010, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1011, align 8, !tbaa !19
  %1012 = load ptr, ptr %10, align 8, !tbaa !20
  %1013 = getelementptr %struct.Py_complex, ptr %1012, i32 1
  store ptr %1013, ptr %10, align 8, !tbaa !20
  %1014 = load ptr, ptr %10, align 8, !tbaa !20
  %1015 = getelementptr inbounds nuw %struct.Py_complex, ptr %1014, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1015, align 8, !tbaa !17
  %1016 = load ptr, ptr %10, align 8, !tbaa !20
  %1017 = getelementptr inbounds nuw %struct.Py_complex, ptr %1016, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1017, align 8, !tbaa !19
  %1018 = load ptr, ptr %10, align 8, !tbaa !20
  %1019 = getelementptr %struct.Py_complex, ptr %1018, i32 1
  store ptr %1019, ptr %10, align 8, !tbaa !20
  %1020 = load ptr, ptr %10, align 8, !tbaa !20
  %1021 = getelementptr inbounds nuw %struct.Py_complex, ptr %1020, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1021, align 8, !tbaa !17
  %1022 = load ptr, ptr %10, align 8, !tbaa !20
  %1023 = getelementptr inbounds nuw %struct.Py_complex, ptr %1022, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1023, align 8, !tbaa !19
  %1024 = load ptr, ptr %10, align 8, !tbaa !20
  %1025 = getelementptr %struct.Py_complex, ptr %1024, i32 1
  store ptr %1025, ptr %10, align 8, !tbaa !20
  %1026 = load ptr, ptr %10, align 8, !tbaa !20
  %1027 = getelementptr inbounds nuw %struct.Py_complex, ptr %1026, i32 0, i32 0
  store double -0.000000e+00, ptr %1027, align 8, !tbaa !17
  %1028 = load ptr, ptr %10, align 8, !tbaa !20
  %1029 = getelementptr inbounds nuw %struct.Py_complex, ptr %1028, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1029, align 8, !tbaa !19
  %1030 = load ptr, ptr %10, align 8, !tbaa !20
  %1031 = getelementptr %struct.Py_complex, ptr %1030, i32 1
  store ptr %1031, ptr %10, align 8, !tbaa !20
  %1032 = load ptr, ptr %10, align 8, !tbaa !20
  %1033 = getelementptr inbounds nuw %struct.Py_complex, ptr %1032, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1033, align 8, !tbaa !17
  %1034 = load ptr, ptr %10, align 8, !tbaa !20
  %1035 = getelementptr inbounds nuw %struct.Py_complex, ptr %1034, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1035, align 8, !tbaa !19
  %1036 = load ptr, ptr %10, align 8, !tbaa !20
  %1037 = getelementptr %struct.Py_complex, ptr %1036, i32 1
  store ptr %1037, ptr %10, align 8, !tbaa !20
  %1038 = load ptr, ptr %10, align 8, !tbaa !20
  %1039 = getelementptr inbounds nuw %struct.Py_complex, ptr %1038, i32 0, i32 0
  store double -0.000000e+00, ptr %1039, align 8, !tbaa !17
  %1040 = load ptr, ptr %10, align 8, !tbaa !20
  %1041 = getelementptr inbounds nuw %struct.Py_complex, ptr %1040, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1041, align 8, !tbaa !19
  %1042 = load ptr, ptr %10, align 8, !tbaa !20
  %1043 = getelementptr %struct.Py_complex, ptr %1042, i32 1
  store ptr %1043, ptr %10, align 8, !tbaa !20
  %1044 = load ptr, ptr %10, align 8, !tbaa !20
  %1045 = getelementptr inbounds nuw %struct.Py_complex, ptr %1044, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1045, align 8, !tbaa !17
  %1046 = load ptr, ptr %10, align 8, !tbaa !20
  %1047 = getelementptr inbounds nuw %struct.Py_complex, ptr %1046, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1047, align 8, !tbaa !19
  %1048 = load ptr, ptr %10, align 8, !tbaa !20
  %1049 = getelementptr %struct.Py_complex, ptr %1048, i32 1
  store ptr %1049, ptr %10, align 8, !tbaa !20
  %1050 = load ptr, ptr %10, align 8, !tbaa !20
  %1051 = getelementptr inbounds nuw %struct.Py_complex, ptr %1050, i32 0, i32 0
  store double -0.000000e+00, ptr %1051, align 8, !tbaa !17
  %1052 = load ptr, ptr %10, align 8, !tbaa !20
  %1053 = getelementptr inbounds nuw %struct.Py_complex, ptr %1052, i32 0, i32 1
  store double -0.000000e+00, ptr %1053, align 8, !tbaa !19
  %1054 = load ptr, ptr %10, align 8, !tbaa !20
  %1055 = getelementptr %struct.Py_complex, ptr %1054, i32 1
  store ptr %1055, ptr %10, align 8, !tbaa !20
  %1056 = load ptr, ptr %10, align 8, !tbaa !20
  %1057 = getelementptr inbounds nuw %struct.Py_complex, ptr %1056, i32 0, i32 0
  store double -0.000000e+00, ptr %1057, align 8, !tbaa !17
  %1058 = load ptr, ptr %10, align 8, !tbaa !20
  %1059 = getelementptr inbounds nuw %struct.Py_complex, ptr %1058, i32 0, i32 1
  store double 0.000000e+00, ptr %1059, align 8, !tbaa !19
  %1060 = load ptr, ptr %10, align 8, !tbaa !20
  %1061 = getelementptr %struct.Py_complex, ptr %1060, i32 1
  store ptr %1061, ptr %10, align 8, !tbaa !20
  %1062 = load ptr, ptr %10, align 8, !tbaa !20
  %1063 = getelementptr inbounds nuw %struct.Py_complex, ptr %1062, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1063, align 8, !tbaa !17
  %1064 = load ptr, ptr %10, align 8, !tbaa !20
  %1065 = getelementptr inbounds nuw %struct.Py_complex, ptr %1064, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1065, align 8, !tbaa !19
  %1066 = load ptr, ptr %10, align 8, !tbaa !20
  %1067 = getelementptr %struct.Py_complex, ptr %1066, i32 1
  store ptr %1067, ptr %10, align 8, !tbaa !20
  %1068 = load ptr, ptr %10, align 8, !tbaa !20
  %1069 = getelementptr inbounds nuw %struct.Py_complex, ptr %1068, i32 0, i32 0
  store double -0.000000e+00, ptr %1069, align 8, !tbaa !17
  %1070 = load ptr, ptr %10, align 8, !tbaa !20
  %1071 = getelementptr inbounds nuw %struct.Py_complex, ptr %1070, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1071, align 8, !tbaa !19
  %1072 = load ptr, ptr %10, align 8, !tbaa !20
  %1073 = getelementptr %struct.Py_complex, ptr %1072, i32 1
  store ptr %1073, ptr %10, align 8, !tbaa !20
  %1074 = load ptr, ptr %10, align 8, !tbaa !20
  %1075 = getelementptr inbounds nuw %struct.Py_complex, ptr %1074, i32 0, i32 0
  store double -0.000000e+00, ptr %1075, align 8, !tbaa !17
  %1076 = load ptr, ptr %10, align 8, !tbaa !20
  %1077 = getelementptr inbounds nuw %struct.Py_complex, ptr %1076, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1077, align 8, !tbaa !19
  %1078 = load ptr, ptr %10, align 8, !tbaa !20
  %1079 = getelementptr %struct.Py_complex, ptr %1078, i32 1
  store ptr %1079, ptr %10, align 8, !tbaa !20
  %1080 = load ptr, ptr %10, align 8, !tbaa !20
  %1081 = getelementptr inbounds nuw %struct.Py_complex, ptr %1080, i32 0, i32 0
  store double 0.000000e+00, ptr %1081, align 8, !tbaa !17
  %1082 = load ptr, ptr %10, align 8, !tbaa !20
  %1083 = getelementptr inbounds nuw %struct.Py_complex, ptr %1082, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1083, align 8, !tbaa !19
  %1084 = load ptr, ptr %10, align 8, !tbaa !20
  %1085 = getelementptr %struct.Py_complex, ptr %1084, i32 1
  store ptr %1085, ptr %10, align 8, !tbaa !20
  %1086 = load ptr, ptr %10, align 8, !tbaa !20
  %1087 = getelementptr inbounds nuw %struct.Py_complex, ptr %1086, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1087, align 8, !tbaa !17
  %1088 = load ptr, ptr %10, align 8, !tbaa !20
  %1089 = getelementptr inbounds nuw %struct.Py_complex, ptr %1088, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1089, align 8, !tbaa !19
  %1090 = load ptr, ptr %10, align 8, !tbaa !20
  %1091 = getelementptr %struct.Py_complex, ptr %1090, i32 1
  store ptr %1091, ptr %10, align 8, !tbaa !20
  %1092 = load ptr, ptr %10, align 8, !tbaa !20
  %1093 = getelementptr inbounds nuw %struct.Py_complex, ptr %1092, i32 0, i32 0
  store double 0.000000e+00, ptr %1093, align 8, !tbaa !17
  %1094 = load ptr, ptr %10, align 8, !tbaa !20
  %1095 = getelementptr inbounds nuw %struct.Py_complex, ptr %1094, i32 0, i32 1
  store double -0.000000e+00, ptr %1095, align 8, !tbaa !19
  %1096 = load ptr, ptr %10, align 8, !tbaa !20
  %1097 = getelementptr %struct.Py_complex, ptr %1096, i32 1
  store ptr %1097, ptr %10, align 8, !tbaa !20
  %1098 = load ptr, ptr %10, align 8, !tbaa !20
  %1099 = getelementptr inbounds nuw %struct.Py_complex, ptr %1098, i32 0, i32 0
  store double 0.000000e+00, ptr %1099, align 8, !tbaa !17
  %1100 = load ptr, ptr %10, align 8, !tbaa !20
  %1101 = getelementptr inbounds nuw %struct.Py_complex, ptr %1100, i32 0, i32 1
  store double 0.000000e+00, ptr %1101, align 8, !tbaa !19
  %1102 = load ptr, ptr %10, align 8, !tbaa !20
  %1103 = getelementptr %struct.Py_complex, ptr %1102, i32 1
  store ptr %1103, ptr %10, align 8, !tbaa !20
  %1104 = load ptr, ptr %10, align 8, !tbaa !20
  %1105 = getelementptr inbounds nuw %struct.Py_complex, ptr %1104, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1105, align 8, !tbaa !17
  %1106 = load ptr, ptr %10, align 8, !tbaa !20
  %1107 = getelementptr inbounds nuw %struct.Py_complex, ptr %1106, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1107, align 8, !tbaa !19
  %1108 = load ptr, ptr %10, align 8, !tbaa !20
  %1109 = getelementptr %struct.Py_complex, ptr %1108, i32 1
  store ptr %1109, ptr %10, align 8, !tbaa !20
  %1110 = load ptr, ptr %10, align 8, !tbaa !20
  %1111 = getelementptr inbounds nuw %struct.Py_complex, ptr %1110, i32 0, i32 0
  store double 0.000000e+00, ptr %1111, align 8, !tbaa !17
  %1112 = load ptr, ptr %10, align 8, !tbaa !20
  %1113 = getelementptr inbounds nuw %struct.Py_complex, ptr %1112, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1113, align 8, !tbaa !19
  %1114 = load ptr, ptr %10, align 8, !tbaa !20
  %1115 = getelementptr %struct.Py_complex, ptr %1114, i32 1
  store ptr %1115, ptr %10, align 8, !tbaa !20
  %1116 = load ptr, ptr %10, align 8, !tbaa !20
  %1117 = getelementptr inbounds nuw %struct.Py_complex, ptr %1116, i32 0, i32 0
  store double 0.000000e+00, ptr %1117, align 8, !tbaa !17
  %1118 = load ptr, ptr %10, align 8, !tbaa !20
  %1119 = getelementptr inbounds nuw %struct.Py_complex, ptr %1118, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1119, align 8, !tbaa !19
  %1120 = load ptr, ptr %10, align 8, !tbaa !20
  %1121 = getelementptr %struct.Py_complex, ptr %1120, i32 1
  store ptr %1121, ptr %10, align 8, !tbaa !20
  %1122 = load ptr, ptr %10, align 8, !tbaa !20
  %1123 = getelementptr inbounds nuw %struct.Py_complex, ptr %1122, i32 0, i32 0
  store double 0.000000e+00, ptr %1123, align 8, !tbaa !17
  %1124 = load ptr, ptr %10, align 8, !tbaa !20
  %1125 = getelementptr inbounds nuw %struct.Py_complex, ptr %1124, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1125, align 8, !tbaa !19
  %1126 = load ptr, ptr %10, align 8, !tbaa !20
  %1127 = getelementptr %struct.Py_complex, ptr %1126, i32 1
  store ptr %1127, ptr %10, align 8, !tbaa !20
  %1128 = load ptr, ptr %10, align 8, !tbaa !20
  %1129 = getelementptr inbounds nuw %struct.Py_complex, ptr %1128, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1129, align 8, !tbaa !17
  %1130 = load ptr, ptr %10, align 8, !tbaa !20
  %1131 = getelementptr inbounds nuw %struct.Py_complex, ptr %1130, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1131, align 8, !tbaa !19
  %1132 = load ptr, ptr %10, align 8, !tbaa !20
  %1133 = getelementptr %struct.Py_complex, ptr %1132, i32 1
  store ptr %1133, ptr %10, align 8, !tbaa !20
  %1134 = load ptr, ptr %10, align 8, !tbaa !20
  %1135 = getelementptr inbounds nuw %struct.Py_complex, ptr %1134, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1135, align 8, !tbaa !17
  %1136 = load ptr, ptr %10, align 8, !tbaa !20
  %1137 = getelementptr inbounds nuw %struct.Py_complex, ptr %1136, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1137, align 8, !tbaa !19
  %1138 = load ptr, ptr %10, align 8, !tbaa !20
  %1139 = getelementptr %struct.Py_complex, ptr %1138, i32 1
  store ptr %1139, ptr %10, align 8, !tbaa !20
  %1140 = load ptr, ptr %10, align 8, !tbaa !20
  %1141 = getelementptr inbounds nuw %struct.Py_complex, ptr %1140, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1141, align 8, !tbaa !17
  %1142 = load ptr, ptr %10, align 8, !tbaa !20
  %1143 = getelementptr inbounds nuw %struct.Py_complex, ptr %1142, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1143, align 8, !tbaa !19
  %1144 = load ptr, ptr %10, align 8, !tbaa !20
  %1145 = getelementptr %struct.Py_complex, ptr %1144, i32 1
  store ptr %1145, ptr %10, align 8, !tbaa !20
  %1146 = load ptr, ptr %10, align 8, !tbaa !20
  %1147 = getelementptr inbounds nuw %struct.Py_complex, ptr %1146, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1147, align 8, !tbaa !17
  %1148 = load ptr, ptr %10, align 8, !tbaa !20
  %1149 = getelementptr inbounds nuw %struct.Py_complex, ptr %1148, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1149, align 8, !tbaa !19
  %1150 = load ptr, ptr %10, align 8, !tbaa !20
  %1151 = getelementptr %struct.Py_complex, ptr %1150, i32 1
  store ptr %1151, ptr %10, align 8, !tbaa !20
  %1152 = load ptr, ptr %10, align 8, !tbaa !20
  %1153 = getelementptr inbounds nuw %struct.Py_complex, ptr %1152, i32 0, i32 0
  store double 0.000000e+00, ptr %1153, align 8, !tbaa !17
  %1154 = load ptr, ptr %10, align 8, !tbaa !20
  %1155 = getelementptr inbounds nuw %struct.Py_complex, ptr %1154, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1155, align 8, !tbaa !19
  %1156 = load ptr, ptr %10, align 8, !tbaa !20
  %1157 = getelementptr %struct.Py_complex, ptr %1156, i32 1
  store ptr %1157, ptr %10, align 8, !tbaa !20
  %1158 = load ptr, ptr %10, align 8, !tbaa !20
  %1159 = getelementptr inbounds nuw %struct.Py_complex, ptr %1158, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1159, align 8, !tbaa !17
  %1160 = load ptr, ptr %10, align 8, !tbaa !20
  %1161 = getelementptr inbounds nuw %struct.Py_complex, ptr %1160, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1161, align 8, !tbaa !19
  %1162 = load ptr, ptr %10, align 8, !tbaa !20
  %1163 = getelementptr %struct.Py_complex, ptr %1162, i32 1
  store ptr %1163, ptr %10, align 8, !tbaa !20
  %1164 = load ptr, ptr %10, align 8, !tbaa !20
  %1165 = getelementptr inbounds nuw %struct.Py_complex, ptr %1164, i32 0, i32 0
  store double 0.000000e+00, ptr %1165, align 8, !tbaa !17
  %1166 = load ptr, ptr %10, align 8, !tbaa !20
  %1167 = getelementptr inbounds nuw %struct.Py_complex, ptr %1166, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1167, align 8, !tbaa !19
  %1168 = load ptr, ptr %10, align 8, !tbaa !20
  %1169 = getelementptr %struct.Py_complex, ptr %1168, i32 1
  store ptr %1169, ptr %10, align 8, !tbaa !20
  %1170 = load ptr, ptr %10, align 8, !tbaa !20
  %1171 = getelementptr inbounds nuw %struct.Py_complex, ptr %1170, i32 0, i32 0
  store double 0.000000e+00, ptr %1171, align 8, !tbaa !17
  %1172 = load ptr, ptr %10, align 8, !tbaa !20
  %1173 = getelementptr inbounds nuw %struct.Py_complex, ptr %1172, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1173, align 8, !tbaa !19
  %1174 = load ptr, ptr %10, align 8, !tbaa !20
  %1175 = getelementptr %struct.Py_complex, ptr %1174, i32 1
  store ptr %1175, ptr %10, align 8, !tbaa !20
  %1176 = load ptr, ptr %10, align 8, !tbaa !20
  %1177 = getelementptr inbounds nuw %struct.Py_complex, ptr %1176, i32 0, i32 0
  store double 0.000000e+00, ptr %1177, align 8, !tbaa !17
  %1178 = load ptr, ptr %10, align 8, !tbaa !20
  %1179 = getelementptr inbounds nuw %struct.Py_complex, ptr %1178, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1179, align 8, !tbaa !19
  %1180 = load ptr, ptr %10, align 8, !tbaa !20
  %1181 = getelementptr %struct.Py_complex, ptr %1180, i32 1
  store ptr %1181, ptr %10, align 8, !tbaa !20
  %1182 = load ptr, ptr %10, align 8, !tbaa !20
  %1183 = getelementptr inbounds nuw %struct.Py_complex, ptr %1182, i32 0, i32 0
  store double 0.000000e+00, ptr %1183, align 8, !tbaa !17
  %1184 = load ptr, ptr %10, align 8, !tbaa !20
  %1185 = getelementptr inbounds nuw %struct.Py_complex, ptr %1184, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1185, align 8, !tbaa !19
  %1186 = load ptr, ptr %10, align 8, !tbaa !20
  %1187 = getelementptr %struct.Py_complex, ptr %1186, i32 1
  store ptr %1187, ptr %10, align 8, !tbaa !20
  %1188 = load ptr, ptr %10, align 8, !tbaa !20
  %1189 = getelementptr inbounds nuw %struct.Py_complex, ptr %1188, i32 0, i32 0
  store double 0.000000e+00, ptr %1189, align 8, !tbaa !17
  %1190 = load ptr, ptr %10, align 8, !tbaa !20
  %1191 = getelementptr inbounds nuw %struct.Py_complex, ptr %1190, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1191, align 8, !tbaa !19
  %1192 = load ptr, ptr %10, align 8, !tbaa !20
  %1193 = getelementptr %struct.Py_complex, ptr %1192, i32 1
  store ptr %1193, ptr %10, align 8, !tbaa !20
  %1194 = load ptr, ptr %10, align 8, !tbaa !20
  %1195 = getelementptr inbounds nuw %struct.Py_complex, ptr %1194, i32 0, i32 0
  store double 0.000000e+00, ptr %1195, align 8, !tbaa !17
  %1196 = load ptr, ptr %10, align 8, !tbaa !20
  %1197 = getelementptr inbounds nuw %struct.Py_complex, ptr %1196, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1197, align 8, !tbaa !19
  %1198 = load ptr, ptr %10, align 8, !tbaa !20
  %1199 = getelementptr %struct.Py_complex, ptr %1198, i32 1
  store ptr %1199, ptr %10, align 8, !tbaa !20
  %1200 = load ptr, ptr %10, align 8, !tbaa !20
  %1201 = getelementptr inbounds nuw %struct.Py_complex, ptr %1200, i32 0, i32 0
  store double 0.000000e+00, ptr %1201, align 8, !tbaa !17
  %1202 = load ptr, ptr %10, align 8, !tbaa !20
  %1203 = getelementptr inbounds nuw %struct.Py_complex, ptr %1202, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1203, align 8, !tbaa !19
  %1204 = load ptr, ptr %10, align 8, !tbaa !20
  %1205 = getelementptr %struct.Py_complex, ptr %1204, i32 1
  store ptr %1205, ptr %10, align 8, !tbaa !20
  %1206 = load ptr, ptr %10, align 8, !tbaa !20
  %1207 = getelementptr inbounds nuw %struct.Py_complex, ptr %1206, i32 0, i32 0
  store double 0.000000e+00, ptr %1207, align 8, !tbaa !17
  %1208 = load ptr, ptr %10, align 8, !tbaa !20
  %1209 = getelementptr inbounds nuw %struct.Py_complex, ptr %1208, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1209, align 8, !tbaa !19
  %1210 = load ptr, ptr %10, align 8, !tbaa !20
  %1211 = getelementptr %struct.Py_complex, ptr %1210, i32 1
  store ptr %1211, ptr %10, align 8, !tbaa !20
  %1212 = load ptr, ptr %10, align 8, !tbaa !20
  %1213 = getelementptr inbounds nuw %struct.Py_complex, ptr %1212, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1213, align 8, !tbaa !17
  %1214 = load ptr, ptr %10, align 8, !tbaa !20
  %1215 = getelementptr inbounds nuw %struct.Py_complex, ptr %1214, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1215, align 8, !tbaa !19
  %1216 = load ptr, ptr %10, align 8, !tbaa !20
  %1217 = getelementptr %struct.Py_complex, ptr %1216, i32 1
  store ptr %1217, ptr %10, align 8, !tbaa !20
  %1218 = load ptr, ptr %10, align 8, !tbaa !20
  %1219 = getelementptr inbounds nuw %struct.Py_complex, ptr %1218, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1219, align 8, !tbaa !17
  %1220 = load ptr, ptr %10, align 8, !tbaa !20
  %1221 = getelementptr inbounds nuw %struct.Py_complex, ptr %1220, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1221, align 8, !tbaa !19
  %1222 = load ptr, ptr %10, align 8, !tbaa !20
  %1223 = getelementptr %struct.Py_complex, ptr %1222, i32 1
  store ptr %1223, ptr %10, align 8, !tbaa !20
  %1224 = load ptr, ptr %10, align 8, !tbaa !20
  %1225 = getelementptr inbounds nuw %struct.Py_complex, ptr %1224, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1225, align 8, !tbaa !17
  %1226 = load ptr, ptr %10, align 8, !tbaa !20
  %1227 = getelementptr inbounds nuw %struct.Py_complex, ptr %1226, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1227, align 8, !tbaa !19
  %1228 = load ptr, ptr %10, align 8, !tbaa !20
  %1229 = getelementptr %struct.Py_complex, ptr %1228, i32 1
  store ptr %1229, ptr %10, align 8, !tbaa !20
  %1230 = load ptr, ptr %10, align 8, !tbaa !20
  %1231 = getelementptr inbounds nuw %struct.Py_complex, ptr %1230, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1231, align 8, !tbaa !17
  %1232 = load ptr, ptr %10, align 8, !tbaa !20
  %1233 = getelementptr inbounds nuw %struct.Py_complex, ptr %1232, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1233, align 8, !tbaa !19
  %1234 = load ptr, ptr %10, align 8, !tbaa !20
  %1235 = getelementptr %struct.Py_complex, ptr %1234, i32 1
  store ptr %1235, ptr %10, align 8, !tbaa !20
  %1236 = load ptr, ptr %10, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.Py_complex, ptr %1236, i32 0, i32 0
  store double 0.000000e+00, ptr %1237, align 8, !tbaa !17
  %1238 = load ptr, ptr %10, align 8, !tbaa !20
  %1239 = getelementptr inbounds nuw %struct.Py_complex, ptr %1238, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1239, align 8, !tbaa !19
  %1240 = load ptr, ptr %10, align 8, !tbaa !20
  %1241 = getelementptr %struct.Py_complex, ptr %1240, i32 1
  store ptr %1241, ptr %10, align 8, !tbaa !20
  %1242 = load ptr, ptr %10, align 8, !tbaa !20
  %1243 = getelementptr inbounds nuw %struct.Py_complex, ptr %1242, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1243, align 8, !tbaa !17
  %1244 = load ptr, ptr %10, align 8, !tbaa !20
  %1245 = getelementptr inbounds nuw %struct.Py_complex, ptr %1244, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1245, align 8, !tbaa !19
  %1246 = load ptr, ptr %10, align 8, !tbaa !20
  %1247 = getelementptr %struct.Py_complex, ptr %1246, i32 1
  store ptr %1247, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @cosh_special_values, ptr %11, align 8, !tbaa !20
  %1248 = load ptr, ptr %11, align 8, !tbaa !20
  %1249 = getelementptr inbounds nuw %struct.Py_complex, ptr %1248, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1249, align 8, !tbaa !17
  %1250 = load ptr, ptr %11, align 8, !tbaa !20
  %1251 = getelementptr inbounds nuw %struct.Py_complex, ptr %1250, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1251, align 8, !tbaa !19
  %1252 = load ptr, ptr %11, align 8, !tbaa !20
  %1253 = getelementptr %struct.Py_complex, ptr %1252, i32 1
  store ptr %1253, ptr %11, align 8, !tbaa !20
  %1254 = load ptr, ptr %11, align 8, !tbaa !20
  %1255 = getelementptr inbounds nuw %struct.Py_complex, ptr %1254, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1255, align 8, !tbaa !17
  %1256 = load ptr, ptr %11, align 8, !tbaa !20
  %1257 = getelementptr inbounds nuw %struct.Py_complex, ptr %1256, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1257, align 8, !tbaa !19
  %1258 = load ptr, ptr %11, align 8, !tbaa !20
  %1259 = getelementptr %struct.Py_complex, ptr %1258, i32 1
  store ptr %1259, ptr %11, align 8, !tbaa !20
  %1260 = load ptr, ptr %11, align 8, !tbaa !20
  %1261 = getelementptr inbounds nuw %struct.Py_complex, ptr %1260, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1261, align 8, !tbaa !17
  %1262 = load ptr, ptr %11, align 8, !tbaa !20
  %1263 = getelementptr inbounds nuw %struct.Py_complex, ptr %1262, i32 0, i32 1
  store double 0.000000e+00, ptr %1263, align 8, !tbaa !19
  %1264 = load ptr, ptr %11, align 8, !tbaa !20
  %1265 = getelementptr %struct.Py_complex, ptr %1264, i32 1
  store ptr %1265, ptr %11, align 8, !tbaa !20
  %1266 = load ptr, ptr %11, align 8, !tbaa !20
  %1267 = getelementptr inbounds nuw %struct.Py_complex, ptr %1266, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1267, align 8, !tbaa !17
  %1268 = load ptr, ptr %11, align 8, !tbaa !20
  %1269 = getelementptr inbounds nuw %struct.Py_complex, ptr %1268, i32 0, i32 1
  store double -0.000000e+00, ptr %1269, align 8, !tbaa !19
  %1270 = load ptr, ptr %11, align 8, !tbaa !20
  %1271 = getelementptr %struct.Py_complex, ptr %1270, i32 1
  store ptr %1271, ptr %11, align 8, !tbaa !20
  %1272 = load ptr, ptr %11, align 8, !tbaa !20
  %1273 = getelementptr inbounds nuw %struct.Py_complex, ptr %1272, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1273, align 8, !tbaa !17
  %1274 = load ptr, ptr %11, align 8, !tbaa !20
  %1275 = getelementptr inbounds nuw %struct.Py_complex, ptr %1274, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1275, align 8, !tbaa !19
  %1276 = load ptr, ptr %11, align 8, !tbaa !20
  %1277 = getelementptr %struct.Py_complex, ptr %1276, i32 1
  store ptr %1277, ptr %11, align 8, !tbaa !20
  %1278 = load ptr, ptr %11, align 8, !tbaa !20
  %1279 = getelementptr inbounds nuw %struct.Py_complex, ptr %1278, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1279, align 8, !tbaa !17
  %1280 = load ptr, ptr %11, align 8, !tbaa !20
  %1281 = getelementptr inbounds nuw %struct.Py_complex, ptr %1280, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1281, align 8, !tbaa !19
  %1282 = load ptr, ptr %11, align 8, !tbaa !20
  %1283 = getelementptr %struct.Py_complex, ptr %1282, i32 1
  store ptr %1283, ptr %11, align 8, !tbaa !20
  %1284 = load ptr, ptr %11, align 8, !tbaa !20
  %1285 = getelementptr inbounds nuw %struct.Py_complex, ptr %1284, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1285, align 8, !tbaa !17
  %1286 = load ptr, ptr %11, align 8, !tbaa !20
  %1287 = getelementptr inbounds nuw %struct.Py_complex, ptr %1286, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1287, align 8, !tbaa !19
  %1288 = load ptr, ptr %11, align 8, !tbaa !20
  %1289 = getelementptr %struct.Py_complex, ptr %1288, i32 1
  store ptr %1289, ptr %11, align 8, !tbaa !20
  %1290 = load ptr, ptr %11, align 8, !tbaa !20
  %1291 = getelementptr inbounds nuw %struct.Py_complex, ptr %1290, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1291, align 8, !tbaa !17
  %1292 = load ptr, ptr %11, align 8, !tbaa !20
  %1293 = getelementptr inbounds nuw %struct.Py_complex, ptr %1292, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1293, align 8, !tbaa !19
  %1294 = load ptr, ptr %11, align 8, !tbaa !20
  %1295 = getelementptr %struct.Py_complex, ptr %1294, i32 1
  store ptr %1295, ptr %11, align 8, !tbaa !20
  %1296 = load ptr, ptr %11, align 8, !tbaa !20
  %1297 = getelementptr inbounds nuw %struct.Py_complex, ptr %1296, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1297, align 8, !tbaa !17
  %1298 = load ptr, ptr %11, align 8, !tbaa !20
  %1299 = getelementptr inbounds nuw %struct.Py_complex, ptr %1298, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1299, align 8, !tbaa !19
  %1300 = load ptr, ptr %11, align 8, !tbaa !20
  %1301 = getelementptr %struct.Py_complex, ptr %1300, i32 1
  store ptr %1301, ptr %11, align 8, !tbaa !20
  %1302 = load ptr, ptr %11, align 8, !tbaa !20
  %1303 = getelementptr inbounds nuw %struct.Py_complex, ptr %1302, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1303, align 8, !tbaa !17
  %1304 = load ptr, ptr %11, align 8, !tbaa !20
  %1305 = getelementptr inbounds nuw %struct.Py_complex, ptr %1304, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1305, align 8, !tbaa !19
  %1306 = load ptr, ptr %11, align 8, !tbaa !20
  %1307 = getelementptr %struct.Py_complex, ptr %1306, i32 1
  store ptr %1307, ptr %11, align 8, !tbaa !20
  %1308 = load ptr, ptr %11, align 8, !tbaa !20
  %1309 = getelementptr inbounds nuw %struct.Py_complex, ptr %1308, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1309, align 8, !tbaa !17
  %1310 = load ptr, ptr %11, align 8, !tbaa !20
  %1311 = getelementptr inbounds nuw %struct.Py_complex, ptr %1310, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1311, align 8, !tbaa !19
  %1312 = load ptr, ptr %11, align 8, !tbaa !20
  %1313 = getelementptr %struct.Py_complex, ptr %1312, i32 1
  store ptr %1313, ptr %11, align 8, !tbaa !20
  %1314 = load ptr, ptr %11, align 8, !tbaa !20
  %1315 = getelementptr inbounds nuw %struct.Py_complex, ptr %1314, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1315, align 8, !tbaa !17
  %1316 = load ptr, ptr %11, align 8, !tbaa !20
  %1317 = getelementptr inbounds nuw %struct.Py_complex, ptr %1316, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1317, align 8, !tbaa !19
  %1318 = load ptr, ptr %11, align 8, !tbaa !20
  %1319 = getelementptr %struct.Py_complex, ptr %1318, i32 1
  store ptr %1319, ptr %11, align 8, !tbaa !20
  %1320 = load ptr, ptr %11, align 8, !tbaa !20
  %1321 = getelementptr inbounds nuw %struct.Py_complex, ptr %1320, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1321, align 8, !tbaa !17
  %1322 = load ptr, ptr %11, align 8, !tbaa !20
  %1323 = getelementptr inbounds nuw %struct.Py_complex, ptr %1322, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1323, align 8, !tbaa !19
  %1324 = load ptr, ptr %11, align 8, !tbaa !20
  %1325 = getelementptr %struct.Py_complex, ptr %1324, i32 1
  store ptr %1325, ptr %11, align 8, !tbaa !20
  %1326 = load ptr, ptr %11, align 8, !tbaa !20
  %1327 = getelementptr inbounds nuw %struct.Py_complex, ptr %1326, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1327, align 8, !tbaa !17
  %1328 = load ptr, ptr %11, align 8, !tbaa !20
  %1329 = getelementptr inbounds nuw %struct.Py_complex, ptr %1328, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1329, align 8, !tbaa !19
  %1330 = load ptr, ptr %11, align 8, !tbaa !20
  %1331 = getelementptr %struct.Py_complex, ptr %1330, i32 1
  store ptr %1331, ptr %11, align 8, !tbaa !20
  %1332 = load ptr, ptr %11, align 8, !tbaa !20
  %1333 = getelementptr inbounds nuw %struct.Py_complex, ptr %1332, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1333, align 8, !tbaa !17
  %1334 = load ptr, ptr %11, align 8, !tbaa !20
  %1335 = getelementptr inbounds nuw %struct.Py_complex, ptr %1334, i32 0, i32 1
  store double 0.000000e+00, ptr %1335, align 8, !tbaa !19
  %1336 = load ptr, ptr %11, align 8, !tbaa !20
  %1337 = getelementptr %struct.Py_complex, ptr %1336, i32 1
  store ptr %1337, ptr %11, align 8, !tbaa !20
  %1338 = load ptr, ptr %11, align 8, !tbaa !20
  %1339 = getelementptr inbounds nuw %struct.Py_complex, ptr %1338, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1339, align 8, !tbaa !17
  %1340 = load ptr, ptr %11, align 8, !tbaa !20
  %1341 = getelementptr inbounds nuw %struct.Py_complex, ptr %1340, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1341, align 8, !tbaa !19
  %1342 = load ptr, ptr %11, align 8, !tbaa !20
  %1343 = getelementptr %struct.Py_complex, ptr %1342, i32 1
  store ptr %1343, ptr %11, align 8, !tbaa !20
  %1344 = load ptr, ptr %11, align 8, !tbaa !20
  %1345 = getelementptr inbounds nuw %struct.Py_complex, ptr %1344, i32 0, i32 0
  store double 1.000000e+00, ptr %1345, align 8, !tbaa !17
  %1346 = load ptr, ptr %11, align 8, !tbaa !20
  %1347 = getelementptr inbounds nuw %struct.Py_complex, ptr %1346, i32 0, i32 1
  store double 0.000000e+00, ptr %1347, align 8, !tbaa !19
  %1348 = load ptr, ptr %11, align 8, !tbaa !20
  %1349 = getelementptr %struct.Py_complex, ptr %1348, i32 1
  store ptr %1349, ptr %11, align 8, !tbaa !20
  %1350 = load ptr, ptr %11, align 8, !tbaa !20
  %1351 = getelementptr inbounds nuw %struct.Py_complex, ptr %1350, i32 0, i32 0
  store double 1.000000e+00, ptr %1351, align 8, !tbaa !17
  %1352 = load ptr, ptr %11, align 8, !tbaa !20
  %1353 = getelementptr inbounds nuw %struct.Py_complex, ptr %1352, i32 0, i32 1
  store double -0.000000e+00, ptr %1353, align 8, !tbaa !19
  %1354 = load ptr, ptr %11, align 8, !tbaa !20
  %1355 = getelementptr %struct.Py_complex, ptr %1354, i32 1
  store ptr %1355, ptr %11, align 8, !tbaa !20
  %1356 = load ptr, ptr %11, align 8, !tbaa !20
  %1357 = getelementptr inbounds nuw %struct.Py_complex, ptr %1356, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1357, align 8, !tbaa !17
  %1358 = load ptr, ptr %11, align 8, !tbaa !20
  %1359 = getelementptr inbounds nuw %struct.Py_complex, ptr %1358, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1359, align 8, !tbaa !19
  %1360 = load ptr, ptr %11, align 8, !tbaa !20
  %1361 = getelementptr %struct.Py_complex, ptr %1360, i32 1
  store ptr %1361, ptr %11, align 8, !tbaa !20
  %1362 = load ptr, ptr %11, align 8, !tbaa !20
  %1363 = getelementptr inbounds nuw %struct.Py_complex, ptr %1362, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1363, align 8, !tbaa !17
  %1364 = load ptr, ptr %11, align 8, !tbaa !20
  %1365 = getelementptr inbounds nuw %struct.Py_complex, ptr %1364, i32 0, i32 1
  store double 0.000000e+00, ptr %1365, align 8, !tbaa !19
  %1366 = load ptr, ptr %11, align 8, !tbaa !20
  %1367 = getelementptr %struct.Py_complex, ptr %1366, i32 1
  store ptr %1367, ptr %11, align 8, !tbaa !20
  %1368 = load ptr, ptr %11, align 8, !tbaa !20
  %1369 = getelementptr inbounds nuw %struct.Py_complex, ptr %1368, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1369, align 8, !tbaa !17
  %1370 = load ptr, ptr %11, align 8, !tbaa !20
  %1371 = getelementptr inbounds nuw %struct.Py_complex, ptr %1370, i32 0, i32 1
  store double 0.000000e+00, ptr %1371, align 8, !tbaa !19
  %1372 = load ptr, ptr %11, align 8, !tbaa !20
  %1373 = getelementptr %struct.Py_complex, ptr %1372, i32 1
  store ptr %1373, ptr %11, align 8, !tbaa !20
  %1374 = load ptr, ptr %11, align 8, !tbaa !20
  %1375 = getelementptr inbounds nuw %struct.Py_complex, ptr %1374, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1375, align 8, !tbaa !17
  %1376 = load ptr, ptr %11, align 8, !tbaa !20
  %1377 = getelementptr inbounds nuw %struct.Py_complex, ptr %1376, i32 0, i32 1
  store double 0.000000e+00, ptr %1377, align 8, !tbaa !19
  %1378 = load ptr, ptr %11, align 8, !tbaa !20
  %1379 = getelementptr %struct.Py_complex, ptr %1378, i32 1
  store ptr %1379, ptr %11, align 8, !tbaa !20
  %1380 = load ptr, ptr %11, align 8, !tbaa !20
  %1381 = getelementptr inbounds nuw %struct.Py_complex, ptr %1380, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1381, align 8, !tbaa !17
  %1382 = load ptr, ptr %11, align 8, !tbaa !20
  %1383 = getelementptr inbounds nuw %struct.Py_complex, ptr %1382, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1383, align 8, !tbaa !19
  %1384 = load ptr, ptr %11, align 8, !tbaa !20
  %1385 = getelementptr %struct.Py_complex, ptr %1384, i32 1
  store ptr %1385, ptr %11, align 8, !tbaa !20
  %1386 = load ptr, ptr %11, align 8, !tbaa !20
  %1387 = getelementptr inbounds nuw %struct.Py_complex, ptr %1386, i32 0, i32 0
  store double 1.000000e+00, ptr %1387, align 8, !tbaa !17
  %1388 = load ptr, ptr %11, align 8, !tbaa !20
  %1389 = getelementptr inbounds nuw %struct.Py_complex, ptr %1388, i32 0, i32 1
  store double -0.000000e+00, ptr %1389, align 8, !tbaa !19
  %1390 = load ptr, ptr %11, align 8, !tbaa !20
  %1391 = getelementptr %struct.Py_complex, ptr %1390, i32 1
  store ptr %1391, ptr %11, align 8, !tbaa !20
  %1392 = load ptr, ptr %11, align 8, !tbaa !20
  %1393 = getelementptr inbounds nuw %struct.Py_complex, ptr %1392, i32 0, i32 0
  store double 1.000000e+00, ptr %1393, align 8, !tbaa !17
  %1394 = load ptr, ptr %11, align 8, !tbaa !20
  %1395 = getelementptr inbounds nuw %struct.Py_complex, ptr %1394, i32 0, i32 1
  store double 0.000000e+00, ptr %1395, align 8, !tbaa !19
  %1396 = load ptr, ptr %11, align 8, !tbaa !20
  %1397 = getelementptr %struct.Py_complex, ptr %1396, i32 1
  store ptr %1397, ptr %11, align 8, !tbaa !20
  %1398 = load ptr, ptr %11, align 8, !tbaa !20
  %1399 = getelementptr inbounds nuw %struct.Py_complex, ptr %1398, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1399, align 8, !tbaa !17
  %1400 = load ptr, ptr %11, align 8, !tbaa !20
  %1401 = getelementptr inbounds nuw %struct.Py_complex, ptr %1400, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1401, align 8, !tbaa !19
  %1402 = load ptr, ptr %11, align 8, !tbaa !20
  %1403 = getelementptr %struct.Py_complex, ptr %1402, i32 1
  store ptr %1403, ptr %11, align 8, !tbaa !20
  %1404 = load ptr, ptr %11, align 8, !tbaa !20
  %1405 = getelementptr inbounds nuw %struct.Py_complex, ptr %1404, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1405, align 8, !tbaa !17
  %1406 = load ptr, ptr %11, align 8, !tbaa !20
  %1407 = getelementptr inbounds nuw %struct.Py_complex, ptr %1406, i32 0, i32 1
  store double 0.000000e+00, ptr %1407, align 8, !tbaa !19
  %1408 = load ptr, ptr %11, align 8, !tbaa !20
  %1409 = getelementptr %struct.Py_complex, ptr %1408, i32 1
  store ptr %1409, ptr %11, align 8, !tbaa !20
  %1410 = load ptr, ptr %11, align 8, !tbaa !20
  %1411 = getelementptr inbounds nuw %struct.Py_complex, ptr %1410, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1411, align 8, !tbaa !17
  %1412 = load ptr, ptr %11, align 8, !tbaa !20
  %1413 = getelementptr inbounds nuw %struct.Py_complex, ptr %1412, i32 0, i32 1
  store double 0.000000e+00, ptr %1413, align 8, !tbaa !19
  %1414 = load ptr, ptr %11, align 8, !tbaa !20
  %1415 = getelementptr %struct.Py_complex, ptr %1414, i32 1
  store ptr %1415, ptr %11, align 8, !tbaa !20
  %1416 = load ptr, ptr %11, align 8, !tbaa !20
  %1417 = getelementptr inbounds nuw %struct.Py_complex, ptr %1416, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1417, align 8, !tbaa !17
  %1418 = load ptr, ptr %11, align 8, !tbaa !20
  %1419 = getelementptr inbounds nuw %struct.Py_complex, ptr %1418, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1419, align 8, !tbaa !19
  %1420 = load ptr, ptr %11, align 8, !tbaa !20
  %1421 = getelementptr %struct.Py_complex, ptr %1420, i32 1
  store ptr %1421, ptr %11, align 8, !tbaa !20
  %1422 = load ptr, ptr %11, align 8, !tbaa !20
  %1423 = getelementptr inbounds nuw %struct.Py_complex, ptr %1422, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1423, align 8, !tbaa !17
  %1424 = load ptr, ptr %11, align 8, !tbaa !20
  %1425 = getelementptr inbounds nuw %struct.Py_complex, ptr %1424, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1425, align 8, !tbaa !19
  %1426 = load ptr, ptr %11, align 8, !tbaa !20
  %1427 = getelementptr %struct.Py_complex, ptr %1426, i32 1
  store ptr %1427, ptr %11, align 8, !tbaa !20
  %1428 = load ptr, ptr %11, align 8, !tbaa !20
  %1429 = getelementptr inbounds nuw %struct.Py_complex, ptr %1428, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1429, align 8, !tbaa !17
  %1430 = load ptr, ptr %11, align 8, !tbaa !20
  %1431 = getelementptr inbounds nuw %struct.Py_complex, ptr %1430, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1431, align 8, !tbaa !19
  %1432 = load ptr, ptr %11, align 8, !tbaa !20
  %1433 = getelementptr %struct.Py_complex, ptr %1432, i32 1
  store ptr %1433, ptr %11, align 8, !tbaa !20
  %1434 = load ptr, ptr %11, align 8, !tbaa !20
  %1435 = getelementptr inbounds nuw %struct.Py_complex, ptr %1434, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1435, align 8, !tbaa !17
  %1436 = load ptr, ptr %11, align 8, !tbaa !20
  %1437 = getelementptr inbounds nuw %struct.Py_complex, ptr %1436, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1437, align 8, !tbaa !19
  %1438 = load ptr, ptr %11, align 8, !tbaa !20
  %1439 = getelementptr %struct.Py_complex, ptr %1438, i32 1
  store ptr %1439, ptr %11, align 8, !tbaa !20
  %1440 = load ptr, ptr %11, align 8, !tbaa !20
  %1441 = getelementptr inbounds nuw %struct.Py_complex, ptr %1440, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1441, align 8, !tbaa !17
  %1442 = load ptr, ptr %11, align 8, !tbaa !20
  %1443 = getelementptr inbounds nuw %struct.Py_complex, ptr %1442, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1443, align 8, !tbaa !19
  %1444 = load ptr, ptr %11, align 8, !tbaa !20
  %1445 = getelementptr %struct.Py_complex, ptr %1444, i32 1
  store ptr %1445, ptr %11, align 8, !tbaa !20
  %1446 = load ptr, ptr %11, align 8, !tbaa !20
  %1447 = getelementptr inbounds nuw %struct.Py_complex, ptr %1446, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1447, align 8, !tbaa !17
  %1448 = load ptr, ptr %11, align 8, !tbaa !20
  %1449 = getelementptr inbounds nuw %struct.Py_complex, ptr %1448, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1449, align 8, !tbaa !19
  %1450 = load ptr, ptr %11, align 8, !tbaa !20
  %1451 = getelementptr %struct.Py_complex, ptr %1450, i32 1
  store ptr %1451, ptr %11, align 8, !tbaa !20
  %1452 = load ptr, ptr %11, align 8, !tbaa !20
  %1453 = getelementptr inbounds nuw %struct.Py_complex, ptr %1452, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1453, align 8, !tbaa !17
  %1454 = load ptr, ptr %11, align 8, !tbaa !20
  %1455 = getelementptr inbounds nuw %struct.Py_complex, ptr %1454, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1455, align 8, !tbaa !19
  %1456 = load ptr, ptr %11, align 8, !tbaa !20
  %1457 = getelementptr %struct.Py_complex, ptr %1456, i32 1
  store ptr %1457, ptr %11, align 8, !tbaa !20
  %1458 = load ptr, ptr %11, align 8, !tbaa !20
  %1459 = getelementptr inbounds nuw %struct.Py_complex, ptr %1458, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1459, align 8, !tbaa !17
  %1460 = load ptr, ptr %11, align 8, !tbaa !20
  %1461 = getelementptr inbounds nuw %struct.Py_complex, ptr %1460, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1461, align 8, !tbaa !19
  %1462 = load ptr, ptr %11, align 8, !tbaa !20
  %1463 = getelementptr %struct.Py_complex, ptr %1462, i32 1
  store ptr %1463, ptr %11, align 8, !tbaa !20
  %1464 = load ptr, ptr %11, align 8, !tbaa !20
  %1465 = getelementptr inbounds nuw %struct.Py_complex, ptr %1464, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1465, align 8, !tbaa !17
  %1466 = load ptr, ptr %11, align 8, !tbaa !20
  %1467 = getelementptr inbounds nuw %struct.Py_complex, ptr %1466, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1467, align 8, !tbaa !19
  %1468 = load ptr, ptr %11, align 8, !tbaa !20
  %1469 = getelementptr %struct.Py_complex, ptr %1468, i32 1
  store ptr %1469, ptr %11, align 8, !tbaa !20
  %1470 = load ptr, ptr %11, align 8, !tbaa !20
  %1471 = getelementptr inbounds nuw %struct.Py_complex, ptr %1470, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1471, align 8, !tbaa !17
  %1472 = load ptr, ptr %11, align 8, !tbaa !20
  %1473 = getelementptr inbounds nuw %struct.Py_complex, ptr %1472, i32 0, i32 1
  store double -0.000000e+00, ptr %1473, align 8, !tbaa !19
  %1474 = load ptr, ptr %11, align 8, !tbaa !20
  %1475 = getelementptr %struct.Py_complex, ptr %1474, i32 1
  store ptr %1475, ptr %11, align 8, !tbaa !20
  %1476 = load ptr, ptr %11, align 8, !tbaa !20
  %1477 = getelementptr inbounds nuw %struct.Py_complex, ptr %1476, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1477, align 8, !tbaa !17
  %1478 = load ptr, ptr %11, align 8, !tbaa !20
  %1479 = getelementptr inbounds nuw %struct.Py_complex, ptr %1478, i32 0, i32 1
  store double 0.000000e+00, ptr %1479, align 8, !tbaa !19
  %1480 = load ptr, ptr %11, align 8, !tbaa !20
  %1481 = getelementptr %struct.Py_complex, ptr %1480, i32 1
  store ptr %1481, ptr %11, align 8, !tbaa !20
  %1482 = load ptr, ptr %11, align 8, !tbaa !20
  %1483 = getelementptr inbounds nuw %struct.Py_complex, ptr %1482, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1483, align 8, !tbaa !17
  %1484 = load ptr, ptr %11, align 8, !tbaa !20
  %1485 = getelementptr inbounds nuw %struct.Py_complex, ptr %1484, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1485, align 8, !tbaa !19
  %1486 = load ptr, ptr %11, align 8, !tbaa !20
  %1487 = getelementptr %struct.Py_complex, ptr %1486, i32 1
  store ptr %1487, ptr %11, align 8, !tbaa !20
  %1488 = load ptr, ptr %11, align 8, !tbaa !20
  %1489 = getelementptr inbounds nuw %struct.Py_complex, ptr %1488, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1489, align 8, !tbaa !17
  %1490 = load ptr, ptr %11, align 8, !tbaa !20
  %1491 = getelementptr inbounds nuw %struct.Py_complex, ptr %1490, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1491, align 8, !tbaa !19
  %1492 = load ptr, ptr %11, align 8, !tbaa !20
  %1493 = getelementptr %struct.Py_complex, ptr %1492, i32 1
  store ptr %1493, ptr %11, align 8, !tbaa !20
  %1494 = load ptr, ptr %11, align 8, !tbaa !20
  %1495 = getelementptr inbounds nuw %struct.Py_complex, ptr %1494, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1495, align 8, !tbaa !17
  %1496 = load ptr, ptr %11, align 8, !tbaa !20
  %1497 = getelementptr inbounds nuw %struct.Py_complex, ptr %1496, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1497, align 8, !tbaa !19
  %1498 = load ptr, ptr %11, align 8, !tbaa !20
  %1499 = getelementptr %struct.Py_complex, ptr %1498, i32 1
  store ptr %1499, ptr %11, align 8, !tbaa !20
  %1500 = load ptr, ptr %11, align 8, !tbaa !20
  %1501 = getelementptr inbounds nuw %struct.Py_complex, ptr %1500, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1501, align 8, !tbaa !17
  %1502 = load ptr, ptr %11, align 8, !tbaa !20
  %1503 = getelementptr inbounds nuw %struct.Py_complex, ptr %1502, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1503, align 8, !tbaa !19
  %1504 = load ptr, ptr %11, align 8, !tbaa !20
  %1505 = getelementptr %struct.Py_complex, ptr %1504, i32 1
  store ptr %1505, ptr %11, align 8, !tbaa !20
  %1506 = load ptr, ptr %11, align 8, !tbaa !20
  %1507 = getelementptr inbounds nuw %struct.Py_complex, ptr %1506, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1507, align 8, !tbaa !17
  %1508 = load ptr, ptr %11, align 8, !tbaa !20
  %1509 = getelementptr inbounds nuw %struct.Py_complex, ptr %1508, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1509, align 8, !tbaa !19
  %1510 = load ptr, ptr %11, align 8, !tbaa !20
  %1511 = getelementptr %struct.Py_complex, ptr %1510, i32 1
  store ptr %1511, ptr %11, align 8, !tbaa !20
  %1512 = load ptr, ptr %11, align 8, !tbaa !20
  %1513 = getelementptr inbounds nuw %struct.Py_complex, ptr %1512, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1513, align 8, !tbaa !17
  %1514 = load ptr, ptr %11, align 8, !tbaa !20
  %1515 = getelementptr inbounds nuw %struct.Py_complex, ptr %1514, i32 0, i32 1
  store double 0.000000e+00, ptr %1515, align 8, !tbaa !19
  %1516 = load ptr, ptr %11, align 8, !tbaa !20
  %1517 = getelementptr %struct.Py_complex, ptr %1516, i32 1
  store ptr %1517, ptr %11, align 8, !tbaa !20
  %1518 = load ptr, ptr %11, align 8, !tbaa !20
  %1519 = getelementptr inbounds nuw %struct.Py_complex, ptr %1518, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1519, align 8, !tbaa !17
  %1520 = load ptr, ptr %11, align 8, !tbaa !20
  %1521 = getelementptr inbounds nuw %struct.Py_complex, ptr %1520, i32 0, i32 1
  store double 0.000000e+00, ptr %1521, align 8, !tbaa !19
  %1522 = load ptr, ptr %11, align 8, !tbaa !20
  %1523 = getelementptr %struct.Py_complex, ptr %1522, i32 1
  store ptr %1523, ptr %11, align 8, !tbaa !20
  %1524 = load ptr, ptr %11, align 8, !tbaa !20
  %1525 = getelementptr inbounds nuw %struct.Py_complex, ptr %1524, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1525, align 8, !tbaa !17
  %1526 = load ptr, ptr %11, align 8, !tbaa !20
  %1527 = getelementptr inbounds nuw %struct.Py_complex, ptr %1526, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1527, align 8, !tbaa !19
  %1528 = load ptr, ptr %11, align 8, !tbaa !20
  %1529 = getelementptr %struct.Py_complex, ptr %1528, i32 1
  store ptr %1529, ptr %11, align 8, !tbaa !20
  %1530 = load ptr, ptr %11, align 8, !tbaa !20
  %1531 = getelementptr inbounds nuw %struct.Py_complex, ptr %1530, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1531, align 8, !tbaa !17
  %1532 = load ptr, ptr %11, align 8, !tbaa !20
  %1533 = getelementptr inbounds nuw %struct.Py_complex, ptr %1532, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1533, align 8, !tbaa !19
  %1534 = load ptr, ptr %11, align 8, !tbaa !20
  %1535 = getelementptr %struct.Py_complex, ptr %1534, i32 1
  store ptr %1535, ptr %11, align 8, !tbaa !20
  %1536 = load ptr, ptr %11, align 8, !tbaa !20
  %1537 = getelementptr inbounds nuw %struct.Py_complex, ptr %1536, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1537, align 8, !tbaa !17
  %1538 = load ptr, ptr %11, align 8, !tbaa !20
  %1539 = getelementptr inbounds nuw %struct.Py_complex, ptr %1538, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1539, align 8, !tbaa !19
  %1540 = load ptr, ptr %11, align 8, !tbaa !20
  %1541 = getelementptr %struct.Py_complex, ptr %1540, i32 1
  store ptr %1541, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr @exp_special_values, ptr %12, align 8, !tbaa !20
  %1542 = load ptr, ptr %12, align 8, !tbaa !20
  %1543 = getelementptr inbounds nuw %struct.Py_complex, ptr %1542, i32 0, i32 0
  store double 0.000000e+00, ptr %1543, align 8, !tbaa !17
  %1544 = load ptr, ptr %12, align 8, !tbaa !20
  %1545 = getelementptr inbounds nuw %struct.Py_complex, ptr %1544, i32 0, i32 1
  store double 0.000000e+00, ptr %1545, align 8, !tbaa !19
  %1546 = load ptr, ptr %12, align 8, !tbaa !20
  %1547 = getelementptr %struct.Py_complex, ptr %1546, i32 1
  store ptr %1547, ptr %12, align 8, !tbaa !20
  %1548 = load ptr, ptr %12, align 8, !tbaa !20
  %1549 = getelementptr inbounds nuw %struct.Py_complex, ptr %1548, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1549, align 8, !tbaa !17
  %1550 = load ptr, ptr %12, align 8, !tbaa !20
  %1551 = getelementptr inbounds nuw %struct.Py_complex, ptr %1550, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1551, align 8, !tbaa !19
  %1552 = load ptr, ptr %12, align 8, !tbaa !20
  %1553 = getelementptr %struct.Py_complex, ptr %1552, i32 1
  store ptr %1553, ptr %12, align 8, !tbaa !20
  %1554 = load ptr, ptr %12, align 8, !tbaa !20
  %1555 = getelementptr inbounds nuw %struct.Py_complex, ptr %1554, i32 0, i32 0
  store double 0.000000e+00, ptr %1555, align 8, !tbaa !17
  %1556 = load ptr, ptr %12, align 8, !tbaa !20
  %1557 = getelementptr inbounds nuw %struct.Py_complex, ptr %1556, i32 0, i32 1
  store double -0.000000e+00, ptr %1557, align 8, !tbaa !19
  %1558 = load ptr, ptr %12, align 8, !tbaa !20
  %1559 = getelementptr %struct.Py_complex, ptr %1558, i32 1
  store ptr %1559, ptr %12, align 8, !tbaa !20
  %1560 = load ptr, ptr %12, align 8, !tbaa !20
  %1561 = getelementptr inbounds nuw %struct.Py_complex, ptr %1560, i32 0, i32 0
  store double 0.000000e+00, ptr %1561, align 8, !tbaa !17
  %1562 = load ptr, ptr %12, align 8, !tbaa !20
  %1563 = getelementptr inbounds nuw %struct.Py_complex, ptr %1562, i32 0, i32 1
  store double 0.000000e+00, ptr %1563, align 8, !tbaa !19
  %1564 = load ptr, ptr %12, align 8, !tbaa !20
  %1565 = getelementptr %struct.Py_complex, ptr %1564, i32 1
  store ptr %1565, ptr %12, align 8, !tbaa !20
  %1566 = load ptr, ptr %12, align 8, !tbaa !20
  %1567 = getelementptr inbounds nuw %struct.Py_complex, ptr %1566, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1567, align 8, !tbaa !17
  %1568 = load ptr, ptr %12, align 8, !tbaa !20
  %1569 = getelementptr inbounds nuw %struct.Py_complex, ptr %1568, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1569, align 8, !tbaa !19
  %1570 = load ptr, ptr %12, align 8, !tbaa !20
  %1571 = getelementptr %struct.Py_complex, ptr %1570, i32 1
  store ptr %1571, ptr %12, align 8, !tbaa !20
  %1572 = load ptr, ptr %12, align 8, !tbaa !20
  %1573 = getelementptr inbounds nuw %struct.Py_complex, ptr %1572, i32 0, i32 0
  store double 0.000000e+00, ptr %1573, align 8, !tbaa !17
  %1574 = load ptr, ptr %12, align 8, !tbaa !20
  %1575 = getelementptr inbounds nuw %struct.Py_complex, ptr %1574, i32 0, i32 1
  store double 0.000000e+00, ptr %1575, align 8, !tbaa !19
  %1576 = load ptr, ptr %12, align 8, !tbaa !20
  %1577 = getelementptr %struct.Py_complex, ptr %1576, i32 1
  store ptr %1577, ptr %12, align 8, !tbaa !20
  %1578 = load ptr, ptr %12, align 8, !tbaa !20
  %1579 = getelementptr inbounds nuw %struct.Py_complex, ptr %1578, i32 0, i32 0
  store double 0.000000e+00, ptr %1579, align 8, !tbaa !17
  %1580 = load ptr, ptr %12, align 8, !tbaa !20
  %1581 = getelementptr inbounds nuw %struct.Py_complex, ptr %1580, i32 0, i32 1
  store double 0.000000e+00, ptr %1581, align 8, !tbaa !19
  %1582 = load ptr, ptr %12, align 8, !tbaa !20
  %1583 = getelementptr %struct.Py_complex, ptr %1582, i32 1
  store ptr %1583, ptr %12, align 8, !tbaa !20
  %1584 = load ptr, ptr %12, align 8, !tbaa !20
  %1585 = getelementptr inbounds nuw %struct.Py_complex, ptr %1584, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1585, align 8, !tbaa !17
  %1586 = load ptr, ptr %12, align 8, !tbaa !20
  %1587 = getelementptr inbounds nuw %struct.Py_complex, ptr %1586, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1587, align 8, !tbaa !19
  %1588 = load ptr, ptr %12, align 8, !tbaa !20
  %1589 = getelementptr %struct.Py_complex, ptr %1588, i32 1
  store ptr %1589, ptr %12, align 8, !tbaa !20
  %1590 = load ptr, ptr %12, align 8, !tbaa !20
  %1591 = getelementptr inbounds nuw %struct.Py_complex, ptr %1590, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1591, align 8, !tbaa !17
  %1592 = load ptr, ptr %12, align 8, !tbaa !20
  %1593 = getelementptr inbounds nuw %struct.Py_complex, ptr %1592, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1593, align 8, !tbaa !19
  %1594 = load ptr, ptr %12, align 8, !tbaa !20
  %1595 = getelementptr %struct.Py_complex, ptr %1594, i32 1
  store ptr %1595, ptr %12, align 8, !tbaa !20
  %1596 = load ptr, ptr %12, align 8, !tbaa !20
  %1597 = getelementptr inbounds nuw %struct.Py_complex, ptr %1596, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1597, align 8, !tbaa !17
  %1598 = load ptr, ptr %12, align 8, !tbaa !20
  %1599 = getelementptr inbounds nuw %struct.Py_complex, ptr %1598, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1599, align 8, !tbaa !19
  %1600 = load ptr, ptr %12, align 8, !tbaa !20
  %1601 = getelementptr %struct.Py_complex, ptr %1600, i32 1
  store ptr %1601, ptr %12, align 8, !tbaa !20
  %1602 = load ptr, ptr %12, align 8, !tbaa !20
  %1603 = getelementptr inbounds nuw %struct.Py_complex, ptr %1602, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1603, align 8, !tbaa !17
  %1604 = load ptr, ptr %12, align 8, !tbaa !20
  %1605 = getelementptr inbounds nuw %struct.Py_complex, ptr %1604, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1605, align 8, !tbaa !19
  %1606 = load ptr, ptr %12, align 8, !tbaa !20
  %1607 = getelementptr %struct.Py_complex, ptr %1606, i32 1
  store ptr %1607, ptr %12, align 8, !tbaa !20
  %1608 = load ptr, ptr %12, align 8, !tbaa !20
  %1609 = getelementptr inbounds nuw %struct.Py_complex, ptr %1608, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1609, align 8, !tbaa !17
  %1610 = load ptr, ptr %12, align 8, !tbaa !20
  %1611 = getelementptr inbounds nuw %struct.Py_complex, ptr %1610, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1611, align 8, !tbaa !19
  %1612 = load ptr, ptr %12, align 8, !tbaa !20
  %1613 = getelementptr %struct.Py_complex, ptr %1612, i32 1
  store ptr %1613, ptr %12, align 8, !tbaa !20
  %1614 = load ptr, ptr %12, align 8, !tbaa !20
  %1615 = getelementptr inbounds nuw %struct.Py_complex, ptr %1614, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1615, align 8, !tbaa !17
  %1616 = load ptr, ptr %12, align 8, !tbaa !20
  %1617 = getelementptr inbounds nuw %struct.Py_complex, ptr %1616, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1617, align 8, !tbaa !19
  %1618 = load ptr, ptr %12, align 8, !tbaa !20
  %1619 = getelementptr %struct.Py_complex, ptr %1618, i32 1
  store ptr %1619, ptr %12, align 8, !tbaa !20
  %1620 = load ptr, ptr %12, align 8, !tbaa !20
  %1621 = getelementptr inbounds nuw %struct.Py_complex, ptr %1620, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1621, align 8, !tbaa !17
  %1622 = load ptr, ptr %12, align 8, !tbaa !20
  %1623 = getelementptr inbounds nuw %struct.Py_complex, ptr %1622, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1623, align 8, !tbaa !19
  %1624 = load ptr, ptr %12, align 8, !tbaa !20
  %1625 = getelementptr %struct.Py_complex, ptr %1624, i32 1
  store ptr %1625, ptr %12, align 8, !tbaa !20
  %1626 = load ptr, ptr %12, align 8, !tbaa !20
  %1627 = getelementptr inbounds nuw %struct.Py_complex, ptr %1626, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1627, align 8, !tbaa !17
  %1628 = load ptr, ptr %12, align 8, !tbaa !20
  %1629 = getelementptr inbounds nuw %struct.Py_complex, ptr %1628, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1629, align 8, !tbaa !19
  %1630 = load ptr, ptr %12, align 8, !tbaa !20
  %1631 = getelementptr %struct.Py_complex, ptr %1630, i32 1
  store ptr %1631, ptr %12, align 8, !tbaa !20
  %1632 = load ptr, ptr %12, align 8, !tbaa !20
  %1633 = getelementptr inbounds nuw %struct.Py_complex, ptr %1632, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1633, align 8, !tbaa !17
  %1634 = load ptr, ptr %12, align 8, !tbaa !20
  %1635 = getelementptr inbounds nuw %struct.Py_complex, ptr %1634, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1635, align 8, !tbaa !19
  %1636 = load ptr, ptr %12, align 8, !tbaa !20
  %1637 = getelementptr %struct.Py_complex, ptr %1636, i32 1
  store ptr %1637, ptr %12, align 8, !tbaa !20
  %1638 = load ptr, ptr %12, align 8, !tbaa !20
  %1639 = getelementptr inbounds nuw %struct.Py_complex, ptr %1638, i32 0, i32 0
  store double 1.000000e+00, ptr %1639, align 8, !tbaa !17
  %1640 = load ptr, ptr %12, align 8, !tbaa !20
  %1641 = getelementptr inbounds nuw %struct.Py_complex, ptr %1640, i32 0, i32 1
  store double -0.000000e+00, ptr %1641, align 8, !tbaa !19
  %1642 = load ptr, ptr %12, align 8, !tbaa !20
  %1643 = getelementptr %struct.Py_complex, ptr %1642, i32 1
  store ptr %1643, ptr %12, align 8, !tbaa !20
  %1644 = load ptr, ptr %12, align 8, !tbaa !20
  %1645 = getelementptr inbounds nuw %struct.Py_complex, ptr %1644, i32 0, i32 0
  store double 1.000000e+00, ptr %1645, align 8, !tbaa !17
  %1646 = load ptr, ptr %12, align 8, !tbaa !20
  %1647 = getelementptr inbounds nuw %struct.Py_complex, ptr %1646, i32 0, i32 1
  store double 0.000000e+00, ptr %1647, align 8, !tbaa !19
  %1648 = load ptr, ptr %12, align 8, !tbaa !20
  %1649 = getelementptr %struct.Py_complex, ptr %1648, i32 1
  store ptr %1649, ptr %12, align 8, !tbaa !20
  %1650 = load ptr, ptr %12, align 8, !tbaa !20
  %1651 = getelementptr inbounds nuw %struct.Py_complex, ptr %1650, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1651, align 8, !tbaa !17
  %1652 = load ptr, ptr %12, align 8, !tbaa !20
  %1653 = getelementptr inbounds nuw %struct.Py_complex, ptr %1652, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1653, align 8, !tbaa !19
  %1654 = load ptr, ptr %12, align 8, !tbaa !20
  %1655 = getelementptr %struct.Py_complex, ptr %1654, i32 1
  store ptr %1655, ptr %12, align 8, !tbaa !20
  %1656 = load ptr, ptr %12, align 8, !tbaa !20
  %1657 = getelementptr inbounds nuw %struct.Py_complex, ptr %1656, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1657, align 8, !tbaa !17
  %1658 = load ptr, ptr %12, align 8, !tbaa !20
  %1659 = getelementptr inbounds nuw %struct.Py_complex, ptr %1658, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1659, align 8, !tbaa !19
  %1660 = load ptr, ptr %12, align 8, !tbaa !20
  %1661 = getelementptr %struct.Py_complex, ptr %1660, i32 1
  store ptr %1661, ptr %12, align 8, !tbaa !20
  %1662 = load ptr, ptr %12, align 8, !tbaa !20
  %1663 = getelementptr inbounds nuw %struct.Py_complex, ptr %1662, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1663, align 8, !tbaa !17
  %1664 = load ptr, ptr %12, align 8, !tbaa !20
  %1665 = getelementptr inbounds nuw %struct.Py_complex, ptr %1664, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1665, align 8, !tbaa !19
  %1666 = load ptr, ptr %12, align 8, !tbaa !20
  %1667 = getelementptr %struct.Py_complex, ptr %1666, i32 1
  store ptr %1667, ptr %12, align 8, !tbaa !20
  %1668 = load ptr, ptr %12, align 8, !tbaa !20
  %1669 = getelementptr inbounds nuw %struct.Py_complex, ptr %1668, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1669, align 8, !tbaa !17
  %1670 = load ptr, ptr %12, align 8, !tbaa !20
  %1671 = getelementptr inbounds nuw %struct.Py_complex, ptr %1670, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1671, align 8, !tbaa !19
  %1672 = load ptr, ptr %12, align 8, !tbaa !20
  %1673 = getelementptr %struct.Py_complex, ptr %1672, i32 1
  store ptr %1673, ptr %12, align 8, !tbaa !20
  %1674 = load ptr, ptr %12, align 8, !tbaa !20
  %1675 = getelementptr inbounds nuw %struct.Py_complex, ptr %1674, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1675, align 8, !tbaa !17
  %1676 = load ptr, ptr %12, align 8, !tbaa !20
  %1677 = getelementptr inbounds nuw %struct.Py_complex, ptr %1676, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1677, align 8, !tbaa !19
  %1678 = load ptr, ptr %12, align 8, !tbaa !20
  %1679 = getelementptr %struct.Py_complex, ptr %1678, i32 1
  store ptr %1679, ptr %12, align 8, !tbaa !20
  %1680 = load ptr, ptr %12, align 8, !tbaa !20
  %1681 = getelementptr inbounds nuw %struct.Py_complex, ptr %1680, i32 0, i32 0
  store double 1.000000e+00, ptr %1681, align 8, !tbaa !17
  %1682 = load ptr, ptr %12, align 8, !tbaa !20
  %1683 = getelementptr inbounds nuw %struct.Py_complex, ptr %1682, i32 0, i32 1
  store double -0.000000e+00, ptr %1683, align 8, !tbaa !19
  %1684 = load ptr, ptr %12, align 8, !tbaa !20
  %1685 = getelementptr %struct.Py_complex, ptr %1684, i32 1
  store ptr %1685, ptr %12, align 8, !tbaa !20
  %1686 = load ptr, ptr %12, align 8, !tbaa !20
  %1687 = getelementptr inbounds nuw %struct.Py_complex, ptr %1686, i32 0, i32 0
  store double 1.000000e+00, ptr %1687, align 8, !tbaa !17
  %1688 = load ptr, ptr %12, align 8, !tbaa !20
  %1689 = getelementptr inbounds nuw %struct.Py_complex, ptr %1688, i32 0, i32 1
  store double 0.000000e+00, ptr %1689, align 8, !tbaa !19
  %1690 = load ptr, ptr %12, align 8, !tbaa !20
  %1691 = getelementptr %struct.Py_complex, ptr %1690, i32 1
  store ptr %1691, ptr %12, align 8, !tbaa !20
  %1692 = load ptr, ptr %12, align 8, !tbaa !20
  %1693 = getelementptr inbounds nuw %struct.Py_complex, ptr %1692, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1693, align 8, !tbaa !17
  %1694 = load ptr, ptr %12, align 8, !tbaa !20
  %1695 = getelementptr inbounds nuw %struct.Py_complex, ptr %1694, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1695, align 8, !tbaa !19
  %1696 = load ptr, ptr %12, align 8, !tbaa !20
  %1697 = getelementptr %struct.Py_complex, ptr %1696, i32 1
  store ptr %1697, ptr %12, align 8, !tbaa !20
  %1698 = load ptr, ptr %12, align 8, !tbaa !20
  %1699 = getelementptr inbounds nuw %struct.Py_complex, ptr %1698, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1699, align 8, !tbaa !17
  %1700 = load ptr, ptr %12, align 8, !tbaa !20
  %1701 = getelementptr inbounds nuw %struct.Py_complex, ptr %1700, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1701, align 8, !tbaa !19
  %1702 = load ptr, ptr %12, align 8, !tbaa !20
  %1703 = getelementptr %struct.Py_complex, ptr %1702, i32 1
  store ptr %1703, ptr %12, align 8, !tbaa !20
  %1704 = load ptr, ptr %12, align 8, !tbaa !20
  %1705 = getelementptr inbounds nuw %struct.Py_complex, ptr %1704, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1705, align 8, !tbaa !17
  %1706 = load ptr, ptr %12, align 8, !tbaa !20
  %1707 = getelementptr inbounds nuw %struct.Py_complex, ptr %1706, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1707, align 8, !tbaa !19
  %1708 = load ptr, ptr %12, align 8, !tbaa !20
  %1709 = getelementptr %struct.Py_complex, ptr %1708, i32 1
  store ptr %1709, ptr %12, align 8, !tbaa !20
  %1710 = load ptr, ptr %12, align 8, !tbaa !20
  %1711 = getelementptr inbounds nuw %struct.Py_complex, ptr %1710, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1711, align 8, !tbaa !17
  %1712 = load ptr, ptr %12, align 8, !tbaa !20
  %1713 = getelementptr inbounds nuw %struct.Py_complex, ptr %1712, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1713, align 8, !tbaa !19
  %1714 = load ptr, ptr %12, align 8, !tbaa !20
  %1715 = getelementptr %struct.Py_complex, ptr %1714, i32 1
  store ptr %1715, ptr %12, align 8, !tbaa !20
  %1716 = load ptr, ptr %12, align 8, !tbaa !20
  %1717 = getelementptr inbounds nuw %struct.Py_complex, ptr %1716, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1717, align 8, !tbaa !17
  %1718 = load ptr, ptr %12, align 8, !tbaa !20
  %1719 = getelementptr inbounds nuw %struct.Py_complex, ptr %1718, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1719, align 8, !tbaa !19
  %1720 = load ptr, ptr %12, align 8, !tbaa !20
  %1721 = getelementptr %struct.Py_complex, ptr %1720, i32 1
  store ptr %1721, ptr %12, align 8, !tbaa !20
  %1722 = load ptr, ptr %12, align 8, !tbaa !20
  %1723 = getelementptr inbounds nuw %struct.Py_complex, ptr %1722, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1723, align 8, !tbaa !17
  %1724 = load ptr, ptr %12, align 8, !tbaa !20
  %1725 = getelementptr inbounds nuw %struct.Py_complex, ptr %1724, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1725, align 8, !tbaa !19
  %1726 = load ptr, ptr %12, align 8, !tbaa !20
  %1727 = getelementptr %struct.Py_complex, ptr %1726, i32 1
  store ptr %1727, ptr %12, align 8, !tbaa !20
  %1728 = load ptr, ptr %12, align 8, !tbaa !20
  %1729 = getelementptr inbounds nuw %struct.Py_complex, ptr %1728, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1729, align 8, !tbaa !17
  %1730 = load ptr, ptr %12, align 8, !tbaa !20
  %1731 = getelementptr inbounds nuw %struct.Py_complex, ptr %1730, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1731, align 8, !tbaa !19
  %1732 = load ptr, ptr %12, align 8, !tbaa !20
  %1733 = getelementptr %struct.Py_complex, ptr %1732, i32 1
  store ptr %1733, ptr %12, align 8, !tbaa !20
  %1734 = load ptr, ptr %12, align 8, !tbaa !20
  %1735 = getelementptr inbounds nuw %struct.Py_complex, ptr %1734, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1735, align 8, !tbaa !17
  %1736 = load ptr, ptr %12, align 8, !tbaa !20
  %1737 = getelementptr inbounds nuw %struct.Py_complex, ptr %1736, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1737, align 8, !tbaa !19
  %1738 = load ptr, ptr %12, align 8, !tbaa !20
  %1739 = getelementptr %struct.Py_complex, ptr %1738, i32 1
  store ptr %1739, ptr %12, align 8, !tbaa !20
  %1740 = load ptr, ptr %12, align 8, !tbaa !20
  %1741 = getelementptr inbounds nuw %struct.Py_complex, ptr %1740, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1741, align 8, !tbaa !17
  %1742 = load ptr, ptr %12, align 8, !tbaa !20
  %1743 = getelementptr inbounds nuw %struct.Py_complex, ptr %1742, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1743, align 8, !tbaa !19
  %1744 = load ptr, ptr %12, align 8, !tbaa !20
  %1745 = getelementptr %struct.Py_complex, ptr %1744, i32 1
  store ptr %1745, ptr %12, align 8, !tbaa !20
  %1746 = load ptr, ptr %12, align 8, !tbaa !20
  %1747 = getelementptr inbounds nuw %struct.Py_complex, ptr %1746, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1747, align 8, !tbaa !17
  %1748 = load ptr, ptr %12, align 8, !tbaa !20
  %1749 = getelementptr inbounds nuw %struct.Py_complex, ptr %1748, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1749, align 8, !tbaa !19
  %1750 = load ptr, ptr %12, align 8, !tbaa !20
  %1751 = getelementptr %struct.Py_complex, ptr %1750, i32 1
  store ptr %1751, ptr %12, align 8, !tbaa !20
  %1752 = load ptr, ptr %12, align 8, !tbaa !20
  %1753 = getelementptr inbounds nuw %struct.Py_complex, ptr %1752, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1753, align 8, !tbaa !17
  %1754 = load ptr, ptr %12, align 8, !tbaa !20
  %1755 = getelementptr inbounds nuw %struct.Py_complex, ptr %1754, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1755, align 8, !tbaa !19
  %1756 = load ptr, ptr %12, align 8, !tbaa !20
  %1757 = getelementptr %struct.Py_complex, ptr %1756, i32 1
  store ptr %1757, ptr %12, align 8, !tbaa !20
  %1758 = load ptr, ptr %12, align 8, !tbaa !20
  %1759 = getelementptr inbounds nuw %struct.Py_complex, ptr %1758, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1759, align 8, !tbaa !17
  %1760 = load ptr, ptr %12, align 8, !tbaa !20
  %1761 = getelementptr inbounds nuw %struct.Py_complex, ptr %1760, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1761, align 8, !tbaa !19
  %1762 = load ptr, ptr %12, align 8, !tbaa !20
  %1763 = getelementptr %struct.Py_complex, ptr %1762, i32 1
  store ptr %1763, ptr %12, align 8, !tbaa !20
  %1764 = load ptr, ptr %12, align 8, !tbaa !20
  %1765 = getelementptr inbounds nuw %struct.Py_complex, ptr %1764, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1765, align 8, !tbaa !17
  %1766 = load ptr, ptr %12, align 8, !tbaa !20
  %1767 = getelementptr inbounds nuw %struct.Py_complex, ptr %1766, i32 0, i32 1
  store double -0.000000e+00, ptr %1767, align 8, !tbaa !19
  %1768 = load ptr, ptr %12, align 8, !tbaa !20
  %1769 = getelementptr %struct.Py_complex, ptr %1768, i32 1
  store ptr %1769, ptr %12, align 8, !tbaa !20
  %1770 = load ptr, ptr %12, align 8, !tbaa !20
  %1771 = getelementptr inbounds nuw %struct.Py_complex, ptr %1770, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1771, align 8, !tbaa !17
  %1772 = load ptr, ptr %12, align 8, !tbaa !20
  %1773 = getelementptr inbounds nuw %struct.Py_complex, ptr %1772, i32 0, i32 1
  store double 0.000000e+00, ptr %1773, align 8, !tbaa !19
  %1774 = load ptr, ptr %12, align 8, !tbaa !20
  %1775 = getelementptr %struct.Py_complex, ptr %1774, i32 1
  store ptr %1775, ptr %12, align 8, !tbaa !20
  %1776 = load ptr, ptr %12, align 8, !tbaa !20
  %1777 = getelementptr inbounds nuw %struct.Py_complex, ptr %1776, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1777, align 8, !tbaa !17
  %1778 = load ptr, ptr %12, align 8, !tbaa !20
  %1779 = getelementptr inbounds nuw %struct.Py_complex, ptr %1778, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1779, align 8, !tbaa !19
  %1780 = load ptr, ptr %12, align 8, !tbaa !20
  %1781 = getelementptr %struct.Py_complex, ptr %1780, i32 1
  store ptr %1781, ptr %12, align 8, !tbaa !20
  %1782 = load ptr, ptr %12, align 8, !tbaa !20
  %1783 = getelementptr inbounds nuw %struct.Py_complex, ptr %1782, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1783, align 8, !tbaa !17
  %1784 = load ptr, ptr %12, align 8, !tbaa !20
  %1785 = getelementptr inbounds nuw %struct.Py_complex, ptr %1784, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1785, align 8, !tbaa !19
  %1786 = load ptr, ptr %12, align 8, !tbaa !20
  %1787 = getelementptr %struct.Py_complex, ptr %1786, i32 1
  store ptr %1787, ptr %12, align 8, !tbaa !20
  %1788 = load ptr, ptr %12, align 8, !tbaa !20
  %1789 = getelementptr inbounds nuw %struct.Py_complex, ptr %1788, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1789, align 8, !tbaa !17
  %1790 = load ptr, ptr %12, align 8, !tbaa !20
  %1791 = getelementptr inbounds nuw %struct.Py_complex, ptr %1790, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1791, align 8, !tbaa !19
  %1792 = load ptr, ptr %12, align 8, !tbaa !20
  %1793 = getelementptr %struct.Py_complex, ptr %1792, i32 1
  store ptr %1793, ptr %12, align 8, !tbaa !20
  %1794 = load ptr, ptr %12, align 8, !tbaa !20
  %1795 = getelementptr inbounds nuw %struct.Py_complex, ptr %1794, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1795, align 8, !tbaa !17
  %1796 = load ptr, ptr %12, align 8, !tbaa !20
  %1797 = getelementptr inbounds nuw %struct.Py_complex, ptr %1796, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1797, align 8, !tbaa !19
  %1798 = load ptr, ptr %12, align 8, !tbaa !20
  %1799 = getelementptr %struct.Py_complex, ptr %1798, i32 1
  store ptr %1799, ptr %12, align 8, !tbaa !20
  %1800 = load ptr, ptr %12, align 8, !tbaa !20
  %1801 = getelementptr inbounds nuw %struct.Py_complex, ptr %1800, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1801, align 8, !tbaa !17
  %1802 = load ptr, ptr %12, align 8, !tbaa !20
  %1803 = getelementptr inbounds nuw %struct.Py_complex, ptr %1802, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1803, align 8, !tbaa !19
  %1804 = load ptr, ptr %12, align 8, !tbaa !20
  %1805 = getelementptr %struct.Py_complex, ptr %1804, i32 1
  store ptr %1805, ptr %12, align 8, !tbaa !20
  %1806 = load ptr, ptr %12, align 8, !tbaa !20
  %1807 = getelementptr inbounds nuw %struct.Py_complex, ptr %1806, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1807, align 8, !tbaa !17
  %1808 = load ptr, ptr %12, align 8, !tbaa !20
  %1809 = getelementptr inbounds nuw %struct.Py_complex, ptr %1808, i32 0, i32 1
  store double -0.000000e+00, ptr %1809, align 8, !tbaa !19
  %1810 = load ptr, ptr %12, align 8, !tbaa !20
  %1811 = getelementptr %struct.Py_complex, ptr %1810, i32 1
  store ptr %1811, ptr %12, align 8, !tbaa !20
  %1812 = load ptr, ptr %12, align 8, !tbaa !20
  %1813 = getelementptr inbounds nuw %struct.Py_complex, ptr %1812, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1813, align 8, !tbaa !17
  %1814 = load ptr, ptr %12, align 8, !tbaa !20
  %1815 = getelementptr inbounds nuw %struct.Py_complex, ptr %1814, i32 0, i32 1
  store double 0.000000e+00, ptr %1815, align 8, !tbaa !19
  %1816 = load ptr, ptr %12, align 8, !tbaa !20
  %1817 = getelementptr %struct.Py_complex, ptr %1816, i32 1
  store ptr %1817, ptr %12, align 8, !tbaa !20
  %1818 = load ptr, ptr %12, align 8, !tbaa !20
  %1819 = getelementptr inbounds nuw %struct.Py_complex, ptr %1818, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1819, align 8, !tbaa !17
  %1820 = load ptr, ptr %12, align 8, !tbaa !20
  %1821 = getelementptr inbounds nuw %struct.Py_complex, ptr %1820, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1821, align 8, !tbaa !19
  %1822 = load ptr, ptr %12, align 8, !tbaa !20
  %1823 = getelementptr %struct.Py_complex, ptr %1822, i32 1
  store ptr %1823, ptr %12, align 8, !tbaa !20
  %1824 = load ptr, ptr %12, align 8, !tbaa !20
  %1825 = getelementptr inbounds nuw %struct.Py_complex, ptr %1824, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1825, align 8, !tbaa !17
  %1826 = load ptr, ptr %12, align 8, !tbaa !20
  %1827 = getelementptr inbounds nuw %struct.Py_complex, ptr %1826, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1827, align 8, !tbaa !19
  %1828 = load ptr, ptr %12, align 8, !tbaa !20
  %1829 = getelementptr %struct.Py_complex, ptr %1828, i32 1
  store ptr %1829, ptr %12, align 8, !tbaa !20
  %1830 = load ptr, ptr %12, align 8, !tbaa !20
  %1831 = getelementptr inbounds nuw %struct.Py_complex, ptr %1830, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1831, align 8, !tbaa !17
  %1832 = load ptr, ptr %12, align 8, !tbaa !20
  %1833 = getelementptr inbounds nuw %struct.Py_complex, ptr %1832, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1833, align 8, !tbaa !19
  %1834 = load ptr, ptr %12, align 8, !tbaa !20
  %1835 = getelementptr %struct.Py_complex, ptr %1834, i32 1
  store ptr %1835, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @log_special_values, ptr %13, align 8, !tbaa !20
  %1836 = load ptr, ptr %13, align 8, !tbaa !20
  %1837 = getelementptr inbounds nuw %struct.Py_complex, ptr %1836, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1837, align 8, !tbaa !17
  %1838 = load ptr, ptr %13, align 8, !tbaa !20
  %1839 = getelementptr inbounds nuw %struct.Py_complex, ptr %1838, i32 0, i32 1
  store double 0xC002D97C7F3321D2, ptr %1839, align 8, !tbaa !19
  %1840 = load ptr, ptr %13, align 8, !tbaa !20
  %1841 = getelementptr %struct.Py_complex, ptr %1840, i32 1
  store ptr %1841, ptr %13, align 8, !tbaa !20
  %1842 = load ptr, ptr %13, align 8, !tbaa !20
  %1843 = getelementptr inbounds nuw %struct.Py_complex, ptr %1842, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1843, align 8, !tbaa !17
  %1844 = load ptr, ptr %13, align 8, !tbaa !20
  %1845 = getelementptr inbounds nuw %struct.Py_complex, ptr %1844, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %1845, align 8, !tbaa !19
  %1846 = load ptr, ptr %13, align 8, !tbaa !20
  %1847 = getelementptr %struct.Py_complex, ptr %1846, i32 1
  store ptr %1847, ptr %13, align 8, !tbaa !20
  %1848 = load ptr, ptr %13, align 8, !tbaa !20
  %1849 = getelementptr inbounds nuw %struct.Py_complex, ptr %1848, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1849, align 8, !tbaa !17
  %1850 = load ptr, ptr %13, align 8, !tbaa !20
  %1851 = getelementptr inbounds nuw %struct.Py_complex, ptr %1850, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %1851, align 8, !tbaa !19
  %1852 = load ptr, ptr %13, align 8, !tbaa !20
  %1853 = getelementptr %struct.Py_complex, ptr %1852, i32 1
  store ptr %1853, ptr %13, align 8, !tbaa !20
  %1854 = load ptr, ptr %13, align 8, !tbaa !20
  %1855 = getelementptr inbounds nuw %struct.Py_complex, ptr %1854, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1855, align 8, !tbaa !17
  %1856 = load ptr, ptr %13, align 8, !tbaa !20
  %1857 = getelementptr inbounds nuw %struct.Py_complex, ptr %1856, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %1857, align 8, !tbaa !19
  %1858 = load ptr, ptr %13, align 8, !tbaa !20
  %1859 = getelementptr %struct.Py_complex, ptr %1858, i32 1
  store ptr %1859, ptr %13, align 8, !tbaa !20
  %1860 = load ptr, ptr %13, align 8, !tbaa !20
  %1861 = getelementptr inbounds nuw %struct.Py_complex, ptr %1860, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1861, align 8, !tbaa !17
  %1862 = load ptr, ptr %13, align 8, !tbaa !20
  %1863 = getelementptr inbounds nuw %struct.Py_complex, ptr %1862, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %1863, align 8, !tbaa !19
  %1864 = load ptr, ptr %13, align 8, !tbaa !20
  %1865 = getelementptr %struct.Py_complex, ptr %1864, i32 1
  store ptr %1865, ptr %13, align 8, !tbaa !20
  %1866 = load ptr, ptr %13, align 8, !tbaa !20
  %1867 = getelementptr inbounds nuw %struct.Py_complex, ptr %1866, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1867, align 8, !tbaa !17
  %1868 = load ptr, ptr %13, align 8, !tbaa !20
  %1869 = getelementptr inbounds nuw %struct.Py_complex, ptr %1868, i32 0, i32 1
  store double 0x4002D97C7F3321D2, ptr %1869, align 8, !tbaa !19
  %1870 = load ptr, ptr %13, align 8, !tbaa !20
  %1871 = getelementptr %struct.Py_complex, ptr %1870, i32 1
  store ptr %1871, ptr %13, align 8, !tbaa !20
  %1872 = load ptr, ptr %13, align 8, !tbaa !20
  %1873 = getelementptr inbounds nuw %struct.Py_complex, ptr %1872, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1873, align 8, !tbaa !17
  %1874 = load ptr, ptr %13, align 8, !tbaa !20
  %1875 = getelementptr inbounds nuw %struct.Py_complex, ptr %1874, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1875, align 8, !tbaa !19
  %1876 = load ptr, ptr %13, align 8, !tbaa !20
  %1877 = getelementptr %struct.Py_complex, ptr %1876, i32 1
  store ptr %1877, ptr %13, align 8, !tbaa !20
  %1878 = load ptr, ptr %13, align 8, !tbaa !20
  %1879 = getelementptr inbounds nuw %struct.Py_complex, ptr %1878, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1879, align 8, !tbaa !17
  %1880 = load ptr, ptr %13, align 8, !tbaa !20
  %1881 = getelementptr inbounds nuw %struct.Py_complex, ptr %1880, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1881, align 8, !tbaa !19
  %1882 = load ptr, ptr %13, align 8, !tbaa !20
  %1883 = getelementptr %struct.Py_complex, ptr %1882, i32 1
  store ptr %1883, ptr %13, align 8, !tbaa !20
  %1884 = load ptr, ptr %13, align 8, !tbaa !20
  %1885 = getelementptr inbounds nuw %struct.Py_complex, ptr %1884, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1885, align 8, !tbaa !17
  %1886 = load ptr, ptr %13, align 8, !tbaa !20
  %1887 = getelementptr inbounds nuw %struct.Py_complex, ptr %1886, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1887, align 8, !tbaa !19
  %1888 = load ptr, ptr %13, align 8, !tbaa !20
  %1889 = getelementptr %struct.Py_complex, ptr %1888, i32 1
  store ptr %1889, ptr %13, align 8, !tbaa !20
  %1890 = load ptr, ptr %13, align 8, !tbaa !20
  %1891 = getelementptr inbounds nuw %struct.Py_complex, ptr %1890, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1891, align 8, !tbaa !17
  %1892 = load ptr, ptr %13, align 8, !tbaa !20
  %1893 = getelementptr inbounds nuw %struct.Py_complex, ptr %1892, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1893, align 8, !tbaa !19
  %1894 = load ptr, ptr %13, align 8, !tbaa !20
  %1895 = getelementptr %struct.Py_complex, ptr %1894, i32 1
  store ptr %1895, ptr %13, align 8, !tbaa !20
  %1896 = load ptr, ptr %13, align 8, !tbaa !20
  %1897 = getelementptr inbounds nuw %struct.Py_complex, ptr %1896, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1897, align 8, !tbaa !17
  %1898 = load ptr, ptr %13, align 8, !tbaa !20
  %1899 = getelementptr inbounds nuw %struct.Py_complex, ptr %1898, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1899, align 8, !tbaa !19
  %1900 = load ptr, ptr %13, align 8, !tbaa !20
  %1901 = getelementptr %struct.Py_complex, ptr %1900, i32 1
  store ptr %1901, ptr %13, align 8, !tbaa !20
  %1902 = load ptr, ptr %13, align 8, !tbaa !20
  %1903 = getelementptr inbounds nuw %struct.Py_complex, ptr %1902, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1903, align 8, !tbaa !17
  %1904 = load ptr, ptr %13, align 8, !tbaa !20
  %1905 = getelementptr inbounds nuw %struct.Py_complex, ptr %1904, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1905, align 8, !tbaa !19
  %1906 = load ptr, ptr %13, align 8, !tbaa !20
  %1907 = getelementptr %struct.Py_complex, ptr %1906, i32 1
  store ptr %1907, ptr %13, align 8, !tbaa !20
  %1908 = load ptr, ptr %13, align 8, !tbaa !20
  %1909 = getelementptr inbounds nuw %struct.Py_complex, ptr %1908, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1909, align 8, !tbaa !17
  %1910 = load ptr, ptr %13, align 8, !tbaa !20
  %1911 = getelementptr inbounds nuw %struct.Py_complex, ptr %1910, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1911, align 8, !tbaa !19
  %1912 = load ptr, ptr %13, align 8, !tbaa !20
  %1913 = getelementptr %struct.Py_complex, ptr %1912, i32 1
  store ptr %1913, ptr %13, align 8, !tbaa !20
  %1914 = load ptr, ptr %13, align 8, !tbaa !20
  %1915 = getelementptr inbounds nuw %struct.Py_complex, ptr %1914, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1915, align 8, !tbaa !17
  %1916 = load ptr, ptr %13, align 8, !tbaa !20
  %1917 = getelementptr inbounds nuw %struct.Py_complex, ptr %1916, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1917, align 8, !tbaa !19
  %1918 = load ptr, ptr %13, align 8, !tbaa !20
  %1919 = getelementptr %struct.Py_complex, ptr %1918, i32 1
  store ptr %1919, ptr %13, align 8, !tbaa !20
  %1920 = load ptr, ptr %13, align 8, !tbaa !20
  %1921 = getelementptr inbounds nuw %struct.Py_complex, ptr %1920, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1921, align 8, !tbaa !17
  %1922 = load ptr, ptr %13, align 8, !tbaa !20
  %1923 = getelementptr inbounds nuw %struct.Py_complex, ptr %1922, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1923, align 8, !tbaa !19
  %1924 = load ptr, ptr %13, align 8, !tbaa !20
  %1925 = getelementptr %struct.Py_complex, ptr %1924, i32 1
  store ptr %1925, ptr %13, align 8, !tbaa !20
  %1926 = load ptr, ptr %13, align 8, !tbaa !20
  %1927 = getelementptr inbounds nuw %struct.Py_complex, ptr %1926, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1927, align 8, !tbaa !17
  %1928 = load ptr, ptr %13, align 8, !tbaa !20
  %1929 = getelementptr inbounds nuw %struct.Py_complex, ptr %1928, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1929, align 8, !tbaa !19
  %1930 = load ptr, ptr %13, align 8, !tbaa !20
  %1931 = getelementptr %struct.Py_complex, ptr %1930, i32 1
  store ptr %1931, ptr %13, align 8, !tbaa !20
  %1932 = load ptr, ptr %13, align 8, !tbaa !20
  %1933 = getelementptr inbounds nuw %struct.Py_complex, ptr %1932, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %1933, align 8, !tbaa !17
  %1934 = load ptr, ptr %13, align 8, !tbaa !20
  %1935 = getelementptr inbounds nuw %struct.Py_complex, ptr %1934, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %1935, align 8, !tbaa !19
  %1936 = load ptr, ptr %13, align 8, !tbaa !20
  %1937 = getelementptr %struct.Py_complex, ptr %1936, i32 1
  store ptr %1937, ptr %13, align 8, !tbaa !20
  %1938 = load ptr, ptr %13, align 8, !tbaa !20
  %1939 = getelementptr inbounds nuw %struct.Py_complex, ptr %1938, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %1939, align 8, !tbaa !17
  %1940 = load ptr, ptr %13, align 8, !tbaa !20
  %1941 = getelementptr inbounds nuw %struct.Py_complex, ptr %1940, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %1941, align 8, !tbaa !19
  %1942 = load ptr, ptr %13, align 8, !tbaa !20
  %1943 = getelementptr %struct.Py_complex, ptr %1942, i32 1
  store ptr %1943, ptr %13, align 8, !tbaa !20
  %1944 = load ptr, ptr %13, align 8, !tbaa !20
  %1945 = getelementptr inbounds nuw %struct.Py_complex, ptr %1944, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1945, align 8, !tbaa !17
  %1946 = load ptr, ptr %13, align 8, !tbaa !20
  %1947 = getelementptr inbounds nuw %struct.Py_complex, ptr %1946, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1947, align 8, !tbaa !19
  %1948 = load ptr, ptr %13, align 8, !tbaa !20
  %1949 = getelementptr %struct.Py_complex, ptr %1948, i32 1
  store ptr %1949, ptr %13, align 8, !tbaa !20
  %1950 = load ptr, ptr %13, align 8, !tbaa !20
  %1951 = getelementptr inbounds nuw %struct.Py_complex, ptr %1950, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1951, align 8, !tbaa !17
  %1952 = load ptr, ptr %13, align 8, !tbaa !20
  %1953 = getelementptr inbounds nuw %struct.Py_complex, ptr %1952, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1953, align 8, !tbaa !19
  %1954 = load ptr, ptr %13, align 8, !tbaa !20
  %1955 = getelementptr %struct.Py_complex, ptr %1954, i32 1
  store ptr %1955, ptr %13, align 8, !tbaa !20
  %1956 = load ptr, ptr %13, align 8, !tbaa !20
  %1957 = getelementptr inbounds nuw %struct.Py_complex, ptr %1956, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1957, align 8, !tbaa !17
  %1958 = load ptr, ptr %13, align 8, !tbaa !20
  %1959 = getelementptr inbounds nuw %struct.Py_complex, ptr %1958, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %1959, align 8, !tbaa !19
  %1960 = load ptr, ptr %13, align 8, !tbaa !20
  %1961 = getelementptr %struct.Py_complex, ptr %1960, i32 1
  store ptr %1961, ptr %13, align 8, !tbaa !20
  %1962 = load ptr, ptr %13, align 8, !tbaa !20
  %1963 = getelementptr inbounds nuw %struct.Py_complex, ptr %1962, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1963, align 8, !tbaa !17
  %1964 = load ptr, ptr %13, align 8, !tbaa !20
  %1965 = getelementptr inbounds nuw %struct.Py_complex, ptr %1964, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %1965, align 8, !tbaa !19
  %1966 = load ptr, ptr %13, align 8, !tbaa !20
  %1967 = getelementptr %struct.Py_complex, ptr %1966, i32 1
  store ptr %1967, ptr %13, align 8, !tbaa !20
  %1968 = load ptr, ptr %13, align 8, !tbaa !20
  %1969 = getelementptr inbounds nuw %struct.Py_complex, ptr %1968, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1969, align 8, !tbaa !17
  %1970 = load ptr, ptr %13, align 8, !tbaa !20
  %1971 = getelementptr inbounds nuw %struct.Py_complex, ptr %1970, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1971, align 8, !tbaa !19
  %1972 = load ptr, ptr %13, align 8, !tbaa !20
  %1973 = getelementptr %struct.Py_complex, ptr %1972, i32 1
  store ptr %1973, ptr %13, align 8, !tbaa !20
  %1974 = load ptr, ptr %13, align 8, !tbaa !20
  %1975 = getelementptr inbounds nuw %struct.Py_complex, ptr %1974, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %1975, align 8, !tbaa !17
  %1976 = load ptr, ptr %13, align 8, !tbaa !20
  %1977 = getelementptr inbounds nuw %struct.Py_complex, ptr %1976, i32 0, i32 1
  store double -0.000000e+00, ptr %1977, align 8, !tbaa !19
  %1978 = load ptr, ptr %13, align 8, !tbaa !20
  %1979 = getelementptr %struct.Py_complex, ptr %1978, i32 1
  store ptr %1979, ptr %13, align 8, !tbaa !20
  %1980 = load ptr, ptr %13, align 8, !tbaa !20
  %1981 = getelementptr inbounds nuw %struct.Py_complex, ptr %1980, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %1981, align 8, !tbaa !17
  %1982 = load ptr, ptr %13, align 8, !tbaa !20
  %1983 = getelementptr inbounds nuw %struct.Py_complex, ptr %1982, i32 0, i32 1
  store double 0.000000e+00, ptr %1983, align 8, !tbaa !19
  %1984 = load ptr, ptr %13, align 8, !tbaa !20
  %1985 = getelementptr %struct.Py_complex, ptr %1984, i32 1
  store ptr %1985, ptr %13, align 8, !tbaa !20
  %1986 = load ptr, ptr %13, align 8, !tbaa !20
  %1987 = getelementptr inbounds nuw %struct.Py_complex, ptr %1986, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %1987, align 8, !tbaa !17
  %1988 = load ptr, ptr %13, align 8, !tbaa !20
  %1989 = getelementptr inbounds nuw %struct.Py_complex, ptr %1988, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %1989, align 8, !tbaa !19
  %1990 = load ptr, ptr %13, align 8, !tbaa !20
  %1991 = getelementptr %struct.Py_complex, ptr %1990, i32 1
  store ptr %1991, ptr %13, align 8, !tbaa !20
  %1992 = load ptr, ptr %13, align 8, !tbaa !20
  %1993 = getelementptr inbounds nuw %struct.Py_complex, ptr %1992, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %1993, align 8, !tbaa !17
  %1994 = load ptr, ptr %13, align 8, !tbaa !20
  %1995 = getelementptr inbounds nuw %struct.Py_complex, ptr %1994, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %1995, align 8, !tbaa !19
  %1996 = load ptr, ptr %13, align 8, !tbaa !20
  %1997 = getelementptr %struct.Py_complex, ptr %1996, i32 1
  store ptr %1997, ptr %13, align 8, !tbaa !20
  %1998 = load ptr, ptr %13, align 8, !tbaa !20
  %1999 = getelementptr inbounds nuw %struct.Py_complex, ptr %1998, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %1999, align 8, !tbaa !17
  %2000 = load ptr, ptr %13, align 8, !tbaa !20
  %2001 = getelementptr inbounds nuw %struct.Py_complex, ptr %2000, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2001, align 8, !tbaa !19
  %2002 = load ptr, ptr %13, align 8, !tbaa !20
  %2003 = getelementptr %struct.Py_complex, ptr %2002, i32 1
  store ptr %2003, ptr %13, align 8, !tbaa !20
  %2004 = load ptr, ptr %13, align 8, !tbaa !20
  %2005 = getelementptr inbounds nuw %struct.Py_complex, ptr %2004, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2005, align 8, !tbaa !17
  %2006 = load ptr, ptr %13, align 8, !tbaa !20
  %2007 = getelementptr inbounds nuw %struct.Py_complex, ptr %2006, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %2007, align 8, !tbaa !19
  %2008 = load ptr, ptr %13, align 8, !tbaa !20
  %2009 = getelementptr %struct.Py_complex, ptr %2008, i32 1
  store ptr %2009, ptr %13, align 8, !tbaa !20
  %2010 = load ptr, ptr %13, align 8, !tbaa !20
  %2011 = getelementptr inbounds nuw %struct.Py_complex, ptr %2010, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2011, align 8, !tbaa !17
  %2012 = load ptr, ptr %13, align 8, !tbaa !20
  %2013 = getelementptr inbounds nuw %struct.Py_complex, ptr %2012, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2013, align 8, !tbaa !19
  %2014 = load ptr, ptr %13, align 8, !tbaa !20
  %2015 = getelementptr %struct.Py_complex, ptr %2014, i32 1
  store ptr %2015, ptr %13, align 8, !tbaa !20
  %2016 = load ptr, ptr %13, align 8, !tbaa !20
  %2017 = getelementptr inbounds nuw %struct.Py_complex, ptr %2016, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2017, align 8, !tbaa !17
  %2018 = load ptr, ptr %13, align 8, !tbaa !20
  %2019 = getelementptr inbounds nuw %struct.Py_complex, ptr %2018, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2019, align 8, !tbaa !19
  %2020 = load ptr, ptr %13, align 8, !tbaa !20
  %2021 = getelementptr %struct.Py_complex, ptr %2020, i32 1
  store ptr %2021, ptr %13, align 8, !tbaa !20
  %2022 = load ptr, ptr %13, align 8, !tbaa !20
  %2023 = getelementptr inbounds nuw %struct.Py_complex, ptr %2022, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2023, align 8, !tbaa !17
  %2024 = load ptr, ptr %13, align 8, !tbaa !20
  %2025 = getelementptr inbounds nuw %struct.Py_complex, ptr %2024, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2025, align 8, !tbaa !19
  %2026 = load ptr, ptr %13, align 8, !tbaa !20
  %2027 = getelementptr %struct.Py_complex, ptr %2026, i32 1
  store ptr %2027, ptr %13, align 8, !tbaa !20
  %2028 = load ptr, ptr %13, align 8, !tbaa !20
  %2029 = getelementptr inbounds nuw %struct.Py_complex, ptr %2028, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2029, align 8, !tbaa !17
  %2030 = load ptr, ptr %13, align 8, !tbaa !20
  %2031 = getelementptr inbounds nuw %struct.Py_complex, ptr %2030, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2031, align 8, !tbaa !19
  %2032 = load ptr, ptr %13, align 8, !tbaa !20
  %2033 = getelementptr %struct.Py_complex, ptr %2032, i32 1
  store ptr %2033, ptr %13, align 8, !tbaa !20
  %2034 = load ptr, ptr %13, align 8, !tbaa !20
  %2035 = getelementptr inbounds nuw %struct.Py_complex, ptr %2034, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2035, align 8, !tbaa !17
  %2036 = load ptr, ptr %13, align 8, !tbaa !20
  %2037 = getelementptr inbounds nuw %struct.Py_complex, ptr %2036, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %2037, align 8, !tbaa !19
  %2038 = load ptr, ptr %13, align 8, !tbaa !20
  %2039 = getelementptr %struct.Py_complex, ptr %2038, i32 1
  store ptr %2039, ptr %13, align 8, !tbaa !20
  %2040 = load ptr, ptr %13, align 8, !tbaa !20
  %2041 = getelementptr inbounds nuw %struct.Py_complex, ptr %2040, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2041, align 8, !tbaa !17
  %2042 = load ptr, ptr %13, align 8, !tbaa !20
  %2043 = getelementptr inbounds nuw %struct.Py_complex, ptr %2042, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2043, align 8, !tbaa !19
  %2044 = load ptr, ptr %13, align 8, !tbaa !20
  %2045 = getelementptr %struct.Py_complex, ptr %2044, i32 1
  store ptr %2045, ptr %13, align 8, !tbaa !20
  %2046 = load ptr, ptr %13, align 8, !tbaa !20
  %2047 = getelementptr inbounds nuw %struct.Py_complex, ptr %2046, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2047, align 8, !tbaa !17
  %2048 = load ptr, ptr %13, align 8, !tbaa !20
  %2049 = getelementptr inbounds nuw %struct.Py_complex, ptr %2048, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %2049, align 8, !tbaa !19
  %2050 = load ptr, ptr %13, align 8, !tbaa !20
  %2051 = getelementptr %struct.Py_complex, ptr %2050, i32 1
  store ptr %2051, ptr %13, align 8, !tbaa !20
  %2052 = load ptr, ptr %13, align 8, !tbaa !20
  %2053 = getelementptr inbounds nuw %struct.Py_complex, ptr %2052, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2053, align 8, !tbaa !17
  %2054 = load ptr, ptr %13, align 8, !tbaa !20
  %2055 = getelementptr inbounds nuw %struct.Py_complex, ptr %2054, i32 0, i32 1
  store double -0.000000e+00, ptr %2055, align 8, !tbaa !19
  %2056 = load ptr, ptr %13, align 8, !tbaa !20
  %2057 = getelementptr %struct.Py_complex, ptr %2056, i32 1
  store ptr %2057, ptr %13, align 8, !tbaa !20
  %2058 = load ptr, ptr %13, align 8, !tbaa !20
  %2059 = getelementptr inbounds nuw %struct.Py_complex, ptr %2058, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2059, align 8, !tbaa !17
  %2060 = load ptr, ptr %13, align 8, !tbaa !20
  %2061 = getelementptr inbounds nuw %struct.Py_complex, ptr %2060, i32 0, i32 1
  store double -0.000000e+00, ptr %2061, align 8, !tbaa !19
  %2062 = load ptr, ptr %13, align 8, !tbaa !20
  %2063 = getelementptr %struct.Py_complex, ptr %2062, i32 1
  store ptr %2063, ptr %13, align 8, !tbaa !20
  %2064 = load ptr, ptr %13, align 8, !tbaa !20
  %2065 = getelementptr inbounds nuw %struct.Py_complex, ptr %2064, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2065, align 8, !tbaa !17
  %2066 = load ptr, ptr %13, align 8, !tbaa !20
  %2067 = getelementptr inbounds nuw %struct.Py_complex, ptr %2066, i32 0, i32 1
  store double 0.000000e+00, ptr %2067, align 8, !tbaa !19
  %2068 = load ptr, ptr %13, align 8, !tbaa !20
  %2069 = getelementptr %struct.Py_complex, ptr %2068, i32 1
  store ptr %2069, ptr %13, align 8, !tbaa !20
  %2070 = load ptr, ptr %13, align 8, !tbaa !20
  %2071 = getelementptr inbounds nuw %struct.Py_complex, ptr %2070, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2071, align 8, !tbaa !17
  %2072 = load ptr, ptr %13, align 8, !tbaa !20
  %2073 = getelementptr inbounds nuw %struct.Py_complex, ptr %2072, i32 0, i32 1
  store double 0.000000e+00, ptr %2073, align 8, !tbaa !19
  %2074 = load ptr, ptr %13, align 8, !tbaa !20
  %2075 = getelementptr %struct.Py_complex, ptr %2074, i32 1
  store ptr %2075, ptr %13, align 8, !tbaa !20
  %2076 = load ptr, ptr %13, align 8, !tbaa !20
  %2077 = getelementptr inbounds nuw %struct.Py_complex, ptr %2076, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2077, align 8, !tbaa !17
  %2078 = load ptr, ptr %13, align 8, !tbaa !20
  %2079 = getelementptr inbounds nuw %struct.Py_complex, ptr %2078, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %2079, align 8, !tbaa !19
  %2080 = load ptr, ptr %13, align 8, !tbaa !20
  %2081 = getelementptr %struct.Py_complex, ptr %2080, i32 1
  store ptr %2081, ptr %13, align 8, !tbaa !20
  %2082 = load ptr, ptr %13, align 8, !tbaa !20
  %2083 = getelementptr inbounds nuw %struct.Py_complex, ptr %2082, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2083, align 8, !tbaa !17
  %2084 = load ptr, ptr %13, align 8, !tbaa !20
  %2085 = getelementptr inbounds nuw %struct.Py_complex, ptr %2084, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2085, align 8, !tbaa !19
  %2086 = load ptr, ptr %13, align 8, !tbaa !20
  %2087 = getelementptr %struct.Py_complex, ptr %2086, i32 1
  store ptr %2087, ptr %13, align 8, !tbaa !20
  %2088 = load ptr, ptr %13, align 8, !tbaa !20
  %2089 = getelementptr inbounds nuw %struct.Py_complex, ptr %2088, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2089, align 8, !tbaa !17
  %2090 = load ptr, ptr %13, align 8, !tbaa !20
  %2091 = getelementptr inbounds nuw %struct.Py_complex, ptr %2090, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2091, align 8, !tbaa !19
  %2092 = load ptr, ptr %13, align 8, !tbaa !20
  %2093 = getelementptr %struct.Py_complex, ptr %2092, i32 1
  store ptr %2093, ptr %13, align 8, !tbaa !20
  %2094 = load ptr, ptr %13, align 8, !tbaa !20
  %2095 = getelementptr inbounds nuw %struct.Py_complex, ptr %2094, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2095, align 8, !tbaa !17
  %2096 = load ptr, ptr %13, align 8, !tbaa !20
  %2097 = getelementptr inbounds nuw %struct.Py_complex, ptr %2096, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2097, align 8, !tbaa !19
  %2098 = load ptr, ptr %13, align 8, !tbaa !20
  %2099 = getelementptr %struct.Py_complex, ptr %2098, i32 1
  store ptr %2099, ptr %13, align 8, !tbaa !20
  %2100 = load ptr, ptr %13, align 8, !tbaa !20
  %2101 = getelementptr inbounds nuw %struct.Py_complex, ptr %2100, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2101, align 8, !tbaa !17
  %2102 = load ptr, ptr %13, align 8, !tbaa !20
  %2103 = getelementptr inbounds nuw %struct.Py_complex, ptr %2102, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2103, align 8, !tbaa !19
  %2104 = load ptr, ptr %13, align 8, !tbaa !20
  %2105 = getelementptr %struct.Py_complex, ptr %2104, i32 1
  store ptr %2105, ptr %13, align 8, !tbaa !20
  %2106 = load ptr, ptr %13, align 8, !tbaa !20
  %2107 = getelementptr inbounds nuw %struct.Py_complex, ptr %2106, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2107, align 8, !tbaa !17
  %2108 = load ptr, ptr %13, align 8, !tbaa !20
  %2109 = getelementptr inbounds nuw %struct.Py_complex, ptr %2108, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2109, align 8, !tbaa !19
  %2110 = load ptr, ptr %13, align 8, !tbaa !20
  %2111 = getelementptr %struct.Py_complex, ptr %2110, i32 1
  store ptr %2111, ptr %13, align 8, !tbaa !20
  %2112 = load ptr, ptr %13, align 8, !tbaa !20
  %2113 = getelementptr inbounds nuw %struct.Py_complex, ptr %2112, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2113, align 8, !tbaa !17
  %2114 = load ptr, ptr %13, align 8, !tbaa !20
  %2115 = getelementptr inbounds nuw %struct.Py_complex, ptr %2114, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2115, align 8, !tbaa !19
  %2116 = load ptr, ptr %13, align 8, !tbaa !20
  %2117 = getelementptr %struct.Py_complex, ptr %2116, i32 1
  store ptr %2117, ptr %13, align 8, !tbaa !20
  %2118 = load ptr, ptr %13, align 8, !tbaa !20
  %2119 = getelementptr inbounds nuw %struct.Py_complex, ptr %2118, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2119, align 8, !tbaa !17
  %2120 = load ptr, ptr %13, align 8, !tbaa !20
  %2121 = getelementptr inbounds nuw %struct.Py_complex, ptr %2120, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2121, align 8, !tbaa !19
  %2122 = load ptr, ptr %13, align 8, !tbaa !20
  %2123 = getelementptr %struct.Py_complex, ptr %2122, i32 1
  store ptr %2123, ptr %13, align 8, !tbaa !20
  %2124 = load ptr, ptr %13, align 8, !tbaa !20
  %2125 = getelementptr inbounds nuw %struct.Py_complex, ptr %2124, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2125, align 8, !tbaa !17
  %2126 = load ptr, ptr %13, align 8, !tbaa !20
  %2127 = getelementptr inbounds nuw %struct.Py_complex, ptr %2126, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2127, align 8, !tbaa !19
  %2128 = load ptr, ptr %13, align 8, !tbaa !20
  %2129 = getelementptr %struct.Py_complex, ptr %2128, i32 1
  store ptr %2129, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr @sinh_special_values, ptr %14, align 8, !tbaa !20
  %2130 = load ptr, ptr %14, align 8, !tbaa !20
  %2131 = getelementptr inbounds nuw %struct.Py_complex, ptr %2130, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2131, align 8, !tbaa !17
  %2132 = load ptr, ptr %14, align 8, !tbaa !20
  %2133 = getelementptr inbounds nuw %struct.Py_complex, ptr %2132, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2133, align 8, !tbaa !19
  %2134 = load ptr, ptr %14, align 8, !tbaa !20
  %2135 = getelementptr %struct.Py_complex, ptr %2134, i32 1
  store ptr %2135, ptr %14, align 8, !tbaa !20
  %2136 = load ptr, ptr %14, align 8, !tbaa !20
  %2137 = getelementptr inbounds nuw %struct.Py_complex, ptr %2136, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2137, align 8, !tbaa !17
  %2138 = load ptr, ptr %14, align 8, !tbaa !20
  %2139 = getelementptr inbounds nuw %struct.Py_complex, ptr %2138, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2139, align 8, !tbaa !19
  %2140 = load ptr, ptr %14, align 8, !tbaa !20
  %2141 = getelementptr %struct.Py_complex, ptr %2140, i32 1
  store ptr %2141, ptr %14, align 8, !tbaa !20
  %2142 = load ptr, ptr %14, align 8, !tbaa !20
  %2143 = getelementptr inbounds nuw %struct.Py_complex, ptr %2142, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %2143, align 8, !tbaa !17
  %2144 = load ptr, ptr %14, align 8, !tbaa !20
  %2145 = getelementptr inbounds nuw %struct.Py_complex, ptr %2144, i32 0, i32 1
  store double -0.000000e+00, ptr %2145, align 8, !tbaa !19
  %2146 = load ptr, ptr %14, align 8, !tbaa !20
  %2147 = getelementptr %struct.Py_complex, ptr %2146, i32 1
  store ptr %2147, ptr %14, align 8, !tbaa !20
  %2148 = load ptr, ptr %14, align 8, !tbaa !20
  %2149 = getelementptr inbounds nuw %struct.Py_complex, ptr %2148, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %2149, align 8, !tbaa !17
  %2150 = load ptr, ptr %14, align 8, !tbaa !20
  %2151 = getelementptr inbounds nuw %struct.Py_complex, ptr %2150, i32 0, i32 1
  store double 0.000000e+00, ptr %2151, align 8, !tbaa !19
  %2152 = load ptr, ptr %14, align 8, !tbaa !20
  %2153 = getelementptr %struct.Py_complex, ptr %2152, i32 1
  store ptr %2153, ptr %14, align 8, !tbaa !20
  %2154 = load ptr, ptr %14, align 8, !tbaa !20
  %2155 = getelementptr inbounds nuw %struct.Py_complex, ptr %2154, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2155, align 8, !tbaa !17
  %2156 = load ptr, ptr %14, align 8, !tbaa !20
  %2157 = getelementptr inbounds nuw %struct.Py_complex, ptr %2156, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2157, align 8, !tbaa !19
  %2158 = load ptr, ptr %14, align 8, !tbaa !20
  %2159 = getelementptr %struct.Py_complex, ptr %2158, i32 1
  store ptr %2159, ptr %14, align 8, !tbaa !20
  %2160 = load ptr, ptr %14, align 8, !tbaa !20
  %2161 = getelementptr inbounds nuw %struct.Py_complex, ptr %2160, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2161, align 8, !tbaa !17
  %2162 = load ptr, ptr %14, align 8, !tbaa !20
  %2163 = getelementptr inbounds nuw %struct.Py_complex, ptr %2162, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2163, align 8, !tbaa !19
  %2164 = load ptr, ptr %14, align 8, !tbaa !20
  %2165 = getelementptr %struct.Py_complex, ptr %2164, i32 1
  store ptr %2165, ptr %14, align 8, !tbaa !20
  %2166 = load ptr, ptr %14, align 8, !tbaa !20
  %2167 = getelementptr inbounds nuw %struct.Py_complex, ptr %2166, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2167, align 8, !tbaa !17
  %2168 = load ptr, ptr %14, align 8, !tbaa !20
  %2169 = getelementptr inbounds nuw %struct.Py_complex, ptr %2168, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2169, align 8, !tbaa !19
  %2170 = load ptr, ptr %14, align 8, !tbaa !20
  %2171 = getelementptr %struct.Py_complex, ptr %2170, i32 1
  store ptr %2171, ptr %14, align 8, !tbaa !20
  %2172 = load ptr, ptr %14, align 8, !tbaa !20
  %2173 = getelementptr inbounds nuw %struct.Py_complex, ptr %2172, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2173, align 8, !tbaa !17
  %2174 = load ptr, ptr %14, align 8, !tbaa !20
  %2175 = getelementptr inbounds nuw %struct.Py_complex, ptr %2174, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2175, align 8, !tbaa !19
  %2176 = load ptr, ptr %14, align 8, !tbaa !20
  %2177 = getelementptr %struct.Py_complex, ptr %2176, i32 1
  store ptr %2177, ptr %14, align 8, !tbaa !20
  %2178 = load ptr, ptr %14, align 8, !tbaa !20
  %2179 = getelementptr inbounds nuw %struct.Py_complex, ptr %2178, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2179, align 8, !tbaa !17
  %2180 = load ptr, ptr %14, align 8, !tbaa !20
  %2181 = getelementptr inbounds nuw %struct.Py_complex, ptr %2180, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2181, align 8, !tbaa !19
  %2182 = load ptr, ptr %14, align 8, !tbaa !20
  %2183 = getelementptr %struct.Py_complex, ptr %2182, i32 1
  store ptr %2183, ptr %14, align 8, !tbaa !20
  %2184 = load ptr, ptr %14, align 8, !tbaa !20
  %2185 = getelementptr inbounds nuw %struct.Py_complex, ptr %2184, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2185, align 8, !tbaa !17
  %2186 = load ptr, ptr %14, align 8, !tbaa !20
  %2187 = getelementptr inbounds nuw %struct.Py_complex, ptr %2186, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2187, align 8, !tbaa !19
  %2188 = load ptr, ptr %14, align 8, !tbaa !20
  %2189 = getelementptr %struct.Py_complex, ptr %2188, i32 1
  store ptr %2189, ptr %14, align 8, !tbaa !20
  %2190 = load ptr, ptr %14, align 8, !tbaa !20
  %2191 = getelementptr inbounds nuw %struct.Py_complex, ptr %2190, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2191, align 8, !tbaa !17
  %2192 = load ptr, ptr %14, align 8, !tbaa !20
  %2193 = getelementptr inbounds nuw %struct.Py_complex, ptr %2192, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2193, align 8, !tbaa !19
  %2194 = load ptr, ptr %14, align 8, !tbaa !20
  %2195 = getelementptr %struct.Py_complex, ptr %2194, i32 1
  store ptr %2195, ptr %14, align 8, !tbaa !20
  %2196 = load ptr, ptr %14, align 8, !tbaa !20
  %2197 = getelementptr inbounds nuw %struct.Py_complex, ptr %2196, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2197, align 8, !tbaa !17
  %2198 = load ptr, ptr %14, align 8, !tbaa !20
  %2199 = getelementptr inbounds nuw %struct.Py_complex, ptr %2198, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2199, align 8, !tbaa !19
  %2200 = load ptr, ptr %14, align 8, !tbaa !20
  %2201 = getelementptr %struct.Py_complex, ptr %2200, i32 1
  store ptr %2201, ptr %14, align 8, !tbaa !20
  %2202 = load ptr, ptr %14, align 8, !tbaa !20
  %2203 = getelementptr inbounds nuw %struct.Py_complex, ptr %2202, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2203, align 8, !tbaa !17
  %2204 = load ptr, ptr %14, align 8, !tbaa !20
  %2205 = getelementptr inbounds nuw %struct.Py_complex, ptr %2204, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2205, align 8, !tbaa !19
  %2206 = load ptr, ptr %14, align 8, !tbaa !20
  %2207 = getelementptr %struct.Py_complex, ptr %2206, i32 1
  store ptr %2207, ptr %14, align 8, !tbaa !20
  %2208 = load ptr, ptr %14, align 8, !tbaa !20
  %2209 = getelementptr inbounds nuw %struct.Py_complex, ptr %2208, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2209, align 8, !tbaa !17
  %2210 = load ptr, ptr %14, align 8, !tbaa !20
  %2211 = getelementptr inbounds nuw %struct.Py_complex, ptr %2210, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2211, align 8, !tbaa !19
  %2212 = load ptr, ptr %14, align 8, !tbaa !20
  %2213 = getelementptr %struct.Py_complex, ptr %2212, i32 1
  store ptr %2213, ptr %14, align 8, !tbaa !20
  %2214 = load ptr, ptr %14, align 8, !tbaa !20
  %2215 = getelementptr inbounds nuw %struct.Py_complex, ptr %2214, i32 0, i32 0
  store double 0.000000e+00, ptr %2215, align 8, !tbaa !17
  %2216 = load ptr, ptr %14, align 8, !tbaa !20
  %2217 = getelementptr inbounds nuw %struct.Py_complex, ptr %2216, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2217, align 8, !tbaa !19
  %2218 = load ptr, ptr %14, align 8, !tbaa !20
  %2219 = getelementptr %struct.Py_complex, ptr %2218, i32 1
  store ptr %2219, ptr %14, align 8, !tbaa !20
  %2220 = load ptr, ptr %14, align 8, !tbaa !20
  %2221 = getelementptr inbounds nuw %struct.Py_complex, ptr %2220, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2221, align 8, !tbaa !17
  %2222 = load ptr, ptr %14, align 8, !tbaa !20
  %2223 = getelementptr inbounds nuw %struct.Py_complex, ptr %2222, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2223, align 8, !tbaa !19
  %2224 = load ptr, ptr %14, align 8, !tbaa !20
  %2225 = getelementptr %struct.Py_complex, ptr %2224, i32 1
  store ptr %2225, ptr %14, align 8, !tbaa !20
  %2226 = load ptr, ptr %14, align 8, !tbaa !20
  %2227 = getelementptr inbounds nuw %struct.Py_complex, ptr %2226, i32 0, i32 0
  store double -0.000000e+00, ptr %2227, align 8, !tbaa !17
  %2228 = load ptr, ptr %14, align 8, !tbaa !20
  %2229 = getelementptr inbounds nuw %struct.Py_complex, ptr %2228, i32 0, i32 1
  store double -0.000000e+00, ptr %2229, align 8, !tbaa !19
  %2230 = load ptr, ptr %14, align 8, !tbaa !20
  %2231 = getelementptr %struct.Py_complex, ptr %2230, i32 1
  store ptr %2231, ptr %14, align 8, !tbaa !20
  %2232 = load ptr, ptr %14, align 8, !tbaa !20
  %2233 = getelementptr inbounds nuw %struct.Py_complex, ptr %2232, i32 0, i32 0
  store double -0.000000e+00, ptr %2233, align 8, !tbaa !17
  %2234 = load ptr, ptr %14, align 8, !tbaa !20
  %2235 = getelementptr inbounds nuw %struct.Py_complex, ptr %2234, i32 0, i32 1
  store double 0.000000e+00, ptr %2235, align 8, !tbaa !19
  %2236 = load ptr, ptr %14, align 8, !tbaa !20
  %2237 = getelementptr %struct.Py_complex, ptr %2236, i32 1
  store ptr %2237, ptr %14, align 8, !tbaa !20
  %2238 = load ptr, ptr %14, align 8, !tbaa !20
  %2239 = getelementptr inbounds nuw %struct.Py_complex, ptr %2238, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2239, align 8, !tbaa !17
  %2240 = load ptr, ptr %14, align 8, !tbaa !20
  %2241 = getelementptr inbounds nuw %struct.Py_complex, ptr %2240, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2241, align 8, !tbaa !19
  %2242 = load ptr, ptr %14, align 8, !tbaa !20
  %2243 = getelementptr %struct.Py_complex, ptr %2242, i32 1
  store ptr %2243, ptr %14, align 8, !tbaa !20
  %2244 = load ptr, ptr %14, align 8, !tbaa !20
  %2245 = getelementptr inbounds nuw %struct.Py_complex, ptr %2244, i32 0, i32 0
  store double 0.000000e+00, ptr %2245, align 8, !tbaa !17
  %2246 = load ptr, ptr %14, align 8, !tbaa !20
  %2247 = getelementptr inbounds nuw %struct.Py_complex, ptr %2246, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2247, align 8, !tbaa !19
  %2248 = load ptr, ptr %14, align 8, !tbaa !20
  %2249 = getelementptr %struct.Py_complex, ptr %2248, i32 1
  store ptr %2249, ptr %14, align 8, !tbaa !20
  %2250 = load ptr, ptr %14, align 8, !tbaa !20
  %2251 = getelementptr inbounds nuw %struct.Py_complex, ptr %2250, i32 0, i32 0
  store double 0.000000e+00, ptr %2251, align 8, !tbaa !17
  %2252 = load ptr, ptr %14, align 8, !tbaa !20
  %2253 = getelementptr inbounds nuw %struct.Py_complex, ptr %2252, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2253, align 8, !tbaa !19
  %2254 = load ptr, ptr %14, align 8, !tbaa !20
  %2255 = getelementptr %struct.Py_complex, ptr %2254, i32 1
  store ptr %2255, ptr %14, align 8, !tbaa !20
  %2256 = load ptr, ptr %14, align 8, !tbaa !20
  %2257 = getelementptr inbounds nuw %struct.Py_complex, ptr %2256, i32 0, i32 0
  store double 0.000000e+00, ptr %2257, align 8, !tbaa !17
  %2258 = load ptr, ptr %14, align 8, !tbaa !20
  %2259 = getelementptr inbounds nuw %struct.Py_complex, ptr %2258, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2259, align 8, !tbaa !19
  %2260 = load ptr, ptr %14, align 8, !tbaa !20
  %2261 = getelementptr %struct.Py_complex, ptr %2260, i32 1
  store ptr %2261, ptr %14, align 8, !tbaa !20
  %2262 = load ptr, ptr %14, align 8, !tbaa !20
  %2263 = getelementptr inbounds nuw %struct.Py_complex, ptr %2262, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2263, align 8, !tbaa !17
  %2264 = load ptr, ptr %14, align 8, !tbaa !20
  %2265 = getelementptr inbounds nuw %struct.Py_complex, ptr %2264, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2265, align 8, !tbaa !19
  %2266 = load ptr, ptr %14, align 8, !tbaa !20
  %2267 = getelementptr %struct.Py_complex, ptr %2266, i32 1
  store ptr %2267, ptr %14, align 8, !tbaa !20
  %2268 = load ptr, ptr %14, align 8, !tbaa !20
  %2269 = getelementptr inbounds nuw %struct.Py_complex, ptr %2268, i32 0, i32 0
  store double 0.000000e+00, ptr %2269, align 8, !tbaa !17
  %2270 = load ptr, ptr %14, align 8, !tbaa !20
  %2271 = getelementptr inbounds nuw %struct.Py_complex, ptr %2270, i32 0, i32 1
  store double -0.000000e+00, ptr %2271, align 8, !tbaa !19
  %2272 = load ptr, ptr %14, align 8, !tbaa !20
  %2273 = getelementptr %struct.Py_complex, ptr %2272, i32 1
  store ptr %2273, ptr %14, align 8, !tbaa !20
  %2274 = load ptr, ptr %14, align 8, !tbaa !20
  %2275 = getelementptr inbounds nuw %struct.Py_complex, ptr %2274, i32 0, i32 0
  store double 0.000000e+00, ptr %2275, align 8, !tbaa !17
  %2276 = load ptr, ptr %14, align 8, !tbaa !20
  %2277 = getelementptr inbounds nuw %struct.Py_complex, ptr %2276, i32 0, i32 1
  store double 0.000000e+00, ptr %2277, align 8, !tbaa !19
  %2278 = load ptr, ptr %14, align 8, !tbaa !20
  %2279 = getelementptr %struct.Py_complex, ptr %2278, i32 1
  store ptr %2279, ptr %14, align 8, !tbaa !20
  %2280 = load ptr, ptr %14, align 8, !tbaa !20
  %2281 = getelementptr inbounds nuw %struct.Py_complex, ptr %2280, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2281, align 8, !tbaa !17
  %2282 = load ptr, ptr %14, align 8, !tbaa !20
  %2283 = getelementptr inbounds nuw %struct.Py_complex, ptr %2282, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2283, align 8, !tbaa !19
  %2284 = load ptr, ptr %14, align 8, !tbaa !20
  %2285 = getelementptr %struct.Py_complex, ptr %2284, i32 1
  store ptr %2285, ptr %14, align 8, !tbaa !20
  %2286 = load ptr, ptr %14, align 8, !tbaa !20
  %2287 = getelementptr inbounds nuw %struct.Py_complex, ptr %2286, i32 0, i32 0
  store double 0.000000e+00, ptr %2287, align 8, !tbaa !17
  %2288 = load ptr, ptr %14, align 8, !tbaa !20
  %2289 = getelementptr inbounds nuw %struct.Py_complex, ptr %2288, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2289, align 8, !tbaa !19
  %2290 = load ptr, ptr %14, align 8, !tbaa !20
  %2291 = getelementptr %struct.Py_complex, ptr %2290, i32 1
  store ptr %2291, ptr %14, align 8, !tbaa !20
  %2292 = load ptr, ptr %14, align 8, !tbaa !20
  %2293 = getelementptr inbounds nuw %struct.Py_complex, ptr %2292, i32 0, i32 0
  store double 0.000000e+00, ptr %2293, align 8, !tbaa !17
  %2294 = load ptr, ptr %14, align 8, !tbaa !20
  %2295 = getelementptr inbounds nuw %struct.Py_complex, ptr %2294, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2295, align 8, !tbaa !19
  %2296 = load ptr, ptr %14, align 8, !tbaa !20
  %2297 = getelementptr %struct.Py_complex, ptr %2296, i32 1
  store ptr %2297, ptr %14, align 8, !tbaa !20
  %2298 = load ptr, ptr %14, align 8, !tbaa !20
  %2299 = getelementptr inbounds nuw %struct.Py_complex, ptr %2298, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2299, align 8, !tbaa !17
  %2300 = load ptr, ptr %14, align 8, !tbaa !20
  %2301 = getelementptr inbounds nuw %struct.Py_complex, ptr %2300, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2301, align 8, !tbaa !19
  %2302 = load ptr, ptr %14, align 8, !tbaa !20
  %2303 = getelementptr %struct.Py_complex, ptr %2302, i32 1
  store ptr %2303, ptr %14, align 8, !tbaa !20
  %2304 = load ptr, ptr %14, align 8, !tbaa !20
  %2305 = getelementptr inbounds nuw %struct.Py_complex, ptr %2304, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2305, align 8, !tbaa !17
  %2306 = load ptr, ptr %14, align 8, !tbaa !20
  %2307 = getelementptr inbounds nuw %struct.Py_complex, ptr %2306, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2307, align 8, !tbaa !19
  %2308 = load ptr, ptr %14, align 8, !tbaa !20
  %2309 = getelementptr %struct.Py_complex, ptr %2308, i32 1
  store ptr %2309, ptr %14, align 8, !tbaa !20
  %2310 = load ptr, ptr %14, align 8, !tbaa !20
  %2311 = getelementptr inbounds nuw %struct.Py_complex, ptr %2310, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2311, align 8, !tbaa !17
  %2312 = load ptr, ptr %14, align 8, !tbaa !20
  %2313 = getelementptr inbounds nuw %struct.Py_complex, ptr %2312, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2313, align 8, !tbaa !19
  %2314 = load ptr, ptr %14, align 8, !tbaa !20
  %2315 = getelementptr %struct.Py_complex, ptr %2314, i32 1
  store ptr %2315, ptr %14, align 8, !tbaa !20
  %2316 = load ptr, ptr %14, align 8, !tbaa !20
  %2317 = getelementptr inbounds nuw %struct.Py_complex, ptr %2316, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2317, align 8, !tbaa !17
  %2318 = load ptr, ptr %14, align 8, !tbaa !20
  %2319 = getelementptr inbounds nuw %struct.Py_complex, ptr %2318, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2319, align 8, !tbaa !19
  %2320 = load ptr, ptr %14, align 8, !tbaa !20
  %2321 = getelementptr %struct.Py_complex, ptr %2320, i32 1
  store ptr %2321, ptr %14, align 8, !tbaa !20
  %2322 = load ptr, ptr %14, align 8, !tbaa !20
  %2323 = getelementptr inbounds nuw %struct.Py_complex, ptr %2322, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2323, align 8, !tbaa !17
  %2324 = load ptr, ptr %14, align 8, !tbaa !20
  %2325 = getelementptr inbounds nuw %struct.Py_complex, ptr %2324, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2325, align 8, !tbaa !19
  %2326 = load ptr, ptr %14, align 8, !tbaa !20
  %2327 = getelementptr %struct.Py_complex, ptr %2326, i32 1
  store ptr %2327, ptr %14, align 8, !tbaa !20
  %2328 = load ptr, ptr %14, align 8, !tbaa !20
  %2329 = getelementptr inbounds nuw %struct.Py_complex, ptr %2328, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2329, align 8, !tbaa !17
  %2330 = load ptr, ptr %14, align 8, !tbaa !20
  %2331 = getelementptr inbounds nuw %struct.Py_complex, ptr %2330, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2331, align 8, !tbaa !19
  %2332 = load ptr, ptr %14, align 8, !tbaa !20
  %2333 = getelementptr %struct.Py_complex, ptr %2332, i32 1
  store ptr %2333, ptr %14, align 8, !tbaa !20
  %2334 = load ptr, ptr %14, align 8, !tbaa !20
  %2335 = getelementptr inbounds nuw %struct.Py_complex, ptr %2334, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2335, align 8, !tbaa !17
  %2336 = load ptr, ptr %14, align 8, !tbaa !20
  %2337 = getelementptr inbounds nuw %struct.Py_complex, ptr %2336, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2337, align 8, !tbaa !19
  %2338 = load ptr, ptr %14, align 8, !tbaa !20
  %2339 = getelementptr %struct.Py_complex, ptr %2338, i32 1
  store ptr %2339, ptr %14, align 8, !tbaa !20
  %2340 = load ptr, ptr %14, align 8, !tbaa !20
  %2341 = getelementptr inbounds nuw %struct.Py_complex, ptr %2340, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2341, align 8, !tbaa !17
  %2342 = load ptr, ptr %14, align 8, !tbaa !20
  %2343 = getelementptr inbounds nuw %struct.Py_complex, ptr %2342, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2343, align 8, !tbaa !19
  %2344 = load ptr, ptr %14, align 8, !tbaa !20
  %2345 = getelementptr %struct.Py_complex, ptr %2344, i32 1
  store ptr %2345, ptr %14, align 8, !tbaa !20
  %2346 = load ptr, ptr %14, align 8, !tbaa !20
  %2347 = getelementptr inbounds nuw %struct.Py_complex, ptr %2346, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2347, align 8, !tbaa !17
  %2348 = load ptr, ptr %14, align 8, !tbaa !20
  %2349 = getelementptr inbounds nuw %struct.Py_complex, ptr %2348, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2349, align 8, !tbaa !19
  %2350 = load ptr, ptr %14, align 8, !tbaa !20
  %2351 = getelementptr %struct.Py_complex, ptr %2350, i32 1
  store ptr %2351, ptr %14, align 8, !tbaa !20
  %2352 = load ptr, ptr %14, align 8, !tbaa !20
  %2353 = getelementptr inbounds nuw %struct.Py_complex, ptr %2352, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2353, align 8, !tbaa !17
  %2354 = load ptr, ptr %14, align 8, !tbaa !20
  %2355 = getelementptr inbounds nuw %struct.Py_complex, ptr %2354, i32 0, i32 1
  store double -0.000000e+00, ptr %2355, align 8, !tbaa !19
  %2356 = load ptr, ptr %14, align 8, !tbaa !20
  %2357 = getelementptr %struct.Py_complex, ptr %2356, i32 1
  store ptr %2357, ptr %14, align 8, !tbaa !20
  %2358 = load ptr, ptr %14, align 8, !tbaa !20
  %2359 = getelementptr inbounds nuw %struct.Py_complex, ptr %2358, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2359, align 8, !tbaa !17
  %2360 = load ptr, ptr %14, align 8, !tbaa !20
  %2361 = getelementptr inbounds nuw %struct.Py_complex, ptr %2360, i32 0, i32 1
  store double 0.000000e+00, ptr %2361, align 8, !tbaa !19
  %2362 = load ptr, ptr %14, align 8, !tbaa !20
  %2363 = getelementptr %struct.Py_complex, ptr %2362, i32 1
  store ptr %2363, ptr %14, align 8, !tbaa !20
  %2364 = load ptr, ptr %14, align 8, !tbaa !20
  %2365 = getelementptr inbounds nuw %struct.Py_complex, ptr %2364, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2365, align 8, !tbaa !17
  %2366 = load ptr, ptr %14, align 8, !tbaa !20
  %2367 = getelementptr inbounds nuw %struct.Py_complex, ptr %2366, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2367, align 8, !tbaa !19
  %2368 = load ptr, ptr %14, align 8, !tbaa !20
  %2369 = getelementptr %struct.Py_complex, ptr %2368, i32 1
  store ptr %2369, ptr %14, align 8, !tbaa !20
  %2370 = load ptr, ptr %14, align 8, !tbaa !20
  %2371 = getelementptr inbounds nuw %struct.Py_complex, ptr %2370, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2371, align 8, !tbaa !17
  %2372 = load ptr, ptr %14, align 8, !tbaa !20
  %2373 = getelementptr inbounds nuw %struct.Py_complex, ptr %2372, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2373, align 8, !tbaa !19
  %2374 = load ptr, ptr %14, align 8, !tbaa !20
  %2375 = getelementptr %struct.Py_complex, ptr %2374, i32 1
  store ptr %2375, ptr %14, align 8, !tbaa !20
  %2376 = load ptr, ptr %14, align 8, !tbaa !20
  %2377 = getelementptr inbounds nuw %struct.Py_complex, ptr %2376, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2377, align 8, !tbaa !17
  %2378 = load ptr, ptr %14, align 8, !tbaa !20
  %2379 = getelementptr inbounds nuw %struct.Py_complex, ptr %2378, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2379, align 8, !tbaa !19
  %2380 = load ptr, ptr %14, align 8, !tbaa !20
  %2381 = getelementptr %struct.Py_complex, ptr %2380, i32 1
  store ptr %2381, ptr %14, align 8, !tbaa !20
  %2382 = load ptr, ptr %14, align 8, !tbaa !20
  %2383 = getelementptr inbounds nuw %struct.Py_complex, ptr %2382, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2383, align 8, !tbaa !17
  %2384 = load ptr, ptr %14, align 8, !tbaa !20
  %2385 = getelementptr inbounds nuw %struct.Py_complex, ptr %2384, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2385, align 8, !tbaa !19
  %2386 = load ptr, ptr %14, align 8, !tbaa !20
  %2387 = getelementptr %struct.Py_complex, ptr %2386, i32 1
  store ptr %2387, ptr %14, align 8, !tbaa !20
  %2388 = load ptr, ptr %14, align 8, !tbaa !20
  %2389 = getelementptr inbounds nuw %struct.Py_complex, ptr %2388, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2389, align 8, !tbaa !17
  %2390 = load ptr, ptr %14, align 8, !tbaa !20
  %2391 = getelementptr inbounds nuw %struct.Py_complex, ptr %2390, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2391, align 8, !tbaa !19
  %2392 = load ptr, ptr %14, align 8, !tbaa !20
  %2393 = getelementptr %struct.Py_complex, ptr %2392, i32 1
  store ptr %2393, ptr %14, align 8, !tbaa !20
  %2394 = load ptr, ptr %14, align 8, !tbaa !20
  %2395 = getelementptr inbounds nuw %struct.Py_complex, ptr %2394, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2395, align 8, !tbaa !17
  %2396 = load ptr, ptr %14, align 8, !tbaa !20
  %2397 = getelementptr inbounds nuw %struct.Py_complex, ptr %2396, i32 0, i32 1
  store double -0.000000e+00, ptr %2397, align 8, !tbaa !19
  %2398 = load ptr, ptr %14, align 8, !tbaa !20
  %2399 = getelementptr %struct.Py_complex, ptr %2398, i32 1
  store ptr %2399, ptr %14, align 8, !tbaa !20
  %2400 = load ptr, ptr %14, align 8, !tbaa !20
  %2401 = getelementptr inbounds nuw %struct.Py_complex, ptr %2400, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2401, align 8, !tbaa !17
  %2402 = load ptr, ptr %14, align 8, !tbaa !20
  %2403 = getelementptr inbounds nuw %struct.Py_complex, ptr %2402, i32 0, i32 1
  store double 0.000000e+00, ptr %2403, align 8, !tbaa !19
  %2404 = load ptr, ptr %14, align 8, !tbaa !20
  %2405 = getelementptr %struct.Py_complex, ptr %2404, i32 1
  store ptr %2405, ptr %14, align 8, !tbaa !20
  %2406 = load ptr, ptr %14, align 8, !tbaa !20
  %2407 = getelementptr inbounds nuw %struct.Py_complex, ptr %2406, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2407, align 8, !tbaa !17
  %2408 = load ptr, ptr %14, align 8, !tbaa !20
  %2409 = getelementptr inbounds nuw %struct.Py_complex, ptr %2408, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2409, align 8, !tbaa !19
  %2410 = load ptr, ptr %14, align 8, !tbaa !20
  %2411 = getelementptr %struct.Py_complex, ptr %2410, i32 1
  store ptr %2411, ptr %14, align 8, !tbaa !20
  %2412 = load ptr, ptr %14, align 8, !tbaa !20
  %2413 = getelementptr inbounds nuw %struct.Py_complex, ptr %2412, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2413, align 8, !tbaa !17
  %2414 = load ptr, ptr %14, align 8, !tbaa !20
  %2415 = getelementptr inbounds nuw %struct.Py_complex, ptr %2414, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2415, align 8, !tbaa !19
  %2416 = load ptr, ptr %14, align 8, !tbaa !20
  %2417 = getelementptr %struct.Py_complex, ptr %2416, i32 1
  store ptr %2417, ptr %14, align 8, !tbaa !20
  %2418 = load ptr, ptr %14, align 8, !tbaa !20
  %2419 = getelementptr inbounds nuw %struct.Py_complex, ptr %2418, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2419, align 8, !tbaa !17
  %2420 = load ptr, ptr %14, align 8, !tbaa !20
  %2421 = getelementptr inbounds nuw %struct.Py_complex, ptr %2420, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2421, align 8, !tbaa !19
  %2422 = load ptr, ptr %14, align 8, !tbaa !20
  %2423 = getelementptr %struct.Py_complex, ptr %2422, i32 1
  store ptr %2423, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @sqrt_special_values, ptr %15, align 8, !tbaa !20
  %2424 = load ptr, ptr %15, align 8, !tbaa !20
  %2425 = getelementptr inbounds nuw %struct.Py_complex, ptr %2424, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2425, align 8, !tbaa !17
  %2426 = load ptr, ptr %15, align 8, !tbaa !20
  %2427 = getelementptr inbounds nuw %struct.Py_complex, ptr %2426, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2427, align 8, !tbaa !19
  %2428 = load ptr, ptr %15, align 8, !tbaa !20
  %2429 = getelementptr %struct.Py_complex, ptr %2428, i32 1
  store ptr %2429, ptr %15, align 8, !tbaa !20
  %2430 = load ptr, ptr %15, align 8, !tbaa !20
  %2431 = getelementptr inbounds nuw %struct.Py_complex, ptr %2430, i32 0, i32 0
  store double 0.000000e+00, ptr %2431, align 8, !tbaa !17
  %2432 = load ptr, ptr %15, align 8, !tbaa !20
  %2433 = getelementptr inbounds nuw %struct.Py_complex, ptr %2432, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2433, align 8, !tbaa !19
  %2434 = load ptr, ptr %15, align 8, !tbaa !20
  %2435 = getelementptr %struct.Py_complex, ptr %2434, i32 1
  store ptr %2435, ptr %15, align 8, !tbaa !20
  %2436 = load ptr, ptr %15, align 8, !tbaa !20
  %2437 = getelementptr inbounds nuw %struct.Py_complex, ptr %2436, i32 0, i32 0
  store double 0.000000e+00, ptr %2437, align 8, !tbaa !17
  %2438 = load ptr, ptr %15, align 8, !tbaa !20
  %2439 = getelementptr inbounds nuw %struct.Py_complex, ptr %2438, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2439, align 8, !tbaa !19
  %2440 = load ptr, ptr %15, align 8, !tbaa !20
  %2441 = getelementptr %struct.Py_complex, ptr %2440, i32 1
  store ptr %2441, ptr %15, align 8, !tbaa !20
  %2442 = load ptr, ptr %15, align 8, !tbaa !20
  %2443 = getelementptr inbounds nuw %struct.Py_complex, ptr %2442, i32 0, i32 0
  store double 0.000000e+00, ptr %2443, align 8, !tbaa !17
  %2444 = load ptr, ptr %15, align 8, !tbaa !20
  %2445 = getelementptr inbounds nuw %struct.Py_complex, ptr %2444, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2445, align 8, !tbaa !19
  %2446 = load ptr, ptr %15, align 8, !tbaa !20
  %2447 = getelementptr %struct.Py_complex, ptr %2446, i32 1
  store ptr %2447, ptr %15, align 8, !tbaa !20
  %2448 = load ptr, ptr %15, align 8, !tbaa !20
  %2449 = getelementptr inbounds nuw %struct.Py_complex, ptr %2448, i32 0, i32 0
  store double 0.000000e+00, ptr %2449, align 8, !tbaa !17
  %2450 = load ptr, ptr %15, align 8, !tbaa !20
  %2451 = getelementptr inbounds nuw %struct.Py_complex, ptr %2450, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2451, align 8, !tbaa !19
  %2452 = load ptr, ptr %15, align 8, !tbaa !20
  %2453 = getelementptr %struct.Py_complex, ptr %2452, i32 1
  store ptr %2453, ptr %15, align 8, !tbaa !20
  %2454 = load ptr, ptr %15, align 8, !tbaa !20
  %2455 = getelementptr inbounds nuw %struct.Py_complex, ptr %2454, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2455, align 8, !tbaa !17
  %2456 = load ptr, ptr %15, align 8, !tbaa !20
  %2457 = getelementptr inbounds nuw %struct.Py_complex, ptr %2456, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2457, align 8, !tbaa !19
  %2458 = load ptr, ptr %15, align 8, !tbaa !20
  %2459 = getelementptr %struct.Py_complex, ptr %2458, i32 1
  store ptr %2459, ptr %15, align 8, !tbaa !20
  %2460 = load ptr, ptr %15, align 8, !tbaa !20
  %2461 = getelementptr inbounds nuw %struct.Py_complex, ptr %2460, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2461, align 8, !tbaa !17
  %2462 = load ptr, ptr %15, align 8, !tbaa !20
  %2463 = getelementptr inbounds nuw %struct.Py_complex, ptr %2462, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2463, align 8, !tbaa !19
  %2464 = load ptr, ptr %15, align 8, !tbaa !20
  %2465 = getelementptr %struct.Py_complex, ptr %2464, i32 1
  store ptr %2465, ptr %15, align 8, !tbaa !20
  %2466 = load ptr, ptr %15, align 8, !tbaa !20
  %2467 = getelementptr inbounds nuw %struct.Py_complex, ptr %2466, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2467, align 8, !tbaa !17
  %2468 = load ptr, ptr %15, align 8, !tbaa !20
  %2469 = getelementptr inbounds nuw %struct.Py_complex, ptr %2468, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2469, align 8, !tbaa !19
  %2470 = load ptr, ptr %15, align 8, !tbaa !20
  %2471 = getelementptr %struct.Py_complex, ptr %2470, i32 1
  store ptr %2471, ptr %15, align 8, !tbaa !20
  %2472 = load ptr, ptr %15, align 8, !tbaa !20
  %2473 = getelementptr inbounds nuw %struct.Py_complex, ptr %2472, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2473, align 8, !tbaa !17
  %2474 = load ptr, ptr %15, align 8, !tbaa !20
  %2475 = getelementptr inbounds nuw %struct.Py_complex, ptr %2474, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2475, align 8, !tbaa !19
  %2476 = load ptr, ptr %15, align 8, !tbaa !20
  %2477 = getelementptr %struct.Py_complex, ptr %2476, i32 1
  store ptr %2477, ptr %15, align 8, !tbaa !20
  %2478 = load ptr, ptr %15, align 8, !tbaa !20
  %2479 = getelementptr inbounds nuw %struct.Py_complex, ptr %2478, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2479, align 8, !tbaa !17
  %2480 = load ptr, ptr %15, align 8, !tbaa !20
  %2481 = getelementptr inbounds nuw %struct.Py_complex, ptr %2480, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2481, align 8, !tbaa !19
  %2482 = load ptr, ptr %15, align 8, !tbaa !20
  %2483 = getelementptr %struct.Py_complex, ptr %2482, i32 1
  store ptr %2483, ptr %15, align 8, !tbaa !20
  %2484 = load ptr, ptr %15, align 8, !tbaa !20
  %2485 = getelementptr inbounds nuw %struct.Py_complex, ptr %2484, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2485, align 8, !tbaa !17
  %2486 = load ptr, ptr %15, align 8, !tbaa !20
  %2487 = getelementptr inbounds nuw %struct.Py_complex, ptr %2486, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2487, align 8, !tbaa !19
  %2488 = load ptr, ptr %15, align 8, !tbaa !20
  %2489 = getelementptr %struct.Py_complex, ptr %2488, i32 1
  store ptr %2489, ptr %15, align 8, !tbaa !20
  %2490 = load ptr, ptr %15, align 8, !tbaa !20
  %2491 = getelementptr inbounds nuw %struct.Py_complex, ptr %2490, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2491, align 8, !tbaa !17
  %2492 = load ptr, ptr %15, align 8, !tbaa !20
  %2493 = getelementptr inbounds nuw %struct.Py_complex, ptr %2492, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2493, align 8, !tbaa !19
  %2494 = load ptr, ptr %15, align 8, !tbaa !20
  %2495 = getelementptr %struct.Py_complex, ptr %2494, i32 1
  store ptr %2495, ptr %15, align 8, !tbaa !20
  %2496 = load ptr, ptr %15, align 8, !tbaa !20
  %2497 = getelementptr inbounds nuw %struct.Py_complex, ptr %2496, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2497, align 8, !tbaa !17
  %2498 = load ptr, ptr %15, align 8, !tbaa !20
  %2499 = getelementptr inbounds nuw %struct.Py_complex, ptr %2498, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2499, align 8, !tbaa !19
  %2500 = load ptr, ptr %15, align 8, !tbaa !20
  %2501 = getelementptr %struct.Py_complex, ptr %2500, i32 1
  store ptr %2501, ptr %15, align 8, !tbaa !20
  %2502 = load ptr, ptr %15, align 8, !tbaa !20
  %2503 = getelementptr inbounds nuw %struct.Py_complex, ptr %2502, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2503, align 8, !tbaa !17
  %2504 = load ptr, ptr %15, align 8, !tbaa !20
  %2505 = getelementptr inbounds nuw %struct.Py_complex, ptr %2504, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2505, align 8, !tbaa !19
  %2506 = load ptr, ptr %15, align 8, !tbaa !20
  %2507 = getelementptr %struct.Py_complex, ptr %2506, i32 1
  store ptr %2507, ptr %15, align 8, !tbaa !20
  %2508 = load ptr, ptr %15, align 8, !tbaa !20
  %2509 = getelementptr inbounds nuw %struct.Py_complex, ptr %2508, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2509, align 8, !tbaa !17
  %2510 = load ptr, ptr %15, align 8, !tbaa !20
  %2511 = getelementptr inbounds nuw %struct.Py_complex, ptr %2510, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2511, align 8, !tbaa !19
  %2512 = load ptr, ptr %15, align 8, !tbaa !20
  %2513 = getelementptr %struct.Py_complex, ptr %2512, i32 1
  store ptr %2513, ptr %15, align 8, !tbaa !20
  %2514 = load ptr, ptr %15, align 8, !tbaa !20
  %2515 = getelementptr inbounds nuw %struct.Py_complex, ptr %2514, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2515, align 8, !tbaa !17
  %2516 = load ptr, ptr %15, align 8, !tbaa !20
  %2517 = getelementptr inbounds nuw %struct.Py_complex, ptr %2516, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2517, align 8, !tbaa !19
  %2518 = load ptr, ptr %15, align 8, !tbaa !20
  %2519 = getelementptr %struct.Py_complex, ptr %2518, i32 1
  store ptr %2519, ptr %15, align 8, !tbaa !20
  %2520 = load ptr, ptr %15, align 8, !tbaa !20
  %2521 = getelementptr inbounds nuw %struct.Py_complex, ptr %2520, i32 0, i32 0
  store double 0.000000e+00, ptr %2521, align 8, !tbaa !17
  %2522 = load ptr, ptr %15, align 8, !tbaa !20
  %2523 = getelementptr inbounds nuw %struct.Py_complex, ptr %2522, i32 0, i32 1
  store double -0.000000e+00, ptr %2523, align 8, !tbaa !19
  %2524 = load ptr, ptr %15, align 8, !tbaa !20
  %2525 = getelementptr %struct.Py_complex, ptr %2524, i32 1
  store ptr %2525, ptr %15, align 8, !tbaa !20
  %2526 = load ptr, ptr %15, align 8, !tbaa !20
  %2527 = getelementptr inbounds nuw %struct.Py_complex, ptr %2526, i32 0, i32 0
  store double 0.000000e+00, ptr %2527, align 8, !tbaa !17
  %2528 = load ptr, ptr %15, align 8, !tbaa !20
  %2529 = getelementptr inbounds nuw %struct.Py_complex, ptr %2528, i32 0, i32 1
  store double 0.000000e+00, ptr %2529, align 8, !tbaa !19
  %2530 = load ptr, ptr %15, align 8, !tbaa !20
  %2531 = getelementptr %struct.Py_complex, ptr %2530, i32 1
  store ptr %2531, ptr %15, align 8, !tbaa !20
  %2532 = load ptr, ptr %15, align 8, !tbaa !20
  %2533 = getelementptr inbounds nuw %struct.Py_complex, ptr %2532, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2533, align 8, !tbaa !17
  %2534 = load ptr, ptr %15, align 8, !tbaa !20
  %2535 = getelementptr inbounds nuw %struct.Py_complex, ptr %2534, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2535, align 8, !tbaa !19
  %2536 = load ptr, ptr %15, align 8, !tbaa !20
  %2537 = getelementptr %struct.Py_complex, ptr %2536, i32 1
  store ptr %2537, ptr %15, align 8, !tbaa !20
  %2538 = load ptr, ptr %15, align 8, !tbaa !20
  %2539 = getelementptr inbounds nuw %struct.Py_complex, ptr %2538, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2539, align 8, !tbaa !17
  %2540 = load ptr, ptr %15, align 8, !tbaa !20
  %2541 = getelementptr inbounds nuw %struct.Py_complex, ptr %2540, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2541, align 8, !tbaa !19
  %2542 = load ptr, ptr %15, align 8, !tbaa !20
  %2543 = getelementptr %struct.Py_complex, ptr %2542, i32 1
  store ptr %2543, ptr %15, align 8, !tbaa !20
  %2544 = load ptr, ptr %15, align 8, !tbaa !20
  %2545 = getelementptr inbounds nuw %struct.Py_complex, ptr %2544, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2545, align 8, !tbaa !17
  %2546 = load ptr, ptr %15, align 8, !tbaa !20
  %2547 = getelementptr inbounds nuw %struct.Py_complex, ptr %2546, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2547, align 8, !tbaa !19
  %2548 = load ptr, ptr %15, align 8, !tbaa !20
  %2549 = getelementptr %struct.Py_complex, ptr %2548, i32 1
  store ptr %2549, ptr %15, align 8, !tbaa !20
  %2550 = load ptr, ptr %15, align 8, !tbaa !20
  %2551 = getelementptr inbounds nuw %struct.Py_complex, ptr %2550, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2551, align 8, !tbaa !17
  %2552 = load ptr, ptr %15, align 8, !tbaa !20
  %2553 = getelementptr inbounds nuw %struct.Py_complex, ptr %2552, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2553, align 8, !tbaa !19
  %2554 = load ptr, ptr %15, align 8, !tbaa !20
  %2555 = getelementptr %struct.Py_complex, ptr %2554, i32 1
  store ptr %2555, ptr %15, align 8, !tbaa !20
  %2556 = load ptr, ptr %15, align 8, !tbaa !20
  %2557 = getelementptr inbounds nuw %struct.Py_complex, ptr %2556, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2557, align 8, !tbaa !17
  %2558 = load ptr, ptr %15, align 8, !tbaa !20
  %2559 = getelementptr inbounds nuw %struct.Py_complex, ptr %2558, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2559, align 8, !tbaa !19
  %2560 = load ptr, ptr %15, align 8, !tbaa !20
  %2561 = getelementptr %struct.Py_complex, ptr %2560, i32 1
  store ptr %2561, ptr %15, align 8, !tbaa !20
  %2562 = load ptr, ptr %15, align 8, !tbaa !20
  %2563 = getelementptr inbounds nuw %struct.Py_complex, ptr %2562, i32 0, i32 0
  store double 0.000000e+00, ptr %2563, align 8, !tbaa !17
  %2564 = load ptr, ptr %15, align 8, !tbaa !20
  %2565 = getelementptr inbounds nuw %struct.Py_complex, ptr %2564, i32 0, i32 1
  store double -0.000000e+00, ptr %2565, align 8, !tbaa !19
  %2566 = load ptr, ptr %15, align 8, !tbaa !20
  %2567 = getelementptr %struct.Py_complex, ptr %2566, i32 1
  store ptr %2567, ptr %15, align 8, !tbaa !20
  %2568 = load ptr, ptr %15, align 8, !tbaa !20
  %2569 = getelementptr inbounds nuw %struct.Py_complex, ptr %2568, i32 0, i32 0
  store double 0.000000e+00, ptr %2569, align 8, !tbaa !17
  %2570 = load ptr, ptr %15, align 8, !tbaa !20
  %2571 = getelementptr inbounds nuw %struct.Py_complex, ptr %2570, i32 0, i32 1
  store double 0.000000e+00, ptr %2571, align 8, !tbaa !19
  %2572 = load ptr, ptr %15, align 8, !tbaa !20
  %2573 = getelementptr %struct.Py_complex, ptr %2572, i32 1
  store ptr %2573, ptr %15, align 8, !tbaa !20
  %2574 = load ptr, ptr %15, align 8, !tbaa !20
  %2575 = getelementptr inbounds nuw %struct.Py_complex, ptr %2574, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2575, align 8, !tbaa !17
  %2576 = load ptr, ptr %15, align 8, !tbaa !20
  %2577 = getelementptr inbounds nuw %struct.Py_complex, ptr %2576, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2577, align 8, !tbaa !19
  %2578 = load ptr, ptr %15, align 8, !tbaa !20
  %2579 = getelementptr %struct.Py_complex, ptr %2578, i32 1
  store ptr %2579, ptr %15, align 8, !tbaa !20
  %2580 = load ptr, ptr %15, align 8, !tbaa !20
  %2581 = getelementptr inbounds nuw %struct.Py_complex, ptr %2580, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2581, align 8, !tbaa !17
  %2582 = load ptr, ptr %15, align 8, !tbaa !20
  %2583 = getelementptr inbounds nuw %struct.Py_complex, ptr %2582, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2583, align 8, !tbaa !19
  %2584 = load ptr, ptr %15, align 8, !tbaa !20
  %2585 = getelementptr %struct.Py_complex, ptr %2584, i32 1
  store ptr %2585, ptr %15, align 8, !tbaa !20
  %2586 = load ptr, ptr %15, align 8, !tbaa !20
  %2587 = getelementptr inbounds nuw %struct.Py_complex, ptr %2586, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2587, align 8, !tbaa !17
  %2588 = load ptr, ptr %15, align 8, !tbaa !20
  %2589 = getelementptr inbounds nuw %struct.Py_complex, ptr %2588, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2589, align 8, !tbaa !19
  %2590 = load ptr, ptr %15, align 8, !tbaa !20
  %2591 = getelementptr %struct.Py_complex, ptr %2590, i32 1
  store ptr %2591, ptr %15, align 8, !tbaa !20
  %2592 = load ptr, ptr %15, align 8, !tbaa !20
  %2593 = getelementptr inbounds nuw %struct.Py_complex, ptr %2592, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2593, align 8, !tbaa !17
  %2594 = load ptr, ptr %15, align 8, !tbaa !20
  %2595 = getelementptr inbounds nuw %struct.Py_complex, ptr %2594, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2595, align 8, !tbaa !19
  %2596 = load ptr, ptr %15, align 8, !tbaa !20
  %2597 = getelementptr %struct.Py_complex, ptr %2596, i32 1
  store ptr %2597, ptr %15, align 8, !tbaa !20
  %2598 = load ptr, ptr %15, align 8, !tbaa !20
  %2599 = getelementptr inbounds nuw %struct.Py_complex, ptr %2598, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2599, align 8, !tbaa !17
  %2600 = load ptr, ptr %15, align 8, !tbaa !20
  %2601 = getelementptr inbounds nuw %struct.Py_complex, ptr %2600, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2601, align 8, !tbaa !19
  %2602 = load ptr, ptr %15, align 8, !tbaa !20
  %2603 = getelementptr %struct.Py_complex, ptr %2602, i32 1
  store ptr %2603, ptr %15, align 8, !tbaa !20
  %2604 = load ptr, ptr %15, align 8, !tbaa !20
  %2605 = getelementptr inbounds nuw %struct.Py_complex, ptr %2604, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2605, align 8, !tbaa !17
  %2606 = load ptr, ptr %15, align 8, !tbaa !20
  %2607 = getelementptr inbounds nuw %struct.Py_complex, ptr %2606, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2607, align 8, !tbaa !19
  %2608 = load ptr, ptr %15, align 8, !tbaa !20
  %2609 = getelementptr %struct.Py_complex, ptr %2608, i32 1
  store ptr %2609, ptr %15, align 8, !tbaa !20
  %2610 = load ptr, ptr %15, align 8, !tbaa !20
  %2611 = getelementptr inbounds nuw %struct.Py_complex, ptr %2610, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2611, align 8, !tbaa !17
  %2612 = load ptr, ptr %15, align 8, !tbaa !20
  %2613 = getelementptr inbounds nuw %struct.Py_complex, ptr %2612, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2613, align 8, !tbaa !19
  %2614 = load ptr, ptr %15, align 8, !tbaa !20
  %2615 = getelementptr %struct.Py_complex, ptr %2614, i32 1
  store ptr %2615, ptr %15, align 8, !tbaa !20
  %2616 = load ptr, ptr %15, align 8, !tbaa !20
  %2617 = getelementptr inbounds nuw %struct.Py_complex, ptr %2616, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2617, align 8, !tbaa !17
  %2618 = load ptr, ptr %15, align 8, !tbaa !20
  %2619 = getelementptr inbounds nuw %struct.Py_complex, ptr %2618, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2619, align 8, !tbaa !19
  %2620 = load ptr, ptr %15, align 8, !tbaa !20
  %2621 = getelementptr %struct.Py_complex, ptr %2620, i32 1
  store ptr %2621, ptr %15, align 8, !tbaa !20
  %2622 = load ptr, ptr %15, align 8, !tbaa !20
  %2623 = getelementptr inbounds nuw %struct.Py_complex, ptr %2622, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2623, align 8, !tbaa !17
  %2624 = load ptr, ptr %15, align 8, !tbaa !20
  %2625 = getelementptr inbounds nuw %struct.Py_complex, ptr %2624, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2625, align 8, !tbaa !19
  %2626 = load ptr, ptr %15, align 8, !tbaa !20
  %2627 = getelementptr %struct.Py_complex, ptr %2626, i32 1
  store ptr %2627, ptr %15, align 8, !tbaa !20
  %2628 = load ptr, ptr %15, align 8, !tbaa !20
  %2629 = getelementptr inbounds nuw %struct.Py_complex, ptr %2628, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2629, align 8, !tbaa !17
  %2630 = load ptr, ptr %15, align 8, !tbaa !20
  %2631 = getelementptr inbounds nuw %struct.Py_complex, ptr %2630, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2631, align 8, !tbaa !19
  %2632 = load ptr, ptr %15, align 8, !tbaa !20
  %2633 = getelementptr %struct.Py_complex, ptr %2632, i32 1
  store ptr %2633, ptr %15, align 8, !tbaa !20
  %2634 = load ptr, ptr %15, align 8, !tbaa !20
  %2635 = getelementptr inbounds nuw %struct.Py_complex, ptr %2634, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2635, align 8, !tbaa !17
  %2636 = load ptr, ptr %15, align 8, !tbaa !20
  %2637 = getelementptr inbounds nuw %struct.Py_complex, ptr %2636, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2637, align 8, !tbaa !19
  %2638 = load ptr, ptr %15, align 8, !tbaa !20
  %2639 = getelementptr %struct.Py_complex, ptr %2638, i32 1
  store ptr %2639, ptr %15, align 8, !tbaa !20
  %2640 = load ptr, ptr %15, align 8, !tbaa !20
  %2641 = getelementptr inbounds nuw %struct.Py_complex, ptr %2640, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2641, align 8, !tbaa !17
  %2642 = load ptr, ptr %15, align 8, !tbaa !20
  %2643 = getelementptr inbounds nuw %struct.Py_complex, ptr %2642, i32 0, i32 1
  store double -0.000000e+00, ptr %2643, align 8, !tbaa !19
  %2644 = load ptr, ptr %15, align 8, !tbaa !20
  %2645 = getelementptr %struct.Py_complex, ptr %2644, i32 1
  store ptr %2645, ptr %15, align 8, !tbaa !20
  %2646 = load ptr, ptr %15, align 8, !tbaa !20
  %2647 = getelementptr inbounds nuw %struct.Py_complex, ptr %2646, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2647, align 8, !tbaa !17
  %2648 = load ptr, ptr %15, align 8, !tbaa !20
  %2649 = getelementptr inbounds nuw %struct.Py_complex, ptr %2648, i32 0, i32 1
  store double -0.000000e+00, ptr %2649, align 8, !tbaa !19
  %2650 = load ptr, ptr %15, align 8, !tbaa !20
  %2651 = getelementptr %struct.Py_complex, ptr %2650, i32 1
  store ptr %2651, ptr %15, align 8, !tbaa !20
  %2652 = load ptr, ptr %15, align 8, !tbaa !20
  %2653 = getelementptr inbounds nuw %struct.Py_complex, ptr %2652, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2653, align 8, !tbaa !17
  %2654 = load ptr, ptr %15, align 8, !tbaa !20
  %2655 = getelementptr inbounds nuw %struct.Py_complex, ptr %2654, i32 0, i32 1
  store double 0.000000e+00, ptr %2655, align 8, !tbaa !19
  %2656 = load ptr, ptr %15, align 8, !tbaa !20
  %2657 = getelementptr %struct.Py_complex, ptr %2656, i32 1
  store ptr %2657, ptr %15, align 8, !tbaa !20
  %2658 = load ptr, ptr %15, align 8, !tbaa !20
  %2659 = getelementptr inbounds nuw %struct.Py_complex, ptr %2658, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2659, align 8, !tbaa !17
  %2660 = load ptr, ptr %15, align 8, !tbaa !20
  %2661 = getelementptr inbounds nuw %struct.Py_complex, ptr %2660, i32 0, i32 1
  store double 0.000000e+00, ptr %2661, align 8, !tbaa !19
  %2662 = load ptr, ptr %15, align 8, !tbaa !20
  %2663 = getelementptr %struct.Py_complex, ptr %2662, i32 1
  store ptr %2663, ptr %15, align 8, !tbaa !20
  %2664 = load ptr, ptr %15, align 8, !tbaa !20
  %2665 = getelementptr inbounds nuw %struct.Py_complex, ptr %2664, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2665, align 8, !tbaa !17
  %2666 = load ptr, ptr %15, align 8, !tbaa !20
  %2667 = getelementptr inbounds nuw %struct.Py_complex, ptr %2666, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2667, align 8, !tbaa !19
  %2668 = load ptr, ptr %15, align 8, !tbaa !20
  %2669 = getelementptr %struct.Py_complex, ptr %2668, i32 1
  store ptr %2669, ptr %15, align 8, !tbaa !20
  %2670 = load ptr, ptr %15, align 8, !tbaa !20
  %2671 = getelementptr inbounds nuw %struct.Py_complex, ptr %2670, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2671, align 8, !tbaa !17
  %2672 = load ptr, ptr %15, align 8, !tbaa !20
  %2673 = getelementptr inbounds nuw %struct.Py_complex, ptr %2672, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2673, align 8, !tbaa !19
  %2674 = load ptr, ptr %15, align 8, !tbaa !20
  %2675 = getelementptr %struct.Py_complex, ptr %2674, i32 1
  store ptr %2675, ptr %15, align 8, !tbaa !20
  %2676 = load ptr, ptr %15, align 8, !tbaa !20
  %2677 = getelementptr inbounds nuw %struct.Py_complex, ptr %2676, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2677, align 8, !tbaa !17
  %2678 = load ptr, ptr %15, align 8, !tbaa !20
  %2679 = getelementptr inbounds nuw %struct.Py_complex, ptr %2678, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %2679, align 8, !tbaa !19
  %2680 = load ptr, ptr %15, align 8, !tbaa !20
  %2681 = getelementptr %struct.Py_complex, ptr %2680, i32 1
  store ptr %2681, ptr %15, align 8, !tbaa !20
  %2682 = load ptr, ptr %15, align 8, !tbaa !20
  %2683 = getelementptr inbounds nuw %struct.Py_complex, ptr %2682, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2683, align 8, !tbaa !17
  %2684 = load ptr, ptr %15, align 8, !tbaa !20
  %2685 = getelementptr inbounds nuw %struct.Py_complex, ptr %2684, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2685, align 8, !tbaa !19
  %2686 = load ptr, ptr %15, align 8, !tbaa !20
  %2687 = getelementptr %struct.Py_complex, ptr %2686, i32 1
  store ptr %2687, ptr %15, align 8, !tbaa !20
  %2688 = load ptr, ptr %15, align 8, !tbaa !20
  %2689 = getelementptr inbounds nuw %struct.Py_complex, ptr %2688, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2689, align 8, !tbaa !17
  %2690 = load ptr, ptr %15, align 8, !tbaa !20
  %2691 = getelementptr inbounds nuw %struct.Py_complex, ptr %2690, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2691, align 8, !tbaa !19
  %2692 = load ptr, ptr %15, align 8, !tbaa !20
  %2693 = getelementptr %struct.Py_complex, ptr %2692, i32 1
  store ptr %2693, ptr %15, align 8, !tbaa !20
  %2694 = load ptr, ptr %15, align 8, !tbaa !20
  %2695 = getelementptr inbounds nuw %struct.Py_complex, ptr %2694, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2695, align 8, !tbaa !17
  %2696 = load ptr, ptr %15, align 8, !tbaa !20
  %2697 = getelementptr inbounds nuw %struct.Py_complex, ptr %2696, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2697, align 8, !tbaa !19
  %2698 = load ptr, ptr %15, align 8, !tbaa !20
  %2699 = getelementptr %struct.Py_complex, ptr %2698, i32 1
  store ptr %2699, ptr %15, align 8, !tbaa !20
  %2700 = load ptr, ptr %15, align 8, !tbaa !20
  %2701 = getelementptr inbounds nuw %struct.Py_complex, ptr %2700, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2701, align 8, !tbaa !17
  %2702 = load ptr, ptr %15, align 8, !tbaa !20
  %2703 = getelementptr inbounds nuw %struct.Py_complex, ptr %2702, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2703, align 8, !tbaa !19
  %2704 = load ptr, ptr %15, align 8, !tbaa !20
  %2705 = getelementptr %struct.Py_complex, ptr %2704, i32 1
  store ptr %2705, ptr %15, align 8, !tbaa !20
  %2706 = load ptr, ptr %15, align 8, !tbaa !20
  %2707 = getelementptr inbounds nuw %struct.Py_complex, ptr %2706, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %2707, align 8, !tbaa !17
  %2708 = load ptr, ptr %15, align 8, !tbaa !20
  %2709 = getelementptr inbounds nuw %struct.Py_complex, ptr %2708, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %2709, align 8, !tbaa !19
  %2710 = load ptr, ptr %15, align 8, !tbaa !20
  %2711 = getelementptr %struct.Py_complex, ptr %2710, i32 1
  store ptr %2711, ptr %15, align 8, !tbaa !20
  %2712 = load ptr, ptr %15, align 8, !tbaa !20
  %2713 = getelementptr inbounds nuw %struct.Py_complex, ptr %2712, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2713, align 8, !tbaa !17
  %2714 = load ptr, ptr %15, align 8, !tbaa !20
  %2715 = getelementptr inbounds nuw %struct.Py_complex, ptr %2714, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2715, align 8, !tbaa !19
  %2716 = load ptr, ptr %15, align 8, !tbaa !20
  %2717 = getelementptr %struct.Py_complex, ptr %2716, i32 1
  store ptr %2717, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr @tanh_special_values, ptr %16, align 8, !tbaa !20
  %2718 = load ptr, ptr %16, align 8, !tbaa !20
  %2719 = getelementptr inbounds nuw %struct.Py_complex, ptr %2718, i32 0, i32 0
  store double -1.000000e+00, ptr %2719, align 8, !tbaa !17
  %2720 = load ptr, ptr %16, align 8, !tbaa !20
  %2721 = getelementptr inbounds nuw %struct.Py_complex, ptr %2720, i32 0, i32 1
  store double 0.000000e+00, ptr %2721, align 8, !tbaa !19
  %2722 = load ptr, ptr %16, align 8, !tbaa !20
  %2723 = getelementptr %struct.Py_complex, ptr %2722, i32 1
  store ptr %2723, ptr %16, align 8, !tbaa !20
  %2724 = load ptr, ptr %16, align 8, !tbaa !20
  %2725 = getelementptr inbounds nuw %struct.Py_complex, ptr %2724, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2725, align 8, !tbaa !17
  %2726 = load ptr, ptr %16, align 8, !tbaa !20
  %2727 = getelementptr inbounds nuw %struct.Py_complex, ptr %2726, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2727, align 8, !tbaa !19
  %2728 = load ptr, ptr %16, align 8, !tbaa !20
  %2729 = getelementptr %struct.Py_complex, ptr %2728, i32 1
  store ptr %2729, ptr %16, align 8, !tbaa !20
  %2730 = load ptr, ptr %16, align 8, !tbaa !20
  %2731 = getelementptr inbounds nuw %struct.Py_complex, ptr %2730, i32 0, i32 0
  store double -1.000000e+00, ptr %2731, align 8, !tbaa !17
  %2732 = load ptr, ptr %16, align 8, !tbaa !20
  %2733 = getelementptr inbounds nuw %struct.Py_complex, ptr %2732, i32 0, i32 1
  store double -0.000000e+00, ptr %2733, align 8, !tbaa !19
  %2734 = load ptr, ptr %16, align 8, !tbaa !20
  %2735 = getelementptr %struct.Py_complex, ptr %2734, i32 1
  store ptr %2735, ptr %16, align 8, !tbaa !20
  %2736 = load ptr, ptr %16, align 8, !tbaa !20
  %2737 = getelementptr inbounds nuw %struct.Py_complex, ptr %2736, i32 0, i32 0
  store double -1.000000e+00, ptr %2737, align 8, !tbaa !17
  %2738 = load ptr, ptr %16, align 8, !tbaa !20
  %2739 = getelementptr inbounds nuw %struct.Py_complex, ptr %2738, i32 0, i32 1
  store double 0.000000e+00, ptr %2739, align 8, !tbaa !19
  %2740 = load ptr, ptr %16, align 8, !tbaa !20
  %2741 = getelementptr %struct.Py_complex, ptr %2740, i32 1
  store ptr %2741, ptr %16, align 8, !tbaa !20
  %2742 = load ptr, ptr %16, align 8, !tbaa !20
  %2743 = getelementptr inbounds nuw %struct.Py_complex, ptr %2742, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2743, align 8, !tbaa !17
  %2744 = load ptr, ptr %16, align 8, !tbaa !20
  %2745 = getelementptr inbounds nuw %struct.Py_complex, ptr %2744, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2745, align 8, !tbaa !19
  %2746 = load ptr, ptr %16, align 8, !tbaa !20
  %2747 = getelementptr %struct.Py_complex, ptr %2746, i32 1
  store ptr %2747, ptr %16, align 8, !tbaa !20
  %2748 = load ptr, ptr %16, align 8, !tbaa !20
  %2749 = getelementptr inbounds nuw %struct.Py_complex, ptr %2748, i32 0, i32 0
  store double -1.000000e+00, ptr %2749, align 8, !tbaa !17
  %2750 = load ptr, ptr %16, align 8, !tbaa !20
  %2751 = getelementptr inbounds nuw %struct.Py_complex, ptr %2750, i32 0, i32 1
  store double 0.000000e+00, ptr %2751, align 8, !tbaa !19
  %2752 = load ptr, ptr %16, align 8, !tbaa !20
  %2753 = getelementptr %struct.Py_complex, ptr %2752, i32 1
  store ptr %2753, ptr %16, align 8, !tbaa !20
  %2754 = load ptr, ptr %16, align 8, !tbaa !20
  %2755 = getelementptr inbounds nuw %struct.Py_complex, ptr %2754, i32 0, i32 0
  store double -1.000000e+00, ptr %2755, align 8, !tbaa !17
  %2756 = load ptr, ptr %16, align 8, !tbaa !20
  %2757 = getelementptr inbounds nuw %struct.Py_complex, ptr %2756, i32 0, i32 1
  store double 0.000000e+00, ptr %2757, align 8, !tbaa !19
  %2758 = load ptr, ptr %16, align 8, !tbaa !20
  %2759 = getelementptr %struct.Py_complex, ptr %2758, i32 1
  store ptr %2759, ptr %16, align 8, !tbaa !20
  %2760 = load ptr, ptr %16, align 8, !tbaa !20
  %2761 = getelementptr inbounds nuw %struct.Py_complex, ptr %2760, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2761, align 8, !tbaa !17
  %2762 = load ptr, ptr %16, align 8, !tbaa !20
  %2763 = getelementptr inbounds nuw %struct.Py_complex, ptr %2762, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2763, align 8, !tbaa !19
  %2764 = load ptr, ptr %16, align 8, !tbaa !20
  %2765 = getelementptr %struct.Py_complex, ptr %2764, i32 1
  store ptr %2765, ptr %16, align 8, !tbaa !20
  %2766 = load ptr, ptr %16, align 8, !tbaa !20
  %2767 = getelementptr inbounds nuw %struct.Py_complex, ptr %2766, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2767, align 8, !tbaa !17
  %2768 = load ptr, ptr %16, align 8, !tbaa !20
  %2769 = getelementptr inbounds nuw %struct.Py_complex, ptr %2768, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2769, align 8, !tbaa !19
  %2770 = load ptr, ptr %16, align 8, !tbaa !20
  %2771 = getelementptr %struct.Py_complex, ptr %2770, i32 1
  store ptr %2771, ptr %16, align 8, !tbaa !20
  %2772 = load ptr, ptr %16, align 8, !tbaa !20
  %2773 = getelementptr inbounds nuw %struct.Py_complex, ptr %2772, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2773, align 8, !tbaa !17
  %2774 = load ptr, ptr %16, align 8, !tbaa !20
  %2775 = getelementptr inbounds nuw %struct.Py_complex, ptr %2774, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2775, align 8, !tbaa !19
  %2776 = load ptr, ptr %16, align 8, !tbaa !20
  %2777 = getelementptr %struct.Py_complex, ptr %2776, i32 1
  store ptr %2777, ptr %16, align 8, !tbaa !20
  %2778 = load ptr, ptr %16, align 8, !tbaa !20
  %2779 = getelementptr inbounds nuw %struct.Py_complex, ptr %2778, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2779, align 8, !tbaa !17
  %2780 = load ptr, ptr %16, align 8, !tbaa !20
  %2781 = getelementptr inbounds nuw %struct.Py_complex, ptr %2780, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2781, align 8, !tbaa !19
  %2782 = load ptr, ptr %16, align 8, !tbaa !20
  %2783 = getelementptr %struct.Py_complex, ptr %2782, i32 1
  store ptr %2783, ptr %16, align 8, !tbaa !20
  %2784 = load ptr, ptr %16, align 8, !tbaa !20
  %2785 = getelementptr inbounds nuw %struct.Py_complex, ptr %2784, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2785, align 8, !tbaa !17
  %2786 = load ptr, ptr %16, align 8, !tbaa !20
  %2787 = getelementptr inbounds nuw %struct.Py_complex, ptr %2786, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2787, align 8, !tbaa !19
  %2788 = load ptr, ptr %16, align 8, !tbaa !20
  %2789 = getelementptr %struct.Py_complex, ptr %2788, i32 1
  store ptr %2789, ptr %16, align 8, !tbaa !20
  %2790 = load ptr, ptr %16, align 8, !tbaa !20
  %2791 = getelementptr inbounds nuw %struct.Py_complex, ptr %2790, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2791, align 8, !tbaa !17
  %2792 = load ptr, ptr %16, align 8, !tbaa !20
  %2793 = getelementptr inbounds nuw %struct.Py_complex, ptr %2792, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2793, align 8, !tbaa !19
  %2794 = load ptr, ptr %16, align 8, !tbaa !20
  %2795 = getelementptr %struct.Py_complex, ptr %2794, i32 1
  store ptr %2795, ptr %16, align 8, !tbaa !20
  %2796 = load ptr, ptr %16, align 8, !tbaa !20
  %2797 = getelementptr inbounds nuw %struct.Py_complex, ptr %2796, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2797, align 8, !tbaa !17
  %2798 = load ptr, ptr %16, align 8, !tbaa !20
  %2799 = getelementptr inbounds nuw %struct.Py_complex, ptr %2798, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2799, align 8, !tbaa !19
  %2800 = load ptr, ptr %16, align 8, !tbaa !20
  %2801 = getelementptr %struct.Py_complex, ptr %2800, i32 1
  store ptr %2801, ptr %16, align 8, !tbaa !20
  %2802 = load ptr, ptr %16, align 8, !tbaa !20
  %2803 = getelementptr inbounds nuw %struct.Py_complex, ptr %2802, i32 0, i32 0
  store double -0.000000e+00, ptr %2803, align 8, !tbaa !17
  %2804 = load ptr, ptr %16, align 8, !tbaa !20
  %2805 = getelementptr inbounds nuw %struct.Py_complex, ptr %2804, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2805, align 8, !tbaa !19
  %2806 = load ptr, ptr %16, align 8, !tbaa !20
  %2807 = getelementptr %struct.Py_complex, ptr %2806, i32 1
  store ptr %2807, ptr %16, align 8, !tbaa !20
  %2808 = load ptr, ptr %16, align 8, !tbaa !20
  %2809 = getelementptr inbounds nuw %struct.Py_complex, ptr %2808, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2809, align 8, !tbaa !17
  %2810 = load ptr, ptr %16, align 8, !tbaa !20
  %2811 = getelementptr inbounds nuw %struct.Py_complex, ptr %2810, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2811, align 8, !tbaa !19
  %2812 = load ptr, ptr %16, align 8, !tbaa !20
  %2813 = getelementptr %struct.Py_complex, ptr %2812, i32 1
  store ptr %2813, ptr %16, align 8, !tbaa !20
  %2814 = load ptr, ptr %16, align 8, !tbaa !20
  %2815 = getelementptr inbounds nuw %struct.Py_complex, ptr %2814, i32 0, i32 0
  store double -0.000000e+00, ptr %2815, align 8, !tbaa !17
  %2816 = load ptr, ptr %16, align 8, !tbaa !20
  %2817 = getelementptr inbounds nuw %struct.Py_complex, ptr %2816, i32 0, i32 1
  store double -0.000000e+00, ptr %2817, align 8, !tbaa !19
  %2818 = load ptr, ptr %16, align 8, !tbaa !20
  %2819 = getelementptr %struct.Py_complex, ptr %2818, i32 1
  store ptr %2819, ptr %16, align 8, !tbaa !20
  %2820 = load ptr, ptr %16, align 8, !tbaa !20
  %2821 = getelementptr inbounds nuw %struct.Py_complex, ptr %2820, i32 0, i32 0
  store double -0.000000e+00, ptr %2821, align 8, !tbaa !17
  %2822 = load ptr, ptr %16, align 8, !tbaa !20
  %2823 = getelementptr inbounds nuw %struct.Py_complex, ptr %2822, i32 0, i32 1
  store double 0.000000e+00, ptr %2823, align 8, !tbaa !19
  %2824 = load ptr, ptr %16, align 8, !tbaa !20
  %2825 = getelementptr %struct.Py_complex, ptr %2824, i32 1
  store ptr %2825, ptr %16, align 8, !tbaa !20
  %2826 = load ptr, ptr %16, align 8, !tbaa !20
  %2827 = getelementptr inbounds nuw %struct.Py_complex, ptr %2826, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2827, align 8, !tbaa !17
  %2828 = load ptr, ptr %16, align 8, !tbaa !20
  %2829 = getelementptr inbounds nuw %struct.Py_complex, ptr %2828, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2829, align 8, !tbaa !19
  %2830 = load ptr, ptr %16, align 8, !tbaa !20
  %2831 = getelementptr %struct.Py_complex, ptr %2830, i32 1
  store ptr %2831, ptr %16, align 8, !tbaa !20
  %2832 = load ptr, ptr %16, align 8, !tbaa !20
  %2833 = getelementptr inbounds nuw %struct.Py_complex, ptr %2832, i32 0, i32 0
  store double -0.000000e+00, ptr %2833, align 8, !tbaa !17
  %2834 = load ptr, ptr %16, align 8, !tbaa !20
  %2835 = getelementptr inbounds nuw %struct.Py_complex, ptr %2834, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2835, align 8, !tbaa !19
  %2836 = load ptr, ptr %16, align 8, !tbaa !20
  %2837 = getelementptr %struct.Py_complex, ptr %2836, i32 1
  store ptr %2837, ptr %16, align 8, !tbaa !20
  %2838 = load ptr, ptr %16, align 8, !tbaa !20
  %2839 = getelementptr inbounds nuw %struct.Py_complex, ptr %2838, i32 0, i32 0
  store double -0.000000e+00, ptr %2839, align 8, !tbaa !17
  %2840 = load ptr, ptr %16, align 8, !tbaa !20
  %2841 = getelementptr inbounds nuw %struct.Py_complex, ptr %2840, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2841, align 8, !tbaa !19
  %2842 = load ptr, ptr %16, align 8, !tbaa !20
  %2843 = getelementptr %struct.Py_complex, ptr %2842, i32 1
  store ptr %2843, ptr %16, align 8, !tbaa !20
  %2844 = load ptr, ptr %16, align 8, !tbaa !20
  %2845 = getelementptr inbounds nuw %struct.Py_complex, ptr %2844, i32 0, i32 0
  store double 0.000000e+00, ptr %2845, align 8, !tbaa !17
  %2846 = load ptr, ptr %16, align 8, !tbaa !20
  %2847 = getelementptr inbounds nuw %struct.Py_complex, ptr %2846, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2847, align 8, !tbaa !19
  %2848 = load ptr, ptr %16, align 8, !tbaa !20
  %2849 = getelementptr %struct.Py_complex, ptr %2848, i32 1
  store ptr %2849, ptr %16, align 8, !tbaa !20
  %2850 = load ptr, ptr %16, align 8, !tbaa !20
  %2851 = getelementptr inbounds nuw %struct.Py_complex, ptr %2850, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2851, align 8, !tbaa !17
  %2852 = load ptr, ptr %16, align 8, !tbaa !20
  %2853 = getelementptr inbounds nuw %struct.Py_complex, ptr %2852, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2853, align 8, !tbaa !19
  %2854 = load ptr, ptr %16, align 8, !tbaa !20
  %2855 = getelementptr %struct.Py_complex, ptr %2854, i32 1
  store ptr %2855, ptr %16, align 8, !tbaa !20
  %2856 = load ptr, ptr %16, align 8, !tbaa !20
  %2857 = getelementptr inbounds nuw %struct.Py_complex, ptr %2856, i32 0, i32 0
  store double 0.000000e+00, ptr %2857, align 8, !tbaa !17
  %2858 = load ptr, ptr %16, align 8, !tbaa !20
  %2859 = getelementptr inbounds nuw %struct.Py_complex, ptr %2858, i32 0, i32 1
  store double -0.000000e+00, ptr %2859, align 8, !tbaa !19
  %2860 = load ptr, ptr %16, align 8, !tbaa !20
  %2861 = getelementptr %struct.Py_complex, ptr %2860, i32 1
  store ptr %2861, ptr %16, align 8, !tbaa !20
  %2862 = load ptr, ptr %16, align 8, !tbaa !20
  %2863 = getelementptr inbounds nuw %struct.Py_complex, ptr %2862, i32 0, i32 0
  store double 0.000000e+00, ptr %2863, align 8, !tbaa !17
  %2864 = load ptr, ptr %16, align 8, !tbaa !20
  %2865 = getelementptr inbounds nuw %struct.Py_complex, ptr %2864, i32 0, i32 1
  store double 0.000000e+00, ptr %2865, align 8, !tbaa !19
  %2866 = load ptr, ptr %16, align 8, !tbaa !20
  %2867 = getelementptr %struct.Py_complex, ptr %2866, i32 1
  store ptr %2867, ptr %16, align 8, !tbaa !20
  %2868 = load ptr, ptr %16, align 8, !tbaa !20
  %2869 = getelementptr inbounds nuw %struct.Py_complex, ptr %2868, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2869, align 8, !tbaa !17
  %2870 = load ptr, ptr %16, align 8, !tbaa !20
  %2871 = getelementptr inbounds nuw %struct.Py_complex, ptr %2870, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2871, align 8, !tbaa !19
  %2872 = load ptr, ptr %16, align 8, !tbaa !20
  %2873 = getelementptr %struct.Py_complex, ptr %2872, i32 1
  store ptr %2873, ptr %16, align 8, !tbaa !20
  %2874 = load ptr, ptr %16, align 8, !tbaa !20
  %2875 = getelementptr inbounds nuw %struct.Py_complex, ptr %2874, i32 0, i32 0
  store double 0.000000e+00, ptr %2875, align 8, !tbaa !17
  %2876 = load ptr, ptr %16, align 8, !tbaa !20
  %2877 = getelementptr inbounds nuw %struct.Py_complex, ptr %2876, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2877, align 8, !tbaa !19
  %2878 = load ptr, ptr %16, align 8, !tbaa !20
  %2879 = getelementptr %struct.Py_complex, ptr %2878, i32 1
  store ptr %2879, ptr %16, align 8, !tbaa !20
  %2880 = load ptr, ptr %16, align 8, !tbaa !20
  %2881 = getelementptr inbounds nuw %struct.Py_complex, ptr %2880, i32 0, i32 0
  store double 0.000000e+00, ptr %2881, align 8, !tbaa !17
  %2882 = load ptr, ptr %16, align 8, !tbaa !20
  %2883 = getelementptr inbounds nuw %struct.Py_complex, ptr %2882, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2883, align 8, !tbaa !19
  %2884 = load ptr, ptr %16, align 8, !tbaa !20
  %2885 = getelementptr %struct.Py_complex, ptr %2884, i32 1
  store ptr %2885, ptr %16, align 8, !tbaa !20
  %2886 = load ptr, ptr %16, align 8, !tbaa !20
  %2887 = getelementptr inbounds nuw %struct.Py_complex, ptr %2886, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2887, align 8, !tbaa !17
  %2888 = load ptr, ptr %16, align 8, !tbaa !20
  %2889 = getelementptr inbounds nuw %struct.Py_complex, ptr %2888, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2889, align 8, !tbaa !19
  %2890 = load ptr, ptr %16, align 8, !tbaa !20
  %2891 = getelementptr %struct.Py_complex, ptr %2890, i32 1
  store ptr %2891, ptr %16, align 8, !tbaa !20
  %2892 = load ptr, ptr %16, align 8, !tbaa !20
  %2893 = getelementptr inbounds nuw %struct.Py_complex, ptr %2892, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2893, align 8, !tbaa !17
  %2894 = load ptr, ptr %16, align 8, !tbaa !20
  %2895 = getelementptr inbounds nuw %struct.Py_complex, ptr %2894, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2895, align 8, !tbaa !19
  %2896 = load ptr, ptr %16, align 8, !tbaa !20
  %2897 = getelementptr %struct.Py_complex, ptr %2896, i32 1
  store ptr %2897, ptr %16, align 8, !tbaa !20
  %2898 = load ptr, ptr %16, align 8, !tbaa !20
  %2899 = getelementptr inbounds nuw %struct.Py_complex, ptr %2898, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2899, align 8, !tbaa !17
  %2900 = load ptr, ptr %16, align 8, !tbaa !20
  %2901 = getelementptr inbounds nuw %struct.Py_complex, ptr %2900, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2901, align 8, !tbaa !19
  %2902 = load ptr, ptr %16, align 8, !tbaa !20
  %2903 = getelementptr %struct.Py_complex, ptr %2902, i32 1
  store ptr %2903, ptr %16, align 8, !tbaa !20
  %2904 = load ptr, ptr %16, align 8, !tbaa !20
  %2905 = getelementptr inbounds nuw %struct.Py_complex, ptr %2904, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2905, align 8, !tbaa !17
  %2906 = load ptr, ptr %16, align 8, !tbaa !20
  %2907 = getelementptr inbounds nuw %struct.Py_complex, ptr %2906, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2907, align 8, !tbaa !19
  %2908 = load ptr, ptr %16, align 8, !tbaa !20
  %2909 = getelementptr %struct.Py_complex, ptr %2908, i32 1
  store ptr %2909, ptr %16, align 8, !tbaa !20
  %2910 = load ptr, ptr %16, align 8, !tbaa !20
  %2911 = getelementptr inbounds nuw %struct.Py_complex, ptr %2910, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2911, align 8, !tbaa !17
  %2912 = load ptr, ptr %16, align 8, !tbaa !20
  %2913 = getelementptr inbounds nuw %struct.Py_complex, ptr %2912, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2913, align 8, !tbaa !19
  %2914 = load ptr, ptr %16, align 8, !tbaa !20
  %2915 = getelementptr %struct.Py_complex, ptr %2914, i32 1
  store ptr %2915, ptr %16, align 8, !tbaa !20
  %2916 = load ptr, ptr %16, align 8, !tbaa !20
  %2917 = getelementptr inbounds nuw %struct.Py_complex, ptr %2916, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2917, align 8, !tbaa !17
  %2918 = load ptr, ptr %16, align 8, !tbaa !20
  %2919 = getelementptr inbounds nuw %struct.Py_complex, ptr %2918, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2919, align 8, !tbaa !19
  %2920 = load ptr, ptr %16, align 8, !tbaa !20
  %2921 = getelementptr %struct.Py_complex, ptr %2920, i32 1
  store ptr %2921, ptr %16, align 8, !tbaa !20
  %2922 = load ptr, ptr %16, align 8, !tbaa !20
  %2923 = getelementptr inbounds nuw %struct.Py_complex, ptr %2922, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2923, align 8, !tbaa !17
  %2924 = load ptr, ptr %16, align 8, !tbaa !20
  %2925 = getelementptr inbounds nuw %struct.Py_complex, ptr %2924, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2925, align 8, !tbaa !19
  %2926 = load ptr, ptr %16, align 8, !tbaa !20
  %2927 = getelementptr %struct.Py_complex, ptr %2926, i32 1
  store ptr %2927, ptr %16, align 8, !tbaa !20
  %2928 = load ptr, ptr %16, align 8, !tbaa !20
  %2929 = getelementptr inbounds nuw %struct.Py_complex, ptr %2928, i32 0, i32 0
  store double 1.000000e+00, ptr %2929, align 8, !tbaa !17
  %2930 = load ptr, ptr %16, align 8, !tbaa !20
  %2931 = getelementptr inbounds nuw %struct.Py_complex, ptr %2930, i32 0, i32 1
  store double 0.000000e+00, ptr %2931, align 8, !tbaa !19
  %2932 = load ptr, ptr %16, align 8, !tbaa !20
  %2933 = getelementptr %struct.Py_complex, ptr %2932, i32 1
  store ptr %2933, ptr %16, align 8, !tbaa !20
  %2934 = load ptr, ptr %16, align 8, !tbaa !20
  %2935 = getelementptr inbounds nuw %struct.Py_complex, ptr %2934, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2935, align 8, !tbaa !17
  %2936 = load ptr, ptr %16, align 8, !tbaa !20
  %2937 = getelementptr inbounds nuw %struct.Py_complex, ptr %2936, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2937, align 8, !tbaa !19
  %2938 = load ptr, ptr %16, align 8, !tbaa !20
  %2939 = getelementptr %struct.Py_complex, ptr %2938, i32 1
  store ptr %2939, ptr %16, align 8, !tbaa !20
  %2940 = load ptr, ptr %16, align 8, !tbaa !20
  %2941 = getelementptr inbounds nuw %struct.Py_complex, ptr %2940, i32 0, i32 0
  store double 1.000000e+00, ptr %2941, align 8, !tbaa !17
  %2942 = load ptr, ptr %16, align 8, !tbaa !20
  %2943 = getelementptr inbounds nuw %struct.Py_complex, ptr %2942, i32 0, i32 1
  store double -0.000000e+00, ptr %2943, align 8, !tbaa !19
  %2944 = load ptr, ptr %16, align 8, !tbaa !20
  %2945 = getelementptr %struct.Py_complex, ptr %2944, i32 1
  store ptr %2945, ptr %16, align 8, !tbaa !20
  %2946 = load ptr, ptr %16, align 8, !tbaa !20
  %2947 = getelementptr inbounds nuw %struct.Py_complex, ptr %2946, i32 0, i32 0
  store double 1.000000e+00, ptr %2947, align 8, !tbaa !17
  %2948 = load ptr, ptr %16, align 8, !tbaa !20
  %2949 = getelementptr inbounds nuw %struct.Py_complex, ptr %2948, i32 0, i32 1
  store double 0.000000e+00, ptr %2949, align 8, !tbaa !19
  %2950 = load ptr, ptr %16, align 8, !tbaa !20
  %2951 = getelementptr %struct.Py_complex, ptr %2950, i32 1
  store ptr %2951, ptr %16, align 8, !tbaa !20
  %2952 = load ptr, ptr %16, align 8, !tbaa !20
  %2953 = getelementptr inbounds nuw %struct.Py_complex, ptr %2952, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %2953, align 8, !tbaa !17
  %2954 = load ptr, ptr %16, align 8, !tbaa !20
  %2955 = getelementptr inbounds nuw %struct.Py_complex, ptr %2954, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %2955, align 8, !tbaa !19
  %2956 = load ptr, ptr %16, align 8, !tbaa !20
  %2957 = getelementptr %struct.Py_complex, ptr %2956, i32 1
  store ptr %2957, ptr %16, align 8, !tbaa !20
  %2958 = load ptr, ptr %16, align 8, !tbaa !20
  %2959 = getelementptr inbounds nuw %struct.Py_complex, ptr %2958, i32 0, i32 0
  store double 1.000000e+00, ptr %2959, align 8, !tbaa !17
  %2960 = load ptr, ptr %16, align 8, !tbaa !20
  %2961 = getelementptr inbounds nuw %struct.Py_complex, ptr %2960, i32 0, i32 1
  store double 0.000000e+00, ptr %2961, align 8, !tbaa !19
  %2962 = load ptr, ptr %16, align 8, !tbaa !20
  %2963 = getelementptr %struct.Py_complex, ptr %2962, i32 1
  store ptr %2963, ptr %16, align 8, !tbaa !20
  %2964 = load ptr, ptr %16, align 8, !tbaa !20
  %2965 = getelementptr inbounds nuw %struct.Py_complex, ptr %2964, i32 0, i32 0
  store double 1.000000e+00, ptr %2965, align 8, !tbaa !17
  %2966 = load ptr, ptr %16, align 8, !tbaa !20
  %2967 = getelementptr inbounds nuw %struct.Py_complex, ptr %2966, i32 0, i32 1
  store double 0.000000e+00, ptr %2967, align 8, !tbaa !19
  %2968 = load ptr, ptr %16, align 8, !tbaa !20
  %2969 = getelementptr %struct.Py_complex, ptr %2968, i32 1
  store ptr %2969, ptr %16, align 8, !tbaa !20
  %2970 = load ptr, ptr %16, align 8, !tbaa !20
  %2971 = getelementptr inbounds nuw %struct.Py_complex, ptr %2970, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2971, align 8, !tbaa !17
  %2972 = load ptr, ptr %16, align 8, !tbaa !20
  %2973 = getelementptr inbounds nuw %struct.Py_complex, ptr %2972, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2973, align 8, !tbaa !19
  %2974 = load ptr, ptr %16, align 8, !tbaa !20
  %2975 = getelementptr %struct.Py_complex, ptr %2974, i32 1
  store ptr %2975, ptr %16, align 8, !tbaa !20
  %2976 = load ptr, ptr %16, align 8, !tbaa !20
  %2977 = getelementptr inbounds nuw %struct.Py_complex, ptr %2976, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2977, align 8, !tbaa !17
  %2978 = load ptr, ptr %16, align 8, !tbaa !20
  %2979 = getelementptr inbounds nuw %struct.Py_complex, ptr %2978, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2979, align 8, !tbaa !19
  %2980 = load ptr, ptr %16, align 8, !tbaa !20
  %2981 = getelementptr %struct.Py_complex, ptr %2980, i32 1
  store ptr %2981, ptr %16, align 8, !tbaa !20
  %2982 = load ptr, ptr %16, align 8, !tbaa !20
  %2983 = getelementptr inbounds nuw %struct.Py_complex, ptr %2982, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2983, align 8, !tbaa !17
  %2984 = load ptr, ptr %16, align 8, !tbaa !20
  %2985 = getelementptr inbounds nuw %struct.Py_complex, ptr %2984, i32 0, i32 1
  store double -0.000000e+00, ptr %2985, align 8, !tbaa !19
  %2986 = load ptr, ptr %16, align 8, !tbaa !20
  %2987 = getelementptr %struct.Py_complex, ptr %2986, i32 1
  store ptr %2987, ptr %16, align 8, !tbaa !20
  %2988 = load ptr, ptr %16, align 8, !tbaa !20
  %2989 = getelementptr inbounds nuw %struct.Py_complex, ptr %2988, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2989, align 8, !tbaa !17
  %2990 = load ptr, ptr %16, align 8, !tbaa !20
  %2991 = getelementptr inbounds nuw %struct.Py_complex, ptr %2990, i32 0, i32 1
  store double 0.000000e+00, ptr %2991, align 8, !tbaa !19
  %2992 = load ptr, ptr %16, align 8, !tbaa !20
  %2993 = getelementptr %struct.Py_complex, ptr %2992, i32 1
  store ptr %2993, ptr %16, align 8, !tbaa !20
  %2994 = load ptr, ptr %16, align 8, !tbaa !20
  %2995 = getelementptr inbounds nuw %struct.Py_complex, ptr %2994, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %2995, align 8, !tbaa !17
  %2996 = load ptr, ptr %16, align 8, !tbaa !20
  %2997 = getelementptr inbounds nuw %struct.Py_complex, ptr %2996, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %2997, align 8, !tbaa !19
  %2998 = load ptr, ptr %16, align 8, !tbaa !20
  %2999 = getelementptr %struct.Py_complex, ptr %2998, i32 1
  store ptr %2999, ptr %16, align 8, !tbaa !20
  %3000 = load ptr, ptr %16, align 8, !tbaa !20
  %3001 = getelementptr inbounds nuw %struct.Py_complex, ptr %3000, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3001, align 8, !tbaa !17
  %3002 = load ptr, ptr %16, align 8, !tbaa !20
  %3003 = getelementptr inbounds nuw %struct.Py_complex, ptr %3002, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3003, align 8, !tbaa !19
  %3004 = load ptr, ptr %16, align 8, !tbaa !20
  %3005 = getelementptr %struct.Py_complex, ptr %3004, i32 1
  store ptr %3005, ptr %16, align 8, !tbaa !20
  %3006 = load ptr, ptr %16, align 8, !tbaa !20
  %3007 = getelementptr inbounds nuw %struct.Py_complex, ptr %3006, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3007, align 8, !tbaa !17
  %3008 = load ptr, ptr %16, align 8, !tbaa !20
  %3009 = getelementptr inbounds nuw %struct.Py_complex, ptr %3008, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3009, align 8, !tbaa !19
  %3010 = load ptr, ptr %16, align 8, !tbaa !20
  %3011 = getelementptr %struct.Py_complex, ptr %3010, i32 1
  store ptr %3011, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @rect_special_values, ptr %17, align 8, !tbaa !20
  %3012 = load ptr, ptr %17, align 8, !tbaa !20
  %3013 = getelementptr inbounds nuw %struct.Py_complex, ptr %3012, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3013, align 8, !tbaa !17
  %3014 = load ptr, ptr %17, align 8, !tbaa !20
  %3015 = getelementptr inbounds nuw %struct.Py_complex, ptr %3014, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3015, align 8, !tbaa !19
  %3016 = load ptr, ptr %17, align 8, !tbaa !20
  %3017 = getelementptr %struct.Py_complex, ptr %3016, i32 1
  store ptr %3017, ptr %17, align 8, !tbaa !20
  %3018 = load ptr, ptr %17, align 8, !tbaa !20
  %3019 = getelementptr inbounds nuw %struct.Py_complex, ptr %3018, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3019, align 8, !tbaa !17
  %3020 = load ptr, ptr %17, align 8, !tbaa !20
  %3021 = getelementptr inbounds nuw %struct.Py_complex, ptr %3020, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3021, align 8, !tbaa !19
  %3022 = load ptr, ptr %17, align 8, !tbaa !20
  %3023 = getelementptr %struct.Py_complex, ptr %3022, i32 1
  store ptr %3023, ptr %17, align 8, !tbaa !20
  %3024 = load ptr, ptr %17, align 8, !tbaa !20
  %3025 = getelementptr inbounds nuw %struct.Py_complex, ptr %3024, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %3025, align 8, !tbaa !17
  %3026 = load ptr, ptr %17, align 8, !tbaa !20
  %3027 = getelementptr inbounds nuw %struct.Py_complex, ptr %3026, i32 0, i32 1
  store double 0.000000e+00, ptr %3027, align 8, !tbaa !19
  %3028 = load ptr, ptr %17, align 8, !tbaa !20
  %3029 = getelementptr %struct.Py_complex, ptr %3028, i32 1
  store ptr %3029, ptr %17, align 8, !tbaa !20
  %3030 = load ptr, ptr %17, align 8, !tbaa !20
  %3031 = getelementptr inbounds nuw %struct.Py_complex, ptr %3030, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %3031, align 8, !tbaa !17
  %3032 = load ptr, ptr %17, align 8, !tbaa !20
  %3033 = getelementptr inbounds nuw %struct.Py_complex, ptr %3032, i32 0, i32 1
  store double -0.000000e+00, ptr %3033, align 8, !tbaa !19
  %3034 = load ptr, ptr %17, align 8, !tbaa !20
  %3035 = getelementptr %struct.Py_complex, ptr %3034, i32 1
  store ptr %3035, ptr %17, align 8, !tbaa !20
  %3036 = load ptr, ptr %17, align 8, !tbaa !20
  %3037 = getelementptr inbounds nuw %struct.Py_complex, ptr %3036, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3037, align 8, !tbaa !17
  %3038 = load ptr, ptr %17, align 8, !tbaa !20
  %3039 = getelementptr inbounds nuw %struct.Py_complex, ptr %3038, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3039, align 8, !tbaa !19
  %3040 = load ptr, ptr %17, align 8, !tbaa !20
  %3041 = getelementptr %struct.Py_complex, ptr %3040, i32 1
  store ptr %3041, ptr %17, align 8, !tbaa !20
  %3042 = load ptr, ptr %17, align 8, !tbaa !20
  %3043 = getelementptr inbounds nuw %struct.Py_complex, ptr %3042, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3043, align 8, !tbaa !17
  %3044 = load ptr, ptr %17, align 8, !tbaa !20
  %3045 = getelementptr inbounds nuw %struct.Py_complex, ptr %3044, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3045, align 8, !tbaa !19
  %3046 = load ptr, ptr %17, align 8, !tbaa !20
  %3047 = getelementptr %struct.Py_complex, ptr %3046, i32 1
  store ptr %3047, ptr %17, align 8, !tbaa !20
  %3048 = load ptr, ptr %17, align 8, !tbaa !20
  %3049 = getelementptr inbounds nuw %struct.Py_complex, ptr %3048, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3049, align 8, !tbaa !17
  %3050 = load ptr, ptr %17, align 8, !tbaa !20
  %3051 = getelementptr inbounds nuw %struct.Py_complex, ptr %3050, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3051, align 8, !tbaa !19
  %3052 = load ptr, ptr %17, align 8, !tbaa !20
  %3053 = getelementptr %struct.Py_complex, ptr %3052, i32 1
  store ptr %3053, ptr %17, align 8, !tbaa !20
  %3054 = load ptr, ptr %17, align 8, !tbaa !20
  %3055 = getelementptr inbounds nuw %struct.Py_complex, ptr %3054, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3055, align 8, !tbaa !17
  %3056 = load ptr, ptr %17, align 8, !tbaa !20
  %3057 = getelementptr inbounds nuw %struct.Py_complex, ptr %3056, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3057, align 8, !tbaa !19
  %3058 = load ptr, ptr %17, align 8, !tbaa !20
  %3059 = getelementptr %struct.Py_complex, ptr %3058, i32 1
  store ptr %3059, ptr %17, align 8, !tbaa !20
  %3060 = load ptr, ptr %17, align 8, !tbaa !20
  %3061 = getelementptr inbounds nuw %struct.Py_complex, ptr %3060, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3061, align 8, !tbaa !17
  %3062 = load ptr, ptr %17, align 8, !tbaa !20
  %3063 = getelementptr inbounds nuw %struct.Py_complex, ptr %3062, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3063, align 8, !tbaa !19
  %3064 = load ptr, ptr %17, align 8, !tbaa !20
  %3065 = getelementptr %struct.Py_complex, ptr %3064, i32 1
  store ptr %3065, ptr %17, align 8, !tbaa !20
  %3066 = load ptr, ptr %17, align 8, !tbaa !20
  %3067 = getelementptr inbounds nuw %struct.Py_complex, ptr %3066, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3067, align 8, !tbaa !17
  %3068 = load ptr, ptr %17, align 8, !tbaa !20
  %3069 = getelementptr inbounds nuw %struct.Py_complex, ptr %3068, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3069, align 8, !tbaa !19
  %3070 = load ptr, ptr %17, align 8, !tbaa !20
  %3071 = getelementptr %struct.Py_complex, ptr %3070, i32 1
  store ptr %3071, ptr %17, align 8, !tbaa !20
  %3072 = load ptr, ptr %17, align 8, !tbaa !20
  %3073 = getelementptr inbounds nuw %struct.Py_complex, ptr %3072, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3073, align 8, !tbaa !17
  %3074 = load ptr, ptr %17, align 8, !tbaa !20
  %3075 = getelementptr inbounds nuw %struct.Py_complex, ptr %3074, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3075, align 8, !tbaa !19
  %3076 = load ptr, ptr %17, align 8, !tbaa !20
  %3077 = getelementptr %struct.Py_complex, ptr %3076, i32 1
  store ptr %3077, ptr %17, align 8, !tbaa !20
  %3078 = load ptr, ptr %17, align 8, !tbaa !20
  %3079 = getelementptr inbounds nuw %struct.Py_complex, ptr %3078, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3079, align 8, !tbaa !17
  %3080 = load ptr, ptr %17, align 8, !tbaa !20
  %3081 = getelementptr inbounds nuw %struct.Py_complex, ptr %3080, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3081, align 8, !tbaa !19
  %3082 = load ptr, ptr %17, align 8, !tbaa !20
  %3083 = getelementptr %struct.Py_complex, ptr %3082, i32 1
  store ptr %3083, ptr %17, align 8, !tbaa !20
  %3084 = load ptr, ptr %17, align 8, !tbaa !20
  %3085 = getelementptr inbounds nuw %struct.Py_complex, ptr %3084, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3085, align 8, !tbaa !17
  %3086 = load ptr, ptr %17, align 8, !tbaa !20
  %3087 = getelementptr inbounds nuw %struct.Py_complex, ptr %3086, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3087, align 8, !tbaa !19
  %3088 = load ptr, ptr %17, align 8, !tbaa !20
  %3089 = getelementptr %struct.Py_complex, ptr %3088, i32 1
  store ptr %3089, ptr %17, align 8, !tbaa !20
  %3090 = load ptr, ptr %17, align 8, !tbaa !20
  %3091 = getelementptr inbounds nuw %struct.Py_complex, ptr %3090, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3091, align 8, !tbaa !17
  %3092 = load ptr, ptr %17, align 8, !tbaa !20
  %3093 = getelementptr inbounds nuw %struct.Py_complex, ptr %3092, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3093, align 8, !tbaa !19
  %3094 = load ptr, ptr %17, align 8, !tbaa !20
  %3095 = getelementptr %struct.Py_complex, ptr %3094, i32 1
  store ptr %3095, ptr %17, align 8, !tbaa !20
  %3096 = load ptr, ptr %17, align 8, !tbaa !20
  %3097 = getelementptr inbounds nuw %struct.Py_complex, ptr %3096, i32 0, i32 0
  store double 0.000000e+00, ptr %3097, align 8, !tbaa !17
  %3098 = load ptr, ptr %17, align 8, !tbaa !20
  %3099 = getelementptr inbounds nuw %struct.Py_complex, ptr %3098, i32 0, i32 1
  store double 0.000000e+00, ptr %3099, align 8, !tbaa !19
  %3100 = load ptr, ptr %17, align 8, !tbaa !20
  %3101 = getelementptr %struct.Py_complex, ptr %3100, i32 1
  store ptr %3101, ptr %17, align 8, !tbaa !20
  %3102 = load ptr, ptr %17, align 8, !tbaa !20
  %3103 = getelementptr inbounds nuw %struct.Py_complex, ptr %3102, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3103, align 8, !tbaa !17
  %3104 = load ptr, ptr %17, align 8, !tbaa !20
  %3105 = getelementptr inbounds nuw %struct.Py_complex, ptr %3104, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3105, align 8, !tbaa !19
  %3106 = load ptr, ptr %17, align 8, !tbaa !20
  %3107 = getelementptr %struct.Py_complex, ptr %3106, i32 1
  store ptr %3107, ptr %17, align 8, !tbaa !20
  %3108 = load ptr, ptr %17, align 8, !tbaa !20
  %3109 = getelementptr inbounds nuw %struct.Py_complex, ptr %3108, i32 0, i32 0
  store double -0.000000e+00, ptr %3109, align 8, !tbaa !17
  %3110 = load ptr, ptr %17, align 8, !tbaa !20
  %3111 = getelementptr inbounds nuw %struct.Py_complex, ptr %3110, i32 0, i32 1
  store double 0.000000e+00, ptr %3111, align 8, !tbaa !19
  %3112 = load ptr, ptr %17, align 8, !tbaa !20
  %3113 = getelementptr %struct.Py_complex, ptr %3112, i32 1
  store ptr %3113, ptr %17, align 8, !tbaa !20
  %3114 = load ptr, ptr %17, align 8, !tbaa !20
  %3115 = getelementptr inbounds nuw %struct.Py_complex, ptr %3114, i32 0, i32 0
  store double -0.000000e+00, ptr %3115, align 8, !tbaa !17
  %3116 = load ptr, ptr %17, align 8, !tbaa !20
  %3117 = getelementptr inbounds nuw %struct.Py_complex, ptr %3116, i32 0, i32 1
  store double -0.000000e+00, ptr %3117, align 8, !tbaa !19
  %3118 = load ptr, ptr %17, align 8, !tbaa !20
  %3119 = getelementptr %struct.Py_complex, ptr %3118, i32 1
  store ptr %3119, ptr %17, align 8, !tbaa !20
  %3120 = load ptr, ptr %17, align 8, !tbaa !20
  %3121 = getelementptr inbounds nuw %struct.Py_complex, ptr %3120, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3121, align 8, !tbaa !17
  %3122 = load ptr, ptr %17, align 8, !tbaa !20
  %3123 = getelementptr inbounds nuw %struct.Py_complex, ptr %3122, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3123, align 8, !tbaa !19
  %3124 = load ptr, ptr %17, align 8, !tbaa !20
  %3125 = getelementptr %struct.Py_complex, ptr %3124, i32 1
  store ptr %3125, ptr %17, align 8, !tbaa !20
  %3126 = load ptr, ptr %17, align 8, !tbaa !20
  %3127 = getelementptr inbounds nuw %struct.Py_complex, ptr %3126, i32 0, i32 0
  store double 0.000000e+00, ptr %3127, align 8, !tbaa !17
  %3128 = load ptr, ptr %17, align 8, !tbaa !20
  %3129 = getelementptr inbounds nuw %struct.Py_complex, ptr %3128, i32 0, i32 1
  store double 0.000000e+00, ptr %3129, align 8, !tbaa !19
  %3130 = load ptr, ptr %17, align 8, !tbaa !20
  %3131 = getelementptr %struct.Py_complex, ptr %3130, i32 1
  store ptr %3131, ptr %17, align 8, !tbaa !20
  %3132 = load ptr, ptr %17, align 8, !tbaa !20
  %3133 = getelementptr inbounds nuw %struct.Py_complex, ptr %3132, i32 0, i32 0
  store double 0.000000e+00, ptr %3133, align 8, !tbaa !17
  %3134 = load ptr, ptr %17, align 8, !tbaa !20
  %3135 = getelementptr inbounds nuw %struct.Py_complex, ptr %3134, i32 0, i32 1
  store double 0.000000e+00, ptr %3135, align 8, !tbaa !19
  %3136 = load ptr, ptr %17, align 8, !tbaa !20
  %3137 = getelementptr %struct.Py_complex, ptr %3136, i32 1
  store ptr %3137, ptr %17, align 8, !tbaa !20
  %3138 = load ptr, ptr %17, align 8, !tbaa !20
  %3139 = getelementptr inbounds nuw %struct.Py_complex, ptr %3138, i32 0, i32 0
  store double 0.000000e+00, ptr %3139, align 8, !tbaa !17
  %3140 = load ptr, ptr %17, align 8, !tbaa !20
  %3141 = getelementptr inbounds nuw %struct.Py_complex, ptr %3140, i32 0, i32 1
  store double 0.000000e+00, ptr %3141, align 8, !tbaa !19
  %3142 = load ptr, ptr %17, align 8, !tbaa !20
  %3143 = getelementptr %struct.Py_complex, ptr %3142, i32 1
  store ptr %3143, ptr %17, align 8, !tbaa !20
  %3144 = load ptr, ptr %17, align 8, !tbaa !20
  %3145 = getelementptr inbounds nuw %struct.Py_complex, ptr %3144, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3145, align 8, !tbaa !17
  %3146 = load ptr, ptr %17, align 8, !tbaa !20
  %3147 = getelementptr inbounds nuw %struct.Py_complex, ptr %3146, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3147, align 8, !tbaa !19
  %3148 = load ptr, ptr %17, align 8, !tbaa !20
  %3149 = getelementptr %struct.Py_complex, ptr %3148, i32 1
  store ptr %3149, ptr %17, align 8, !tbaa !20
  %3150 = load ptr, ptr %17, align 8, !tbaa !20
  %3151 = getelementptr inbounds nuw %struct.Py_complex, ptr %3150, i32 0, i32 0
  store double 0.000000e+00, ptr %3151, align 8, !tbaa !17
  %3152 = load ptr, ptr %17, align 8, !tbaa !20
  %3153 = getelementptr inbounds nuw %struct.Py_complex, ptr %3152, i32 0, i32 1
  store double -0.000000e+00, ptr %3153, align 8, !tbaa !19
  %3154 = load ptr, ptr %17, align 8, !tbaa !20
  %3155 = getelementptr %struct.Py_complex, ptr %3154, i32 1
  store ptr %3155, ptr %17, align 8, !tbaa !20
  %3156 = load ptr, ptr %17, align 8, !tbaa !20
  %3157 = getelementptr inbounds nuw %struct.Py_complex, ptr %3156, i32 0, i32 0
  store double 0.000000e+00, ptr %3157, align 8, !tbaa !17
  %3158 = load ptr, ptr %17, align 8, !tbaa !20
  %3159 = getelementptr inbounds nuw %struct.Py_complex, ptr %3158, i32 0, i32 1
  store double 0.000000e+00, ptr %3159, align 8, !tbaa !19
  %3160 = load ptr, ptr %17, align 8, !tbaa !20
  %3161 = getelementptr %struct.Py_complex, ptr %3160, i32 1
  store ptr %3161, ptr %17, align 8, !tbaa !20
  %3162 = load ptr, ptr %17, align 8, !tbaa !20
  %3163 = getelementptr inbounds nuw %struct.Py_complex, ptr %3162, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3163, align 8, !tbaa !17
  %3164 = load ptr, ptr %17, align 8, !tbaa !20
  %3165 = getelementptr inbounds nuw %struct.Py_complex, ptr %3164, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3165, align 8, !tbaa !19
  %3166 = load ptr, ptr %17, align 8, !tbaa !20
  %3167 = getelementptr %struct.Py_complex, ptr %3166, i32 1
  store ptr %3167, ptr %17, align 8, !tbaa !20
  %3168 = load ptr, ptr %17, align 8, !tbaa !20
  %3169 = getelementptr inbounds nuw %struct.Py_complex, ptr %3168, i32 0, i32 0
  store double 0.000000e+00, ptr %3169, align 8, !tbaa !17
  %3170 = load ptr, ptr %17, align 8, !tbaa !20
  %3171 = getelementptr inbounds nuw %struct.Py_complex, ptr %3170, i32 0, i32 1
  store double 0.000000e+00, ptr %3171, align 8, !tbaa !19
  %3172 = load ptr, ptr %17, align 8, !tbaa !20
  %3173 = getelementptr %struct.Py_complex, ptr %3172, i32 1
  store ptr %3173, ptr %17, align 8, !tbaa !20
  %3174 = load ptr, ptr %17, align 8, !tbaa !20
  %3175 = getelementptr inbounds nuw %struct.Py_complex, ptr %3174, i32 0, i32 0
  store double 0.000000e+00, ptr %3175, align 8, !tbaa !17
  %3176 = load ptr, ptr %17, align 8, !tbaa !20
  %3177 = getelementptr inbounds nuw %struct.Py_complex, ptr %3176, i32 0, i32 1
  store double 0.000000e+00, ptr %3177, align 8, !tbaa !19
  %3178 = load ptr, ptr %17, align 8, !tbaa !20
  %3179 = getelementptr %struct.Py_complex, ptr %3178, i32 1
  store ptr %3179, ptr %17, align 8, !tbaa !20
  %3180 = load ptr, ptr %17, align 8, !tbaa !20
  %3181 = getelementptr inbounds nuw %struct.Py_complex, ptr %3180, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3181, align 8, !tbaa !17
  %3182 = load ptr, ptr %17, align 8, !tbaa !20
  %3183 = getelementptr inbounds nuw %struct.Py_complex, ptr %3182, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3183, align 8, !tbaa !19
  %3184 = load ptr, ptr %17, align 8, !tbaa !20
  %3185 = getelementptr %struct.Py_complex, ptr %3184, i32 1
  store ptr %3185, ptr %17, align 8, !tbaa !20
  %3186 = load ptr, ptr %17, align 8, !tbaa !20
  %3187 = getelementptr inbounds nuw %struct.Py_complex, ptr %3186, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3187, align 8, !tbaa !17
  %3188 = load ptr, ptr %17, align 8, !tbaa !20
  %3189 = getelementptr inbounds nuw %struct.Py_complex, ptr %3188, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3189, align 8, !tbaa !19
  %3190 = load ptr, ptr %17, align 8, !tbaa !20
  %3191 = getelementptr %struct.Py_complex, ptr %3190, i32 1
  store ptr %3191, ptr %17, align 8, !tbaa !20
  %3192 = load ptr, ptr %17, align 8, !tbaa !20
  %3193 = getelementptr inbounds nuw %struct.Py_complex, ptr %3192, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3193, align 8, !tbaa !17
  %3194 = load ptr, ptr %17, align 8, !tbaa !20
  %3195 = getelementptr inbounds nuw %struct.Py_complex, ptr %3194, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3195, align 8, !tbaa !19
  %3196 = load ptr, ptr %17, align 8, !tbaa !20
  %3197 = getelementptr %struct.Py_complex, ptr %3196, i32 1
  store ptr %3197, ptr %17, align 8, !tbaa !20
  %3198 = load ptr, ptr %17, align 8, !tbaa !20
  %3199 = getelementptr inbounds nuw %struct.Py_complex, ptr %3198, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3199, align 8, !tbaa !17
  %3200 = load ptr, ptr %17, align 8, !tbaa !20
  %3201 = getelementptr inbounds nuw %struct.Py_complex, ptr %3200, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3201, align 8, !tbaa !19
  %3202 = load ptr, ptr %17, align 8, !tbaa !20
  %3203 = getelementptr %struct.Py_complex, ptr %3202, i32 1
  store ptr %3203, ptr %17, align 8, !tbaa !20
  %3204 = load ptr, ptr %17, align 8, !tbaa !20
  %3205 = getelementptr inbounds nuw %struct.Py_complex, ptr %3204, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3205, align 8, !tbaa !17
  %3206 = load ptr, ptr %17, align 8, !tbaa !20
  %3207 = getelementptr inbounds nuw %struct.Py_complex, ptr %3206, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3207, align 8, !tbaa !19
  %3208 = load ptr, ptr %17, align 8, !tbaa !20
  %3209 = getelementptr %struct.Py_complex, ptr %3208, i32 1
  store ptr %3209, ptr %17, align 8, !tbaa !20
  %3210 = load ptr, ptr %17, align 8, !tbaa !20
  %3211 = getelementptr inbounds nuw %struct.Py_complex, ptr %3210, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3211, align 8, !tbaa !17
  %3212 = load ptr, ptr %17, align 8, !tbaa !20
  %3213 = getelementptr inbounds nuw %struct.Py_complex, ptr %3212, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3213, align 8, !tbaa !19
  %3214 = load ptr, ptr %17, align 8, !tbaa !20
  %3215 = getelementptr %struct.Py_complex, ptr %3214, i32 1
  store ptr %3215, ptr %17, align 8, !tbaa !20
  %3216 = load ptr, ptr %17, align 8, !tbaa !20
  %3217 = getelementptr inbounds nuw %struct.Py_complex, ptr %3216, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3217, align 8, !tbaa !17
  %3218 = load ptr, ptr %17, align 8, !tbaa !20
  %3219 = getelementptr inbounds nuw %struct.Py_complex, ptr %3218, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3219, align 8, !tbaa !19
  %3220 = load ptr, ptr %17, align 8, !tbaa !20
  %3221 = getelementptr %struct.Py_complex, ptr %3220, i32 1
  store ptr %3221, ptr %17, align 8, !tbaa !20
  %3222 = load ptr, ptr %17, align 8, !tbaa !20
  %3223 = getelementptr inbounds nuw %struct.Py_complex, ptr %3222, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3223, align 8, !tbaa !17
  %3224 = load ptr, ptr %17, align 8, !tbaa !20
  %3225 = getelementptr inbounds nuw %struct.Py_complex, ptr %3224, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3225, align 8, !tbaa !19
  %3226 = load ptr, ptr %17, align 8, !tbaa !20
  %3227 = getelementptr %struct.Py_complex, ptr %3226, i32 1
  store ptr %3227, ptr %17, align 8, !tbaa !20
  %3228 = load ptr, ptr %17, align 8, !tbaa !20
  %3229 = getelementptr inbounds nuw %struct.Py_complex, ptr %3228, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3229, align 8, !tbaa !17
  %3230 = load ptr, ptr %17, align 8, !tbaa !20
  %3231 = getelementptr inbounds nuw %struct.Py_complex, ptr %3230, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3231, align 8, !tbaa !19
  %3232 = load ptr, ptr %17, align 8, !tbaa !20
  %3233 = getelementptr %struct.Py_complex, ptr %3232, i32 1
  store ptr %3233, ptr %17, align 8, !tbaa !20
  %3234 = load ptr, ptr %17, align 8, !tbaa !20
  %3235 = getelementptr inbounds nuw %struct.Py_complex, ptr %3234, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3235, align 8, !tbaa !17
  %3236 = load ptr, ptr %17, align 8, !tbaa !20
  %3237 = getelementptr inbounds nuw %struct.Py_complex, ptr %3236, i32 0, i32 1
  store double -0.000000e+00, ptr %3237, align 8, !tbaa !19
  %3238 = load ptr, ptr %17, align 8, !tbaa !20
  %3239 = getelementptr %struct.Py_complex, ptr %3238, i32 1
  store ptr %3239, ptr %17, align 8, !tbaa !20
  %3240 = load ptr, ptr %17, align 8, !tbaa !20
  %3241 = getelementptr inbounds nuw %struct.Py_complex, ptr %3240, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3241, align 8, !tbaa !17
  %3242 = load ptr, ptr %17, align 8, !tbaa !20
  %3243 = getelementptr inbounds nuw %struct.Py_complex, ptr %3242, i32 0, i32 1
  store double 0.000000e+00, ptr %3243, align 8, !tbaa !19
  %3244 = load ptr, ptr %17, align 8, !tbaa !20
  %3245 = getelementptr %struct.Py_complex, ptr %3244, i32 1
  store ptr %3245, ptr %17, align 8, !tbaa !20
  %3246 = load ptr, ptr %17, align 8, !tbaa !20
  %3247 = getelementptr inbounds nuw %struct.Py_complex, ptr %3246, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %3247, align 8, !tbaa !17
  %3248 = load ptr, ptr %17, align 8, !tbaa !20
  %3249 = getelementptr inbounds nuw %struct.Py_complex, ptr %3248, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %3249, align 8, !tbaa !19
  %3250 = load ptr, ptr %17, align 8, !tbaa !20
  %3251 = getelementptr %struct.Py_complex, ptr %3250, i32 1
  store ptr %3251, ptr %17, align 8, !tbaa !20
  %3252 = load ptr, ptr %17, align 8, !tbaa !20
  %3253 = getelementptr inbounds nuw %struct.Py_complex, ptr %3252, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3253, align 8, !tbaa !17
  %3254 = load ptr, ptr %17, align 8, !tbaa !20
  %3255 = getelementptr inbounds nuw %struct.Py_complex, ptr %3254, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3255, align 8, !tbaa !19
  %3256 = load ptr, ptr %17, align 8, !tbaa !20
  %3257 = getelementptr %struct.Py_complex, ptr %3256, i32 1
  store ptr %3257, ptr %17, align 8, !tbaa !20
  %3258 = load ptr, ptr %17, align 8, !tbaa !20
  %3259 = getelementptr inbounds nuw %struct.Py_complex, ptr %3258, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %3259, align 8, !tbaa !17
  %3260 = load ptr, ptr %17, align 8, !tbaa !20
  %3261 = getelementptr inbounds nuw %struct.Py_complex, ptr %3260, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3261, align 8, !tbaa !19
  %3262 = load ptr, ptr %17, align 8, !tbaa !20
  %3263 = getelementptr %struct.Py_complex, ptr %3262, i32 1
  store ptr %3263, ptr %17, align 8, !tbaa !20
  %3264 = load ptr, ptr %17, align 8, !tbaa !20
  %3265 = getelementptr inbounds nuw %struct.Py_complex, ptr %3264, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3265, align 8, !tbaa !17
  %3266 = load ptr, ptr %17, align 8, !tbaa !20
  %3267 = getelementptr inbounds nuw %struct.Py_complex, ptr %3266, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3267, align 8, !tbaa !19
  %3268 = load ptr, ptr %17, align 8, !tbaa !20
  %3269 = getelementptr %struct.Py_complex, ptr %3268, i32 1
  store ptr %3269, ptr %17, align 8, !tbaa !20
  %3270 = load ptr, ptr %17, align 8, !tbaa !20
  %3271 = getelementptr inbounds nuw %struct.Py_complex, ptr %3270, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3271, align 8, !tbaa !17
  %3272 = load ptr, ptr %17, align 8, !tbaa !20
  %3273 = getelementptr inbounds nuw %struct.Py_complex, ptr %3272, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3273, align 8, !tbaa !19
  %3274 = load ptr, ptr %17, align 8, !tbaa !20
  %3275 = getelementptr %struct.Py_complex, ptr %3274, i32 1
  store ptr %3275, ptr %17, align 8, !tbaa !20
  %3276 = load ptr, ptr %17, align 8, !tbaa !20
  %3277 = getelementptr inbounds nuw %struct.Py_complex, ptr %3276, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3277, align 8, !tbaa !17
  %3278 = load ptr, ptr %17, align 8, !tbaa !20
  %3279 = getelementptr inbounds nuw %struct.Py_complex, ptr %3278, i32 0, i32 1
  store double 0.000000e+00, ptr %3279, align 8, !tbaa !19
  %3280 = load ptr, ptr %17, align 8, !tbaa !20
  %3281 = getelementptr %struct.Py_complex, ptr %3280, i32 1
  store ptr %3281, ptr %17, align 8, !tbaa !20
  %3282 = load ptr, ptr %17, align 8, !tbaa !20
  %3283 = getelementptr inbounds nuw %struct.Py_complex, ptr %3282, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3283, align 8, !tbaa !17
  %3284 = load ptr, ptr %17, align 8, !tbaa !20
  %3285 = getelementptr inbounds nuw %struct.Py_complex, ptr %3284, i32 0, i32 1
  store double 0.000000e+00, ptr %3285, align 8, !tbaa !19
  %3286 = load ptr, ptr %17, align 8, !tbaa !20
  %3287 = getelementptr %struct.Py_complex, ptr %3286, i32 1
  store ptr %3287, ptr %17, align 8, !tbaa !20
  %3288 = load ptr, ptr %17, align 8, !tbaa !20
  %3289 = getelementptr inbounds nuw %struct.Py_complex, ptr %3288, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3289, align 8, !tbaa !17
  %3290 = load ptr, ptr %17, align 8, !tbaa !20
  %3291 = getelementptr inbounds nuw %struct.Py_complex, ptr %3290, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3291, align 8, !tbaa !19
  %3292 = load ptr, ptr %17, align 8, !tbaa !20
  %3293 = getelementptr %struct.Py_complex, ptr %3292, i32 1
  store ptr %3293, ptr %17, align 8, !tbaa !20
  %3294 = load ptr, ptr %17, align 8, !tbaa !20
  %3295 = getelementptr inbounds nuw %struct.Py_complex, ptr %3294, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3295, align 8, !tbaa !17
  %3296 = load ptr, ptr %17, align 8, !tbaa !20
  %3297 = getelementptr inbounds nuw %struct.Py_complex, ptr %3296, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3297, align 8, !tbaa !19
  %3298 = load ptr, ptr %17, align 8, !tbaa !20
  %3299 = getelementptr %struct.Py_complex, ptr %3298, i32 1
  store ptr %3299, ptr %17, align 8, !tbaa !20
  %3300 = load ptr, ptr %17, align 8, !tbaa !20
  %3301 = getelementptr inbounds nuw %struct.Py_complex, ptr %3300, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %3301, align 8, !tbaa !17
  %3302 = load ptr, ptr %17, align 8, !tbaa !20
  %3303 = getelementptr inbounds nuw %struct.Py_complex, ptr %3302, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %3303, align 8, !tbaa !19
  %3304 = load ptr, ptr %17, align 8, !tbaa !20
  %3305 = getelementptr %struct.Py_complex, ptr %3304, i32 1
  store ptr %3305, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %3306

3306:                                             ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %3307

3307:                                             ; preds = %3306, %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %3308

3308:                                             ; preds = %3307, %40, %34, %28, %22
  %3309 = load i32, ptr %2, align 4
  ret i32 %3309
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS7_object", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 8}
!19 = !{!18, !10, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!23 = !{!24, !10, i64 16}
!24 = !{!"", !25, i64 0, !10, i64 16}
!25 = !{!"_object", !6, i64 0, !22, i64 8}
!26 = !{!27, !16, i64 16}
!27 = !{!"", !25, i64 0, !16, i64 16}
!28 = !{!25, !22, i64 8}
