; ModuleID = 'bench/cpython/original/cmathmodule.ll'
source_filename = "bench/cpython/original/cmathmodule.ll"
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@acos_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sqrt_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@acosh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@asinh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@atanh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cosh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@exp_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cmath_isclose._keywords = internal constant [5 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@cmath_isclose._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @cmath_isclose._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@log_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@rect_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sinh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@tanh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cmath_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @cmath_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"infj\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"nanj\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_cmath() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @cmathmodule) #11
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acos(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %67

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call double @llvm.fabs.f64(double %7)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %6)
  %12 = fcmp ueq double %11, 0x7FF0000000000000
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %13, label %36

13:                                               ; preds = %5
  br i1 %10, label %20, label %14

14:                                               ; preds = %13
  %15 = fcmp une double %7, 0.000000e+00
  %16 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %17 = fcmp oeq double %16, 1.000000e+00
  br i1 %15, label %18, label %19

18:                                               ; preds = %14
  %..i.i = select i1 %17, i64 4, i64 1
  br label %special_type.exit.i

19:                                               ; preds = %14
  %.7.i.i = select i1 %17, i64 3, i64 2
  br label %special_type.exit.i

20:                                               ; preds = %13
  %21 = fcmp uno double %7, 0.000000e+00
  br i1 %21, label %special_type.exit.i, label %22

22:                                               ; preds = %20
  %23 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %24 = fcmp oeq double %23, 1.000000e+00
  %.8.i.i = select i1 %24, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %22, %20, %19, %18
  %.0.i.i = phi i64 [ %..i.i, %18 ], [ %.7.i.i, %19 ], [ 6, %20 ], [ %.8.i.i, %22 ]
  br i1 %12, label %31, label %25

25:                                               ; preds = %special_type.exit.i
  %26 = fcmp une double %6, 0.000000e+00
  %27 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %26, label %29, label %30

29:                                               ; preds = %25
  %..i34.i = select i1 %28, i64 4, i64 1
  br label %cmath_acos_impl.exit

30:                                               ; preds = %25
  %.7.i32.i = select i1 %28, i64 3, i64 2
  br label %cmath_acos_impl.exit

31:                                               ; preds = %special_type.exit.i
  %32 = fcmp uno double %6, 0.000000e+00
  br i1 %32, label %cmath_acos_impl.exit, label %33

33:                                               ; preds = %31
  %34 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %35 = fcmp oeq double %34, 1.000000e+00
  %.8.i35.i = select i1 %35, i64 5, i64 0
  br label %cmath_acos_impl.exit

36:                                               ; preds = %5
  %37 = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  %38 = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  %or.cond31.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond31.i, label %39, label %48

39:                                               ; preds = %36
  %40 = tail call double @atan2(double noundef %11, double noundef %7) #11, !tbaa !3
  %41 = fmul double %7, 5.000000e-01
  %42 = fmul double %6, 5.000000e-01
  %43 = tail call double @hypot(double noundef %41, double noundef %42) #11, !tbaa !3
  %44 = tail call double @log(double noundef %43) #11, !tbaa !3
  %45 = fadd double %44, 0x3FF62E42FEFA39EF
  %46 = fneg double %6
  %47 = tail call double @llvm.copysign.f64(double %45, double %46)
  br label %cmath_acos_impl.exit.thread

48:                                               ; preds = %36
  %49 = fsub double 1.000000e+00, %7
  %50 = fneg double %6
  %51 = tail call fastcc { double, double } @cmath_sqrt_impl(double %49, double %50)
  %52 = extractvalue { double, double } %51, 0
  %53 = extractvalue { double, double } %51, 1
  %54 = fadd double %7, 1.000000e+00
  %55 = tail call fastcc { double, double } @cmath_sqrt_impl(double %54, double %6)
  %56 = extractvalue { double, double } %55, 0
  %57 = extractvalue { double, double } %55, 1
  %58 = tail call double @atan2(double noundef %52, double noundef %56) #11, !tbaa !3
  %59 = fmul double %58, 2.000000e+00
  %60 = fneg double %52
  %61 = fmul double %57, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %53, double %61)
  %63 = tail call double @asinh(double noundef %62) #11, !tbaa !3
  br label %cmath_acos_impl.exit.thread

cmath_acos_impl.exit.thread:                      ; preds = %39, %48
  %.sroa.03.0.i = phi double [ %40, %39 ], [ %59, %48 ]
  %.sroa.5.0.i = phi double [ %47, %39 ], [ %63, %48 ]
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %65

cmath_acos_impl.exit:                             ; preds = %29, %30, %31, %33
  %.0.i33.i = phi i64 [ %..i34.i, %29 ], [ %.7.i32.i, %30 ], [ 6, %31 ], [ %.8.i35.i, %33 ]
  %64 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 %.0.i.i, i64 %.0.i33.i
  %.sroa.028.0.copyload.i = load double, ptr %64, align 16, !tbaa !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %cmath_acos_impl.exit, %cmath_acos_impl.exit.thread
  %.sroa.3.0.i15 = phi double [ %.sroa.5.0.i, %cmath_acos_impl.exit.thread ], [ %.sroa.3.0.copyload.i, %cmath_acos_impl.exit ]
  %.sroa.028.0.i14 = phi double [ %.sroa.03.0.i, %cmath_acos_impl.exit.thread ], [ %.sroa.028.0.copyload.i, %cmath_acos_impl.exit ]
  %66 = tail call ptr @PyComplex_FromCComplex(double %.sroa.028.0.i14, double %.sroa.3.0.i15) #11
  br label %67

67:                                               ; preds = %2, %65
  %.0 = phi ptr [ null, %2 ], [ %66, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acosh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %63

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call double @llvm.fabs.f64(double %7)
  %10 = fcmp ueq double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %6)
  %12 = fcmp ueq double %11, 0x7FF0000000000000
  %or.cond.i = select i1 %10, i1 true, i1 %12
  br i1 %or.cond.i, label %13, label %36

13:                                               ; preds = %5
  br i1 %10, label %20, label %14

14:                                               ; preds = %13
  %15 = fcmp une double %7, 0.000000e+00
  %16 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %17 = fcmp oeq double %16, 1.000000e+00
  br i1 %15, label %18, label %19

18:                                               ; preds = %14
  %..i.i = select i1 %17, i64 4, i64 1
  br label %special_type.exit.i

19:                                               ; preds = %14
  %.7.i.i = select i1 %17, i64 3, i64 2
  br label %special_type.exit.i

20:                                               ; preds = %13
  %21 = fcmp uno double %7, 0.000000e+00
  br i1 %21, label %special_type.exit.i, label %22

22:                                               ; preds = %20
  %23 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %24 = fcmp oeq double %23, 1.000000e+00
  %.8.i.i = select i1 %24, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %22, %20, %19, %18
  %.0.i.i = phi i64 [ %..i.i, %18 ], [ %.7.i.i, %19 ], [ 6, %20 ], [ %.8.i.i, %22 ]
  br i1 %12, label %31, label %25

25:                                               ; preds = %special_type.exit.i
  %26 = fcmp une double %6, 0.000000e+00
  %27 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %28 = fcmp oeq double %27, 1.000000e+00
  br i1 %26, label %29, label %30

29:                                               ; preds = %25
  %..i32.i = select i1 %28, i64 4, i64 1
  br label %cmath_acosh_impl.exit

30:                                               ; preds = %25
  %.7.i30.i = select i1 %28, i64 3, i64 2
  br label %cmath_acosh_impl.exit

31:                                               ; preds = %special_type.exit.i
  %32 = fcmp uno double %6, 0.000000e+00
  br i1 %32, label %cmath_acosh_impl.exit, label %33

33:                                               ; preds = %31
  %34 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %35 = fcmp oeq double %34, 1.000000e+00
  %.8.i33.i = select i1 %35, i64 5, i64 0
  br label %cmath_acosh_impl.exit

36:                                               ; preds = %5
  %37 = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  %38 = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  %or.cond29.i = select i1 %37, i1 true, i1 %38
  br i1 %or.cond29.i, label %39, label %46

39:                                               ; preds = %36
  %40 = fmul double %7, 5.000000e-01
  %41 = fmul double %6, 5.000000e-01
  %42 = tail call double @hypot(double noundef %40, double noundef %41) #11, !tbaa !3
  %43 = tail call double @log(double noundef %42) #11, !tbaa !3
  %44 = fadd double %43, 0x3FF62E42FEFA39EF
  %45 = tail call double @atan2(double noundef %6, double noundef %7) #11, !tbaa !3
  br label %cmath_acosh_impl.exit.thread

46:                                               ; preds = %36
  %47 = fadd double %7, -1.000000e+00
  %48 = tail call fastcc { double, double } @cmath_sqrt_impl(double %47, double %6)
  %49 = extractvalue { double, double } %48, 0
  %50 = extractvalue { double, double } %48, 1
  %51 = fadd double %7, 1.000000e+00
  %52 = tail call fastcc { double, double } @cmath_sqrt_impl(double %51, double %6)
  %53 = extractvalue { double, double } %52, 0
  %54 = extractvalue { double, double } %52, 1
  %55 = fmul double %50, %54
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %55)
  %57 = tail call double @asinh(double noundef %56) #11, !tbaa !3
  %58 = tail call double @atan2(double noundef %50, double noundef %53) #11, !tbaa !3
  %59 = fmul double %58, 2.000000e+00
  br label %cmath_acosh_impl.exit.thread

cmath_acosh_impl.exit.thread:                     ; preds = %39, %46
  %.sroa.03.0.i = phi double [ %44, %39 ], [ %57, %46 ]
  %.sroa.5.0.i = phi double [ %45, %39 ], [ %59, %46 ]
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %61

cmath_acosh_impl.exit:                            ; preds = %29, %30, %31, %33
  %.0.i31.i = phi i64 [ %..i32.i, %29 ], [ %.7.i30.i, %30 ], [ 6, %31 ], [ %.8.i33.i, %33 ]
  %60 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 %.0.i.i, i64 %.0.i31.i
  %.sroa.026.0.copyload.i = load double, ptr %60, align 16, !tbaa !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %cmath_acosh_impl.exit, %cmath_acosh_impl.exit.thread
  %.sroa.3.0.i15 = phi double [ %.sroa.5.0.i, %cmath_acosh_impl.exit.thread ], [ %.sroa.3.0.copyload.i, %cmath_acosh_impl.exit ]
  %.sroa.026.0.i14 = phi double [ %.sroa.03.0.i, %cmath_acosh_impl.exit.thread ], [ %.sroa.026.0.copyload.i, %cmath_acosh_impl.exit ]
  %62 = tail call ptr @PyComplex_FromCComplex(double %.sroa.026.0.i14, double %.sroa.3.0.i15) #11
  br label %63

