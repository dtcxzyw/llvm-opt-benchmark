; ModuleID = 'bench/cpython/original/cmathmodule.ll'
source_filename = "bench/cpython/original/cmathmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.Py_complex = type { double, double }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@cmathmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @cmath_methods, ptr @cmath_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"cmath\00", align 1
@module_doc = internal constant [75 x i8] c"This module provides access to mathematical functions for complex\0Anumbers.\00", align 16
@cmath_methods = internal global [24 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @cmath_acos, i32 8, ptr @cmath_acos__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @cmath_acosh, i32 8, ptr @cmath_acosh__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @cmath_asin, i32 8, ptr @cmath_asin__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @cmath_asinh, i32 8, ptr @cmath_asinh__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @cmath_atan, i32 8, ptr @cmath_atan__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @cmath_atanh, i32 8, ptr @cmath_atanh__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @cmath_cos, i32 8, ptr @cmath_cos__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @cmath_cosh, i32 8, ptr @cmath_cosh__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @cmath_exp, i32 8, ptr @cmath_exp__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @cmath_isclose, i32 130, ptr @cmath_isclose__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @cmath_isfinite, i32 8, ptr @cmath_isfinite__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @cmath_isinf, i32 8, ptr @cmath_isinf__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @cmath_isnan, i32 8, ptr @cmath_isnan__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @cmath_log, i32 128, ptr @cmath_log__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @cmath_log10, i32 8, ptr @cmath_log10__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @cmath_phase, i32 8, ptr @cmath_phase__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @cmath_polar, i32 8, ptr @cmath_polar__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @cmath_rect, i32 128, ptr @cmath_rect__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @cmath_sin, i32 8, ptr @cmath_sin__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @cmath_sinh, i32 8, ptr @cmath_sinh__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @cmath_sqrt, i32 8, ptr @cmath_sqrt__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @cmath_tan, i32 8, ptr @cmath_tan__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @cmath_tanh, i32 8, ptr @cmath_tanh__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@cmath_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @cmath_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@acos_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sqrt_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@acosh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@asinh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@atanh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cosh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@exp_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cmath_isclose._keywords = internal constant [5 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@cmath_isclose._parser = internal global %struct._PyArg_Parser { ptr null, ptr @cmath_isclose._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@log_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@rect_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sinh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@tanh_special_values = internal unnamed_addr global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"infj\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"nanj\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_cmath() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @cmathmodule) #10
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acos(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 504)
  br i1 %2, label %lor.lhs.false.i, label %if.end.i.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %cmp.i.i = fcmp une double %1, 0.000000e+00
  %4 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp2.i.i = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else4.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %..i.i = select i1 %cmp2.i.i, i64 4, i64 1
  br label %special_type.exit.i

if.else4.i.i:                                     ; preds = %if.then.i.i
  %.6.i.i = select i1 %cmp2.i.i, i64 3, i64 2
  br label %special_type.exit.i

if.end.i.i:                                       ; preds = %if.end
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %special_type.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp10.i.i = fcmp oeq double %6, 1.000000e+00
  %.7.i.i = select i1 %cmp10.i.i, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %if.end9.i.i, %if.end.i.i, %if.else4.i.i, %if.then1.i.i
  %retval.0.i.i = phi i64 [ %..i.i, %if.then1.i.i ], [ %.6.i.i, %if.else4.i.i ], [ 6, %if.end.i.i ], [ %.7.i.i, %if.end9.i.i ]
  %7 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %7, label %if.then.i30.i, label %if.end.i25.i

if.then.i30.i:                                    ; preds = %special_type.exit.i
  %cmp.i31.i = fcmp une double %0, 0.000000e+00
  %8 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp2.i32.i = fcmp oeq double %8, 1.000000e+00
  br i1 %cmp.i31.i, label %if.then1.i35.i, label %if.else4.i33.i

if.then1.i35.i:                                   ; preds = %if.then.i30.i
  %..i36.i = select i1 %cmp2.i32.i, i64 4, i64 1
  br label %cmath_acos_impl.exit

if.else4.i33.i:                                   ; preds = %if.then.i30.i
  %.6.i34.i = select i1 %cmp2.i32.i, i64 3, i64 2
  br label %cmath_acos_impl.exit

if.end.i25.i:                                     ; preds = %special_type.exit.i
  %9 = fcmp uno double %0, 0.000000e+00
  br i1 %9, label %cmath_acos_impl.exit, label %if.end9.i26.i

if.end9.i26.i:                                    ; preds = %if.end.i25.i
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp10.i27.i = fcmp oeq double %10, 1.000000e+00
  %.7.i28.i = select i1 %cmp10.i27.i, i64 5, i64 0
  br label %cmath_acos_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %11 = tail call double @llvm.fabs.f64(double %1)
  %cmp.i = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  %12 = tail call double @llvm.fabs.f64(double %0)
  %cmp10.i = fcmp ogt double %12, 0x7FCFFFFFFFFFFFFF
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp10.i
  br i1 %or.cond.i, label %if.then11.i, label %if.else37.i

if.then11.i:                                      ; preds = %if.end.i
  %call14.i = tail call double @atan2(double noundef %12, double noundef %1) #10
  %div.i = fmul double %1, 5.000000e-01
  %div21.i = fmul double %0, 5.000000e-01
  %call22.i = tail call double @hypot(double noundef %div.i, double noundef %div21.i) #10
  %call23.i = tail call double @log(double noundef %call22.i) #10
  %add.i = fadd double %call23.i, 0x3FF62E42FEFA39EF
  %13 = fneg double %0
  %fneg.i = tail call double @llvm.copysign.f64(double %add.i, double %13)
  br label %cmath_acos_impl.exit.thread

if.else37.i:                                      ; preds = %if.end.i
  %sub.i = fsub double 1.000000e+00, %1
  %fneg41.i = fneg double %0
  %call43.i = tail call fastcc { double, double } @cmath_sqrt_impl(double %sub.i, double %fneg41.i)
  %14 = extractvalue { double, double } %call43.i, 0
  %15 = extractvalue { double, double } %call43.i, 1
  %add45.i = fadd double %1, 1.000000e+00
  %call50.i = tail call fastcc { double, double } @cmath_sqrt_impl(double %add45.i, double %0)
  %16 = extractvalue { double, double } %call50.i, 0
  %17 = extractvalue { double, double } %call50.i, 1
  %call53.i = tail call double @atan2(double noundef %14, double noundef %16) #10
  %mul.i = fmul double %call53.i, 2.000000e+00
  %18 = fneg double %17
  %neg.i = fmul double %14, %18
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %neg.i)
  %call61.i = tail call double @asinh(double noundef %19) #10
  br label %cmath_acos_impl.exit.thread

cmath_acos_impl.exit.thread:                      ; preds = %if.then11.i, %if.else37.i
  %r.sroa.0.0.i = phi double [ %mul.i, %if.else37.i ], [ %call14.i, %if.then11.i ]
  %r.sroa.3.0.i = phi double [ %call61.i, %if.else37.i ], [ %fneg.i, %if.then11.i ]
  store i32 0, ptr %call2, align 4
  br label %if.else10

cmath_acos_impl.exit:                             ; preds = %if.then1.i35.i, %if.else4.i33.i, %if.end.i25.i, %if.end9.i26.i
  %retval.0.i29.i = phi i64 [ %..i36.i, %if.then1.i35.i ], [ %.6.i34.i, %if.else4.i33.i ], [ 6, %if.end.i25.i ], [ %.7.i28.i, %if.end9.i26.i ]
  %arrayidx6.i = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 %retval.0.i.i, i64 %retval.0.i29.i
  %retval.sroa.0.0.copyload.i = load double, ptr %arrayidx6.i, align 16
  %retval.sroa.3.0.arrayidx6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.arrayidx6.sroa_idx.i, align 8
  br label %if.else10

if.else10:                                        ; preds = %cmath_acos_impl.exit, %cmath_acos_impl.exit.thread
  %retval.sroa.3.0.i6 = phi double [ %r.sroa.3.0.i, %cmath_acos_impl.exit.thread ], [ %retval.sroa.3.0.copyload.i, %cmath_acos_impl.exit ]
  %retval.sroa.0.0.i5 = phi double [ %r.sroa.0.0.i, %cmath_acos_impl.exit.thread ], [ %retval.sroa.0.0.copyload.i, %cmath_acos_impl.exit ]
  %call11 = tail call ptr @PyComplex_FromCComplex(double %retval.sroa.0.0.i5, double %retval.sroa.3.0.i6) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10
  %return_value.0 = phi ptr [ null, %entry ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acosh(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 504)
  br i1 %2, label %lor.lhs.false.i, label %if.end.i.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %3, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %cmp.i.i = fcmp une double %1, 0.000000e+00
  %4 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp2.i.i = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else4.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %..i.i = select i1 %cmp2.i.i, i64 4, i64 1
  br label %special_type.exit.i

if.else4.i.i:                                     ; preds = %if.then.i.i
  %.6.i.i = select i1 %cmp2.i.i, i64 3, i64 2
  br label %special_type.exit.i

if.end.i.i:                                       ; preds = %if.end
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %special_type.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp10.i.i = fcmp oeq double %6, 1.000000e+00
  %.7.i.i = select i1 %cmp10.i.i, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %if.end9.i.i, %if.end.i.i, %if.else4.i.i, %if.then1.i.i
  %retval.0.i.i = phi i64 [ %..i.i, %if.then1.i.i ], [ %.6.i.i, %if.else4.i.i ], [ 6, %if.end.i.i ], [ %.7.i.i, %if.end9.i.i ]
  %7 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %7, label %if.then.i25.i, label %if.end.i20.i

if.then.i25.i:                                    ; preds = %special_type.exit.i
  %cmp.i26.i = fcmp une double %0, 0.000000e+00
  %8 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp2.i27.i = fcmp oeq double %8, 1.000000e+00
  br i1 %cmp.i26.i, label %if.then1.i30.i, label %if.else4.i28.i

if.then1.i30.i:                                   ; preds = %if.then.i25.i
  %..i31.i = select i1 %cmp2.i27.i, i64 4, i64 1
  br label %cmath_acosh_impl.exit

if.else4.i28.i:                                   ; preds = %if.then.i25.i
  %.6.i29.i = select i1 %cmp2.i27.i, i64 3, i64 2
  br label %cmath_acosh_impl.exit

if.end.i20.i:                                     ; preds = %special_type.exit.i
  %9 = fcmp uno double %0, 0.000000e+00
  br i1 %9, label %cmath_acosh_impl.exit, label %if.end9.i21.i

if.end9.i21.i:                                    ; preds = %if.end.i20.i
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp10.i22.i = fcmp oeq double %10, 1.000000e+00
  %.7.i23.i = select i1 %cmp10.i22.i, i64 5, i64 0
  br label %cmath_acosh_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %11 = tail call double @llvm.fabs.f64(double %1)
  %cmp.i = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  %12 = tail call double @llvm.fabs.f64(double %0)
  %cmp10.i = fcmp ogt double %12, 0x7FCFFFFFFFFFFFFF
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp10.i
  br i1 %or.cond.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %div.i = fmul double %1, 5.000000e-01
  %div14.i = fmul double %0, 5.000000e-01
  %call15.i = tail call double @hypot(double noundef %div.i, double noundef %div14.i) #10
  %call16.i = tail call double @log(double noundef %call15.i) #10
  %add.i = fadd double %call16.i, 0x3FF62E42FEFA39EF
  %call20.i = tail call double @atan2(double noundef %0, double noundef %1) #10
  br label %cmath_acosh_impl.exit.thread

if.else.i:                                        ; preds = %if.end.i
  %sub.i = fadd double %1, -1.000000e+00
  %call26.i = tail call fastcc { double, double } @cmath_sqrt_impl(double %sub.i, double %0)
  %13 = extractvalue { double, double } %call26.i, 0
  %14 = extractvalue { double, double } %call26.i, 1
  %add28.i = fadd double %1, 1.000000e+00
  %call33.i = tail call fastcc { double, double } @cmath_sqrt_impl(double %add28.i, double %0)
  %15 = extractvalue { double, double } %call33.i, 0
  %16 = extractvalue { double, double } %call33.i, 1
  %mul38.i = fmul double %14, %16
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %mul38.i)
  %call39.i = tail call double @asinh(double noundef %17) #10
  %call43.i = tail call double @atan2(double noundef %14, double noundef %15) #10
  %mul.i = fmul double %call43.i, 2.000000e+00
  br label %cmath_acosh_impl.exit.thread

cmath_acosh_impl.exit.thread:                     ; preds = %if.then11.i, %if.else.i
  %r.sroa.0.0.i = phi double [ %add.i, %if.then11.i ], [ %call39.i, %if.else.i ]
  %r.sroa.3.0.i = phi double [ %call20.i, %if.then11.i ], [ %mul.i, %if.else.i ]
  store i32 0, ptr %call2, align 4
  br label %if.else10

cmath_acosh_impl.exit:                            ; preds = %if.then1.i30.i, %if.else4.i28.i, %if.end.i20.i, %if.end9.i21.i
  %retval.0.i24.i = phi i64 [ %..i31.i, %if.then1.i30.i ], [ %.6.i29.i, %if.else4.i28.i ], [ 6, %if.end.i20.i ], [ %.7.i23.i, %if.end9.i21.i ]
  %arrayidx6.i = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 %retval.0.i.i, i64 %retval.0.i24.i
  %retval.sroa.0.0.copyload.i = load double, ptr %arrayidx6.i, align 16
  %retval.sroa.3.0.arrayidx6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.arrayidx6.sroa_idx.i, align 8
  br label %if.else10

if.else10:                                        ; preds = %cmath_acosh_impl.exit, %cmath_acosh_impl.exit.thread
  %retval.sroa.3.0.i6 = phi double [ %r.sroa.3.0.i, %cmath_acosh_impl.exit.thread ], [ %retval.sroa.3.0.copyload.i, %cmath_acosh_impl.exit ]
  %retval.sroa.0.0.i5 = phi double [ %r.sroa.0.0.i, %cmath_acosh_impl.exit.thread ], [ %retval.sroa.0.0.copyload.i, %cmath_acosh_impl.exit ]
  %call11 = tail call ptr @PyComplex_FromCComplex(double %retval.sroa.0.0.i5, double %retval.sroa.3.0.i6) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10
  %return_value.0 = phi ptr [ null, %entry ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asin(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %fneg.i = fneg double %0
  %call.i = tail call fastcc { double, double } @cmath_asinh_impl(double %fneg.i, double %1)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call.i, 0
  %fneg6.i = fneg double %5
  %6 = extractvalue { double, double } %call.i, 1
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %fneg6.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asinh(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call4 = tail call fastcc { double, double } @cmath_asinh_impl(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call4, 1
  %6 = extractvalue { double, double } %call4, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atan(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %fneg.i = fneg double %0
  %call.i = tail call fastcc { double, double } @cmath_atanh_impl(double %fneg.i, double %1)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call.i, 0
  %fneg6.i = fneg double %5
  %6 = extractvalue { double, double } %call.i, 1
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %fneg6.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atanh(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call4 = tail call fastcc { double, double } @cmath_atanh_impl(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call4, 1
  %6 = extractvalue { double, double } %call4, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cos(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %fneg.i = fneg double %0
  %call.i = tail call fastcc { double, double } @cmath_cosh_impl(double %fneg.i, double %1)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call.i, 1
  %6 = extractvalue { double, double } %call.i, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cosh(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call4 = tail call fastcc { double, double } @cmath_cosh_impl(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call4, 1
  %6 = extractvalue { double, double } %call4, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_exp(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 504)
  br i1 %2, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %3, label %if.end45.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %4 = tail call double @llvm.fabs.f64(double %1) #12
  %isinf.i = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true.i, label %if.else20.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %5 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  %cmp.i = fcmp une double %0, 0.000000e+00
  %or.cond.i = select i1 %5, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then5.i, label %if.else20.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %cmp7.i = fcmp ogt double %1, 0.000000e+00
  %call.i = tail call double @cos(double noundef %0) #10
  %call12.i = tail call double @sin(double noundef %0) #10
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then5.i
  %6 = insertelement <2 x double> poison, double %call.i, i64 0
  %7 = insertelement <2 x double> %6, double %call12.i, i64 1
  %8 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, <2 x double> %7)
  br label %if.end27.i

if.else.i:                                        ; preds = %if.then5.i
  %9 = insertelement <2 x double> poison, double %call.i, i64 0
  %10 = insertelement <2 x double> %9, double %call12.i, i64 1
  %11 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> zeroinitializer, <2 x double> %10)
  br label %if.end27.i

if.else20.i:                                      ; preds = %land.lhs.true.i, %if.then.i
  br i1 %2, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else20.i
  %cmp.i.i = fcmp une double %1, 0.000000e+00
  %12 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp2.i.i = fcmp oeq double %12, 1.000000e+00
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else4.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %..i.i = select i1 %cmp2.i.i, i64 4, i64 1
  br label %special_type.exit.i

if.else4.i.i:                                     ; preds = %if.then.i.i
  %.6.i.i = select i1 %cmp2.i.i, i64 3, i64 2
  br label %special_type.exit.i

if.end.i.i:                                       ; preds = %if.else20.i
  %13 = fcmp uno double %1, 0.000000e+00
  br i1 %13, label %special_type.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %14 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp10.i.i = fcmp oeq double %14, 1.000000e+00
  %.7.i.i = select i1 %cmp10.i.i, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %if.end9.i.i, %if.end.i.i, %if.else4.i.i, %if.then1.i.i
  %retval.0.i.i = phi i64 [ %..i.i, %if.then1.i.i ], [ %.6.i.i, %if.else4.i.i ], [ 6, %if.end.i.i ], [ %.7.i.i, %if.end9.i.i ]
  %15 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %15, label %if.then.i33.i, label %if.end.i28.i

if.then.i33.i:                                    ; preds = %special_type.exit.i
  %cmp.i34.i = fcmp une double %0, 0.000000e+00
  %16 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp2.i35.i = fcmp oeq double %16, 1.000000e+00
  br i1 %cmp.i34.i, label %if.then1.i38.i, label %if.else4.i36.i

if.then1.i38.i:                                   ; preds = %if.then.i33.i
  %..i39.i = select i1 %cmp2.i35.i, i64 4, i64 1
  br label %special_type.exit40.i

if.else4.i36.i:                                   ; preds = %if.then.i33.i
  %.6.i37.i = select i1 %cmp2.i35.i, i64 3, i64 2
  br label %special_type.exit40.i

if.end.i28.i:                                     ; preds = %special_type.exit.i
  %17 = fcmp uno double %0, 0.000000e+00
  br i1 %17, label %special_type.exit40.i, label %if.end9.i29.i

if.end9.i29.i:                                    ; preds = %if.end.i28.i
  %18 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %cmp10.i30.i = fcmp oeq double %18, 1.000000e+00
  %.7.i31.i = select i1 %cmp10.i30.i, i64 5, i64 0
  br label %special_type.exit40.i

special_type.exit40.i:                            ; preds = %if.end9.i29.i, %if.end.i28.i, %if.else4.i36.i, %if.then1.i38.i
  %retval.0.i32.i = phi i64 [ %..i39.i, %if.then1.i38.i ], [ %.6.i37.i, %if.else4.i36.i ], [ 6, %if.end.i28.i ], [ %.7.i31.i, %if.end9.i29.i ]
  %arrayidx26.i = getelementptr [7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 %retval.0.i.i, i64 %retval.0.i32.i
  %19 = load <2 x double>, ptr %arrayidx26.i, align 16
  br label %if.end27.i

if.end27.i:                                       ; preds = %special_type.exit40.i, %if.else.i, %if.then8.i
  %20 = phi <2 x double> [ %8, %if.then8.i ], [ %11, %if.else.i ], [ %19, %special_type.exit40.i ]
  %21 = tail call double @llvm.fabs.f64(double %0) #12
  %isinf29.i = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %isinf29.i, label %land.lhs.true31.i, label %if.else10

land.lhs.true31.i:                                ; preds = %if.end27.i
  %cmp39.i = fcmp ogt double %1, 0.000000e+00
  %or.cond1.i = select i1 %isinf.i, i1 %cmp39.i, i1 false
  %or.cond26.i = select i1 %2, i1 true, i1 %or.cond1.i
  br i1 %or.cond26.i, label %if.then6, label %if.else10

if.end45.i:                                       ; preds = %lor.lhs.false.i
  %cmp48.i = fcmp ogt double %1, 0x4086232BDD7ABCD2
  br i1 %cmp48.i, label %if.then49.i, label %if.else61.i

if.then49.i:                                      ; preds = %if.end45.i
  %sub.i = fadd double %1, -1.000000e+00
  %call51.i = tail call double @exp(double noundef %sub.i) #10
  %call53.i = tail call double @cos(double noundef %0) #10
  %call57.i = tail call double @sin(double noundef %0) #10
  %22 = insertelement <2 x double> poison, double %call51.i, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x double> poison, double %call53.i, i64 0
  %25 = insertelement <2 x double> %24, double %call57.i, i64 1
  %26 = fmul <2 x double> %23, %25
  %27 = fmul <2 x double> %26, <double 0x4005BF0A8B145769, double 0x4005BF0A8B145769>
  br label %if.end72.i

if.else61.i:                                      ; preds = %if.end45.i
  %call63.i = tail call double @exp(double noundef %1) #10
  %call65.i = tail call double @cos(double noundef %0) #10
  %call69.i = tail call double @sin(double noundef %0) #10
  %28 = insertelement <2 x double> poison, double %call63.i, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> poison, double %call65.i, i64 0
  %31 = insertelement <2 x double> %30, double %call69.i, i64 1
  %32 = fmul <2 x double> %29, %31
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.else61.i, %if.then49.i
  %33 = phi <2 x double> [ %27, %if.then49.i ], [ %32, %if.else61.i ]
  %34 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %33)
  %35 = fcmp oeq <2 x double> %34, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %36 = extractelement <2 x i1> %35, i64 0
  %37 = extractelement <2 x i1> %35, i64 1
  %or.cond27.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond27.i, label %if.then9, label %if.else10

if.then6:                                         ; preds = %land.lhs.true31.i
  store i32 33, ptr %call2, align 4
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end72.i
  store i32 34, ptr %call2, align 4
  %39 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end72.i, %if.end27.i, %land.lhs.true31.i
  %40 = phi <2 x double> [ %20, %land.lhs.true31.i ], [ %20, %if.end27.i ], [ %33, %if.end72.i ]
  store i32 0, ptr %call2, align 4
  %41 = extractelement <2 x double> %40, i64 0
  %42 = extractelement <2 x double> %40, i64 1
  %call11 = tail call ptr @PyComplex_FromCComplex(double %41, double %42) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isclose(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add32 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp eq i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add36 = phi i64 [ %add32, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @cmath_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1042 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3741 = phi i64 [ %add36, %cond.end9 ], [ 2, %cond.end ]
  %3 = load ptr, ptr %cond1042, align 8
  %call12 = call { double, double } @PyComplex_AsCComplex(ptr noundef %3) #10
  %4 = extractvalue { double, double } %call12, 0
  %5 = extractvalue { double, double } %call12, 1
  %call13 = call ptr @PyErr_Occurred() #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end16, label %exit

if.end16:                                         ; preds = %if.end
  %arrayidx18 = getelementptr ptr, ptr %cond1042, i64 1
  %6 = load ptr, ptr %arrayidx18, align 8
  %call19 = call { double, double } @PyComplex_AsCComplex(ptr noundef %6) #10
  %7 = extractvalue { double, double } %call19, 0
  %8 = extractvalue { double, double } %call19, 1
  %call20 = call ptr @PyErr_Occurred() #10
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end23, label %exit

if.end23:                                         ; preds = %if.end16
  %tobool24.not = icmp eq i64 %add3741, 2
  br i1 %tobool24.not, label %skip_optional_kwonly, label %if.end26

if.end26:                                         ; preds = %if.end23
  %arrayidx27 = getelementptr ptr, ptr %cond1042, i64 2
  %9 = load ptr, ptr %arrayidx27, align 8
  %tobool28.not = icmp eq ptr %9, null
  br i1 %tobool28.not, label %if.end48, label %if.then29

if.then29:                                        ; preds = %if.end26
  %10 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %10, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %11 = getelementptr i8, ptr %9, i64 16
  %.val26 = load double, ptr %11, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then29
  %call37 = call double @PyFloat_AsDouble(ptr noundef nonnull %9) #10
  %cmp38 = fcmp oeq double %call37, -1.000000e+00
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.else
  %call40 = call ptr @PyErr_Occurred() #10
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end44, label %exit

if.end44:                                         ; preds = %if.else, %land.lhs.true39, %if.then33
  %rel_tol.0 = phi double [ %.val26, %if.then33 ], [ -1.000000e+00, %land.lhs.true39 ], [ %call37, %if.else ]
  %tobool45.not = icmp eq i64 %add3741, 3
  br i1 %tobool45.not, label %skip_optional_kwonly, label %if.end48

if.end48:                                         ; preds = %if.end44, %if.end26
  %rel_tol.1 = phi double [ %rel_tol.0, %if.end44 ], [ 1.000000e-09, %if.end26 ]
  %arrayidx49 = getelementptr ptr, ptr %cond1042, i64 3
  %12 = load ptr, ptr %arrayidx49, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val25 = load ptr, ptr %13, align 8
  %cmp.i28.not = icmp eq ptr %.val25, @PyFloat_Type
  br i1 %cmp.i28.not, label %if.then52, label %if.else55

if.then52:                                        ; preds = %if.end48
  %14 = getelementptr i8, ptr %12, i64 16
  %.val27 = load double, ptr %14, align 8
  br label %skip_optional_kwonly

if.else55:                                        ; preds = %if.end48
  %call57 = call double @PyFloat_AsDouble(ptr noundef nonnull %12) #10
  %cmp58 = fcmp oeq double %call57, -1.000000e+00
  br i1 %cmp58, label %land.lhs.true59, label %skip_optional_kwonly

land.lhs.true59:                                  ; preds = %if.else55
  %call60 = call ptr @PyErr_Occurred() #10
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %land.lhs.true67, label %exit

skip_optional_kwonly:                             ; preds = %if.then52, %if.else55, %if.end44, %if.end23
  %abs_tol.0 = phi double [ %.val27, %if.then52 ], [ %call57, %if.else55 ], [ 0.000000e+00, %if.end44 ], [ 0.000000e+00, %if.end23 ]
  %rel_tol.2 = phi double [ %rel_tol.1, %if.then52 ], [ %rel_tol.1, %if.else55 ], [ %rel_tol.0, %if.end44 ], [ 1.000000e-09, %if.end23 ]
  %cmp.i30 = fcmp olt double %rel_tol.2, 0.000000e+00
  %cmp1.i = fcmp olt double %abs_tol.0, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp.i30
  br i1 %or.cond.i, label %land.lhs.true67, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_kwonly
  %cmp3.i = fcmp oeq double %4, %7
  %cmp5.i = fcmp oeq double %5, %8
  %or.cond18.i = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond18.i, label %if.end71, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %15 = insertelement <4 x double> poison, double %5, i64 0
  %16 = insertelement <4 x double> %15, double %4, i64 1
  %17 = insertelement <4 x double> %16, double %7, i64 2
  %18 = insertelement <4 x double> %17, double %8, i64 3
  %.fr51 = freeze <4 x double> %18
  %19 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr51)
  %20 = fcmp oeq <4 x double> %19, <double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000, double 0x7FF0000000000000>
  %21 = bitcast <4 x i1> %20 to i4
  %.not = icmp eq i4 %21, 0
  br i1 %.not, label %if.end22.i, label %if.end71

if.end22.i:                                       ; preds = %if.end7.i
  %call.i = call { double, double } @_Py_c_diff(double %4, double %5, double %7, double %8) #10
  %22 = extractvalue { double, double } %call.i, 0
  %23 = extractvalue { double, double } %call.i, 1
  %call23.i = call double @_Py_c_abs(double %22, double %23) #10
  %call24.i = call double @_Py_c_abs(double %7, double %8) #10
  %mul.i = fmul double %rel_tol.2, %call24.i
  %cmp25.i = fcmp ugt double %call23.i, %mul.i
  br i1 %cmp25.i, label %lor.lhs.false26.i, label %if.end71

lor.lhs.false26.i:                                ; preds = %if.end22.i
  %call27.i = call double @_Py_c_abs(double %4, double %5) #10
  %mul28.i = fmul double %rel_tol.2, %call27.i
  %cmp29.i = fcmp ugt double %call23.i, %mul28.i
  br i1 %cmp29.i, label %lor.rhs.i, label %if.end71

lor.rhs.i:                                        ; preds = %lor.lhs.false26.i
  %cmp30.i = fcmp ole double %call23.i, %abs_tol.0
  %24 = zext i1 %cmp30.i to i64
  br label %if.end71

land.lhs.true67:                                  ; preds = %land.lhs.true59, %skip_optional_kwonly
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.30) #10
  %call68 = call ptr @PyErr_Occurred() #10
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %if.end71, label %exit

if.end71:                                         ; preds = %lor.rhs.i, %if.end22.i, %lor.lhs.false26.i, %if.end7.i, %if.end.i, %land.lhs.true67
  %retval.0.i45 = phi i64 [ -1, %land.lhs.true67 ], [ %24, %lor.rhs.i ], [ 1, %if.end22.i ], [ 1, %lor.lhs.false26.i ], [ 0, %if.end7.i ], [ 1, %if.end.i ]
  %call72 = call ptr @PyBool_FromLong(i64 noundef %retval.0.i45) #10
  br label %exit

exit:                                             ; preds = %land.lhs.true67, %land.lhs.true59, %land.lhs.true39, %if.end16, %if.end, %cond.end9, %if.end71
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end16 ], [ null, %land.lhs.true67 ], [ %call72, %if.end71 ], [ null, %land.lhs.true59 ], [ null, %land.lhs.true39 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isfinite(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %2 = tail call i1 @llvm.is.fpclass.f64(double %1, i32 504)
  %3 = tail call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  %4 = select i1 %2, i1 %3, i1 false
  %conv.i = zext i1 %4 to i64
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ null, %entry ], [ %call.i, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isinf(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %2 = tail call double @llvm.fabs.f64(double %1) #12
  %isinf.i = fcmp oeq double %2, 0x7FF0000000000000
  %3 = tail call double @llvm.fabs.f64(double %0) #12
  %isinf1.i = fcmp oeq double %3, 0x7FF0000000000000
  %narrow.i = select i1 %isinf.i, i1 true, i1 %isinf1.i
  %lor.ext.i = zext i1 %narrow.i to i64
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %lor.ext.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ null, %entry ], [ %call.i, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isnan(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  %conv.i = zext i1 %4 to i64
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ null, %entry ], [ %call.i, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %1) #10
  %2 = extractvalue { double, double } %call2, 0
  %3 = extractvalue { double, double } %call2, 1
  %call3 = tail call ptr @PyErr_Occurred() #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end6, label %exit

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp slt i64 %nargs, 2
  br i1 %cmp7, label %skip_optional, label %if.end9

if.end9:                                          ; preds = %if.end6
  %arrayidx10 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx10, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end6, %if.end9
  %y_obj.0 = phi ptr [ null, %if.end6 ], [ %4, %if.end9 ]
  %call.i = tail call ptr @__errno_location() #11
  store i32 0, ptr %call.i, align 4
  %call1.i = tail call fastcc { double, double } @c_log(double %2, double %3)
  %5 = extractvalue { double, double } %call1.i, 0
  %6 = extractvalue { double, double } %call1.i, 1
  %cmp.not.i = icmp eq ptr %y_obj.0, null
  br i1 %cmp.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional
  %call3.i = tail call { double, double } @PyComplex_AsCComplex(ptr noundef nonnull %y_obj.0) #10
  %call4.i = tail call ptr @PyErr_Occurred() #10
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.end.i, label %exit

if.end.i:                                         ; preds = %if.then.i
  %7 = extractvalue { double, double } %call3.i, 1
  %8 = extractvalue { double, double } %call3.i, 0
  %call7.i = tail call fastcc { double, double } @c_log(double %8, double %7)
  %9 = extractvalue { double, double } %call7.i, 0
  %10 = extractvalue { double, double } %call7.i, 1
  %call9.i = tail call { double, double } @_Py_c_quot(double %5, double %6, double %9, double %10) #10
  %11 = extractvalue { double, double } %call9.i, 0
  %12 = extractvalue { double, double } %call9.i, 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %skip_optional
  %x.sroa.0.0.i = phi double [ %11, %if.end.i ], [ %5, %skip_optional ]
  %x.sroa.6.0.i = phi double [ %12, %if.end.i ], [ %6, %skip_optional ]
  %13 = load i32, ptr %call.i, align 4
  switch i32 %13, label %if.else4.i.i [
    i32 0, label %if.end15.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end10.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then3.i.i:                                     ; preds = %if.end10.i
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else4.i.i:                                     ; preds = %if.end10.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %16) #10
  br label %exit

if.end15.i:                                       ; preds = %if.end10.i
  %call16.i = tail call ptr @PyComplex_FromCComplex(double %x.sroa.0.0.i, double %x.sroa.6.0.i) #10
  br label %exit

exit:                                             ; preds = %if.end15.i, %if.else4.i.i, %if.then3.i.i, %if.then.i.i, %if.then.i, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false ], [ %call16.i, %if.end15.i ], [ null, %if.then.i ], [ null, %if.then.i.i ], [ null, %if.then3.i.i ], [ null, %if.else4.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log10(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call.i = tail call fastcc { double, double } @c_log(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call.i, 1
  %div3.i = fdiv double %5, 0x40026BB1BBB55516
  %6 = extractvalue { double, double } %call.i, 0
  %div.i = fdiv double %6, 0x40026BB1BBB55516
  %call11 = tail call ptr @PyComplex_FromCComplex(double %div.i, double %div3.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_phase(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call.i = tail call ptr @__errno_location() #11
  store i32 0, ptr %call.i, align 4
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %or.cond14.i.i = select i1 %2, i1 true, i1 %3
  br i1 %or.cond14.i.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = tail call double @llvm.fabs.f64(double %0) #12
  %isinf.i.i = fcmp oeq double %4, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1) #12
  %isinf4.i.i = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %isinf.i.i, label %if.then2.i.i, label %if.end13.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %isinf4.i.i, label %if.then6.i.i, label %if.end11.i.i

if.then6.i.i:                                     ; preds = %if.then2.i.i
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp.i.i = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %7 = tail call double @llvm.copysign.f64(double 0x3FE921FB54442D18, double %0)
  br label %if.else.i

if.else.i.i:                                      ; preds = %if.then6.i.i
  %8 = tail call double @llvm.copysign.f64(double 0x4002D97C7F3321D2, double %0)
  br label %if.else.i

if.end11.i.i:                                     ; preds = %if.then2.i.i
  %9 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %0)
  br label %if.else.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %cmp19.i.i = fcmp oeq double %0, 0.000000e+00
  %or.cond.i.i = select i1 %isinf4.i.i, i1 true, i1 %cmp19.i.i
  br i1 %or.cond.i.i, label %if.then20.i.i, label %c_atan2.exit.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp22.i.i = fcmp oeq double %10, 1.000000e+00
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else25.i.i

if.then23.i.i:                                    ; preds = %if.then20.i.i
  %11 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %0)
  br label %if.else.i

if.else25.i.i:                                    ; preds = %if.then20.i.i
  %12 = tail call double @llvm.copysign.f64(double 0x400921FB54442D18, double %0)
  br label %if.else.i

c_atan2.exit.i:                                   ; preds = %if.end13.i.i
  %call.i.i = tail call double @atan2(double noundef %0, double noundef %1) #10
  %.pr.pre.i = load i32, ptr %call.i, align 4
  switch i32 %.pr.pre.i, label %if.else4.i.i [
    i32 0, label %if.else.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %c_atan2.exit.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then3.i.i:                                     ; preds = %c_atan2.exit.i
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else4.i.i:                                     ; preds = %c_atan2.exit.i
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %15) #10
  br label %exit

if.else.i:                                        ; preds = %c_atan2.exit.i, %if.else25.i.i, %if.then23.i.i, %if.end11.i.i, %if.else.i.i, %if.then8.i.i, %if.end
  %retval.0.i3.i = phi double [ %call.i.i, %c_atan2.exit.i ], [ 0x7FF8000000000000, %if.end ], [ %7, %if.then8.i.i ], [ %8, %if.else.i.i ], [ %9, %if.end11.i.i ], [ %11, %if.then23.i.i ], [ %12, %if.else25.i.i ]
  %call4.i = tail call ptr @PyFloat_FromDouble(double noundef %retval.0.i3.i) #10
  br label %exit

exit:                                             ; preds = %if.else.i, %if.else4.i.i, %if.then3.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call4.i, %if.else.i ], [ null, %if.then.i.i ], [ null, %if.then3.i.i ], [ null, %if.else4.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_polar(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call.i = tail call ptr @__errno_location() #11
  store i32 0, ptr %call.i, align 4
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %or.cond14.i.i = select i1 %2, i1 true, i1 %3
  br i1 %or.cond14.i.i, label %c_atan2.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %4 = tail call double @llvm.fabs.f64(double %0) #12
  %isinf.i.i = fcmp oeq double %4, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1) #12
  %isinf4.i.i = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %isinf.i.i, label %if.then2.i.i, label %if.end13.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  br i1 %isinf4.i.i, label %if.then6.i.i, label %if.end11.i.i

if.then6.i.i:                                     ; preds = %if.then2.i.i
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp.i.i = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then6.i.i
  %7 = tail call double @llvm.copysign.f64(double 0x3FE921FB54442D18, double %0)
  br label %c_atan2.exit.i

if.else.i.i:                                      ; preds = %if.then6.i.i
  %8 = tail call double @llvm.copysign.f64(double 0x4002D97C7F3321D2, double %0)
  br label %c_atan2.exit.i

if.end11.i.i:                                     ; preds = %if.then2.i.i
  %9 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %0)
  br label %c_atan2.exit.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %cmp19.i.i = fcmp oeq double %0, 0.000000e+00
  %or.cond.i.i = select i1 %isinf4.i.i, i1 true, i1 %cmp19.i.i
  br i1 %or.cond.i.i, label %if.then20.i.i, label %if.end27.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %10 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %1)
  %cmp22.i.i = fcmp oeq double %10, 1.000000e+00
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else25.i.i

if.then23.i.i:                                    ; preds = %if.then20.i.i
  %11 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %0)
  br label %c_atan2.exit.i

if.else25.i.i:                                    ; preds = %if.then20.i.i
  %12 = tail call double @llvm.copysign.f64(double 0x400921FB54442D18, double %0)
  br label %c_atan2.exit.i

if.end27.i.i:                                     ; preds = %if.end13.i.i
  %call.i.i = tail call double @atan2(double noundef %0, double noundef %1) #10
  br label %c_atan2.exit.i

c_atan2.exit.i:                                   ; preds = %if.end27.i.i, %if.else25.i.i, %if.then23.i.i, %if.end11.i.i, %if.else.i.i, %if.then8.i.i, %if.end
  %retval.0.i.i = phi double [ %7, %if.then8.i.i ], [ %8, %if.else.i.i ], [ %9, %if.end11.i.i ], [ %11, %if.then23.i.i ], [ %12, %if.else25.i.i ], [ %call.i.i, %if.end27.i.i ], [ 0x7FF8000000000000, %if.end ]
  %call2.i = tail call double @_Py_c_abs(double %1, double %0) #10
  %13 = load i32, ptr %call.i, align 4
  switch i32 %13, label %if.else4.i.i [
    i32 0, label %if.else.i
    i32 33, label %if.then.i.i
    i32 34, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %c_atan2.exit.i
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then3.i.i:                                     ; preds = %c_atan2.exit.i
  %15 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else4.i.i:                                     ; preds = %c_atan2.exit.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i.i = tail call ptr @PyErr_SetFromErrno(ptr noundef %16) #10
  br label %exit

if.else.i:                                        ; preds = %c_atan2.exit.i
  %call5.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.31, double noundef %call2.i, double noundef %retval.0.i.i) #10
  br label %exit

exit:                                             ; preds = %if.else.i, %if.else4.i.i, %if.then3.i.i, %if.then.i.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call5.i, %if.else.i ], [ null, %if.then.i.i ], [ null, %if.then3.i.i ], [ null, %if.else4.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_rect(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %0, i64 16
  %.val11 = load double, ptr %2, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #10
  %cmp9 = fcmp oeq double %call8, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.else
  %call11 = tail call ptr @PyErr_Occurred() #10
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.else, %land.lhs.true10, %if.then4
  %r.0 = phi double [ %.val11, %if.then4 ], [ -1.000000e+00, %land.lhs.true10 ], [ %call8, %if.else ]
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx16, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %cmp.i13.not = icmp eq ptr %.val10, @PyFloat_Type
  br i1 %cmp.i13.not, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %5 = getelementptr i8, ptr %3, i64 16
  %.val12 = load double, ptr %5, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %call24 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %3) #10
  %cmp25 = fcmp oeq double %call24, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = tail call ptr @PyErr_Occurred() #10
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end31, label %exit

if.end31:                                         ; preds = %if.else22, %land.lhs.true26, %if.then19
  %phi.0 = phi double [ %.val12, %if.then19 ], [ -1.000000e+00, %land.lhs.true26 ], [ %call24, %if.else22 ]
  %call.i = tail call ptr @__errno_location() #11
  %6 = tail call i1 @llvm.is.fpclass.f64(double %r.0, i32 504)
  br i1 %6, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end31
  %7 = tail call i1 @llvm.is.fpclass.f64(double %phi.0, i32 504)
  br i1 %7, label %if.else28.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end31
  %8 = tail call double @llvm.fabs.f64(double %r.0) #12
  %isinf.i = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %isinf.i, label %land.lhs.true.i, label %if.else12.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %9 = tail call i1 @llvm.is.fpclass.f64(double %phi.0, i32 408)
  br i1 %9, label %if.then2.i, label %if.else12.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %cmp3.i = fcmp ogt double %r.0, 0.000000e+00
  %call5.i = tail call double @cos(double noundef %phi.0) #10
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then2.i
  %call6.i = tail call double @sin(double noundef %phi.0) #10
  %10 = insertelement <2 x double> poison, double %call5.i, i64 0
  %11 = insertelement <2 x double> %10, double %call6.i, i64 1
  %12 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, <2 x double> %11)
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then2.i
  %call9.i = tail call double @sin(double noundef %phi.0) #10
  %13 = insertelement <2 x double> poison, double %call5.i, i64 0
  %14 = insertelement <2 x double> %13, double %call9.i, i64 1
  %15 = fneg <2 x double> %14
  %16 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, <2 x double> %15)
  br label %if.end17.i

if.else12.i:                                      ; preds = %land.lhs.true.i, %if.then.i
  br i1 %6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else12.i
  %cmp.i.i = fcmp une double %r.0, 0.000000e+00
  %17 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %r.0)
  %cmp2.i.i = fcmp oeq double %17, 1.000000e+00
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else4.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  %..i.i = select i1 %cmp2.i.i, i64 4, i64 1
  br label %special_type.exit.i

if.else4.i.i:                                     ; preds = %if.then.i.i
  %.6.i.i = select i1 %cmp2.i.i, i64 3, i64 2
  br label %special_type.exit.i

if.end.i.i:                                       ; preds = %if.else12.i
  %18 = fcmp uno double %r.0, 0.000000e+00
  br i1 %18, label %special_type.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %19 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %r.0)
  %cmp10.i.i = fcmp oeq double %19, 1.000000e+00
  %.7.i.i = select i1 %cmp10.i.i, i64 5, i64 0
  br label %special_type.exit.i

special_type.exit.i:                              ; preds = %if.end9.i.i, %if.end.i.i, %if.else4.i.i, %if.then1.i.i
  %retval.0.i.i = phi i64 [ %..i.i, %if.then1.i.i ], [ %.6.i.i, %if.else4.i.i ], [ 6, %if.end.i.i ], [ %.7.i.i, %if.end9.i.i ]
  %20 = tail call i1 @llvm.is.fpclass.f64(double %phi.0, i32 504)
  br i1 %20, label %if.then.i28.i, label %if.end.i23.i

if.then.i28.i:                                    ; preds = %special_type.exit.i
  %cmp.i29.i = fcmp une double %phi.0, 0.000000e+00
  %21 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %phi.0)
  %cmp2.i30.i = fcmp oeq double %21, 1.000000e+00
  br i1 %cmp.i29.i, label %if.then1.i33.i, label %if.else4.i31.i

if.then1.i33.i:                                   ; preds = %if.then.i28.i
  %..i34.i = select i1 %cmp2.i30.i, i64 4, i64 1
  br label %special_type.exit35.i

if.else4.i31.i:                                   ; preds = %if.then.i28.i
  %.6.i32.i = select i1 %cmp2.i30.i, i64 3, i64 2
  br label %special_type.exit35.i

if.end.i23.i:                                     ; preds = %special_type.exit.i
  %22 = fcmp uno double %phi.0, 0.000000e+00
  br i1 %22, label %special_type.exit35.i, label %if.end9.i24.i

if.end9.i24.i:                                    ; preds = %if.end.i23.i
  %23 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %phi.0)
  %cmp10.i25.i = fcmp oeq double %23, 1.000000e+00
  %.7.i26.i = select i1 %cmp10.i25.i, i64 5, i64 0
  br label %special_type.exit35.i

special_type.exit35.i:                            ; preds = %if.end9.i24.i, %if.end.i23.i, %if.else4.i31.i, %if.then1.i33.i
  %retval.0.i27.i = phi i64 [ %..i34.i, %if.then1.i33.i ], [ %.6.i32.i, %if.else4.i31.i ], [ 6, %if.end.i23.i ], [ %.7.i26.i, %if.end9.i24.i ]
  %arrayidx16.i = getelementptr [7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 %retval.0.i.i, i64 %retval.0.i27.i
  %24 = load <2 x double>, ptr %arrayidx16.i, align 16
  br label %if.end17.i

if.end17.i:                                       ; preds = %special_type.exit35.i, %if.else.i, %if.then4.i
  %25 = phi <2 x double> [ %12, %if.then4.i ], [ %16, %if.else.i ], [ %24, %special_type.exit35.i ]
  %or.cond.i = fcmp one double %r.0, 0.000000e+00
  %26 = tail call double @llvm.fabs.f64(double %phi.0) #12
  %isinf21.i = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond22.i = and i1 %or.cond.i, %isinf21.i
  br i1 %or.cond22.i, label %math_error.exit.i, label %if.else48.i

if.else28.i:                                      ; preds = %lor.lhs.false.i
  %cmp29.i = fcmp oeq double %phi.0, 0.000000e+00
  br i1 %cmp29.i, label %if.then30.i, label %if.else34.i

if.then30.i:                                      ; preds = %if.else28.i
  %mul.i = fmul double %r.0, %phi.0
  %27 = insertelement <2 x double> poison, double %r.0, i64 0
  %28 = insertelement <2 x double> %27, double %mul.i, i64 1
  br label %if.else48.i

if.else34.i:                                      ; preds = %if.else28.i
  %call35.i = tail call double @cos(double noundef %phi.0) #10
  %call38.i = tail call double @sin(double noundef %phi.0) #10
  %29 = insertelement <2 x double> poison, double %r.0, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x double> poison, double %call35.i, i64 0
  %32 = insertelement <2 x double> %31, double %call38.i, i64 1
  %33 = fmul <2 x double> %30, %32
  br label %if.else48.i

math_error.exit.i:                                ; preds = %if.end17.i
  store i32 33, ptr %call.i, align 4
  %34 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.24) #10
  br label %exit

if.else48.i:                                      ; preds = %if.else34.i, %if.then30.i, %if.end17.i
  %35 = phi <2 x double> [ %33, %if.else34.i ], [ %28, %if.then30.i ], [ %25, %if.end17.i ]
  store i32 0, ptr %call.i, align 4
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %35, i64 1
  %call49.i = tail call ptr @PyComplex_FromCComplex(double %36, double %37) #10
  br label %exit

exit:                                             ; preds = %if.else48.i, %math_error.exit.i, %land.lhs.true26, %land.lhs.true10, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true26 ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ], [ null, %math_error.exit.i ], [ %call49.i, %if.else48.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sin(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %fneg.i = fneg double %0
  %call.i = tail call fastcc { double, double } @cmath_sinh_impl(double %fneg.i, double %1)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call.i, 0
  %fneg6.i = fneg double %5
  %6 = extractvalue { double, double } %call.i, 1
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %fneg6.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sinh(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call4 = tail call fastcc { double, double } @cmath_sinh_impl(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call4, 1
  %6 = extractvalue { double, double } %call4, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sqrt(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call4 = tail call fastcc { double, double } @cmath_sqrt_impl(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call4, 1
  %6 = extractvalue { double, double } %call4, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tan(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %fneg.i = fneg double %0
  %call.i = tail call fastcc { double, double } @cmath_tanh_impl(double %fneg.i, double %1)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call.i, 0
  %fneg6.i = fneg double %5
  %6 = extractvalue { double, double } %call.i, 1
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %fneg6.i) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tanh(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #10
  %call1 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %0 = extractvalue { double, double } %call, 1
  %1 = extractvalue { double, double } %call, 0
  %call2 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call2, align 4
  %call4 = tail call fastcc { double, double } @cmath_tanh_impl(double %1, double %0)
  %2 = load i32, ptr %call2, align 4
  switch i32 %2, label %if.else10 [
    i32 33, label %if.then6
    i32 34, label %if.then9
  ]

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.24) #10
  br label %exit

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #10
  br label %exit

if.else10:                                        ; preds = %if.end
  %5 = extractvalue { double, double } %call4, 1
  %6 = extractvalue { double, double } %call4, 0
  %call11 = tail call ptr @PyComplex_FromCComplex(double %6, double %5) #10
  br label %exit

exit:                                             ; preds = %entry, %if.else10, %if.then9, %if.then6
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then6 ], [ null, %if.then9 ], [ %call11, %if.else10 ]
  ret ptr %return_value.0
}

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @cmath_sqrt_impl(double %z.coerce0, double %z.coerce1) unnamed_addr #0 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.end.i

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %call1 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %3 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %3, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %4 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %4, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %5 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %5, label %if.then.i33, label %if.end.i28

if.then.i33:                                      ; preds = %special_type.exit
  %cmp.i34 = fcmp une double %z.coerce1, 0.000000e+00
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i35 = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp.i34, label %if.then1.i38, label %if.else4.i36

if.then1.i38:                                     ; preds = %if.then.i33
  %..i39 = select i1 %cmp2.i35, i64 4, i64 1
  br label %special_type.exit40

if.else4.i36:                                     ; preds = %if.then.i33
  %.6.i37 = select i1 %cmp2.i35, i64 3, i64 2
  br label %special_type.exit40

if.end.i28:                                       ; preds = %special_type.exit
  %7 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %7, label %special_type.exit40, label %if.end9.i29

if.end9.i29:                                      ; preds = %if.end.i28
  %8 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i30 = fcmp oeq double %8, 1.000000e+00
  %.7.i31 = select i1 %cmp10.i30, i64 5, i64 0
  br label %special_type.exit40

special_type.exit40:                              ; preds = %if.then1.i38, %if.else4.i36, %if.end.i28, %if.end9.i29
  %retval.0.i32 = phi i64 [ %..i39, %if.then1.i38 ], [ %.6.i37, %if.else4.i36 ], [ 6, %if.end.i28 ], [ %.7.i31, %if.end9.i29 ]
  %arrayidx6 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i32
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx6, align 16
  %retval.sroa.4.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %retval.sroa.4.0.copyload = load double, ptr %retval.sroa.4.0.arrayidx6.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = fcmp oeq double %z.coerce0, 0.000000e+00
  %cmp9 = fcmp oeq double %z.coerce1, 0.000000e+00
  %or.cond = select i1 %cmp, i1 %cmp9, i1 false
  br i1 %or.cond, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %9 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %10 = tail call double @llvm.fabs.f64(double %z.coerce1)
  %cmp17 = fcmp olt double %9, 0x10000000000000
  %cmp19 = fcmp olt double %10, 0x10000000000000
  %or.cond1 = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond1, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end14
  %call21 = tail call double @ldexp(double noundef %9, i32 noundef 53) #10
  %call22 = tail call double @ldexp(double noundef %10, i32 noundef 53) #10
  %call23 = tail call double @hypot(double noundef %call21, double noundef %call22) #10
  %add = fadd double %call21, %call23
  %call24 = tail call double @sqrt(double noundef %add) #10
  %call25 = tail call double @ldexp(double noundef %call24, i32 noundef -27) #10
  br label %if.end30

if.else:                                          ; preds = %if.end14
  %div = fmul double %9, 1.250000e-01
  %div26 = fmul double %10, 1.250000e-01
  %call27 = tail call double @hypot(double noundef %div, double noundef %div26) #10
  %add28 = fadd double %div, %call27
  %call29 = tail call double @sqrt(double noundef %add28) #10
  %mul = fmul double %call29, 2.000000e+00
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then20
  %s.0 = phi double [ %call25, %if.then20 ], [ %mul, %if.else ]
  %mul31 = fmul double %s.0, 2.000000e+00
  %div32 = fdiv double %10, %mul31
  %cmp34 = fcmp ult double %z.coerce0, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double %div32, double %z.coerce1)
  %12 = tail call double @llvm.copysign.f64(double %s.0, double %z.coerce1)
  %r.sroa.5.0 = select i1 %cmp34, double %12, double %11
  %r.sroa.0.0 = select i1 %cmp34, double %div32, double %s.0
  %call44 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call44, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end30, %special_type.exit40
  %retval.sroa.0.0 = phi double [ %r.sroa.0.0, %if.end30 ], [ %retval.sroa.0.0.copyload, %special_type.exit40 ], [ 0.000000e+00, %if.end ]
  %retval.sroa.4.0 = phi double [ %r.sroa.5.0, %if.end30 ], [ %retval.sroa.4.0.copyload, %special_type.exit40 ], [ %z.coerce1, %if.end ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @cmath_asinh_impl(double %z.coerce0, double %z.coerce1) unnamed_addr #0 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.end.i

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %call1 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call1, align 4
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %3 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %3, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %4 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %4, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %5 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %5, label %if.then.i33, label %if.end.i28

if.then.i33:                                      ; preds = %special_type.exit
  %cmp.i34 = fcmp une double %z.coerce1, 0.000000e+00
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i35 = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp.i34, label %if.then1.i38, label %if.else4.i36

if.then1.i38:                                     ; preds = %if.then.i33
  %..i39 = select i1 %cmp2.i35, i64 4, i64 1
  br label %special_type.exit40

if.else4.i36:                                     ; preds = %if.then.i33
  %.6.i37 = select i1 %cmp2.i35, i64 3, i64 2
  br label %special_type.exit40

if.end.i28:                                       ; preds = %special_type.exit
  %7 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %7, label %special_type.exit40, label %if.end9.i29

if.end9.i29:                                      ; preds = %if.end.i28
  %8 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i30 = fcmp oeq double %8, 1.000000e+00
  %.7.i31 = select i1 %cmp10.i30, i64 5, i64 0
  br label %special_type.exit40

special_type.exit40:                              ; preds = %if.then1.i38, %if.else4.i36, %if.end.i28, %if.end9.i29
  %retval.0.i32 = phi i64 [ %..i39, %if.then1.i38 ], [ %.6.i37, %if.else4.i36 ], [ 6, %if.end.i28 ], [ %.7.i31, %if.end9.i29 ]
  %arrayidx6 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i32
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx6, align 16
  %retval.sroa.3.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %retval.sroa.3.0.copyload = load double, ptr %retval.sroa.3.0.arrayidx6.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %cmp = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  %10 = tail call double @llvm.fabs.f64(double %z.coerce1)
  %cmp10 = fcmp ogt double %10, 0x7FCFFFFFFFFFFFFF
  %or.cond = select i1 %cmp, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %if.else37

if.then11:                                        ; preds = %if.end
  %div23 = fmul double %z.coerce0, 5.000000e-01
  %div25 = fmul double %z.coerce1, 5.000000e-01
  %call26 = tail call double @hypot(double noundef %div23, double noundef %div25) #10
  %call27 = tail call double @log(double noundef %call26) #10
  %add28 = fadd double %call27, 0x3FF62E42FEFA39EF
  %fneg30 = tail call double @llvm.copysign.f64(double %add28, double %z.coerce0)
  br label %if.end67

if.else37:                                        ; preds = %if.end
  %add39 = fadd double %z.coerce1, 1.000000e+00
  %fneg42 = fneg double %z.coerce0
  %call44 = tail call fastcc { double, double } @cmath_sqrt_impl(double %add39, double %fneg42)
  %11 = extractvalue { double, double } %call44, 0
  %12 = extractvalue { double, double } %call44, 1
  %sub = fsub double 1.000000e+00, %z.coerce1
  %call50 = tail call fastcc { double, double } @cmath_sqrt_impl(double %sub, double %z.coerce0)
  %13 = extractvalue { double, double } %call50, 0
  %14 = extractvalue { double, double } %call50, 1
  %15 = fneg double %13
  %neg = fmul double %12, %15
  %16 = tail call double @llvm.fmuladd.f64(double %11, double %14, double %neg)
  %call56 = tail call double @asinh(double noundef %16) #10
  %17 = fneg double %12
  %neg64 = fmul double %14, %17
  %18 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %neg64)
  br label %if.end67

if.end67:                                         ; preds = %if.else37, %if.then11
  %.sink = phi double [ %18, %if.else37 ], [ %9, %if.then11 ]
  %r.sroa.0.1 = phi double [ %call56, %if.else37 ], [ %fneg30, %if.then11 ]
  %call65 = tail call double @atan2(double noundef %z.coerce1, double noundef %.sink) #10
  %call68 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call68, align 4
  br label %return

return:                                           ; preds = %if.end67, %special_type.exit40
  %retval.sroa.0.0 = phi double [ %r.sroa.0.1, %if.end67 ], [ %retval.sroa.0.0.copyload, %special_type.exit40 ]
  %retval.sroa.3.0 = phi double [ %call65, %if.end67 ], [ %retval.sroa.3.0.copyload, %special_type.exit40 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @cmath_atanh_impl(double %z.coerce0, double %z.coerce1) unnamed_addr #0 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.end.i

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %call50 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call50, align 4
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %3 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %3, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %4 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %4, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %5 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %5, label %if.then.i37, label %if.end.i32

if.then.i37:                                      ; preds = %special_type.exit
  %cmp.i38 = fcmp une double %z.coerce1, 0.000000e+00
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i39 = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp.i38, label %if.then1.i42, label %if.else4.i40

if.then1.i42:                                     ; preds = %if.then.i37
  %..i43 = select i1 %cmp2.i39, i64 4, i64 1
  br label %special_type.exit44

if.else4.i40:                                     ; preds = %if.then.i37
  %.6.i41 = select i1 %cmp2.i39, i64 3, i64 2
  br label %special_type.exit44

if.end.i32:                                       ; preds = %special_type.exit
  %7 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %7, label %special_type.exit44, label %if.end9.i33

if.end9.i33:                                      ; preds = %if.end.i32
  %8 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i34 = fcmp oeq double %8, 1.000000e+00
  %.7.i35 = select i1 %cmp10.i34, i64 5, i64 0
  br label %special_type.exit44

special_type.exit44:                              ; preds = %if.then1.i42, %if.else4.i40, %if.end.i32, %if.end9.i33
  %retval.0.i36 = phi i64 [ %..i43, %if.then1.i42 ], [ %.6.i41, %if.else4.i40 ], [ 6, %if.end.i32 ], [ %.7.i35, %if.end9.i33 ]
  %arrayidx6 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i36
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx6, align 16
  %retval.sroa.4.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %retval.sroa.4.0.copyload = load double, ptr %retval.sroa.4.0.arrayidx6.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp = fcmp olt double %z.coerce0, 0.000000e+00
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %call10 = tail call { double, double } @_Py_c_neg(double %z.coerce0, double %z.coerce1) #10
  %9 = extractvalue { double, double } %call10, 0
  %10 = extractvalue { double, double } %call10, 1
  %call11 = tail call fastcc { double, double } @cmath_atanh_impl(double %9, double %10)
  %11 = extractvalue { double, double } %call11, 0
  %12 = extractvalue { double, double } %call11, 1
  %call12 = tail call { double, double } @_Py_c_neg(double %11, double %12) #10
  %13 = extractvalue { double, double } %call12, 0
  %14 = extractvalue { double, double } %call12, 1
  br label %return

if.end13:                                         ; preds = %if.end
  %15 = tail call double @llvm.fabs.f64(double %z.coerce1)
  %cmp17 = fcmp ogt double %z.coerce0, 0x5FDFFFFFFFFFFFFF
  %cmp20 = fcmp ogt double %15, 0x5FDFFFFFFFFFFFFF
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20
  br i1 %or.cond, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end13
  %div = fmul double %z.coerce0, 5.000000e-01
  %div24 = fmul double %z.coerce1, 5.000000e-01
  %call25 = tail call double @hypot(double noundef %div, double noundef %div24) #10
  %div27 = fmul double %z.coerce0, 2.500000e-01
  %div28 = fdiv double %div27, %call25
  %div29 = fdiv double %div28, %call25
  %fneg32 = tail call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %z.coerce1)
  %call34 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call34, align 4
  br label %return

if.else:                                          ; preds = %if.end13
  %cmp36 = fcmp oeq double %z.coerce0, 1.000000e+00
  %cmp38 = fcmp olt double %15, 0x2000000000000000
  %or.cond31 = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond31, label %if.then39, label %if.else61

if.then39:                                        ; preds = %if.else
  %cmp40 = fcmp oeq double %z.coerce1, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.else46

if.then41:                                        ; preds = %if.then39
  %call45 = tail call ptr @__errno_location() #11
  store i32 33, ptr %call45, align 4
  br label %return

if.else46:                                        ; preds = %if.then39
  %sqrt = tail call double @llvm.sqrt.f64(double %15)
  %call48 = tail call double @hypot(double noundef %15, double noundef 2.000000e+00) #10
  %call49 = tail call double @sqrt(double noundef %call48) #10
  %div50 = fdiv double %sqrt, %call49
  %call51 = tail call double @log(double noundef %div50) #10
  %fneg52 = fneg double %call51
  %fneg54 = fneg double %15
  %call55 = tail call double @atan2(double noundef 2.000000e+00, double noundef %fneg54) #10
  %div56 = fmul double %call55, 5.000000e-01
  %16 = tail call double @llvm.copysign.f64(double %div56, double %z.coerce1)
  %call59 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call59, align 4
  br label %return

if.else61:                                        ; preds = %if.else
  %mul = fmul double %z.coerce0, 4.000000e+00
  %sub = fsub double 1.000000e+00, %z.coerce0
  %mul67 = fmul double %z.coerce1, %z.coerce1
  %17 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul67)
  %div68 = fdiv double %mul, %17
  %cmp.i45 = fcmp oeq double %div68, 0.000000e+00
  br i1 %cmp.i45, label %_Py_log1p.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else61
  %call.i = tail call double @log1p(double noundef %div68) #10
  br label %_Py_log1p.exit

_Py_log1p.exit:                                   ; preds = %if.else61, %if.else.i
  %retval.0.i46 = phi double [ %call.i, %if.else.i ], [ %div68, %if.else61 ]
  %div70 = fmul double %retval.0.i46, 2.500000e-01
  %mul73 = fmul double %z.coerce1, -2.000000e+00
  %add = fadd double %z.coerce0, 1.000000e+00
  %neg = fneg double %mul67
  %18 = tail call double @llvm.fmuladd.f64(double %sub, double %add, double %neg)
  %call79 = tail call double @atan2(double noundef %mul73, double noundef %18) #10
  %div81 = fmul double %call79, -5.000000e-01
  %call83 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call83, align 4
  br label %return

return:                                           ; preds = %if.then21, %if.then41, %if.else46, %_Py_log1p.exit, %if.then8, %special_type.exit44
  %retval.sroa.0.0 = phi double [ %13, %if.then8 ], [ %retval.sroa.0.0.copyload, %special_type.exit44 ], [ %div29, %if.then21 ], [ 0x7FF0000000000000, %if.then41 ], [ %fneg52, %if.else46 ], [ %div70, %_Py_log1p.exit ]
  %retval.sroa.4.0 = phi double [ %14, %if.then8 ], [ %retval.sroa.4.0.copyload, %special_type.exit44 ], [ %fneg32, %if.then21 ], [ %z.coerce1, %if.then41 ], [ %16, %if.else46 ], [ %div81, %_Py_log1p.exit ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @_Py_c_neg(double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log1p(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc { double, double } @cmath_cosh_impl(double %z.coerce0, double %z.coerce1) unnamed_addr #7 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end38, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = tail call double @llvm.fabs.f64(double %z.coerce0) #12
  %isinf = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.then
  %3 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  %cmp = fcmp une double %z.coerce1, 0.000000e+00
  %or.cond = select i1 %3, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.else20

if.then5:                                         ; preds = %land.lhs.true
  %cmp7 = fcmp ogt double %z.coerce0, 0.000000e+00
  %call = tail call double @cos(double noundef %z.coerce1) #10
  %4 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call)
  %call12 = tail call double @sin(double noundef %z.coerce1) #10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %5 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call12)
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %6 = fneg double %call12
  %fneg = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %6)
  br label %if.end27

if.else20:                                        ; preds = %land.lhs.true, %if.then
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else20
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %7 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %7, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %if.else20
  %8 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %8, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %9 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %9, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %10 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %10, label %if.then.i30, label %if.end.i25

if.then.i30:                                      ; preds = %special_type.exit
  %cmp.i31 = fcmp une double %z.coerce1, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i32 = fcmp oeq double %11, 1.000000e+00
  br i1 %cmp.i31, label %if.then1.i35, label %if.else4.i33

if.then1.i35:                                     ; preds = %if.then.i30
  %..i36 = select i1 %cmp2.i32, i64 4, i64 1
  br label %special_type.exit37

if.else4.i33:                                     ; preds = %if.then.i30
  %.6.i34 = select i1 %cmp2.i32, i64 3, i64 2
  br label %special_type.exit37

if.end.i25:                                       ; preds = %special_type.exit
  %12 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %12, label %special_type.exit37, label %if.end9.i26

if.end9.i26:                                      ; preds = %if.end.i25
  %13 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i27 = fcmp oeq double %13, 1.000000e+00
  %.7.i28 = select i1 %cmp10.i27, i64 5, i64 0
  br label %special_type.exit37

special_type.exit37:                              ; preds = %if.then1.i35, %if.else4.i33, %if.end.i25, %if.end9.i26
  %retval.0.i29 = phi i64 [ %..i36, %if.then1.i35 ], [ %.6.i34, %if.else4.i33 ], [ 6, %if.end.i25 ], [ %.7.i28, %if.end9.i26 ]
  %arrayidx26 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i29
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx26, align 16
  %retval.sroa.7.0.arrayidx26.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26, i64 8
  %retval.sroa.7.0.copyload = load double, ptr %retval.sroa.7.0.arrayidx26.sroa_idx, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then8, %if.else, %special_type.exit37
  %retval.sroa.0.0 = phi double [ %4, %if.then8 ], [ %4, %if.else ], [ %retval.sroa.0.0.copyload, %special_type.exit37 ]
  %retval.sroa.7.0 = phi double [ %5, %if.then8 ], [ %fneg, %if.else ], [ %retval.sroa.7.0.copyload, %special_type.exit37 ]
  %14 = tail call double @llvm.fabs.f64(double %z.coerce1) #12
  %isinf29 = fcmp une double %14, 0x7FF0000000000000
  %15 = fcmp uno double %z.coerce0, 0.000000e+00
  %or.cond23 = select i1 %isinf29, i1 true, i1 %15
  %call36 = tail call ptr @__errno_location() #11
  br i1 %or.cond23, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.end27
  store i32 33, ptr %call36, align 4
  br label %return

if.else35:                                        ; preds = %if.end27
  store i32 0, ptr %call36, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %16 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %cmp41 = fcmp ogt double %16, 0x4086232BDD7ABCD2
  br i1 %cmp41, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.end38
  %17 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %sub = fsub double %z.coerce0, %17
  %call46 = tail call double @cos(double noundef %z.coerce1) #10
  %call47 = tail call double @cosh(double noundef %sub) #10
  %call51 = tail call double @sin(double noundef %z.coerce1) #10
  %call52 = tail call double @sinh(double noundef %sub) #10
  %18 = insertelement <2 x double> poison, double %call46, i64 0
  %19 = insertelement <2 x double> %18, double %call51, i64 1
  %20 = insertelement <2 x double> poison, double %call47, i64 0
  %21 = insertelement <2 x double> %20, double %call52, i64 1
  %22 = fmul <2 x double> %19, %21
  %23 = fmul <2 x double> %22, <double 0x4005BF0A8B145769, double 0x4005BF0A8B145769>
  br label %if.end69

if.else56:                                        ; preds = %if.end38
  %call58 = tail call double @cos(double noundef %z.coerce1) #10
  %call60 = tail call double @cosh(double noundef %z.coerce0) #10
  %call64 = tail call double @sin(double noundef %z.coerce1) #10
  %call66 = tail call double @sinh(double noundef %z.coerce0) #10
  %24 = insertelement <2 x double> poison, double %call58, i64 0
  %25 = insertelement <2 x double> %24, double %call64, i64 1
  %26 = insertelement <2 x double> poison, double %call60, i64 0
  %27 = insertelement <2 x double> %26, double %call66, i64 1
  %28 = fmul <2 x double> %25, %27
  br label %if.end69

if.end69:                                         ; preds = %if.else56, %if.then42
  %29 = phi <2 x double> [ %23, %if.then42 ], [ %28, %if.else56 ]
  %30 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %29)
  %31 = fcmp oeq <2 x double> %30, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %32 = extractelement <2 x i1> %31, i64 0
  %33 = extractelement <2 x i1> %31, i64 1
  %or.cond24 = select i1 %32, i1 true, i1 %33
  %call78 = tail call ptr @__errno_location() #11
  br i1 %or.cond24, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end69
  store i32 34, ptr %call78, align 4
  %34 = extractelement <2 x double> %29, i64 0
  %35 = extractelement <2 x double> %29, i64 1
  br label %return

if.else79:                                        ; preds = %if.end69
  store i32 0, ptr %call78, align 4
  %36 = extractelement <2 x double> %29, i64 0
  %37 = extractelement <2 x double> %29, i64 1
  br label %return

return:                                           ; preds = %if.then77, %if.else79, %if.then33, %if.else35
  %retval.sroa.0.2 = phi double [ %34, %if.then77 ], [ %36, %if.else79 ], [ %retval.sroa.0.0, %if.else35 ], [ %retval.sroa.0.0, %if.then33 ]
  %retval.sroa.7.2 = phi double [ %35, %if.then77 ], [ %37, %if.else79 ], [ %retval.sroa.7.0, %if.else35 ], [ %retval.sroa.7.0, %if.then33 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.7.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare double @_Py_c_abs(double, double) local_unnamed_addr #1

declare { double, double } @_Py_c_diff(double, double, double, double) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @c_log(double %z.coerce0, double %z.coerce1) unnamed_addr #0 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.end.i

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %call53 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call53, align 4
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %2 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 0, ptr %call, align 4
  %3 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %3, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %4 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %4, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %5 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %5, label %if.then.i43, label %if.end.i38

if.then.i43:                                      ; preds = %special_type.exit
  %cmp.i44 = fcmp une double %z.coerce1, 0.000000e+00
  %6 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i45 = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp.i44, label %if.then1.i48, label %if.else4.i46

if.then1.i48:                                     ; preds = %if.then.i43
  %..i49 = select i1 %cmp2.i45, i64 4, i64 1
  br label %special_type.exit50

if.else4.i46:                                     ; preds = %if.then.i43
  %.6.i47 = select i1 %cmp2.i45, i64 3, i64 2
  br label %special_type.exit50

if.end.i38:                                       ; preds = %special_type.exit
  %7 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %7, label %special_type.exit50, label %if.end9.i39

if.end9.i39:                                      ; preds = %if.end.i38
  %8 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i40 = fcmp oeq double %8, 1.000000e+00
  %.7.i41 = select i1 %cmp10.i40, i64 5, i64 0
  br label %special_type.exit50

special_type.exit50:                              ; preds = %if.then1.i48, %if.else4.i46, %if.end.i38, %if.end9.i39
  %retval.0.i42 = phi i64 [ %..i49, %if.then1.i48 ], [ %.6.i47, %if.else4.i46 ], [ 6, %if.end.i38 ], [ %.7.i41, %if.end9.i39 ]
  %arrayidx6 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i42
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx6, align 16
  %retval.sroa.4.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %retval.sroa.4.0.copyload = load double, ptr %retval.sroa.4.0.arrayidx6.sroa_idx, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %10 = tail call double @llvm.fabs.f64(double %z.coerce1)
  %cmp = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  %cmp10 = fcmp ogt double %10, 0x7FCFFFFFFFFFFFFF
  %or.cond = select i1 %cmp, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %div = fmul double %9, 5.000000e-01
  %div12 = fmul double %10, 5.000000e-01
  %call13 = tail call double @hypot(double noundef %div, double noundef %div12) #10
  %call14 = tail call double @log(double noundef %call13) #10
  %add = fadd double %call14, 0x3FE62E42FEFA39EF
  br label %if.end59

if.else:                                          ; preds = %if.end
  %cmp16 = fcmp olt double %9, 0x10000000000000
  %cmp17 = fcmp olt double %10, 0x10000000000000
  %or.cond1 = select i1 %cmp16, i1 %cmp17, i1 false
  br i1 %or.cond1, label %if.then18, label %if.else36

if.then18:                                        ; preds = %if.else
  %cmp19 = fcmp one double %z.coerce0, 0.000000e+00
  %cmp21 = fcmp one double %z.coerce1, 0.000000e+00
  %or.cond2 = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond2, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.then18
  %call23 = tail call double @ldexp(double noundef %9, i32 noundef 53) #10
  %call24 = tail call double @ldexp(double noundef %10, i32 noundef 53) #10
  %call25 = tail call double @hypot(double noundef %call23, double noundef %call24) #10
  %call26 = tail call double @log(double noundef %call25) #10
  %sub = fadd double %call26, 0xC0425E4F7B2737FA
  br label %if.end59

if.else28:                                        ; preds = %if.then18
  %call32 = tail call double @atan2(double noundef %z.coerce1, double noundef %z.coerce0) #10
  %call34 = tail call ptr @__errno_location() #11
  store i32 33, ptr %call34, align 4
  br label %return

if.else36:                                        ; preds = %if.else
  %call37 = tail call double @hypot(double noundef %9, double noundef %10) #10
  %cmp38 = fcmp oge double %call37, 7.100000e-01
  %cmp40 = fcmp ole double %call37, 1.730000e+00
  %or.cond3 = and i1 %cmp38, %cmp40
  br i1 %or.cond3, label %if.then41, label %if.else54

if.then41:                                        ; preds = %if.else36
  %cmp42 = fcmp ogt double %9, %10
  %cond = select i1 %cmp42, double %9, double %10
  %cond47 = select i1 %cmp42, double %10, double %9
  %sub48 = fadd double %cond, -1.000000e+00
  %add49 = fadd double %cond, 1.000000e+00
  %mul50 = fmul double %cond47, %cond47
  %11 = tail call double @llvm.fmuladd.f64(double %sub48, double %add49, double %mul50)
  %cmp.i51 = fcmp oeq double %11, 0.000000e+00
  br i1 %cmp.i51, label %_Py_log1p.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then41
  %call.i = tail call double @log1p(double noundef %11) #10
  br label %_Py_log1p.exit

_Py_log1p.exit:                                   ; preds = %if.then41, %if.else.i
  %retval.0.i52 = phi double [ %call.i, %if.else.i ], [ %11, %if.then41 ]
  %div52 = fmul double %retval.0.i52, 5.000000e-01
  br label %if.end59

if.else54:                                        ; preds = %if.else36
  %call55 = tail call double @log(double noundef %call37) #10
  br label %if.end59

if.end59:                                         ; preds = %if.then22, %if.else54, %_Py_log1p.exit, %if.then11
  %r.sroa.0.0 = phi double [ %add, %if.then11 ], [ %sub, %if.then22 ], [ %div52, %_Py_log1p.exit ], [ %call55, %if.else54 ]
  %call62 = tail call double @atan2(double noundef %z.coerce1, double noundef %z.coerce0) #10
  %call64 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call64, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.else28, %special_type.exit50
  %retval.sroa.0.0 = phi double [ %r.sroa.0.0, %if.end59 ], [ 0xFFF0000000000000, %if.else28 ], [ %retval.sroa.0.0.copyload, %special_type.exit50 ]
  %retval.sroa.4.0 = phi double [ %call62, %if.end59 ], [ %call32, %if.else28 ], [ %retval.sroa.4.0.copyload, %special_type.exit50 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

declare { double, double } @_Py_c_quot(double, double, double, double) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc { double, double } @cmath_sinh_impl(double %z.coerce0, double %z.coerce1) unnamed_addr #7 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end38, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = tail call double @llvm.fabs.f64(double %z.coerce0) #12
  %isinf = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.then
  %3 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  %cmp = fcmp une double %z.coerce1, 0.000000e+00
  %or.cond = select i1 %3, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.else20

if.then5:                                         ; preds = %land.lhs.true
  %cmp7 = fcmp ogt double %z.coerce0, 0.000000e+00
  %call = tail call double @cos(double noundef %z.coerce1) #10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %call12 = tail call double @sin(double noundef %z.coerce1) #10
  %4 = insertelement <2 x double> poison, double %call, i64 0
  %5 = insertelement <2 x double> %4, double %call12, i64 1
  %6 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, <2 x double> %5)
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %7 = fneg double %call
  %call18 = tail call double @sin(double noundef %z.coerce1) #10
  %8 = insertelement <2 x double> poison, double %7, i64 0
  %9 = insertelement <2 x double> %8, double %call18, i64 1
  %10 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, <2 x double> %9)
  br label %if.end27

if.else20:                                        ; preds = %land.lhs.true, %if.then
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else20
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %11, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %if.else20
  %12 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %12, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %13 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %13, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %14 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %14, label %if.then.i30, label %if.end.i25

if.then.i30:                                      ; preds = %special_type.exit
  %cmp.i31 = fcmp une double %z.coerce1, 0.000000e+00
  %15 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i32 = fcmp oeq double %15, 1.000000e+00
  br i1 %cmp.i31, label %if.then1.i35, label %if.else4.i33

if.then1.i35:                                     ; preds = %if.then.i30
  %..i36 = select i1 %cmp2.i32, i64 4, i64 1
  br label %special_type.exit37

if.else4.i33:                                     ; preds = %if.then.i30
  %.6.i34 = select i1 %cmp2.i32, i64 3, i64 2
  br label %special_type.exit37

if.end.i25:                                       ; preds = %special_type.exit
  %16 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %16, label %special_type.exit37, label %if.end9.i26

if.end9.i26:                                      ; preds = %if.end.i25
  %17 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i27 = fcmp oeq double %17, 1.000000e+00
  %.7.i28 = select i1 %cmp10.i27, i64 5, i64 0
  br label %special_type.exit37

special_type.exit37:                              ; preds = %if.then1.i35, %if.else4.i33, %if.end.i25, %if.end9.i26
  %retval.0.i29 = phi i64 [ %..i36, %if.then1.i35 ], [ %.6.i34, %if.else4.i33 ], [ 6, %if.end.i25 ], [ %.7.i28, %if.end9.i26 ]
  %arrayidx26 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i29
  %18 = load <2 x double>, ptr %arrayidx26, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.then8, %if.else, %special_type.exit37
  %19 = phi <2 x double> [ %6, %if.then8 ], [ %10, %if.else ], [ %18, %special_type.exit37 ]
  %20 = tail call double @llvm.fabs.f64(double %z.coerce1) #12
  %isinf29 = fcmp une double %20, 0x7FF0000000000000
  %21 = fcmp uno double %z.coerce0, 0.000000e+00
  %or.cond23 = select i1 %isinf29, i1 true, i1 %21
  %call36 = tail call ptr @__errno_location() #11
  br i1 %or.cond23, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.end27
  store i32 33, ptr %call36, align 4
  br label %return

if.else35:                                        ; preds = %if.end27
  store i32 0, ptr %call36, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %22 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %cmp41 = fcmp ogt double %22, 0x4086232BDD7ABCD2
  br i1 %cmp41, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.end38
  %23 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %sub = fsub double %z.coerce0, %23
  %call46 = tail call double @cos(double noundef %z.coerce1) #10
  %call47 = tail call double @sinh(double noundef %sub) #10
  %call51 = tail call double @sin(double noundef %z.coerce1) #10
  %call52 = tail call double @cosh(double noundef %sub) #10
  %24 = insertelement <2 x double> poison, double %call46, i64 0
  %25 = insertelement <2 x double> %24, double %call51, i64 1
  %26 = insertelement <2 x double> poison, double %call47, i64 0
  %27 = insertelement <2 x double> %26, double %call52, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = fmul <2 x double> %28, <double 0x4005BF0A8B145769, double 0x4005BF0A8B145769>
  br label %if.end69

if.else56:                                        ; preds = %if.end38
  %call58 = tail call double @cos(double noundef %z.coerce1) #10
  %call60 = tail call double @sinh(double noundef %z.coerce0) #10
  %call64 = tail call double @sin(double noundef %z.coerce1) #10
  %call66 = tail call double @cosh(double noundef %z.coerce0) #10
  %30 = insertelement <2 x double> poison, double %call58, i64 0
  %31 = insertelement <2 x double> %30, double %call64, i64 1
  %32 = insertelement <2 x double> poison, double %call60, i64 0
  %33 = insertelement <2 x double> %32, double %call66, i64 1
  %34 = fmul <2 x double> %31, %33
  br label %if.end69

if.end69:                                         ; preds = %if.else56, %if.then42
  %35 = phi <2 x double> [ %29, %if.then42 ], [ %34, %if.else56 ]
  %36 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %35)
  %37 = fcmp oeq <2 x double> %36, <double 0x7FF0000000000000, double 0x7FF0000000000000>
  %38 = extractelement <2 x i1> %37, i64 0
  %39 = extractelement <2 x i1> %37, i64 1
  %or.cond24 = select i1 %38, i1 true, i1 %39
  %call78 = tail call ptr @__errno_location() #11
  br i1 %or.cond24, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end69
  store i32 34, ptr %call78, align 4
  br label %return

if.else79:                                        ; preds = %if.end69
  store i32 0, ptr %call78, align 4
  br label %return

return:                                           ; preds = %if.then77, %if.else79, %if.then33, %if.else35
  %40 = phi <2 x double> [ %35, %if.then77 ], [ %35, %if.else79 ], [ %19, %if.else35 ], [ %19, %if.then33 ]
  %41 = extractelement <2 x double> %40, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %41, 0
  %42 = extractelement <2 x double> %40, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %42, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc { double, double } @cmath_tanh_impl(double %z.coerce0, double %z.coerce1) unnamed_addr #7 {
entry:
  %0 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce0, i32 504)
  br i1 %0, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %1, label %if.end41, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = tail call double @llvm.fabs.f64(double %z.coerce0) #12
  %isinf = fcmp oeq double %2, 0x7FF0000000000000
  br i1 %isinf, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.then
  %3 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  %cmp = fcmp une double %z.coerce1, 0.000000e+00
  %or.cond = select i1 %3, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.else23

if.then5:                                         ; preds = %land.lhs.true
  %cmp7 = fcmp ogt double %z.coerce0, 0.000000e+00
  %call = tail call double @sin(double noundef %z.coerce1) #10
  %mul = fmul double %call, 2.000000e+00
  %call12 = tail call double @cos(double noundef %z.coerce1) #10
  %mul13 = fmul double %mul, %call12
  %4 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %mul13)
  %. = select i1 %cmp7, double 1.000000e+00, double -1.000000e+00
  br label %if.end30

if.else23:                                        ; preds = %land.lhs.true, %if.then
  br i1 %0, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else23
  %cmp.i = fcmp une double %z.coerce0, 0.000000e+00
  %5 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp2.i = fcmp oeq double %5, 1.000000e+00
  br i1 %cmp.i, label %if.then1.i, label %if.else4.i

if.then1.i:                                       ; preds = %if.then.i
  %..i = select i1 %cmp2.i, i64 4, i64 1
  br label %special_type.exit

if.else4.i:                                       ; preds = %if.then.i
  %.6.i = select i1 %cmp2.i, i64 3, i64 2
  br label %special_type.exit

if.end.i:                                         ; preds = %if.else23
  %6 = fcmp uno double %z.coerce0, 0.000000e+00
  br i1 %6, label %special_type.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %7 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %cmp10.i = fcmp oeq double %7, 1.000000e+00
  %.7.i = select i1 %cmp10.i, i64 5, i64 0
  br label %special_type.exit

special_type.exit:                                ; preds = %if.then1.i, %if.else4.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i64 [ %..i, %if.then1.i ], [ %.6.i, %if.else4.i ], [ 6, %if.end.i ], [ %.7.i, %if.end9.i ]
  %8 = tail call i1 @llvm.is.fpclass.f64(double %z.coerce1, i32 504)
  br i1 %8, label %if.then.i33, label %if.end.i28

if.then.i33:                                      ; preds = %special_type.exit
  %cmp.i34 = fcmp une double %z.coerce1, 0.000000e+00
  %9 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp2.i35 = fcmp oeq double %9, 1.000000e+00
  br i1 %cmp.i34, label %if.then1.i38, label %if.else4.i36

if.then1.i38:                                     ; preds = %if.then.i33
  %..i39 = select i1 %cmp2.i35, i64 4, i64 1
  br label %special_type.exit40

if.else4.i36:                                     ; preds = %if.then.i33
  %.6.i37 = select i1 %cmp2.i35, i64 3, i64 2
  br label %special_type.exit40

if.end.i28:                                       ; preds = %special_type.exit
  %10 = fcmp uno double %z.coerce1, 0.000000e+00
  br i1 %10, label %special_type.exit40, label %if.end9.i29

if.end9.i29:                                      ; preds = %if.end.i28
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce1)
  %cmp10.i30 = fcmp oeq double %11, 1.000000e+00
  %.7.i31 = select i1 %cmp10.i30, i64 5, i64 0
  br label %special_type.exit40