63:                                               ; preds = %2, %61
  %.0 = phi ptr [ null, %2 ], [ %62, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asin(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = fneg double %6
  %10 = tail call fastcc { double, double } @cmath_asinh_impl(double %9, double %7)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 33, label %12
    i32 34, label %14
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.25) #11
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #11
  br label %21

16:                                               ; preds = %5
  %17 = extractvalue { double, double } %10, 0
  %18 = fneg double %17
  %19 = extractvalue { double, double } %10, 1
  %20 = tail call ptr @PyComplex_FromCComplex(double %19, double %18) #11
  br label %21

21:                                               ; preds = %2, %16, %14, %12
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %14 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asinh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @cmath_asinh_impl(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %19

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = extractvalue { double, double } %9, 0
  %18 = tail call ptr @PyComplex_FromCComplex(double %17, double %16) #11
  br label %19

19:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atan(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = fneg double %6
  %10 = tail call fastcc { double, double } @cmath_atanh_impl(double %9, double %7)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 33, label %12
    i32 34, label %14
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.25) #11
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #11
  br label %21

16:                                               ; preds = %5
  %17 = extractvalue { double, double } %10, 0
  %18 = fneg double %17
  %19 = extractvalue { double, double } %10, 1
  %20 = tail call ptr @PyComplex_FromCComplex(double %19, double %18) #11
  br label %21

21:                                               ; preds = %2, %16, %14, %12
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %14 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atanh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @cmath_atanh_impl(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %19

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = extractvalue { double, double } %9, 0
  %18 = tail call ptr @PyComplex_FromCComplex(double %17, double %16) #11
  br label %19

19:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cos(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %20

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = fneg double %6
  %10 = tail call fastcc { double, double } @cmath_cosh_impl(double %9, double %7)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 33, label %12
    i32 34, label %14
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.25) #11
  br label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #11
  br label %20

16:                                               ; preds = %5
  %17 = extractvalue { double, double } %10, 1
  %18 = extractvalue { double, double } %10, 0
  %19 = tail call ptr @PyComplex_FromCComplex(double %18, double %17) #11
  br label %20

20:                                               ; preds = %2, %16, %14, %12
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %14 ], [ %19, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cosh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @cmath_cosh_impl(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %19

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = extractvalue { double, double } %9, 0
  %18 = tail call ptr @PyComplex_FromCComplex(double %17, double %16) #11
  br label %19

19:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_exp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %83

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  %9 = tail call double @llvm.fabs.f64(double %7)
  %10 = fcmp one double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %6)
  %12 = fcmp one double %11, 0x7FF0000000000000
  %or.cond33.not.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond33.not.i, label %55, label %13

13:                                               ; preds = %5
  %14 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %6, i32 408)
  br i1 %or.cond.i, label %16, label %26

16:                                               ; preds = %15
  %17 = fcmp ogt double %7, 0.000000e+00
  %18 = tail call double @cos(double noundef %6) #11, !tbaa !3
  %19 = tail call double @sin(double noundef %6) #11, !tbaa !3
  br i1 %17, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %18)
  %22 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %19)
  br label %51

23:                                               ; preds = %16
  %24 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %18)
  %25 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %19)
  br label %51

26:                                               ; preds = %15, %13
  %27 = fcmp ueq double %9, 0x7FF0000000000000
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = fcmp une double %7, 0.000000e+00
  %30 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %31 = fcmp oeq double %30, 1.000000e+00
  br i1 %29, label %32, label %33

32:                                               ; preds = %28
  %..i.i = select i1 %31, i64 4, i64 1
  br label %special_type.exit.i

33:                                               ; preds = %28
  %.7.i.i = select i1 %31, i64 3, i64 2
  br label %special_type.exit.i

34:                                               ; preds = %26
  %35 = fcmp uno double %7, 0.000000e+00
  br i1 %35, label %special_type.exit.i, label %36

36:                                               ; preds = %34
  %37 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %7)
  %38 = fcmp oeq double %37, 1.000000e+00
  %.8.i.i = select i1 %38, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %36, %34, %33, %32
  %.0.i.i = phi i64 [ %..i.i, %32 ], [ %.7.i.i, %33 ], [ 6, %34 ], [ %.8.i.i, %36 ]
  br i1 %12, label %39, label %45

39:                                               ; preds = %special_type.exit.i
  %40 = fcmp une double %6, 0.000000e+00
  %41 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %42 = fcmp oeq double %41, 1.000000e+00
  br i1 %40, label %43, label %44

43:                                               ; preds = %39
  %..i39.i = select i1 %42, i64 4, i64 1
  br label %special_type.exit41.i

44:                                               ; preds = %39
  %.7.i37.i = select i1 %42, i64 3, i64 2
  br label %special_type.exit41.i

45:                                               ; preds = %special_type.exit.i
  %46 = fcmp uno double %6, 0.000000e+00
  br i1 %46, label %special_type.exit41.i, label %47

47:                                               ; preds = %45
  %48 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %6)
  %49 = fcmp oeq double %48, 1.000000e+00
  %.8.i40.i = select i1 %49, i64 5, i64 0
  br label %special_type.exit41.i

special_type.exit41.i:                            ; preds = %47, %45, %44, %43
  %.0.i38.i = phi i64 [ %..i39.i, %43 ], [ %.7.i37.i, %44 ], [ 6, %45 ], [ %.8.i40.i, %47 ]
  %50 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 %.0.i.i, i64 %.0.i38.i
  %.sroa.030.0.copyload.i = load double, ptr %50, align 16, !tbaa !7
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %special_type.exit41.i, %23, %20
  %.sroa.030.0.i = phi double [ %21, %20 ], [ %24, %23 ], [ %.sroa.030.0.copyload.i, %special_type.exit41.i ]
  %.sroa.7.0.i = phi double [ %22, %20 ], [ %25, %23 ], [ %.sroa.7.0.copyload.i, %special_type.exit41.i ]
  %52 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = fcmp ogt double %7, 0.000000e+00
  %or.cond5.i = select i1 %14, i1 %54, i1 false
  %or.cond34.i = select i1 %10, i1 true, i1 %or.cond5.i
  br i1 %or.cond34.i, label %77, label %81

55:                                               ; preds = %5
  %56 = fcmp ogt double %7, 0x4086232BDD7ABCD2
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = fadd double %7, -1.000000e+00
  %59 = tail call double @exp(double noundef %58) #11, !tbaa !3
  %60 = tail call double @cos(double noundef %6) #11, !tbaa !3
  %61 = fmul double %59, %60
  %62 = fmul double %61, 0x4005BF0A8B145769
  %63 = tail call double @sin(double noundef %6) #11, !tbaa !3
  %64 = fmul double %59, %63
  %65 = fmul double %64, 0x4005BF0A8B145769
  br label %72

66:                                               ; preds = %55
  %67 = tail call double @exp(double noundef %7) #11, !tbaa !3
  %68 = tail call double @cos(double noundef %6) #11, !tbaa !3
  %69 = fmul double %67, %68
  %70 = tail call double @sin(double noundef %6) #11, !tbaa !3
  %71 = fmul double %67, %70
  br label %72

72:                                               ; preds = %66, %57
  %.sroa.030.2.i = phi double [ %62, %57 ], [ %69, %66 ]
  %.sroa.7.2.i = phi double [ %65, %57 ], [ %71, %66 ]
  %73 = tail call double @llvm.fabs.f64(double %.sroa.030.2.i) #13
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %75 = tail call double @llvm.fabs.f64(double %.sroa.7.2.i) #13
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond36.i = select i1 %74, i1 true, i1 %76
  br i1 %or.cond36.i, label %79, label %81

77:                                               ; preds = %53
  store i32 33, ptr %8, align 4, !tbaa !3
  %78 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %78, ptr noundef nonnull @.str.25) #11
  br label %83

79:                                               ; preds = %72
  store i32 34, ptr %8, align 4, !tbaa !3
  %80 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.26) #11
  br label %83

81:                                               ; preds = %72, %51, %53
  %.sroa.030.1.i.ph = phi double [ %.sroa.030.0.i, %53 ], [ %.sroa.030.0.i, %51 ], [ %.sroa.030.2.i, %72 ]
  %.sroa.7.1.i.ph = phi double [ %.sroa.7.0.i, %53 ], [ %.sroa.7.0.i, %51 ], [ %.sroa.7.2.i, %72 ]
  store i32 0, ptr %8, align 4, !tbaa !3
  %82 = tail call ptr @PyComplex_FromCComplex(double %.sroa.030.1.i.ph, double %.sroa.7.1.i.ph) #11
  br label %83