special_type.exit40:                              ; preds = %if.then1.i38, %if.else4.i36, %if.end.i28, %if.end9.i29
  %retval.0.i32 = phi i64 [ %..i39, %if.then1.i38 ], [ %.6.i37, %if.else4.i36 ], [ 6, %if.end.i28 ], [ %.7.i31, %if.end9.i29 ]
  %arrayidx29 = getelementptr [7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 %retval.0.i, i64 %retval.0.i32
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx29, align 16
  %retval.sroa.6.0.arrayidx29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx29, i64 8
  %retval.sroa.6.0.copyload = load double, ptr %retval.sroa.6.0.arrayidx29.sroa_idx, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then5, %special_type.exit40
  %retval.sroa.0.0 = phi double [ %retval.sroa.0.0.copyload, %special_type.exit40 ], [ %., %if.then5 ]
  %retval.sroa.6.0 = phi double [ %retval.sroa.6.0.copyload, %special_type.exit40 ], [ %4, %if.then5 ]
  %12 = tail call double @llvm.fabs.f64(double %z.coerce1) #12
  %isinf32 = fcmp oeq double %12, 0x7FF0000000000000
  %brmerge.not = and i1 %0, %isinf32
  %call37 = tail call ptr @__errno_location() #11
  br i1 %brmerge.not, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end30
  store i32 33, ptr %call37, align 4
  br label %return

if.else38:                                        ; preds = %if.end30
  store i32 0, ptr %call37, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  %13 = tail call double @llvm.fabs.f64(double %z.coerce0)
  %cmp44 = fcmp ogt double %13, 0x4086232BDD7ABCD2
  br i1 %cmp44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.end41
  %14 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %z.coerce0)
  %call49 = tail call double @sin(double noundef %z.coerce1) #10
  %mul50 = fmul double %call49, 4.000000e+00
  %call52 = tail call double @cos(double noundef %z.coerce1) #10
  %mul53 = fmul double %mul50, %call52
  %mul55 = fmul double %13, -2.000000e+00
  %call56 = tail call double @exp(double noundef %mul55) #10
  %mul57 = fmul double %mul53, %call56
  br label %if.end76