83:                                               ; preds = %2, %81, %79, %77
  %.0 = phi ptr [ null, %2 ], [ null, %77 ], [ null, %79 ], [ %82, %81 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isclose(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val66 = load i64, ptr %6, align 8, !tbaa !12
  %7 = add i64 %.val66, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread69, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @cmath_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %86, label %.thread69

.thread69:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 2, %8 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !9
  %17 = call { double, double } @PyComplex_AsCComplex(ptr noundef %16) #11
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  %20 = call ptr @PyErr_Occurred() #11
  %.not53 = icmp eq ptr %20, null
  br i1 %.not53, label %21, label %86

21:                                               ; preds = %.thread69
  %22 = getelementptr i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call { double, double } @PyComplex_AsCComplex(ptr noundef %23) #11
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = call ptr @PyErr_Occurred() #11
  %.not54 = icmp eq ptr %27, null
  br i1 %.not54, label %28, label %86

28:                                               ; preds = %21
  %.not55 = icmp eq i64 %15, 2
  br i1 %.not55, label %53, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not56 = icmp eq ptr %31, null
  br i1 %.not56, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %33, align 8, !tbaa !17
  %.not73 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not73, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %31, i64 16
  %.val64 = load double, ptr %35, align 8, !tbaa !18
  br label %41

36:                                               ; preds = %32
  %37 = call double @PyFloat_AsDouble(ptr noundef nonnull %31) #11
  %38 = fcmp oeq double %37, -1.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @PyErr_Occurred() #11
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %41, label %86

41:                                               ; preds = %36, %39, %34
  %.2 = phi double [ %.val64, %34 ], [ -1.000000e+00, %39 ], [ %37, %36 ]
  %.not59 = icmp eq i64 %15, 3
  br i1 %.not59, label %53, label %42

42:                                               ; preds = %41, %29
  %.1 = phi double [ %.2, %41 ], [ 1.000000e-09, %29 ]
  %43 = getelementptr i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr i8, ptr %44, i64 8
  %.val63 = load ptr, ptr %45, align 8, !tbaa !17
  %.not74 = icmp eq ptr %.val63, @PyFloat_Type
  br i1 %.not74, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 16
  %.val65 = load double, ptr %47, align 8, !tbaa !18
  br label %53

48:                                               ; preds = %42
  %49 = call double @PyFloat_AsDouble(ptr noundef nonnull %44) #11
  %50 = fcmp oeq double %49, -1.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @PyErr_Occurred() #11
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %.thread75, label %86

53:                                               ; preds = %46, %48, %41, %28
  %.042 = phi double [ %.val65, %46 ], [ %49, %48 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %28 ]
  %.041 = phi double [ %.1, %46 ], [ %.1, %48 ], [ %.2, %41 ], [ 1.000000e-09, %28 ]
  %54 = fcmp olt double %.041, 0.000000e+00
  %55 = fcmp olt double %.042, 0.000000e+00
  %or.cond.i = or i1 %55, %54
  br i1 %or.cond.i, label %.thread75, label %56

56:                                               ; preds = %53
  %57 = fcmp oeq double %18, %25
  %58 = fcmp oeq double %19, %26
  %or.cond27.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond27.i, label %cmath_isclose_impl.exit.thread, label %59

59:                                               ; preds = %56
  %60 = call double @llvm.fabs.f64(double %18) #13
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %62 = call double @llvm.fabs.f64(double %19) #13
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %or.cond29.i = select i1 %61, i1 true, i1 %63
  %64 = call double @llvm.fabs.f64(double %25) #13
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  %or.cond31.i = select i1 %or.cond29.i, i1 true, i1 %65
  %66 = call double @llvm.fabs.f64(double %26) #13
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  %or.cond33.i = select i1 %or.cond31.i, i1 true, i1 %67
  br i1 %or.cond33.i, label %cmath_isclose_impl.exit.thread, label %68

68:                                               ; preds = %59
  %69 = call { double, double } @_Py_c_diff(double %18, double %19, double %25, double %26) #11
  %70 = extractvalue { double, double } %69, 0
  %71 = extractvalue { double, double } %69, 1
  %72 = call double @_Py_c_abs(double %70, double %71) #11
  %73 = call double @_Py_c_abs(double %25, double %26) #11
  %74 = fmul double %.041, %73
  %75 = fcmp ugt double %72, %74
  br i1 %75, label %76, label %cmath_isclose_impl.exit.thread

76:                                               ; preds = %68
  %77 = call double @_Py_c_abs(double %18, double %19) #11
  %78 = fmul double %.041, %77
  %79 = fcmp ugt double %72, %78
  br i1 %79, label %80, label %cmath_isclose_impl.exit.thread

80:                                               ; preds = %76
  %81 = fcmp ole double %72, %.042
  %82 = zext i1 %81 to i64
  br label %cmath_isclose_impl.exit.thread

.thread75:                                        ; preds = %51, %53
  %83 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %83, ptr noundef nonnull @.str.31) #11
  %84 = call ptr @PyErr_Occurred() #11
  %.not62 = icmp eq ptr %84, null
  br i1 %.not62, label %cmath_isclose_impl.exit.thread, label %86

cmath_isclose_impl.exit.thread:                   ; preds = %80, %68, %76, %59, %56, %.thread75
  %.0.i72 = phi i64 [ -1, %.thread75 ], [ %82, %80 ], [ 1, %68 ], [ 1, %76 ], [ 0, %59 ], [ 1, %56 ]
  %85 = call ptr @PyBool_FromLong(i64 noundef %.0.i72) #11
  br label %86

86:                                               ; preds = %.thread75, %51, %39, %21, %.thread69, %11, %cmath_isclose_impl.exit.thread
  %.0 = phi ptr [ null, %.thread69 ], [ null, %21 ], [ null, %.thread75 ], [ %85, %cmath_isclose_impl.exit.thread ], [ null, %51 ], [ null, %39 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isfinite(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp one double %8, 0x7FF0000000000000
  %10 = tail call double @llvm.fabs.f64(double %6)
  %11 = fcmp one double %10, 0x7FF0000000000000
  %12 = select i1 %9, i1 %11, i1 false
  %13 = zext i1 %12 to i64
  %14 = tail call ptr @PyBool_FromLong(i64 noundef %13) #11
  br label %15

15:                                               ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ %14, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isinf(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call double @llvm.fabs.f64(double %7) #13
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = tail call double @llvm.fabs.f64(double %6) #13
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %narrow.i = select i1 %9, i1 true, i1 %11
  %12 = zext i1 %narrow.i to i64
  %13 = tail call ptr @PyBool_FromLong(i64 noundef %12) #11
  br label %14

14:                                               ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ %13, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isnan(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = fcmp uno double %7, 0.000000e+00
  %9 = fcmp uno double %6, 0.000000e+00
  %10 = select i1 %8, i1 true, i1 %9
  %11 = zext i1 %10 to i64
  %12 = tail call ptr @PyBool_FromLong(i64 noundef %11) #11
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ %12, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 1, i64 noundef 2) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %cmath_log_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %8) #11
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = tail call ptr @PyErr_Occurred() #11
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %cmath_log_impl.exit

13:                                               ; preds = %7
  %14 = icmp slt i64 %2, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %15
  %.011 = phi ptr [ null, %13 ], [ %17, %15 ]
  %19 = tail call ptr @__errno_location() #12
  store i32 0, ptr %19, align 4, !tbaa !3
  %20 = tail call fastcc { double, double } @c_log(double %10, double %11)
  %21 = extractvalue { double, double } %20, 0
  %22 = extractvalue { double, double } %20, 1
  %.not.i = icmp eq ptr %.011, null
  br i1 %.not.i, label %35, label %23

23:                                               ; preds = %18
  %24 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef nonnull %.011) #11
  %25 = tail call ptr @PyErr_Occurred() #11
  %.not19.i = icmp eq ptr %25, null
  br i1 %.not19.i, label %26, label %cmath_log_impl.exit

26:                                               ; preds = %23
  %27 = extractvalue { double, double } %24, 1
  %28 = extractvalue { double, double } %24, 0
  %29 = tail call fastcc { double, double } @c_log(double %28, double %27)
  %30 = extractvalue { double, double } %29, 0
  %31 = extractvalue { double, double } %29, 1
  %32 = tail call { double, double } @_Py_c_quot(double %21, double %22, double %30, double %31) #11
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %35

35:                                               ; preds = %26, %18
  %.sroa.011.0.i = phi double [ %33, %26 ], [ %21, %18 ]
  %.sroa.614.0.i = phi double [ %34, %26 ], [ %22, %18 ]
  %36 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %36, label %41 [
    i32 0, label %44
    i32 33, label %37
    i32 34, label %39
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.25) #11
  br label %cmath_log_impl.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.26) #11
  br label %cmath_log_impl.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %43 = tail call ptr @PyErr_SetFromErrno(ptr noundef %42) #11
  br label %cmath_log_impl.exit

44:                                               ; preds = %35
  %45 = tail call ptr @PyComplex_FromCComplex(double %.sroa.011.0.i, double %.sroa.614.0.i) #11
  br label %cmath_log_impl.exit

cmath_log_impl.exit:                              ; preds = %44, %41, %39, %37, %23, %7, %5
  %.0 = phi ptr [ null, %7 ], [ null, %5 ], [ %45, %44 ], [ null, %23 ], [ null, %37 ], [ null, %39 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log10(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @c_log(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %21

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = fdiv double %16, 0x40026BB1BBB55516
  %18 = extractvalue { double, double } %9, 0
  %19 = fdiv double %18, 0x40026BB1BBB55516
  %20 = tail call ptr @PyComplex_FromCComplex(double %19, double %17) #11
  br label %21

21:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %20, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_phase(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %cmath_phase_impl.exit

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call double @atan2(double noundef %6, double noundef %7) #11, !tbaa !3
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 0, label %18
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %cmath_phase_impl.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %cmath_phase_impl.exit

15:                                               ; preds = %5
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %17 = tail call ptr @PyErr_SetFromErrno(ptr noundef %16) #11
  br label %cmath_phase_impl.exit

18:                                               ; preds = %5
  %19 = tail call ptr @PyFloat_FromDouble(double noundef %9) #11
  br label %cmath_phase_impl.exit

cmath_phase_impl.exit:                            ; preds = %18, %15, %13, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %19, %18 ], [ null, %11 ], [ null, %13 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_polar(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %cmath_polar_impl.exit

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call double @atan2(double noundef %6, double noundef %7) #11, !tbaa !3
  %10 = tail call double @_Py_c_abs(double %7, double %6) #11
  %11 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 0, label %19
    i32 33, label %12
    i32 34, label %14
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.25) #11
  br label %cmath_polar_impl.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #11
  br label %cmath_polar_impl.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  %18 = tail call ptr @PyErr_SetFromErrno(ptr noundef %17) #11
  br label %cmath_polar_impl.exit

19:                                               ; preds = %5
  %20 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.32, double noundef %10, double noundef %9) #11
  br label %cmath_polar_impl.exit

cmath_polar_impl.exit:                            ; preds = %19, %16, %14, %12, %2
  %.0 = phi ptr [ null, %2 ], [ %20, %19 ], [ null, %12 ], [ null, %14 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_rect(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %2, i64 noundef 2, i64 noundef 2) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %cmath_rect_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %.not27 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not27, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 16
  %.val25 = load double, ptr %10, align 8, !tbaa !18
  br label %16

11:                                               ; preds = %6
  %12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %7) #11
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #11
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %cmath_rect_impl.exit

16:                                               ; preds = %11, %14, %9
  %.015 = phi double [ %.val25, %9 ], [ -1.000000e+00, %14 ], [ %12, %11 ]
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 8
  %.val24 = load ptr, ptr %19, align 8, !tbaa !17
  %.not28 = icmp eq ptr %.val24, @PyFloat_Type
  br i1 %.not28, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 16
  %.val26 = load double, ptr %21, align 8, !tbaa !18
  br label %27

22:                                               ; preds = %16
  %23 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %18) #11
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @PyErr_Occurred() #11
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %cmath_rect_impl.exit

27:                                               ; preds = %22, %25, %20
  %.0 = phi double [ %.val26, %20 ], [ -1.000000e+00, %25 ], [ %23, %22 ]
  %28 = tail call ptr @__errno_location() #12
  %29 = tail call double @llvm.fabs.f64(double %.015)
  %30 = fcmp ueq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %.0)
  %32 = fcmp ueq double %31, 0x7FF0000000000000
  %or.cond28.i = or i1 %30, %32
  br i1 %or.cond28.i, label %33, label %75

33:                                               ; preds = %27
  %34 = fcmp oeq double %29, 0x7FF0000000000000
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %.0, i32 408)
  br i1 %or.cond.i, label %36, label %49

36:                                               ; preds = %35
  %37 = fcmp ogt double %.015, 0.000000e+00
  %38 = tail call double @cos(double noundef %.0) #11, !tbaa !3
  br i1 %37, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %38)
  %41 = tail call double @sin(double noundef %.0) #11, !tbaa !3
  %42 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %41)
  br label %73

43:                                               ; preds = %36
  %44 = fneg double %38
  %45 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %44)
  %46 = tail call double @sin(double noundef %.0) #11, !tbaa !3
  %47 = fneg double %46
  %48 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %47)
  br label %73

49:                                               ; preds = %35, %33
  br i1 %30, label %56, label %50

50:                                               ; preds = %49
  %51 = fcmp une double %.015, 0.000000e+00
  %52 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.015)
  %53 = fcmp oeq double %52, 1.000000e+00
  br i1 %51, label %54, label %55

54:                                               ; preds = %50
  %..i.i = select i1 %53, i64 4, i64 1
  br label %special_type.exit.i

55:                                               ; preds = %50
  %.7.i.i = select i1 %53, i64 3, i64 2
  br label %special_type.exit.i

56:                                               ; preds = %49
  %57 = fcmp uno double %.015, 0.000000e+00
  br i1 %57, label %special_type.exit.i, label %58

58:                                               ; preds = %56
  %59 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.015)
  %60 = fcmp oeq double %59, 1.000000e+00
  %.8.i.i = select i1 %60, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %58, %56, %55, %54
  %.0.i.i = phi i64 [ %..i.i, %54 ], [ %.7.i.i, %55 ], [ 6, %56 ], [ %.8.i.i, %58 ]
  br i1 %32, label %67, label %61

61:                                               ; preds = %special_type.exit.i
  %62 = fcmp une double %.0, 0.000000e+00
  %63 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.0)
  %64 = fcmp oeq double %63, 1.000000e+00
  br i1 %62, label %65, label %66

65:                                               ; preds = %61
  %..i34.i = select i1 %64, i64 4, i64 1
  br label %special_type.exit36.i

66:                                               ; preds = %61
  %.7.i32.i = select i1 %64, i64 3, i64 2
  br label %special_type.exit36.i

67:                                               ; preds = %special_type.exit.i
  %68 = fcmp uno double %.0, 0.000000e+00
  br i1 %68, label %special_type.exit36.i, label %69

69:                                               ; preds = %67
  %70 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.0)
  %71 = fcmp oeq double %70, 1.000000e+00
  %.8.i35.i = select i1 %71, i64 5, i64 0
  br label %special_type.exit36.i

special_type.exit36.i:                            ; preds = %69, %67, %66, %65
  %.0.i33.i = phi i64 [ %..i34.i, %65 ], [ %.7.i32.i, %66 ], [ 6, %67 ], [ %.8.i35.i, %69 ]
  %72 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 %.0.i.i, i64 %.0.i33.i
  %.sroa.0.0.copyload.i = load double, ptr %72, align 16, !tbaa !7
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %special_type.exit36.i, %43, %39
  %.sroa.8.0.i = phi double [ %42, %39 ], [ %48, %43 ], [ %.sroa.8.0.copyload.i, %special_type.exit36.i ]
  %.sroa.0.0.i = phi double [ %40, %39 ], [ %45, %43 ], [ %.sroa.0.0.copyload.i, %special_type.exit36.i ]
  %or.cond29.i = fcmp one double %.015, 0.000000e+00
  %74 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond31.i = and i1 %or.cond29.i, %74
  br i1 %or.cond31.i, label %math_error.exit.i, label %85

75:                                               ; preds = %27
  %76 = fcmp oeq double %.0, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = fmul double %.015, %.0
  br label %85

79:                                               ; preds = %75
  %80 = tail call double @cos(double noundef %.0) #11, !tbaa !3
  %81 = fmul double %.015, %80
  %82 = tail call double @sin(double noundef %.0) #11, !tbaa !3
  %83 = fmul double %.015, %82
  br label %85

math_error.exit.i:                                ; preds = %73
  store i32 33, ptr %28, align 4, !tbaa !3
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %84, ptr noundef nonnull @.str.25) #11
  br label %cmath_rect_impl.exit

85:                                               ; preds = %79, %77, %73
  %.sroa.8.1.ph.i = phi double [ %83, %79 ], [ %78, %77 ], [ %.sroa.8.0.i, %73 ]
  %.sroa.0.1.ph.i = phi double [ %81, %79 ], [ %.015, %77 ], [ %.sroa.0.0.i, %73 ]
  store i32 0, ptr %28, align 4, !tbaa !3
  %86 = tail call ptr @PyComplex_FromCComplex(double %.sroa.0.1.ph.i, double %.sroa.8.1.ph.i) #11
  br label %cmath_rect_impl.exit