if.else59:                                        ; preds = %if.end41
  %call61 = tail call double @tanh(double noundef %z.coerce0) #10
  %call63 = tail call double @tan(double noundef %z.coerce1) #10
  %call65 = tail call double @cosh(double noundef %z.coerce0) #10
  %mul66 = fmul double %call61, %call63
  %15 = tail call double @llvm.fmuladd.f64(double %mul66, double %mul66, double 1.000000e+00)
  %16 = tail call double @llvm.fmuladd.f64(double %call63, double %call63, double 1.000000e+00)
  %mul69 = fmul double %call61, %16
  %div70 = fdiv double %mul69, %15
  %17 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %call63, i64 1
  %18 = insertelement <2 x double> poison, double %call65, i64 0
  %19 = insertelement <2 x double> %18, double %15, i64 1
  %20 = fdiv <2 x double> %17, %19
  %shift = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fmul <2 x double> %20, %shift
  %22 = fmul <2 x double> %20, %21
  %mul74 = extractelement <2 x double> %22, i64 0
  br label %if.end76

if.end76:                                         ; preds = %if.else59, %if.then45
  %retval.sroa.0.1 = phi double [ %14, %if.then45 ], [ %div70, %if.else59 ]
  %retval.sroa.6.1 = phi double [ %mul57, %if.then45 ], [ %mul74, %if.else59 ]
  %call77 = tail call ptr @__errno_location() #11
  store i32 0, ptr %call77, align 4
  br label %return