cmath_rect_impl.exit:                             ; preds = %85, %math_error.exit.i, %25, %14, %4
  %.016 = phi ptr [ null, %25 ], [ null, %14 ], [ null, %4 ], [ null, %math_error.exit.i ], [ %86, %85 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sin(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = fneg double %6
  %10 = tail call fastcc { double, double } @cmath_sinh_impl(double %9, double %7)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 33, label %12
    i32 34, label %14
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.25) #11
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #11
  br label %21

16:                                               ; preds = %5
  %17 = extractvalue { double, double } %10, 0
  %18 = fneg double %17
  %19 = extractvalue { double, double } %10, 1
  %20 = tail call ptr @PyComplex_FromCComplex(double %19, double %18) #11
  br label %21

21:                                               ; preds = %2, %16, %14, %12
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %14 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sinh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @cmath_sinh_impl(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %19

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = extractvalue { double, double } %9, 0
  %18 = tail call ptr @PyComplex_FromCComplex(double %17, double %16) #11
  br label %19

19:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sqrt(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @cmath_sqrt_impl(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %19

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = extractvalue { double, double } %9, 0
  %18 = tail call ptr @PyComplex_FromCComplex(double %17, double %16) #11
  br label %19

19:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tan(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %21

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = fneg double %6
  %10 = tail call fastcc { double, double } @cmath_tanh_impl(double %9, double %7)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 33, label %12
    i32 34, label %14
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.25) #11
  br label %21

14:                                               ; preds = %5
  %15 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.26) #11
  br label %21

16:                                               ; preds = %5
  %17 = extractvalue { double, double } %10, 0
  %18 = fneg double %17
  %19 = extractvalue { double, double } %10, 1
  %20 = tail call ptr @PyComplex_FromCComplex(double %19, double %18) #11
  br label %21

21:                                               ; preds = %2, %16, %14, %12
  %.0 = phi ptr [ null, %2 ], [ null, %12 ], [ null, %14 ], [ %20, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tanh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #11
  %4 = tail call ptr @PyErr_Occurred() #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %2
  %6 = extractvalue { double, double } %3, 1
  %7 = extractvalue { double, double } %3, 0
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = tail call fastcc { double, double } @cmath_tanh_impl(double %7, double %6)
  %10 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %5
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.25) #11
  br label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !9
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.26) #11
  br label %19

15:                                               ; preds = %5
  %16 = extractvalue { double, double } %9, 1
  %17 = extractvalue { double, double } %9, 0
  %18 = tail call ptr @PyComplex_FromCComplex(double %17, double %16) #11
  br label %19

19:                                               ; preds = %2, %15, %13, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %13 ], [ %18, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc { double, double } @cmath_sqrt_impl(double %0, double %1) unnamed_addr #6 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond39 = select i1 %4, i1 true, i1 %6
  br i1 %or.cond39, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br i1 %4, label %15, label %9

9:                                                ; preds = %7
  %10 = fcmp une double %0, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  %..i = select i1 %12, i64 4, i64 1
  br label %special_type.exit

14:                                               ; preds = %9
  %.7.i = select i1 %12, i64 3, i64 2
  br label %special_type.exit

15:                                               ; preds = %7
  %16 = fcmp uno double %0, 0.000000e+00
  br i1 %16, label %special_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %19 = fcmp oeq double %18, 1.000000e+00
  %.8.i = select i1 %19, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %13, %14, %15, %17
  %.0.i = phi i64 [ %..i, %13 ], [ %.7.i, %14 ], [ 6, %15 ], [ %.8.i, %17 ]
  br i1 %6, label %26, label %20

20:                                               ; preds = %special_type.exit
  %21 = fcmp une double %1, 0.000000e+00
  %22 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %21, label %24, label %25

24:                                               ; preds = %20
  %..i42 = select i1 %23, i64 4, i64 1
  br label %special_type.exit44

25:                                               ; preds = %20
  %.7.i40 = select i1 %23, i64 3, i64 2
  br label %special_type.exit44

26:                                               ; preds = %special_type.exit
  %27 = fcmp uno double %1, 0.000000e+00
  br i1 %27, label %special_type.exit44, label %28

28:                                               ; preds = %26
  %29 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %30 = fcmp oeq double %29, 1.000000e+00
  %.8.i43 = select i1 %30, i64 5, i64 0
  br label %special_type.exit44

special_type.exit44:                              ; preds = %24, %25, %26, %28
  %.0.i41 = phi i64 [ %..i42, %24 ], [ %.7.i40, %25 ], [ 6, %26 ], [ %.8.i43, %28 ]
  %31 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 %.0.i, i64 %.0.i41
  %.sroa.034.0.copyload = load double, ptr %31, align 16, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  br label %59

32:                                               ; preds = %2
  %33 = fcmp oeq double %0, 0.000000e+00
  %34 = fcmp oeq double %1, 0.000000e+00
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %59, label %35

35:                                               ; preds = %32
  %36 = fcmp olt double %3, 0x10000000000000
  %37 = fcmp olt double %5, 0x10000000000000
  %or.cond4 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond4, label %38, label %45

38:                                               ; preds = %35
  %39 = tail call double @ldexp(double noundef %3, i32 noundef 53) #11, !tbaa !3
  %40 = tail call double @ldexp(double noundef %5, i32 noundef 53) #11, !tbaa !3
  %41 = tail call double @hypot(double noundef %39, double noundef %40) #11, !tbaa !3
  %42 = fadd double %39, %41
  %43 = tail call double @sqrt(double noundef %42) #11, !tbaa !3
  %44 = tail call double @ldexp(double noundef %43, i32 noundef -27) #11, !tbaa !3
  br label %52

45:                                               ; preds = %35
  %46 = fmul double %3, 1.250000e-01
  %47 = fmul double %5, 1.250000e-01
  %48 = tail call double @hypot(double noundef %46, double noundef %47) #11, !tbaa !3
  %49 = fadd double %46, %48
  %50 = tail call double @sqrt(double noundef %49) #11, !tbaa !3
  %51 = fmul double %50, 2.000000e+00
  br label %52

52:                                               ; preds = %45, %38
  %.0 = phi double [ %44, %38 ], [ %51, %45 ]
  %53 = fmul double %.0, 2.000000e+00
  %54 = fdiv double %5, %53
  %55 = fcmp ult double %0, 0.000000e+00
  %56 = tail call double @llvm.copysign.f64(double %54, double %1)
  %57 = tail call double @llvm.copysign.f64(double %.0, double %1)
  %.sroa.7.0 = select i1 %55, double %57, double %56
  %.sroa.0.0 = select i1 %55, double %54, double %.0
  %58 = tail call ptr @__errno_location() #12
  store i32 0, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %32, %52, %special_type.exit44
  %.sroa.034.0 = phi double [ %.sroa.0.0, %52 ], [ %.sroa.034.0.copyload, %special_type.exit44 ], [ 0.000000e+00, %32 ]
  %.sroa.4.0 = phi double [ %.sroa.7.0, %52 ], [ %.sroa.4.0.copyload, %special_type.exit44 ], [ %1, %32 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc { double, double } @cmath_asinh_impl(double %0, double %1) unnamed_addr #6 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br i1 %4, label %15, label %9

9:                                                ; preds = %7
  %10 = fcmp une double %0, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  %..i = select i1 %12, i64 4, i64 1
  br label %special_type.exit

14:                                               ; preds = %9
  %.7.i = select i1 %12, i64 3, i64 2
  br label %special_type.exit

15:                                               ; preds = %7
  %16 = fcmp uno double %0, 0.000000e+00
  br i1 %16, label %special_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %19 = fcmp oeq double %18, 1.000000e+00
  %.8.i = select i1 %19, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %13, %14, %15, %17
  %.0.i = phi i64 [ %..i, %13 ], [ %.7.i, %14 ], [ 6, %15 ], [ %.8.i, %17 ]
  br i1 %6, label %26, label %20

20:                                               ; preds = %special_type.exit
  %21 = fcmp une double %1, 0.000000e+00
  %22 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %21, label %24, label %25

24:                                               ; preds = %20
  %..i41 = select i1 %23, i64 4, i64 1
  br label %special_type.exit43

25:                                               ; preds = %20
  %.7.i39 = select i1 %23, i64 3, i64 2
  br label %special_type.exit43

26:                                               ; preds = %special_type.exit
  %27 = fcmp uno double %1, 0.000000e+00
  br i1 %27, label %special_type.exit43, label %28

28:                                               ; preds = %26
  %29 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %30 = fcmp oeq double %29, 1.000000e+00
  %.8.i42 = select i1 %30, i64 5, i64 0
  br label %special_type.exit43

special_type.exit43:                              ; preds = %24, %25, %26, %28
  %.0.i40 = phi i64 [ %..i41, %24 ], [ %.7.i39, %25 ], [ 6, %26 ], [ %.8.i42, %28 ]
  %31 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 %.0.i, i64 %.0.i40
  %.sroa.035.0.copyload = load double, ptr %31, align 16, !tbaa !7
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !7
  br label %62

32:                                               ; preds = %2
  %33 = fcmp ogt double %3, 0x7FCFFFFFFFFFFFFF
  %34 = fcmp ogt double %5, 0x7FCFFFFFFFFFFFFF
  %or.cond38 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond38, label %35, label %42

35:                                               ; preds = %32
  %36 = fmul double %0, 5.000000e-01
  %37 = fmul double %1, 5.000000e-01
  %38 = tail call double @hypot(double noundef %36, double noundef %37) #11, !tbaa !3
  %39 = tail call double @log(double noundef %38) #11, !tbaa !3
  %40 = fadd double %39, 0x3FF62E42FEFA39EF
  %41 = tail call double @llvm.copysign.f64(double %40, double %0)
  br label %59

42:                                               ; preds = %32
  %43 = fadd double %1, 1.000000e+00
  %44 = fneg double %0
  %45 = tail call fastcc { double, double } @cmath_sqrt_impl(double %43, double %44)
  %46 = extractvalue { double, double } %45, 0
  %47 = extractvalue { double, double } %45, 1
  %48 = fsub double 1.000000e+00, %1
  %49 = tail call fastcc { double, double } @cmath_sqrt_impl(double %48, double %0)
  %50 = extractvalue { double, double } %49, 0
  %51 = extractvalue { double, double } %49, 1
  %52 = fneg double %47
  %53 = fmul double %50, %52
  %54 = tail call double @llvm.fmuladd.f64(double %46, double %51, double %53)
  %55 = tail call double @asinh(double noundef %54) #11, !tbaa !3
  %56 = fneg double %51
  %57 = fmul double %47, %56
  %58 = tail call double @llvm.fmuladd.f64(double %46, double %50, double %57)
  br label %59

59:                                               ; preds = %42, %35
  %.sink = phi double [ %58, %42 ], [ %3, %35 ]
  %.sroa.03.1 = phi double [ %55, %42 ], [ %41, %35 ]
  %60 = tail call double @atan2(double noundef %1, double noundef %.sink) #11, !tbaa !3
  %61 = tail call ptr @__errno_location() #12
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %special_type.exit43
  %.sroa.035.0 = phi double [ %.sroa.03.1, %59 ], [ %.sroa.035.0.copyload, %special_type.exit43 ]
  %.sroa.3.0 = phi double [ %60, %59 ], [ %.sroa.3.0.copyload, %special_type.exit43 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.035.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @cmath_atanh_impl(double %0, double %1) unnamed_addr #0 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %34

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br i1 %4, label %15, label %9

9:                                                ; preds = %7
  %10 = fcmp une double %0, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  %..i = select i1 %12, i64 4, i64 1
  br label %special_type.exit

14:                                               ; preds = %9
  %.7.i = select i1 %12, i64 3, i64 2
  br label %special_type.exit

15:                                               ; preds = %7
  %16 = fcmp uno double %0, 0.000000e+00
  br i1 %16, label %special_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %19 = fcmp oeq double %18, 1.000000e+00
  %.8.i = select i1 %19, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %13, %14, %15, %17
  %.0.i = phi i64 [ %..i, %13 ], [ %.7.i, %14 ], [ 6, %15 ], [ %.8.i, %17 ]
  br i1 %6, label %26, label %20

20:                                               ; preds = %special_type.exit
  %21 = fcmp une double %1, 0.000000e+00
  %22 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %21, label %24, label %25

24:                                               ; preds = %20
  %..i44 = select i1 %23, i64 4, i64 1
  br label %special_type.exit46

25:                                               ; preds = %20
  %.7.i42 = select i1 %23, i64 3, i64 2
  br label %special_type.exit46

26:                                               ; preds = %special_type.exit
  %27 = fcmp uno double %1, 0.000000e+00
  br i1 %27, label %special_type.exit46, label %28

28:                                               ; preds = %26
  %29 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %30 = fcmp oeq double %29, 1.000000e+00
  %.8.i45 = select i1 %30, i64 5, i64 0
  br label %special_type.exit46

special_type.exit46:                              ; preds = %24, %25, %26, %28
  %.0.i43 = phi i64 [ %..i44, %24 ], [ %.7.i42, %25 ], [ 6, %26 ], [ %.8.i45, %28 ]
  %31 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 %.0.i, i64 %.0.i43
  %.sroa.037.0.copyload = load double, ptr %31, align 16, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  %32 = insertvalue { double, double } poison, double %.sroa.037.0.copyload, 0
  %33 = insertvalue { double, double } %32, double %.sroa.4.0.copyload, 1
  br label %common.ret2

34:                                               ; preds = %2
  %35 = fcmp olt double %0, 0.000000e+00
  br i1 %35, label %36, label %44

common.ret2:                                      ; preds = %86, %special_type.exit46, %36
  %common.ret2.op = phi { double, double } [ %43, %36 ], [ %89, %86 ], [ %33, %special_type.exit46 ]
  ret { double, double } %common.ret2.op

36:                                               ; preds = %34
  %37 = tail call { double, double } @_Py_c_neg(double %0, double %1) #11
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = tail call fastcc { double, double } @cmath_atanh_impl(double %38, double %39)
  %41 = extractvalue { double, double } %40, 0
  %42 = extractvalue { double, double } %40, 1
  %43 = tail call { double, double } @_Py_c_neg(double %41, double %42) #11
  br label %common.ret2

44:                                               ; preds = %34
  %45 = fcmp ogt double %0, 0x5FDFFFFFFFFFFFFF
  %46 = fcmp ogt double %5, 0x5FDFFFFFFFFFFFFF
  %or.cond40 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond40, label %47, label %55

47:                                               ; preds = %44
  %48 = fmul double %0, 5.000000e-01
  %49 = fmul double %1, 5.000000e-01
  %50 = tail call double @hypot(double noundef %48, double noundef %49) #11, !tbaa !3
  %51 = fmul double %0, 2.500000e-01
  %52 = fdiv double %51, %50
  %53 = fdiv double %52, %50
  %54 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %1)
  br label %86

55:                                               ; preds = %44
  %56 = fcmp oeq double %0, 1.000000e+00
  %57 = fcmp olt double %5, 0x2000000000000000
  %or.cond41 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond41, label %58, label %70

58:                                               ; preds = %55
  %59 = fcmp oeq double %1, 0.000000e+00
  br i1 %59, label %86, label %60

60:                                               ; preds = %58
  %sqrt = tail call double @llvm.sqrt.f64(double %5)
  %61 = tail call double @hypot(double noundef %5, double noundef 2.000000e+00) #11, !tbaa !3
  %62 = tail call double @sqrt(double noundef %61) #11, !tbaa !3
  %63 = fdiv double %sqrt, %62
  %64 = tail call double @log(double noundef %63) #11, !tbaa !3
  %65 = fneg double %64
  %66 = fneg double %5
  %67 = tail call double @atan2(double noundef 2.000000e+00, double noundef %66) #11, !tbaa !3
  %68 = fmul double %67, 5.000000e-01
  %69 = tail call double @llvm.copysign.f64(double %68, double %1)
  br label %86

70:                                               ; preds = %55
  %71 = fmul double %0, 4.000000e+00
  %72 = fsub double 1.000000e+00, %0
  %73 = fmul double %1, %1
  %74 = tail call double @llvm.fmuladd.f64(double %72, double %72, double %73)
  %75 = fdiv double %71, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %_Py_log1p.exit, label %77

77:                                               ; preds = %70
  %78 = tail call double @log1p(double noundef %75) #11, !tbaa !3
  br label %_Py_log1p.exit

_Py_log1p.exit:                                   ; preds = %70, %77
  %.0.i47 = phi double [ %78, %77 ], [ %75, %70 ]
  %79 = fmul double %.0.i47, 2.500000e-01
  %80 = fmul double %1, -2.000000e+00
  %81 = fadd double %0, 1.000000e+00
  %82 = fneg double %73
  %83 = tail call double @llvm.fmuladd.f64(double %72, double %81, double %82)
  %84 = tail call double @atan2(double noundef %80, double noundef %83) #11, !tbaa !3
  %85 = fmul double %84, -5.000000e-01
  br label %86

86:                                               ; preds = %58, %_Py_log1p.exit, %60, %47
  %.sink = phi i32 [ 0, %_Py_log1p.exit ], [ 0, %60 ], [ 0, %47 ], [ 33, %58 ]
  %.sroa.014.0 = phi double [ %79, %_Py_log1p.exit ], [ %65, %60 ], [ %53, %47 ], [ 0x7FF0000000000000, %58 ]
  %.sroa.7.0 = phi double [ %85, %_Py_log1p.exit ], [ %69, %60 ], [ %54, %47 ], [ %1, %58 ]
  %87 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %87, align 4, !tbaa !3
  %88 = insertvalue { double, double } poison, double %.sroa.014.0, 0
  %89 = insertvalue { double, double } %88, double %.sroa.7.0, 1
  br label %common.ret2
}

declare { double, double } @_Py_c_neg(double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc { double, double } @cmath_cosh_impl(double %0, double %1) unnamed_addr #8 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond27 = select i1 %4, i1 true, i1 %6
  br i1 %or.cond27, label %7, label %50

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 408)
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %9
  %11 = fcmp ogt double %0, 0.000000e+00
  %12 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %13 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %12)
  %14 = tail call double @sin(double noundef %1) #11, !tbaa !3
  br i1 %11, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %14)
  br label %44

17:                                               ; preds = %10
  %18 = fneg double %14
  %19 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %18)
  br label %44

20:                                               ; preds = %9, %7
  br i1 %4, label %27, label %21

21:                                               ; preds = %20
  %22 = fcmp une double %0, 0.000000e+00
  %23 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %24 = fcmp oeq double %23, 1.000000e+00
  br i1 %22, label %25, label %26

25:                                               ; preds = %21
  %..i = select i1 %24, i64 4, i64 1
  br label %special_type.exit

26:                                               ; preds = %21
  %.7.i = select i1 %24, i64 3, i64 2
  br label %special_type.exit

27:                                               ; preds = %20
  %28 = fcmp uno double %0, 0.000000e+00
  br i1 %28, label %special_type.exit, label %29

29:                                               ; preds = %27
  %30 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %31 = fcmp oeq double %30, 1.000000e+00
  %.8.i = select i1 %31, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %25, %26, %27, %29
  %.0.i = phi i64 [ %..i, %25 ], [ %.7.i, %26 ], [ 6, %27 ], [ %.8.i, %29 ]
  br i1 %6, label %38, label %32

32:                                               ; preds = %special_type.exit
  %33 = fcmp une double %1, 0.000000e+00
  %34 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %35 = fcmp oeq double %34, 1.000000e+00
  br i1 %33, label %36, label %37

36:                                               ; preds = %32
  %..i33 = select i1 %35, i64 4, i64 1
  br label %special_type.exit35

37:                                               ; preds = %32
  %.7.i31 = select i1 %35, i64 3, i64 2
  br label %special_type.exit35

38:                                               ; preds = %special_type.exit
  %39 = fcmp uno double %1, 0.000000e+00
  br i1 %39, label %special_type.exit35, label %40

40:                                               ; preds = %38
  %41 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %42 = fcmp oeq double %41, 1.000000e+00
  %.8.i34 = select i1 %42, i64 5, i64 0
  br label %special_type.exit35

special_type.exit35:                              ; preds = %36, %37, %38, %40
  %.0.i32 = phi i64 [ %..i33, %36 ], [ %.7.i31, %37 ], [ 6, %38 ], [ %.8.i34, %40 ]
  %43 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 %.0.i, i64 %.0.i32
  %.sroa.025.0.copyload = load double, ptr %43, align 16, !tbaa !7
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %15, %17, %special_type.exit35
  %.sroa.025.0 = phi double [ %13, %15 ], [ %13, %17 ], [ %.sroa.025.0.copyload, %special_type.exit35 ]
  %.sroa.7.0 = phi double [ %16, %15 ], [ %19, %17 ], [ %.sroa.7.0.copyload, %special_type.exit35 ]
  %45 = fcmp une double %5, 0x7FF0000000000000
  %46 = fcmp uno double %0, 0.000000e+00
  %or.cond28 = select i1 %45, i1 true, i1 %46
  %47 = tail call ptr @__errno_location() #12
  br i1 %or.cond28, label %49, label %48

48:                                               ; preds = %44
  store i32 33, ptr %47, align 4, !tbaa !3
  br label %78

49:                                               ; preds = %44
  store i32 0, ptr %47, align 4, !tbaa !3
  br label %78

50:                                               ; preds = %2
  %51 = fcmp ogt double %3, 0x4086232BDD7ABCD2
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %54 = fsub double %0, %53
  %55 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %56 = tail call double @cosh(double noundef %54) #11, !tbaa !3
  %57 = fmul double %55, %56
  %58 = fmul double %57, 0x4005BF0A8B145769
  %59 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %60 = tail call double @sinh(double noundef %54) #11, !tbaa !3
  %61 = fmul double %59, %60
  %62 = fmul double %61, 0x4005BF0A8B145769
  br label %70

63:                                               ; preds = %50
  %64 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %65 = tail call double @cosh(double noundef %0) #11, !tbaa !3
  %66 = fmul double %64, %65
  %67 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %68 = tail call double @sinh(double noundef %0) #11, !tbaa !3
  %69 = fmul double %67, %68
  br label %70

70:                                               ; preds = %63, %52
  %.sroa.025.2 = phi double [ %58, %52 ], [ %66, %63 ]
  %.sroa.7.2 = phi double [ %62, %52 ], [ %69, %63 ]
  %71 = tail call double @llvm.fabs.f64(double %.sroa.025.2) #13
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %73 = tail call double @llvm.fabs.f64(double %.sroa.7.2) #13
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %or.cond30 = select i1 %72, i1 true, i1 %74
  %75 = tail call ptr @__errno_location() #12
  br i1 %or.cond30, label %76, label %77

76:                                               ; preds = %70
  store i32 34, ptr %75, align 4, !tbaa !3
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %75, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %76, %77, %48, %49
  %.sroa.025.1 = phi double [ %.sroa.025.0, %49 ], [ %.sroa.025.0, %48 ], [ %.sroa.025.2, %77 ], [ %.sroa.025.2, %76 ]
  %.sroa.7.1 = phi double [ %.sroa.7.0, %49 ], [ %.sroa.7.0, %48 ], [ %.sroa.7.2, %77 ], [ %.sroa.7.2, %76 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.025.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare double @_Py_c_abs(double, double) local_unnamed_addr #1

declare { double, double } @_Py_c_diff(double, double, double, double) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc { double, double } @c_log(double %0, double %1) unnamed_addr #6 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond49 = select i1 %4, i1 true, i1 %6
  br i1 %or.cond49, label %7, label %32

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #12
  store i32 0, ptr %8, align 4, !tbaa !3
  br i1 %4, label %15, label %9

9:                                                ; preds = %7
  %10 = fcmp une double %0, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %12 = fcmp oeq double %11, 1.000000e+00
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  %..i = select i1 %12, i64 4, i64 1
  br label %special_type.exit

14:                                               ; preds = %9
  %.7.i = select i1 %12, i64 3, i64 2
  br label %special_type.exit

15:                                               ; preds = %7
  %16 = fcmp uno double %0, 0.000000e+00
  br i1 %16, label %special_type.exit, label %17

17:                                               ; preds = %15
  %18 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %19 = fcmp oeq double %18, 1.000000e+00
  %.8.i = select i1 %19, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %13, %14, %15, %17
  %.0.i = phi i64 [ %..i, %13 ], [ %.7.i, %14 ], [ 6, %15 ], [ %.8.i, %17 ]
  br i1 %6, label %26, label %20

20:                                               ; preds = %special_type.exit
  %21 = fcmp une double %1, 0.000000e+00
  %22 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %23 = fcmp oeq double %22, 1.000000e+00
  br i1 %21, label %24, label %25

24:                                               ; preds = %20
  %..i52 = select i1 %23, i64 4, i64 1
  br label %special_type.exit54

25:                                               ; preds = %20
  %.7.i50 = select i1 %23, i64 3, i64 2
  br label %special_type.exit54

26:                                               ; preds = %special_type.exit
  %27 = fcmp uno double %1, 0.000000e+00
  br i1 %27, label %special_type.exit54, label %28

28:                                               ; preds = %26
  %29 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %30 = fcmp oeq double %29, 1.000000e+00
  %.8.i53 = select i1 %30, i64 5, i64 0
  br label %special_type.exit54

special_type.exit54:                              ; preds = %24, %25, %26, %28
  %.0.i51 = phi i64 [ %..i52, %24 ], [ %.7.i50, %25 ], [ 6, %26 ], [ %.8.i53, %28 ]
  %31 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 %.0.i, i64 %.0.i51
  %.sroa.046.0.copyload = load double, ptr %31, align 16, !tbaa !7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  br label %77

32:                                               ; preds = %2
  %33 = fcmp ogt double %3, 0x7FCFFFFFFFFFFFFF
  %34 = fcmp ogt double %5, 0x7FCFFFFFFFFFFFFF
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %32
  %36 = fmul double %3, 5.000000e-01
  %37 = fmul double %5, 5.000000e-01
  %38 = tail call double @hypot(double noundef %36, double noundef %37) #11, !tbaa !3
  %39 = tail call double @log(double noundef %38) #11, !tbaa !3
  %40 = fadd double %39, 0x3FE62E42FEFA39EF
  br label %74

41:                                               ; preds = %32
  %42 = fcmp olt double %3, 0x10000000000000
  %43 = fcmp olt double %5, 0x10000000000000
  %or.cond3 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond3, label %44, label %56

44:                                               ; preds = %41
  %45 = fcmp one double %0, 0.000000e+00
  %46 = fcmp one double %1, 0.000000e+00
  %or.cond5 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond5, label %47, label %53

47:                                               ; preds = %44
  %48 = tail call double @ldexp(double noundef %3, i32 noundef 53) #11, !tbaa !3
  %49 = tail call double @ldexp(double noundef %5, i32 noundef 53) #11, !tbaa !3
  %50 = tail call double @hypot(double noundef %48, double noundef %49) #11, !tbaa !3
  %51 = tail call double @log(double noundef %50) #11, !tbaa !3
  %52 = fadd double %51, 0xC0425E4F7B2737FA
  br label %74

53:                                               ; preds = %44
  %54 = tail call double @atan2(double noundef %1, double noundef %0) #11, !tbaa !3
  %55 = tail call ptr @__errno_location() #12
  store i32 33, ptr %55, align 4, !tbaa !3
  br label %77

56:                                               ; preds = %41
  %57 = tail call double @hypot(double noundef %3, double noundef %5) #11, !tbaa !3
  %58 = fcmp oge double %57, 7.100000e-01
  %59 = fcmp ole double %57, 1.730000e+00
  %or.cond7 = and i1 %58, %59
  br i1 %or.cond7, label %60, label %72

60:                                               ; preds = %56
  %61 = fcmp ogt double %3, %5
  %62 = select i1 %61, double %3, double %5
  %63 = select i1 %61, double %5, double %3
  %64 = fadd double %62, -1.000000e+00
  %65 = fadd double %62, 1.000000e+00
  %66 = fmul double %63, %63
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %65, double %66)
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %_Py_log1p.exit, label %69