return:                                           ; preds = %if.then36, %if.else38, %if.end76
  %retval.sroa.0.2 = phi double [ %retval.sroa.0.1, %if.end76 ], [ %retval.sroa.0.0, %if.then36 ], [ %retval.sroa.0.0, %if.else38 ]
  %retval.sroa.6.2 = phi double [ %retval.sroa.6.1, %if.end76 ], [ %retval.sroa.6.0, %if.then36 ], [ %retval.sroa.6.0, %if.else38 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %retval.sroa.6.2, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @cmath_exec(ptr noundef %mod) #0 {
entry:
  %call = tail call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18) #10
  %call1 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.32, ptr noundef %call) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769) #10
  %call3 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.33, ptr noundef %call2) #10
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18) #10
  %call8 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.34, ptr noundef %call7) #10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000) #10
  %call13 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.35, ptr noundef %call12) #10
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @PyComplex_FromCComplex(double 0.000000e+00, double 0x7FF0000000000000) #10
  %call18 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.36, ptr noundef %call17) #10
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF8000000000000) #10
  %call23 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.37, ptr noundef %call22) #10
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call ptr @PyComplex_FromCComplex(double 0.000000e+00, double 0x7FF8000000000000) #10
  %call28 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.38, ptr noundef %call27) #10
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  store <2 x double> <double 0x4002D97C7F3321D2, double 0x7FF0000000000000>, ptr @acos_special_values, align 16
  store <2 x double> <double 0x400921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0x400921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0x400921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0x400921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x4002D97C7F3321D2, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 2), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x3FF921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x3FE921FB54442D18, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0.000000e+00, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0.000000e+00, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x3FE921FB54442D18, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xC002D97C7F3321D2>, ptr @acosh_special_values, align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xC00921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xC00921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x400921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x400921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x4002D97C7F3321D2>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 2), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0xBFE921FB54442D18>, ptr @asinh_special_values, align 16
  store <2 x double> <double 0xFFF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0xFFF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0x3FE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double -0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double -0.000000e+00, double 0xBFF921FB54442D18>, ptr @atanh_special_values, align 16
  store <2 x double> <double -0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double -0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double -0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double -0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double -0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double -0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double -0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double -0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double -0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double -0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double -0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double -0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0.000000e+00, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0.000000e+00, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr @cosh_special_values, align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 2), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 6, i64 6), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @exp_special_values, i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 0, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 0, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 0, i64 4), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 0, i64 5), i8 0, i64 32, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 2), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xC002D97C7F3321D2>, ptr @log_special_values, align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xC00921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xC00921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x400921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x400921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x4002D97C7F3321D2>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0xC00921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0x400921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0xFFF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 2), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FF921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xBFE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x3FE921FB54442D18>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr @sinh_special_values, align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0xFFF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double -0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr @sqrt_special_values, align 16
  store <2 x double> <double 0.000000e+00, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0xFFF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF0000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr @tanh_special_values, align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double -1.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 1, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double -0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 2, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 3, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 1.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 6, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr @rect_special_values, align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 0, i64 1), align 16
  store <2 x double> <double 0xFFF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 0, i64 2), align 16
  store <2 x double> <double 0xFFF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 0, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 0, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 0, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 0, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 1, i64 6), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 2, i64 0), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 2, i64 1), align 16
  store <2 x double> <double -0.000000e+00, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 2, i64 2), align 16
  store <2 x double> <double -0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 2, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 2, i64 4), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 2, i64 5), i8 0, i64 48, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 3, i64 1), align 16
  store <2 x double> <double 0.000000e+00, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 3, i64 2), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 3, i64 3), i8 0, i64 16, i1 false)
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 3, i64 4), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 3, i64 5), i8 0, i64 32, i1 false)
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 1), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 2), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 4, i64 6), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 0), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 1), align 16
  store <2 x double> <double 0x7FF0000000000000, double -0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 2), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 3), align 16
  store <2 x double> <double 0xC6FD67CF2C62297C, double 0xC6FD67CF2C62297C>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 4), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 5), align 16
  store <2 x double> <double 0x7FF0000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 5, i64 6), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 0), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 1), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 2), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0.000000e+00>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 3), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 4), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 5), align 16
  store <2 x double> <double 0x7FF8000000000000, double 0x7FF8000000000000>, ptr getelementptr inbounds ([7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 6, i64 6), align 16
  br label %return

return:                                           ; preds = %if.end26, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry, %if.end31
  %retval.0 = phi i32 [ 0, %if.end31 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end11 ], [ -1, %if.end16 ], [ -1, %if.end21 ], [ -1, %if.end26 ]
  ret i32 %retval.0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