69:                                               ; preds = %60
  %70 = tail call double @log1p(double noundef %67) #11, !tbaa !3
  br label %_Py_log1p.exit

_Py_log1p.exit:                                   ; preds = %60, %69
  %.0.i55 = phi double [ %70, %69 ], [ %67, %60 ]
  %71 = fmul double %.0.i55, 5.000000e-01
  br label %74

72:                                               ; preds = %56
  %73 = tail call double @log(double noundef %57) #11, !tbaa !3
  br label %74

74:                                               ; preds = %47, %72, %_Py_log1p.exit, %35
  %.sroa.0.0 = phi double [ %40, %35 ], [ %52, %47 ], [ %71, %_Py_log1p.exit ], [ %73, %72 ]
  %75 = tail call double @atan2(double noundef %1, double noundef %0) #11, !tbaa !3
  %76 = tail call ptr @__errno_location() #12
  store i32 0, ptr %76, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %74, %53, %special_type.exit54
  %.sroa.046.0 = phi double [ %.sroa.0.0, %74 ], [ 0xFFF0000000000000, %53 ], [ %.sroa.046.0.copyload, %special_type.exit54 ]
  %.sroa.4.0 = phi double [ %75, %74 ], [ %54, %53 ], [ %.sroa.4.0.copyload, %special_type.exit54 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @_Py_c_quot(double, double, double, double) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc { double, double } @cmath_sinh_impl(double %0, double %1) unnamed_addr #8 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond27 = select i1 %4, i1 true, i1 %6
  br i1 %or.cond27, label %7, label %52

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 408)
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %9
  %11 = fcmp ogt double %0, 0.000000e+00
  %12 = tail call double @cos(double noundef %1) #11, !tbaa !3
  br i1 %11, label %13, label %17

13:                                               ; preds = %10
  %14 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %12)
  %15 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %16 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %15)
  br label %46

17:                                               ; preds = %10
  %18 = fneg double %12
  %19 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %18)
  %20 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %21 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %20)
  br label %46

22:                                               ; preds = %9, %7
  br i1 %4, label %29, label %23

23:                                               ; preds = %22
  %24 = fcmp une double %0, 0.000000e+00
  %25 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %26 = fcmp oeq double %25, 1.000000e+00
  br i1 %24, label %27, label %28

27:                                               ; preds = %23
  %..i = select i1 %26, i64 4, i64 1
  br label %special_type.exit

28:                                               ; preds = %23
  %.7.i = select i1 %26, i64 3, i64 2
  br label %special_type.exit

29:                                               ; preds = %22
  %30 = fcmp uno double %0, 0.000000e+00
  br i1 %30, label %special_type.exit, label %31

31:                                               ; preds = %29
  %32 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %33 = fcmp oeq double %32, 1.000000e+00
  %.8.i = select i1 %33, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %27, %28, %29, %31
  %.0.i = phi i64 [ %..i, %27 ], [ %.7.i, %28 ], [ 6, %29 ], [ %.8.i, %31 ]
  br i1 %6, label %40, label %34

34:                                               ; preds = %special_type.exit
  %35 = fcmp une double %1, 0.000000e+00
  %36 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %37 = fcmp oeq double %36, 1.000000e+00
  br i1 %35, label %38, label %39

38:                                               ; preds = %34
  %..i33 = select i1 %37, i64 4, i64 1
  br label %special_type.exit35

39:                                               ; preds = %34
  %.7.i31 = select i1 %37, i64 3, i64 2
  br label %special_type.exit35

40:                                               ; preds = %special_type.exit
  %41 = fcmp uno double %1, 0.000000e+00
  br i1 %41, label %special_type.exit35, label %42

42:                                               ; preds = %40
  %43 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %44 = fcmp oeq double %43, 1.000000e+00
  %.8.i34 = select i1 %44, i64 5, i64 0
  br label %special_type.exit35

special_type.exit35:                              ; preds = %38, %39, %40, %42
  %.0.i32 = phi i64 [ %..i33, %38 ], [ %.7.i31, %39 ], [ 6, %40 ], [ %.8.i34, %42 ]
  %45 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 %.0.i, i64 %.0.i32
  %.sroa.025.0.copyload = load double, ptr %45, align 16, !tbaa !7
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %13, %17, %special_type.exit35
  %.sroa.025.0 = phi double [ %14, %13 ], [ %19, %17 ], [ %.sroa.025.0.copyload, %special_type.exit35 ]
  %.sroa.7.0 = phi double [ %16, %13 ], [ %21, %17 ], [ %.sroa.7.0.copyload, %special_type.exit35 ]
  %47 = fcmp une double %5, 0x7FF0000000000000
  %48 = fcmp uno double %0, 0.000000e+00
  %or.cond28 = select i1 %47, i1 true, i1 %48
  %49 = tail call ptr @__errno_location() #12
  br i1 %or.cond28, label %51, label %50

50:                                               ; preds = %46
  store i32 33, ptr %49, align 4, !tbaa !3
  br label %80

51:                                               ; preds = %46
  store i32 0, ptr %49, align 4, !tbaa !3
  br label %80

52:                                               ; preds = %2
  %53 = fcmp ogt double %3, 0x4086232BDD7ABCD2
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %56 = fsub double %0, %55
  %57 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %58 = tail call double @sinh(double noundef %56) #11, !tbaa !3
  %59 = fmul double %57, %58
  %60 = fmul double %59, 0x4005BF0A8B145769
  %61 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %62 = tail call double @cosh(double noundef %56) #11, !tbaa !3
  %63 = fmul double %61, %62
  %64 = fmul double %63, 0x4005BF0A8B145769
  br label %72

65:                                               ; preds = %52
  %66 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %67 = tail call double @sinh(double noundef %0) #11, !tbaa !3
  %68 = fmul double %66, %67
  %69 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %70 = tail call double @cosh(double noundef %0) #11, !tbaa !3
  %71 = fmul double %69, %70
  br label %72

72:                                               ; preds = %65, %54
  %.sroa.025.2 = phi double [ %60, %54 ], [ %68, %65 ]
  %.sroa.7.2 = phi double [ %64, %54 ], [ %71, %65 ]
  %73 = tail call double @llvm.fabs.f64(double %.sroa.025.2) #13
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %75 = tail call double @llvm.fabs.f64(double %.sroa.7.2) #13
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond30 = select i1 %74, i1 true, i1 %76
  %77 = tail call ptr @__errno_location() #12
  br i1 %or.cond30, label %78, label %79

78:                                               ; preds = %72
  store i32 34, ptr %77, align 4, !tbaa !3
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %77, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %79, %50, %51
  %.sroa.025.1 = phi double [ %.sroa.025.0, %51 ], [ %.sroa.025.0, %50 ], [ %.sroa.025.2, %79 ], [ %.sroa.025.2, %78 ]
  %.sroa.7.1 = phi double [ %.sroa.7.0, %51 ], [ %.sroa.7.0, %50 ], [ %.sroa.7.2, %79 ], [ %.sroa.7.2, %78 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.025.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc { double, double } @cmath_tanh_impl(double %0, double %1) unnamed_addr #8 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond37 = select i1 %4, i1 true, i1 %6
  br i1 %or.cond37, label %7, label %46

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %or.cond = tail call i1 @llvm.is.fpclass.f64(double %1, i32 408)
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %9
  %11 = fcmp ogt double %0, 0.000000e+00
  %12 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %13 = fmul double %12, 2.000000e+00
  %14 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %15)
  %. = select i1 %11, double 1.000000e+00, double -1.000000e+00
  br label %41

17:                                               ; preds = %9, %7
  br i1 %4, label %24, label %18

18:                                               ; preds = %17
  %19 = fcmp une double %0, 0.000000e+00
  %20 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %21 = fcmp oeq double %20, 1.000000e+00
  br i1 %19, label %22, label %23

22:                                               ; preds = %18
  %..i = select i1 %21, i64 4, i64 1
  br label %special_type.exit

23:                                               ; preds = %18
  %.7.i = select i1 %21, i64 3, i64 2
  br label %special_type.exit

24:                                               ; preds = %17
  %25 = fcmp uno double %0, 0.000000e+00
  br i1 %25, label %special_type.exit, label %26

26:                                               ; preds = %24
  %27 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %28 = fcmp oeq double %27, 1.000000e+00
  %.8.i = select i1 %28, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %22, %23, %24, %26
  %.0.i = phi i64 [ %..i, %22 ], [ %.7.i, %23 ], [ 6, %24 ], [ %.8.i, %26 ]
  br i1 %6, label %35, label %29

29:                                               ; preds = %special_type.exit
  %30 = fcmp une double %1, 0.000000e+00
  %31 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %32 = fcmp oeq double %31, 1.000000e+00
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  %..i42 = select i1 %32, i64 4, i64 1
  br label %special_type.exit44

34:                                               ; preds = %29
  %.7.i40 = select i1 %32, i64 3, i64 2
  br label %special_type.exit44

35:                                               ; preds = %special_type.exit
  %36 = fcmp uno double %1, 0.000000e+00
  br i1 %36, label %special_type.exit44, label %37

37:                                               ; preds = %35
  %38 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %39 = fcmp oeq double %38, 1.000000e+00
  %.8.i43 = select i1 %39, i64 5, i64 0
  br label %special_type.exit44

special_type.exit44:                              ; preds = %33, %34, %35, %37
  %.0.i41 = phi i64 [ %..i42, %33 ], [ %.7.i40, %34 ], [ 6, %35 ], [ %.8.i43, %37 ]
  %40 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 %.0.i, i64 %.0.i41
  %.sroa.034.0.copyload = load double, ptr %40, align 16, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %10, %special_type.exit44
  %.sroa.034.0 = phi double [ %.sroa.034.0.copyload, %special_type.exit44 ], [ %., %10 ]
  %.sroa.6.0 = phi double [ %.sroa.6.0.copyload, %special_type.exit44 ], [ %16, %10 ]
  %42 = fcmp une double %5, 0x7FF0000000000000
  %brmerge = or i1 %4, %42
  %43 = tail call ptr @__errno_location() #12
  br i1 %brmerge, label %45, label %44

44:                                               ; preds = %41
  store i32 33, ptr %43, align 4, !tbaa !3
  br label %72

45:                                               ; preds = %41
  store i32 0, ptr %43, align 4, !tbaa !3
  br label %72

46:                                               ; preds = %2
  %47 = fcmp ogt double %3, 0x4086232BDD7ABCD2
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %50 = tail call double @sin(double noundef %1) #11, !tbaa !3
  %51 = fmul double %50, 4.000000e+00
  %52 = tail call double @cos(double noundef %1) #11, !tbaa !3
  %53 = fmul double %51, %52
  %54 = fmul double %3, -2.000000e+00
  %55 = tail call double @exp(double noundef %54) #11, !tbaa !3
  %56 = fmul double %53, %55
  br label %70

57:                                               ; preds = %46
  %58 = tail call double @tanh(double noundef %0) #11, !tbaa !3
  %59 = tail call double @tan(double noundef %1) #11, !tbaa !3
  %60 = tail call double @cosh(double noundef %0) #11, !tbaa !3
  %61 = fdiv double 1.000000e+00, %60
  %62 = fmul double %58, %59
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %62, double 1.000000e+00)
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %65 = fmul double %58, %64
  %66 = fdiv double %65, %63
  %67 = fdiv double %59, %63
  %68 = fmul double %61, %67
  %69 = fmul double %61, %68
  br label %70

70:                                               ; preds = %57, %48
  %.sroa.034.2 = phi double [ %49, %48 ], [ %66, %57 ]
  %.sroa.6.2 = phi double [ %56, %48 ], [ %69, %57 ]
  %71 = tail call ptr @__errno_location() #12
  store i32 0, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %44, %45, %70
  %.sroa.034.1 = phi double [ %.sroa.034.2, %70 ], [ %.sroa.034.0, %45 ], [ %.sroa.034.0, %44 ]
  %.sroa.6.1 = phi double [ %.sroa.6.2, %70 ], [ %.sroa.6.0, %45 ], [ %.sroa.6.0, %44 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.034.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @cmath_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18) #11
  %3 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %2) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769) #11
  %7 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %6) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18) #11
  %11 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %10) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000) #11
  %15 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %14) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyComplex_FromCComplex(double 0.000000e+00, double 0x7FF0000000000000) #11
  %19 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %18) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF8000000000000) #11
  %23 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %22) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @PyComplex_FromCComplex(double 0.000000e+00, double 0x7FF8000000000000) #11
  %27 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %26) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store double 0x4002D97C7F3321D2, ptr @acos_special_values, align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 8), align 8, !tbaa !22
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 16), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 24), align 8, !tbaa !22
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 32), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 40), align 8, !tbaa !22
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 48), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 56), align 8, !tbaa !22
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 64), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 72), align 8, !tbaa !22
  store double 0x4002D97C7F3321D2, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 80), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 104), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 112), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 184), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 192), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 216), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 224), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 248), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 256), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 264), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 272), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 296), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 304), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 312), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 328), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 336), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 360), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 368), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 376), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 384), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 392), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 408), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 416), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 424), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 440), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 448), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 520), align 8, !tbaa !22
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 528), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 552), align 8, !tbaa !22
  store double 0x3FE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 560), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 568), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 576), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 584), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 592), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 600), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 608), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 616), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 624), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 632), align 8, !tbaa !22
  store double 0x3FE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 640), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 704), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 720), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 752), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acos_special_values, i64 776), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr @acosh_special_values, align 16, !tbaa !20
  store double 0xC002D97C7F3321D2, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 8), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 16), align 16, !tbaa !20
  store double 0xC00921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 24), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 32), align 16, !tbaa !20
  store double 0xC00921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 40), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 48), align 16, !tbaa !20
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 56), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 64), align 16, !tbaa !20
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 72), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 80), align 16, !tbaa !20
  store double 0x4002D97C7F3321D2, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 112), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 192), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 216), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 224), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 248), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 256), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 264), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 272), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 296), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 304), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 312), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 320), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 328), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 336), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 368), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 376), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 384), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 392), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 408), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 416), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 424), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 432), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 448), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 528), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 560), align 16, !tbaa !20
  store double 0xBFE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 568), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 576), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 616), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 624), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 640), align 16, !tbaa !20
  store double 0x3FE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 704), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 720), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @acosh_special_values, i64 776), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr @asinh_special_values, align 16, !tbaa !20
  store double 0xBFE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 8), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 16), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 24), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 32), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 40), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 48), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 56), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 64), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 72), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 80), align 16, !tbaa !20
  store double 0x3FE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 88), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 104), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 112), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 184), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 192), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 216), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 224), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 248), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 256), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 264), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 272), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 296), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 304), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 312), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 328), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 336), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 376), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 384), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 408), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 416), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 424), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 448), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 528), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 560), align 16, !tbaa !20
  store double 0xBFE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 568), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 576), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 616), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 624), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 640), align 16, !tbaa !20
  store double 0x3FE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 704), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 720), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @asinh_special_values, i64 776), align 8, !tbaa !22
  store double -0.000000e+00, ptr @atanh_special_values, align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 8), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 16), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 24), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 32), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 40), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 48), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 56), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 64), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 72), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 80), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 88), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 104), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 112), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 184), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 192), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 216), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 224), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 248), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 256), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 264), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 272), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 296), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 304), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 312), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 328), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 336), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 376), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 384), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 408), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 416), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 424), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 440), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 448), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 520), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 528), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 552), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 560), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 568), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 576), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 584), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 592), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 600), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 608), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 616), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 624), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 632), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 640), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 648), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 664), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 672), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 704), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 720), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 744), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 752), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @atanh_special_values, i64 776), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr @cosh_special_values, align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 8), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 16), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 24), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 32), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 40), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 48), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 56), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 64), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 72), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 80), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 112), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 192), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 216), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 224), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 248), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 256), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 264), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 272), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 296), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 304), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 312), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 320), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 328), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 336), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 360), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 376), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 384), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 392), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 408), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 416), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 424), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 432), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 448), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 528), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 560), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 568), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 576), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 616), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 624), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 640), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 704), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 720), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @cosh_special_values, i64 776), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @exp_special_values, i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 16), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 24), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 32), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 40), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 48), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 64), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 72), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 80), i8 0, i64 32, i1 false)
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 112), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 192), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 216), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 224), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 248), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 256), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 264), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 272), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 296), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 304), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 312), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 328), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 336), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 360), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 376), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 384), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 392), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 408), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 416), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 424), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 448), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 528), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 560), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 568), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 576), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 616), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 624), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 640), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 704), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 720), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @exp_special_values, i64 776), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr @log_special_values, align 16, !tbaa !20
  store double 0xC002D97C7F3321D2, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 8), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 16), align 16, !tbaa !20
  store double 0xC00921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 24), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 32), align 16, !tbaa !20
  store double 0xC00921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 40), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 48), align 16, !tbaa !20
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 56), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 64), align 16, !tbaa !20
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 72), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 80), align 16, !tbaa !20
  store double 0x4002D97C7F3321D2, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 112), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 192), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 216), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 224), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 248), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 256), align 16, !tbaa !20
  store double 0xC00921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 264), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 272), align 16, !tbaa !20
  store double 0x400921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 296), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 304), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 312), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 328), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 336), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 360), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 376), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 384), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 392), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 408), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 416), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 424), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 448), align 16, !tbaa !20
  store double 0xBFF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 528), align 16, !tbaa !20
  store double 0x3FF921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 560), align 16, !tbaa !20
  store double 0xBFE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 568), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 576), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 616), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 624), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 640), align 16, !tbaa !20
  store double 0x3FE921FB54442D18, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 704), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 720), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @log_special_values, i64 776), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr @sinh_special_values, align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 8), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 16), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 24), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 32), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 40), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 48), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 56), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 64), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 72), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 80), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 112), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 192), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 216), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 224), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 248), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 256), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 264), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 272), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 296), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 304), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 312), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 328), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 336), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 376), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 384), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 408), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 416), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 424), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 448), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 528), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 560), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 568), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 576), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 616), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 624), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 640), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 704), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 720), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sinh_special_values, i64 776), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr @sqrt_special_values, align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 8), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 16), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 24), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 32), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 40), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 48), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 56), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 64), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 72), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 80), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 112), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 192), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 216), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 224), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 248), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 256), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 264), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 272), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 296), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 304), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 312), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 328), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 336), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 376), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 384), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 408), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 416), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 424), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 448), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 528), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 560), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 568), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 576), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 616), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 624), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 640), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 672), align 16, !tbaa !20
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 704), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 720), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @sqrt_special_values, i64 776), align 8, !tbaa !22
  store double -1.000000e+00, ptr @tanh_special_values, align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 8), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 16), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 24), align 8, !tbaa !22
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 32), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 40), align 8, !tbaa !22
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 48), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 56), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 64), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 72), align 8, !tbaa !22
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 80), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 88), align 8, !tbaa !22
  store double -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 96), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 112), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 192), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 216), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 224), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 232), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 248), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 256), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 264), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 272), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 296), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 304), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 312), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 320), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 328), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 336), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 344), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 376), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 384), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 408), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 416), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 424), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 432), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 440), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 448), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 528), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 552), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 560), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 568), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 576), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 584), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 600), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 616), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 624), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 632), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 640), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 648), align 8, !tbaa !22
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 656), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 704), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 720), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @tanh_special_values, i64 776), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr @rect_special_values, align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 8), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 16), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 24), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 32), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 40), align 8, !tbaa !22
  store double 0xFFF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 48), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 56), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 64), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 72), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 80), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 88), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 96), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 104), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 112), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 120), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 128), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 136), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 144), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 152), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 160), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 168), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 176), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 184), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 192), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 200), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 208), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 216), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 224), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 240), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 248), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 256), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 264), align 8, !tbaa !22
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 272), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 280), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 288), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 296), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 304), i8 0, i64 48, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 352), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 360), align 8, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 368), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 376), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 384), i8 0, i64 16, i1 false)
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 400), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 408), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 416), i8 0, i64 32, i1 false)
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 448), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 456), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 464), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 472), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 480), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 488), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 496), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 504), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 512), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 520), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 528), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 536), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 544), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 552), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 560), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 568), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 576), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 584), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 592), align 16, !tbaa !20
  store double -0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 600), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 608), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 616), align 8, !tbaa !22
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 624), align 16, !tbaa !20
  store double 0xC6FD67CF2C62297C, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 632), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 640), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 648), align 8, !tbaa !22
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 656), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 664), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 672), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 680), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 688), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 696), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 704), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 712), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 720), align 16, !tbaa !20
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 728), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 736), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 744), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 752), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 760), align 8, !tbaa !22
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 768), align 16, !tbaa !20
  store double 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @rect_special_values, i64 776), align 8, !tbaa !22
  br label %30

30:                                               ; preds = %17, %21, %25, %29, %13, %9, %5, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ 0, %29 ], [ -1, %25 ]
  ret i32 %.0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"", !14, i64 0, !16, i64 16}
!14 = !{!"_object", !5, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !8, i64 16}
!19 = !{!"", !14, i64 0, !8, i64 16}
!20 = !{!21, !8, i64 0}
!21 = !{!"", !8, i64 0, !8, i64 8}
!22 = !{!21, !8, i64 8}
