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
%struct.PyFloatObject = type { %struct._object, double }

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
@PyExc_ValueError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@acos_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sqrt_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@acosh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@asinh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@atanh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cosh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@exp_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@cmath_isclose._keywords = internal constant [5 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@cmath_isclose._parser = internal global %struct._PyArg_Parser { ptr null, ptr @cmath_isclose._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@log_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@rect_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@sinh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@tanh_special_values = internal global [7 x [7 x %struct.Py_complex]] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@__const.cmath_exec.infj = private unnamed_addr constant %struct.Py_complex { double 0.000000e+00, double 0x7FF0000000000000 }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"infj\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"nanj\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_cmath() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @cmathmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acos(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_acos_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_acosh(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_acosh_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asin(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_asin_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_asinh(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_asinh_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atan(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_atan_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_atanh(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_atanh_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cos(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_cos_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_cosh(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_cosh_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_exp(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_exp_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isclose(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %rel_tol = alloca double, align 8
  %abs_tol = alloca double, align 8
  %_return_value = alloca i32, align 4
  %tmp = alloca %struct.Py_complex, align 8
  %tmp17 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 2
  store i64 %sub, ptr %noptargs, align 8
  store double 1.000000e-09, ptr %rel_tol, align 8
  store double 0.000000e+00, ptr %abs_tol, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @cmath_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call { double, double } @PyComplex_AsCComplex(ptr noundef %13)
  %14 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %15 = extractvalue { double, double } %call12, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %17 = extractvalue { double, double } %call12, 1
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 8 %tmp, i64 16, i1 false)
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %exit

if.end16:                                         ; preds = %if.end
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx18, align 8
  %call19 = call { double, double } @PyComplex_AsCComplex(ptr noundef %19)
  %20 = getelementptr inbounds { double, double }, ptr %tmp17, i32 0, i32 0
  %21 = extractvalue { double, double } %call19, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %tmp17, i32 0, i32 1
  %23 = extractvalue { double, double } %call19, 1
  store double %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b, ptr align 8 %tmp17, i64 16, i1 false)
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  br label %exit

if.end23:                                         ; preds = %if.end16
  %24 = load i64, ptr %noptargs, align 8
  %tobool24 = icmp ne i64 %24, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %skip_optional_kwonly

if.end26:                                         ; preds = %if.end23
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx27, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end48

if.then29:                                        ; preds = %if.end26
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @Py_IS_TYPE(ptr noundef %28, ptr noundef @PyFloat_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx34, align 8
  %call35 = call double @PyFloat_AS_DOUBLE(ptr noundef %30)
  store double %call35, ptr %rel_tol, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then29
  %31 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr ptr, ptr %31, i64 2
  %32 = load ptr, ptr %arrayidx36, align 8
  %call37 = call double @PyFloat_AsDouble(ptr noundef %32)
  store double %call37, ptr %rel_tol, align 8
  %33 = load double, ptr %rel_tol, align 8
  %cmp38 = fcmp oeq double %33, -1.000000e+00
  br i1 %cmp38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.else
  %call40 = call ptr @PyErr_Occurred()
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true39
  br label %exit

if.end43:                                         ; preds = %land.lhs.true39, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then33
  %34 = load i64, ptr %noptargs, align 8
  %dec = add i64 %34, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool45 = icmp ne i64 %dec, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  br label %skip_optional_kwonly

if.end47:                                         ; preds = %if.end44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end26
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx49 = getelementptr ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx49, align 8
  %call50 = call i32 @Py_IS_TYPE(ptr noundef %36, ptr noundef @PyFloat_Type)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else55

if.then52:                                        ; preds = %if.end48
  %37 = load ptr, ptr %args.addr, align 8
  %arrayidx53 = getelementptr ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx53, align 8
  %call54 = call double @PyFloat_AS_DOUBLE(ptr noundef %38)
  store double %call54, ptr %abs_tol, align 8
  br label %if.end64

if.else55:                                        ; preds = %if.end48
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx56 = getelementptr ptr, ptr %39, i64 3
  %40 = load ptr, ptr %arrayidx56, align 8
  %call57 = call double @PyFloat_AsDouble(ptr noundef %40)
  store double %call57, ptr %abs_tol, align 8
  %41 = load double, ptr %abs_tol, align 8
  %cmp58 = fcmp oeq double %41, -1.000000e+00
  br i1 %cmp58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.else55
  %call60 = call ptr @PyErr_Occurred()
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  br label %exit

if.end63:                                         ; preds = %land.lhs.true59, %if.else55
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then52
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end64, %if.then46, %if.then25
  %42 = load ptr, ptr %module.addr, align 8
  %43 = load double, ptr %rel_tol, align 8
  %44 = load double, ptr %abs_tol, align 8
  %45 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %call65 = call i32 @cmath_isclose_impl(ptr noundef %42, double %46, double %48, double %50, double %52, double noundef %43, double noundef %44)
  store i32 %call65, ptr %_return_value, align 4
  %53 = load i32, ptr %_return_value, align 4
  %cmp66 = icmp eq i32 %53, -1
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %skip_optional_kwonly
  %call68 = call ptr @PyErr_Occurred()
  %tobool69 = icmp ne ptr %call68, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67
  br label %exit

if.end71:                                         ; preds = %land.lhs.true67, %skip_optional_kwonly
  %54 = load i32, ptr %_return_value, align 4
  %conv = sext i32 %54 to i64
  %call72 = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call72, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end71, %if.then70, %if.then62, %if.then42, %if.then22, %if.then15, %if.then
  %55 = load ptr, ptr %return_value, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isfinite(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call ptr @cmath_isfinite_impl(ptr noundef %5, double %7, double %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isinf(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call ptr @cmath_isinf_impl(ptr noundef %5, double %7, double %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isnan(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call ptr @cmath_isnan_impl(ptr noundef %5, double %7, double %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %x = alloca %struct.Py_complex, align 8
  %y_obj = alloca ptr, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %y_obj, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call { double, double } @PyComplex_AsCComplex(ptr noundef %4)
  %5 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %6 = extractvalue { double, double } %call2, 0
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %8 = extractvalue { double, double } %call2, 1
  store double %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %tmp, i64 16, i1 false)
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %exit

if.end6:                                          ; preds = %if.end
  %9 = load i64, ptr %nargs.addr, align 8
  %cmp7 = icmp slt i64 %9, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %skip_optional

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx10, align 8
  store ptr %11, ptr %y_obj, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end9, %if.then8
  %12 = load ptr, ptr %module.addr, align 8
  %13 = load ptr, ptr %y_obj, align 8
  %14 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %call11 = call ptr @cmath_log_impl(ptr noundef %12, double %15, double %17, ptr noundef %13)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then5, %if.then
  %18 = load ptr, ptr %return_value, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log10(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_log10_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_phase(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call ptr @cmath_phase_impl(ptr noundef %5, double %7, double %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_polar(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call ptr @cmath_polar_impl(ptr noundef %5, double %7, double %9)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_rect(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %r = alloca double, align 8
  %phi = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFloat_Type)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call double @PyFloat_AS_DOUBLE(ptr noundef %6)
  store double %call6, ptr %r, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx7 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call double @PyFloat_AsDouble(ptr noundef %8)
  store double %call8, ptr %r, align 8
  %9 = load double, ptr %r, align 8
  %cmp9 = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx16, align 8
  %call17 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFloat_Type)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.end15
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx20, align 8
  %call21 = call double @PyFloat_AS_DOUBLE(ptr noundef %13)
  store double %call21, ptr %phi, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end15
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx23, align 8
  %call24 = call double @PyFloat_AsDouble(ptr noundef %15)
  store double %call24, ptr %phi, align 8
  %16 = load double, ptr %phi, align 8
  %cmp25 = fcmp oeq double %16, -1.000000e+00
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.else22
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  br label %exit

if.end30:                                         ; preds = %land.lhs.true26, %if.else22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then19
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load double, ptr %r, align 8
  %19 = load double, ptr %phi, align 8
  %call32 = call ptr @cmath_rect_impl(ptr noundef %17, double noundef %18, double noundef %19)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end31, %if.then29, %if.then13, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sin(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_sin_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sinh(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_sinh_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_sqrt(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_sqrt_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tan(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_tan_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_tanh(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %_return_value = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp3 = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @__errno_location() #6
  store i32 0, ptr %call2, align 4
  %5 = load ptr, ptr %module.addr, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call4 = call { double, double } @cmath_tanh_impl(ptr noundef %5, double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %tmp3, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_return_value, ptr align 8 %tmp3, i64 16, i1 false)
  %call5 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call5, align 4
  %cmp = icmp eq i32 %14, 33
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.24)
  br label %exit

if.else:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %16 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %16, 34
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.25)
  br label %exit

if.else10:                                        ; preds = %if.else
  %18 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %_return_value, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call ptr @PyComplex_FromCComplex(double %19, double %21)
  store ptr %call11, ptr %return_value, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end12
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %if.then6, %if.then
  %22 = load ptr, ptr %return_value, align 8
  ret ptr %22
}

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_acos_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s1 = alloca %struct.Py_complex, align 8
  %s2 = alloca %struct.Py_complex, align 8
  %r = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp49 = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %call2 = call i32 @special_type(double noundef %6)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acos_special_values, i64 0, i64 %idxprom
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %call4 = call i32 @special_type(double noundef %7)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx6, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %8 = load double, ptr %real7, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %cmp = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %10 = load double, ptr %imag9, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %cmp10 = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp10, label %if.then11, label %if.else37

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  %imag12 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %12 = load double, ptr %imag12, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %real13 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %14 = load double, ptr %real13, align 8
  %call14 = call double @atan2(double noundef %13, double noundef %14) #7
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %call14, ptr %real15, align 8
  %real16 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real16, align 8
  %cmp17 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then11
  %real19 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %16 = load double, ptr %real19, align 8
  %div = fdiv double %16, 2.000000e+00
  %imag20 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %17 = load double, ptr %imag20, align 8
  %div21 = fdiv double %17, 2.000000e+00
  %call22 = call double @hypot(double noundef %div, double noundef %div21) #7
  %call23 = call double @log(double noundef %call22) #7
  %add = fadd double %call23, 0x3FF62E42FEFA39EF
  %imag24 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %18 = load double, ptr %imag24, align 8
  %19 = call double @llvm.copysign.f64(double %add, double %18)
  %fneg = fneg double %19
  %imag25 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %fneg, ptr %imag25, align 8
  br label %if.end36

if.else:                                          ; preds = %if.then11
  %real26 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %20 = load double, ptr %real26, align 8
  %div27 = fdiv double %20, 2.000000e+00
  %imag28 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %21 = load double, ptr %imag28, align 8
  %div29 = fdiv double %21, 2.000000e+00
  %call30 = call double @hypot(double noundef %div27, double noundef %div29) #7
  %call31 = call double @log(double noundef %call30) #7
  %add32 = fadd double %call31, 0x3FF62E42FEFA39EF
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %22 = load double, ptr %imag33, align 8
  %fneg34 = fneg double %22
  %23 = call double @llvm.copysign.f64(double %add32, double %fneg34)
  %imag35 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %23, ptr %imag35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then18
  br label %if.end63

if.else37:                                        ; preds = %lor.lhs.false8
  %real38 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %24 = load double, ptr %real38, align 8
  %sub = fsub double 1.000000e+00, %24
  %real39 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  store double %sub, ptr %real39, align 8
  %imag40 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %25 = load double, ptr %imag40, align 8
  %fneg41 = fneg double %25
  %imag42 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  store double %fneg41, ptr %imag42, align 8
  %26 = load ptr, ptr %module.addr, align 8
  %27 = getelementptr inbounds { double, double }, ptr %s1, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %s1, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %call43 = call { double, double } @cmath_sqrt_impl(ptr noundef %26, double %28, double %30)
  %31 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %32 = extractvalue { double, double } %call43, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %34 = extractvalue { double, double } %call43, 1
  store double %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1, ptr align 8 %tmp, i64 16, i1 false)
  %real44 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %35 = load double, ptr %real44, align 8
  %add45 = fadd double 1.000000e+00, %35
  %real46 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  store double %add45, ptr %real46, align 8
  %imag47 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %36 = load double, ptr %imag47, align 8
  %imag48 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  store double %36, ptr %imag48, align 8
  %37 = load ptr, ptr %module.addr, align 8
  %38 = getelementptr inbounds { double, double }, ptr %s2, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %s2, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %call50 = call { double, double } @cmath_sqrt_impl(ptr noundef %37, double %39, double %41)
  %42 = getelementptr inbounds { double, double }, ptr %tmp49, i32 0, i32 0
  %43 = extractvalue { double, double } %call50, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %tmp49, i32 0, i32 1
  %45 = extractvalue { double, double } %call50, 1
  store double %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s2, ptr align 8 %tmp49, i64 16, i1 false)
  %real51 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  %46 = load double, ptr %real51, align 8
  %real52 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  %47 = load double, ptr %real52, align 8
  %call53 = call double @atan2(double noundef %46, double noundef %47) #7
  %mul = fmul double 2.000000e+00, %call53
  %real54 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %mul, ptr %real54, align 8
  %real55 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  %48 = load double, ptr %real55, align 8
  %imag56 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  %49 = load double, ptr %imag56, align 8
  %imag58 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  %50 = load double, ptr %imag58, align 8
  %real59 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  %51 = load double, ptr %real59, align 8
  %mul60 = fmul double %50, %51
  %neg = fneg double %mul60
  %52 = call double @llvm.fmuladd.f64(double %48, double %49, double %neg)
  %call61 = call double @asinh(double noundef %52) #7
  %imag62 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %call61, ptr %imag62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else37, %if.end36
  %call64 = call ptr @__errno_location() #6
  store i32 0, ptr %call64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end63, %if.then
  %53 = load { double, double }, ptr %retval, align 8
  ret { double, double } %53
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyComplex_FromCComplex(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @special_type(double noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %d.addr, align 8
  %cmp = fcmp une double %2, 0.000000e+00
  br i1 %cmp, label %if.then1, label %if.else4

if.then1:                                         ; preds = %if.then
  %3 = load double, ptr %d.addr, align 8
  %4 = call double @llvm.copysign.f64(double 1.000000e+00, double %3)
  %cmp2 = fcmp oeq double %4, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.then
  %5 = load double, ptr %d.addr, align 8
  %6 = call double @llvm.copysign.f64(double 1.000000e+00, double %5)
  %cmp5 = fcmp oeq double %6, 1.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i32 3, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load double, ptr %d.addr, align 8
  %8 = call i1 @llvm.is.fpclass.f64(double %7, i32 3)
  br i1 %8, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load double, ptr %d.addr, align 8
  %10 = call double @llvm.copysign.f64(double 1.000000e+00, double %9)
  %cmp10 = fcmp oeq double %10, 1.000000e+00
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  store i32 5, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then8, %if.else7, %if.then6, %if.else, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_sqrt_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %r = alloca %struct.Py_complex, align 8
  %s = alloca double, align 8
  %d = alloca double, align 8
  %ax = alloca double, align 8
  %ay = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %call2 = call i32 @special_type(double noundef %6)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sqrt_special_values, i64 0, i64 %idxprom
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %call4 = call i32 @special_type(double noundef %7)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx6, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %8 = load double, ptr %real7, align 8
  %cmp = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %imag8 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %9 = load double, ptr %imag8, align 8
  %cmp9 = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %real11 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double 0.000000e+00, ptr %real11, align 8
  %imag12 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %10 = load double, ptr %imag12, align 8
  %imag13 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %10, ptr %imag13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %11 = load double, ptr %real15, align 8
  %12 = call double @llvm.fabs.f64(double %11)
  store double %12, ptr %ax, align 8
  %imag16 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %13 = load double, ptr %imag16, align 8
  %14 = call double @llvm.fabs.f64(double %13)
  store double %14, ptr %ay, align 8
  %15 = load double, ptr %ax, align 8
  %cmp17 = fcmp olt double %15, 0x10000000000000
  br i1 %cmp17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %if.end14
  %16 = load double, ptr %ay, align 8
  %cmp19 = fcmp olt double %16, 0x10000000000000
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true18
  %17 = load double, ptr %ax, align 8
  %call21 = call double @ldexp(double noundef %17, i32 noundef 53) #7
  store double %call21, ptr %ax, align 8
  %18 = load double, ptr %ax, align 8
  %19 = load double, ptr %ax, align 8
  %20 = load double, ptr %ay, align 8
  %call22 = call double @ldexp(double noundef %20, i32 noundef 53) #7
  %call23 = call double @hypot(double noundef %19, double noundef %call22) #7
  %add = fadd double %18, %call23
  %call24 = call double @sqrt(double noundef %add) #7
  %call25 = call double @ldexp(double noundef %call24, i32 noundef -27) #7
  store double %call25, ptr %s, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true18, %if.end14
  %21 = load double, ptr %ax, align 8
  %div = fdiv double %21, 8.000000e+00
  store double %div, ptr %ax, align 8
  %22 = load double, ptr %ax, align 8
  %23 = load double, ptr %ax, align 8
  %24 = load double, ptr %ay, align 8
  %div26 = fdiv double %24, 8.000000e+00
  %call27 = call double @hypot(double noundef %23, double noundef %div26) #7
  %add28 = fadd double %22, %call27
  %call29 = call double @sqrt(double noundef %add28) #7
  %mul = fmul double 2.000000e+00, %call29
  store double %mul, ptr %s, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then20
  %25 = load double, ptr %ay, align 8
  %26 = load double, ptr %s, align 8
  %mul31 = fmul double 2.000000e+00, %26
  %div32 = fdiv double %25, %mul31
  store double %div32, ptr %d, align 8
  %real33 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %27 = load double, ptr %real33, align 8
  %cmp34 = fcmp oge double %27, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.end30
  %28 = load double, ptr %s, align 8
  %real36 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %28, ptr %real36, align 8
  %29 = load double, ptr %d, align 8
  %imag37 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %30 = load double, ptr %imag37, align 8
  %31 = call double @llvm.copysign.f64(double %29, double %30)
  %imag38 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %31, ptr %imag38, align 8
  br label %if.end43

if.else39:                                        ; preds = %if.end30
  %32 = load double, ptr %d, align 8
  %real40 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %32, ptr %real40, align 8
  %33 = load double, ptr %s, align 8
  %imag41 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %34 = load double, ptr %imag41, align 8
  %35 = call double @llvm.copysign.f64(double %33, double %34)
  %imag42 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %35, ptr %imag42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then35
  %call44 = call ptr @__errno_location() #6
  store i32 0, ptr %call44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end43, %if.then10, %if.then
  %36 = load { double, double }, ptr %retval, align 8
  ret { double, double } %36
}

; Function Attrs: nounwind
declare double @asinh(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_acosh_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s1 = alloca %struct.Py_complex, align 8
  %s2 = alloca %struct.Py_complex, align 8
  %r = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp32 = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %call2 = call i32 @special_type(double noundef %6)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @acosh_special_values, i64 0, i64 %idxprom
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %call4 = call i32 @special_type(double noundef %7)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx6, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %8 = load double, ptr %real7, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %cmp = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %10 = load double, ptr %imag9, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %cmp10 = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  %real12 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %12 = load double, ptr %real12, align 8
  %div = fdiv double %12, 2.000000e+00
  %imag13 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %13 = load double, ptr %imag13, align 8
  %div14 = fdiv double %13, 2.000000e+00
  %call15 = call double @hypot(double noundef %div, double noundef %div14) #7
  %call16 = call double @log(double noundef %call15) #7
  %add = fadd double %call16, 0x3FF62E42FEFA39EF
  %real17 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %add, ptr %real17, align 8
  %imag18 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %14 = load double, ptr %imag18, align 8
  %real19 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real19, align 8
  %call20 = call double @atan2(double noundef %14, double noundef %15) #7
  %imag21 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %call20, ptr %imag21, align 8
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false8
  %real22 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %16 = load double, ptr %real22, align 8
  %sub = fsub double %16, 1.000000e+00
  %real23 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  store double %sub, ptr %real23, align 8
  %imag24 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %17 = load double, ptr %imag24, align 8
  %imag25 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  store double %17, ptr %imag25, align 8
  %18 = load ptr, ptr %module.addr, align 8
  %19 = getelementptr inbounds { double, double }, ptr %s1, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %s1, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %call26 = call { double, double } @cmath_sqrt_impl(ptr noundef %18, double %20, double %22)
  %23 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %24 = extractvalue { double, double } %call26, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %26 = extractvalue { double, double } %call26, 1
  store double %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1, ptr align 8 %tmp, i64 16, i1 false)
  %real27 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %27 = load double, ptr %real27, align 8
  %add28 = fadd double %27, 1.000000e+00
  %real29 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  store double %add28, ptr %real29, align 8
  %imag30 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %28 = load double, ptr %imag30, align 8
  %imag31 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  store double %28, ptr %imag31, align 8
  %29 = load ptr, ptr %module.addr, align 8
  %30 = getelementptr inbounds { double, double }, ptr %s2, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %s2, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %call33 = call { double, double } @cmath_sqrt_impl(ptr noundef %29, double %31, double %33)
  %34 = getelementptr inbounds { double, double }, ptr %tmp32, i32 0, i32 0
  %35 = extractvalue { double, double } %call33, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %tmp32, i32 0, i32 1
  %37 = extractvalue { double, double } %call33, 1
  store double %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s2, ptr align 8 %tmp32, i64 16, i1 false)
  %real34 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  %38 = load double, ptr %real34, align 8
  %real35 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  %39 = load double, ptr %real35, align 8
  %imag36 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  %40 = load double, ptr %imag36, align 8
  %imag37 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  %41 = load double, ptr %imag37, align 8
  %mul38 = fmul double %40, %41
  %42 = call double @llvm.fmuladd.f64(double %38, double %39, double %mul38)
  %call39 = call double @asinh(double noundef %42) #7
  %real40 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %call39, ptr %real40, align 8
  %imag41 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  %43 = load double, ptr %imag41, align 8
  %real42 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  %44 = load double, ptr %real42, align 8
  %call43 = call double @atan2(double noundef %43, double noundef %44) #7
  %mul = fmul double 2.000000e+00, %call43
  %imag44 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %mul, ptr %imag44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then11
  %call46 = call ptr @__errno_location() #6
  store i32 0, ptr %call46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %45 = load { double, double }, ptr %retval, align 8
  ret { double, double } %45
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_asin_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  %fneg = fneg double %2
  %real = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  store double %fneg, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %3 = load double, ptr %real1, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  store double %3, ptr %imag2, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @cmath_asinh_impl(ptr noundef %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %tmp, i64 16, i1 false)
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  %13 = load double, ptr %imag3, align 8
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %13, ptr %real4, align 8
  %real5 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  %14 = load double, ptr %real5, align 8
  %fneg6 = fneg double %14
  %imag7 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %fneg6, ptr %imag7, align 8
  %15 = load { double, double }, ptr %retval, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_asinh_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s1 = alloca %struct.Py_complex, align 8
  %s2 = alloca %struct.Py_complex, align 8
  %r = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp49 = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %call2 = call i32 @special_type(double noundef %6)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @asinh_special_values, i64 0, i64 %idxprom
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %call4 = call i32 @special_type(double noundef %7)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx6, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %8 = load double, ptr %real7, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  %cmp = fcmp ogt double %9, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %10 = load double, ptr %imag9, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  %cmp10 = fcmp ogt double %11, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp10, label %if.then11, label %if.else37

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  %imag12 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %12 = load double, ptr %imag12, align 8
  %cmp13 = fcmp oge double %12, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %13 = load double, ptr %real15, align 8
  %div = fdiv double %13, 2.000000e+00
  %imag16 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %14 = load double, ptr %imag16, align 8
  %div17 = fdiv double %14, 2.000000e+00
  %call18 = call double @hypot(double noundef %div, double noundef %div17) #7
  %call19 = call double @log(double noundef %call18) #7
  %add = fadd double %call19, 0x3FF62E42FEFA39EF
  %real20 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real20, align 8
  %16 = call double @llvm.copysign.f64(double %add, double %15)
  %real21 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %16, ptr %real21, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then11
  %real22 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %17 = load double, ptr %real22, align 8
  %div23 = fdiv double %17, 2.000000e+00
  %imag24 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %18 = load double, ptr %imag24, align 8
  %div25 = fdiv double %18, 2.000000e+00
  %call26 = call double @hypot(double noundef %div23, double noundef %div25) #7
  %call27 = call double @log(double noundef %call26) #7
  %add28 = fadd double %call27, 0x3FF62E42FEFA39EF
  %real29 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %19 = load double, ptr %real29, align 8
  %fneg = fneg double %19
  %20 = call double @llvm.copysign.f64(double %add28, double %fneg)
  %fneg30 = fneg double %20
  %real31 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %fneg30, ptr %real31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then14
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %21 = load double, ptr %imag33, align 8
  %real34 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %22 = load double, ptr %real34, align 8
  %23 = call double @llvm.fabs.f64(double %22)
  %call35 = call double @atan2(double noundef %21, double noundef %23) #7
  %imag36 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %call35, ptr %imag36, align 8
  br label %if.end67

if.else37:                                        ; preds = %lor.lhs.false8
  %imag38 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %24 = load double, ptr %imag38, align 8
  %add39 = fadd double 1.000000e+00, %24
  %real40 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  store double %add39, ptr %real40, align 8
  %real41 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %25 = load double, ptr %real41, align 8
  %fneg42 = fneg double %25
  %imag43 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  store double %fneg42, ptr %imag43, align 8
  %26 = load ptr, ptr %module.addr, align 8
  %27 = getelementptr inbounds { double, double }, ptr %s1, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds { double, double }, ptr %s1, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %call44 = call { double, double } @cmath_sqrt_impl(ptr noundef %26, double %28, double %30)
  %31 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %32 = extractvalue { double, double } %call44, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %34 = extractvalue { double, double } %call44, 1
  store double %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1, ptr align 8 %tmp, i64 16, i1 false)
  %imag45 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %35 = load double, ptr %imag45, align 8
  %sub = fsub double 1.000000e+00, %35
  %real46 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  store double %sub, ptr %real46, align 8
  %real47 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %36 = load double, ptr %real47, align 8
  %imag48 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  store double %36, ptr %imag48, align 8
  %37 = load ptr, ptr %module.addr, align 8
  %38 = getelementptr inbounds { double, double }, ptr %s2, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds { double, double }, ptr %s2, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %call50 = call { double, double } @cmath_sqrt_impl(ptr noundef %37, double %39, double %41)
  %42 = getelementptr inbounds { double, double }, ptr %tmp49, i32 0, i32 0
  %43 = extractvalue { double, double } %call50, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %tmp49, i32 0, i32 1
  %45 = extractvalue { double, double } %call50, 1
  store double %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s2, ptr align 8 %tmp49, i64 16, i1 false)
  %real51 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  %46 = load double, ptr %real51, align 8
  %imag52 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  %47 = load double, ptr %imag52, align 8
  %real53 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  %48 = load double, ptr %real53, align 8
  %imag54 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  %49 = load double, ptr %imag54, align 8
  %mul55 = fmul double %48, %49
  %neg = fneg double %mul55
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %neg)
  %call56 = call double @asinh(double noundef %50) #7
  %real57 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %call56, ptr %real57, align 8
  %imag58 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %51 = load double, ptr %imag58, align 8
  %real59 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 0
  %52 = load double, ptr %real59, align 8
  %real60 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 0
  %53 = load double, ptr %real60, align 8
  %imag61 = getelementptr inbounds %struct.Py_complex, ptr %s1, i32 0, i32 1
  %54 = load double, ptr %imag61, align 8
  %imag62 = getelementptr inbounds %struct.Py_complex, ptr %s2, i32 0, i32 1
  %55 = load double, ptr %imag62, align 8
  %mul63 = fmul double %54, %55
  %neg64 = fneg double %mul63
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg64)
  %call65 = call double @atan2(double noundef %51, double noundef %56) #7
  %imag66 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %call65, ptr %imag66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else37, %if.end32
  %call68 = call ptr @__errno_location() #6
  store i32 0, ptr %call68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end67, %if.then
  %57 = load { double, double }, ptr %retval, align 8
  ret { double, double } %57
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_atan_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  %fneg = fneg double %2
  %real = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  store double %fneg, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %3 = load double, ptr %real1, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  store double %3, ptr %imag2, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @cmath_atanh_impl(ptr noundef %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %tmp, i64 16, i1 false)
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  %13 = load double, ptr %imag3, align 8
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %13, ptr %real4, align 8
  %real5 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  %14 = load double, ptr %real5, align 8
  %fneg6 = fneg double %14
  %imag7 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %fneg6, ptr %imag7, align 8
  %15 = load { double, double }, ptr %retval, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_atanh_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %r = alloca %struct.Py_complex, align 8
  %ay = alloca double, align 8
  %h = alloca double, align 8
  %agg.tmp = alloca %struct.Py_complex, align 8
  %agg.tmp9 = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %call2 = call i32 @special_type(double noundef %6)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @atanh_special_values, i64 0, i64 %idxprom
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %call4 = call i32 @special_type(double noundef %7)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx6, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %8 = load double, ptr %real7, align 8
  %cmp = fcmp olt double %8, 0.000000e+00
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %module.addr, align 8
  %10 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %call10 = call { double, double } @_Py_c_neg(double %11, double %13)
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %15 = extractvalue { double, double } %call10, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %17 = extractvalue { double, double } %call10, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %agg.tmp9, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %call11 = call { double, double } @cmath_atanh_impl(ptr noundef %9, double %19, double %21)
  %22 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { double, double } %call11, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { double, double } %call11, 1
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %call12 = call { double, double } @_Py_c_neg(double %27, double %29)
  %30 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %31 = extractvalue { double, double } %call12, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %33 = extractvalue { double, double } %call12, 1
  store double %33, ptr %32, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %imag14 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %34 = load double, ptr %imag14, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  store double %35, ptr %ay, align 8
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %36 = load double, ptr %real15, align 8
  %call16 = call double @sqrt(double noundef 0x7FCFFFFFFFFFFFFF) #7
  %cmp17 = fcmp ogt double %36, %call16
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %37 = load double, ptr %ay, align 8
  %call19 = call double @sqrt(double noundef 0x7FCFFFFFFFFFFFFF) #7
  %cmp20 = fcmp ogt double %37, %call19
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false18, %if.end13
  %real22 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %38 = load double, ptr %real22, align 8
  %div = fdiv double %38, 2.000000e+00
  %imag23 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %39 = load double, ptr %imag23, align 8
  %div24 = fdiv double %39, 2.000000e+00
  %call25 = call double @hypot(double noundef %div, double noundef %div24) #7
  store double %call25, ptr %h, align 8
  %real26 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %40 = load double, ptr %real26, align 8
  %div27 = fdiv double %40, 4.000000e+00
  %41 = load double, ptr %h, align 8
  %div28 = fdiv double %div27, %41
  %42 = load double, ptr %h, align 8
  %div29 = fdiv double %div28, %42
  %real30 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %div29, ptr %real30, align 8
  %imag31 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %43 = load double, ptr %imag31, align 8
  %fneg = fneg double %43
  %44 = call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %fneg)
  %fneg32 = fneg double %44
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %fneg32, ptr %imag33, align 8
  %call34 = call ptr @__errno_location() #6
  store i32 0, ptr %call34, align 4
  br label %if.end85

if.else:                                          ; preds = %lor.lhs.false18
  %real35 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %45 = load double, ptr %real35, align 8
  %cmp36 = fcmp oeq double %45, 1.000000e+00
  br i1 %cmp36, label %land.lhs.true, label %if.else61

land.lhs.true:                                    ; preds = %if.else
  %46 = load double, ptr %ay, align 8
  %call37 = call double @sqrt(double noundef 0x10000000000000) #7
  %cmp38 = fcmp olt double %46, %call37
  br i1 %cmp38, label %if.then39, label %if.else61

if.then39:                                        ; preds = %land.lhs.true
  %47 = load double, ptr %ay, align 8
  %cmp40 = fcmp oeq double %47, 0.000000e+00
  br i1 %cmp40, label %if.then41, label %if.else46

if.then41:                                        ; preds = %if.then39
  %real42 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real42, align 8
  %imag43 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %48 = load double, ptr %imag43, align 8
  %imag44 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %48, ptr %imag44, align 8
  %call45 = call ptr @__errno_location() #6
  store i32 33, ptr %call45, align 4
  br label %if.end60

if.else46:                                        ; preds = %if.then39
  %49 = load double, ptr %ay, align 8
  %call47 = call double @sqrt(double noundef %49) #7
  %50 = load double, ptr %ay, align 8
  %call48 = call double @hypot(double noundef %50, double noundef 2.000000e+00) #7
  %call49 = call double @sqrt(double noundef %call48) #7
  %div50 = fdiv double %call47, %call49
  %call51 = call double @log(double noundef %div50) #7
  %fneg52 = fneg double %call51
  %real53 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %fneg52, ptr %real53, align 8
  %51 = load double, ptr %ay, align 8
  %fneg54 = fneg double %51
  %call55 = call double @atan2(double noundef 2.000000e+00, double noundef %fneg54) #7
  %div56 = fdiv double %call55, 2.000000e+00
  %imag57 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %52 = load double, ptr %imag57, align 8
  %53 = call double @llvm.copysign.f64(double %div56, double %52)
  %imag58 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %53, ptr %imag58, align 8
  %call59 = call ptr @__errno_location() #6
  store i32 0, ptr %call59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else46, %if.then41
  br label %if.end84

if.else61:                                        ; preds = %land.lhs.true, %if.else
  %real62 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %54 = load double, ptr %real62, align 8
  %mul = fmul double 4.000000e+00, %54
  %real63 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %55 = load double, ptr %real63, align 8
  %sub = fsub double 1.000000e+00, %55
  %real64 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %56 = load double, ptr %real64, align 8
  %sub65 = fsub double 1.000000e+00, %56
  %57 = load double, ptr %ay, align 8
  %58 = load double, ptr %ay, align 8
  %mul67 = fmul double %57, %58
  %59 = call double @llvm.fmuladd.f64(double %sub, double %sub65, double %mul67)
  %div68 = fdiv double %mul, %59
  %call69 = call double @_Py_log1p(double noundef %div68)
  %div70 = fdiv double %call69, 4.000000e+00
  %real71 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %div70, ptr %real71, align 8
  %imag72 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %60 = load double, ptr %imag72, align 8
  %mul73 = fmul double -2.000000e+00, %60
  %real74 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %61 = load double, ptr %real74, align 8
  %sub75 = fsub double 1.000000e+00, %61
  %real76 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %62 = load double, ptr %real76, align 8
  %add = fadd double 1.000000e+00, %62
  %63 = load double, ptr %ay, align 8
  %64 = load double, ptr %ay, align 8
  %mul78 = fmul double %63, %64
  %neg = fneg double %mul78
  %65 = call double @llvm.fmuladd.f64(double %sub75, double %add, double %neg)
  %call79 = call double @atan2(double noundef %mul73, double noundef %65) #7
  %fneg80 = fneg double %call79
  %div81 = fdiv double %fneg80, 2.000000e+00
  %imag82 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %div81, ptr %imag82, align 8
  %call83 = call ptr @__errno_location() #6
  store i32 0, ptr %call83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else61, %if.end60
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end85, %if.then8, %if.then
  %66 = load { double, double }, ptr %retval, align 8
  ret { double, double } %66
}

declare { double, double } @_Py_c_neg(double, double) #1

; Function Attrs: nounwind uwtable
define internal double @_Py_log1p(double noundef %x) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %x.addr, align 8
  store double %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8
  %call = call double @log1p(double noundef %2) #7
  store double %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: nounwind
declare double @log1p(double noundef) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_cos_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  %fneg = fneg double %2
  %real = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %fneg, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %3 = load double, ptr %real1, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %3, ptr %imag2, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %retval, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @cmath_cosh_impl(ptr noundef %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 16, i1 false)
  %13 = load { double, double }, ptr %retval, align 8
  ret { double, double } %13
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_cosh_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %x_minus_one = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end38, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %7 = call double @llvm.fabs.f64(double %6) #8
  %isinf = fcmp oeq double %7, 0x7FF0000000000000
  %8 = bitcast double %6 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.then
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %12 = load double, ptr %imag2, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %land.lhs.true3, label %if.else20

land.lhs.true3:                                   ; preds = %land.lhs.true
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %14 = load double, ptr %imag4, align 8
  %cmp = fcmp une double %14, 0.000000e+00
  br i1 %cmp, label %if.then5, label %if.else20

if.then5:                                         ; preds = %land.lhs.true3
  %real6 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real6, align 8
  %cmp7 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %16 = load double, ptr %imag9, align 8
  %call = call double @cos(double noundef %16) #7
  %17 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call)
  %real10 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %17, ptr %real10, align 8
  %imag11 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %18 = load double, ptr %imag11, align 8
  %call12 = call double @sin(double noundef %18) #7
  %19 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call12)
  %imag13 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %19, ptr %imag13, align 8
  br label %if.end

if.else:                                          ; preds = %if.then5
  %imag14 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %20 = load double, ptr %imag14, align 8
  %call15 = call double @cos(double noundef %20) #7
  %21 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call15)
  %real16 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %21, ptr %real16, align 8
  %imag17 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %22 = load double, ptr %imag17, align 8
  %call18 = call double @sin(double noundef %22) #7
  %23 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call18)
  %fneg = fneg double %23
  %imag19 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %fneg, ptr %imag19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end27

if.else20:                                        ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %real21 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %24 = load double, ptr %real21, align 8
  %call22 = call i32 @special_type(double noundef %24)
  %idxprom = zext i32 %call22 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @cosh_special_values, i64 0, i64 %idxprom
  %imag23 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %25 = load double, ptr %imag23, align 8
  %call24 = call i32 @special_type(double noundef %25)
  %idxprom25 = zext i32 %call24 to i64
  %arrayidx26 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx26, i64 16, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.end
  %imag28 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %26 = load double, ptr %imag28, align 8
  %27 = call double @llvm.fabs.f64(double %26) #8
  %isinf29 = fcmp oeq double %27, 0x7FF0000000000000
  %28 = bitcast double %26 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %isinf29, i32 %30, i32 0
  %tobool30 = icmp ne i32 %31, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else35

land.lhs.true31:                                  ; preds = %if.end27
  %real32 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %32 = load double, ptr %real32, align 8
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 3)
  br i1 %33, label %if.else35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true31
  %call34 = call ptr @__errno_location() #6
  store i32 33, ptr %call34, align 4
  br label %if.end37

if.else35:                                        ; preds = %land.lhs.true31, %if.end27
  %call36 = call ptr @__errno_location() #6
  store i32 0, ptr %call36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %real39 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %34 = load double, ptr %real39, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %call40 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #7
  %cmp41 = fcmp ogt double %35, %call40
  br i1 %cmp41, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.end38
  %real43 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %36 = load double, ptr %real43, align 8
  %real44 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %37 = load double, ptr %real44, align 8
  %38 = call double @llvm.copysign.f64(double 1.000000e+00, double %37)
  %sub = fsub double %36, %38
  store double %sub, ptr %x_minus_one, align 8
  %imag45 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %39 = load double, ptr %imag45, align 8
  %call46 = call double @cos(double noundef %39) #7
  %40 = load double, ptr %x_minus_one, align 8
  %call47 = call double @cosh(double noundef %40) #7
  %mul = fmul double %call46, %call47
  %mul48 = fmul double %mul, 0x4005BF0A8B145769
  %real49 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul48, ptr %real49, align 8
  %imag50 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %41 = load double, ptr %imag50, align 8
  %call51 = call double @sin(double noundef %41) #7
  %42 = load double, ptr %x_minus_one, align 8
  %call52 = call double @sinh(double noundef %42) #7
  %mul53 = fmul double %call51, %call52
  %mul54 = fmul double %mul53, 0x4005BF0A8B145769
  %imag55 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul54, ptr %imag55, align 8
  br label %if.end69

if.else56:                                        ; preds = %if.end38
  %imag57 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %43 = load double, ptr %imag57, align 8
  %call58 = call double @cos(double noundef %43) #7
  %real59 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %44 = load double, ptr %real59, align 8
  %call60 = call double @cosh(double noundef %44) #7
  %mul61 = fmul double %call58, %call60
  %real62 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul61, ptr %real62, align 8
  %imag63 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %45 = load double, ptr %imag63, align 8
  %call64 = call double @sin(double noundef %45) #7
  %real65 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %46 = load double, ptr %real65, align 8
  %call66 = call double @sinh(double noundef %46) #7
  %mul67 = fmul double %call64, %call66
  %imag68 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul67, ptr %imag68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else56, %if.then42
  %real70 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  %47 = load double, ptr %real70, align 8
  %48 = call double @llvm.fabs.f64(double %47) #8
  %isinf71 = fcmp oeq double %48, 0x7FF0000000000000
  %49 = bitcast double %47 to i64
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1, i32 1
  %52 = select i1 %isinf71, i32 %51, i32 0
  %tobool72 = icmp ne i32 %52, 0
  br i1 %tobool72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %imag74 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  %53 = load double, ptr %imag74, align 8
  %54 = call double @llvm.fabs.f64(double %53) #8
  %isinf75 = fcmp oeq double %54, 0x7FF0000000000000
  %55 = bitcast double %53 to i64
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, i32 -1, i32 1
  %58 = select i1 %isinf75, i32 %57, i32 0
  %tobool76 = icmp ne i32 %58, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %lor.lhs.false73, %if.end69
  %call78 = call ptr @__errno_location() #6
  store i32 34, ptr %call78, align 4
  br label %if.end81

if.else79:                                        ; preds = %lor.lhs.false73
  %call80 = call ptr @__errno_location() #6
  store i32 0, ptr %call80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  br label %return

return:                                           ; preds = %if.end81, %if.end37
  %59 = load { double, double }, ptr %retval, align 8
  ret { double, double } %59
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nounwind
declare double @cosh(double noundef) #5

; Function Attrs: nounwind
declare double @sinh(double noundef) #5

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_exp_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %l = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end45, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %7 = call double @llvm.fabs.f64(double %6) #8
  %isinf = fcmp oeq double %7, 0x7FF0000000000000
  %8 = bitcast double %6 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.then
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %12 = load double, ptr %imag2, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %land.lhs.true3, label %if.else20

land.lhs.true3:                                   ; preds = %land.lhs.true
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %14 = load double, ptr %imag4, align 8
  %cmp = fcmp une double %14, 0.000000e+00
  br i1 %cmp, label %if.then5, label %if.else20

if.then5:                                         ; preds = %land.lhs.true3
  %real6 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real6, align 8
  %cmp7 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %16 = load double, ptr %imag9, align 8
  %call = call double @cos(double noundef %16) #7
  %17 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call)
  %real10 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %17, ptr %real10, align 8
  %imag11 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %18 = load double, ptr %imag11, align 8
  %call12 = call double @sin(double noundef %18) #7
  %19 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call12)
  %imag13 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %19, ptr %imag13, align 8
  br label %if.end

if.else:                                          ; preds = %if.then5
  %imag14 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %20 = load double, ptr %imag14, align 8
  %call15 = call double @cos(double noundef %20) #7
  %21 = call double @llvm.copysign.f64(double 0.000000e+00, double %call15)
  %real16 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %21, ptr %real16, align 8
  %imag17 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %22 = load double, ptr %imag17, align 8
  %call18 = call double @sin(double noundef %22) #7
  %23 = call double @llvm.copysign.f64(double 0.000000e+00, double %call18)
  %imag19 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %23, ptr %imag19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end27

if.else20:                                        ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %real21 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %24 = load double, ptr %real21, align 8
  %call22 = call i32 @special_type(double noundef %24)
  %idxprom = zext i32 %call22 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @exp_special_values, i64 0, i64 %idxprom
  %imag23 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %25 = load double, ptr %imag23, align 8
  %call24 = call i32 @special_type(double noundef %25)
  %idxprom25 = zext i32 %call24 to i64
  %arrayidx26 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx26, i64 16, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.end
  %imag28 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %26 = load double, ptr %imag28, align 8
  %27 = call double @llvm.fabs.f64(double %26) #8
  %isinf29 = fcmp oeq double %27, 0x7FF0000000000000
  %28 = bitcast double %26 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %isinf29, i32 %30, i32 0
  %tobool30 = icmp ne i32 %31, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else42

land.lhs.true31:                                  ; preds = %if.end27
  %real32 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %32 = load double, ptr %real32, align 8
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 504)
  br i1 %33, label %if.then40, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true31
  %real34 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %34 = load double, ptr %real34, align 8
  %35 = call double @llvm.fabs.f64(double %34) #8
  %isinf35 = fcmp oeq double %35, 0x7FF0000000000000
  %36 = bitcast double %34 to i64
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 -1, i32 1
  %39 = select i1 %isinf35, i32 %38, i32 0
  %tobool36 = icmp ne i32 %39, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.else42

land.lhs.true37:                                  ; preds = %lor.lhs.false33
  %real38 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %40 = load double, ptr %real38, align 8
  %cmp39 = fcmp ogt double %40, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %land.lhs.true37, %land.lhs.true31
  %call41 = call ptr @__errno_location() #6
  store i32 33, ptr %call41, align 4
  br label %if.end44

if.else42:                                        ; preds = %land.lhs.true37, %lor.lhs.false33, %if.end27
  %call43 = call ptr @__errno_location() #6
  store i32 0, ptr %call43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %if.then40
  br label %return

if.end45:                                         ; preds = %lor.lhs.false
  %real46 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %41 = load double, ptr %real46, align 8
  %call47 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #7
  %cmp48 = fcmp ogt double %41, %call47
  br i1 %cmp48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %if.end45
  %real50 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %42 = load double, ptr %real50, align 8
  %sub = fsub double %42, 1.000000e+00
  %call51 = call double @exp(double noundef %sub) #7
  store double %call51, ptr %l, align 8
  %43 = load double, ptr %l, align 8
  %imag52 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %44 = load double, ptr %imag52, align 8
  %call53 = call double @cos(double noundef %44) #7
  %mul = fmul double %43, %call53
  %mul54 = fmul double %mul, 0x4005BF0A8B145769
  %real55 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul54, ptr %real55, align 8
  %45 = load double, ptr %l, align 8
  %imag56 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %46 = load double, ptr %imag56, align 8
  %call57 = call double @sin(double noundef %46) #7
  %mul58 = fmul double %45, %call57
  %mul59 = fmul double %mul58, 0x4005BF0A8B145769
  %imag60 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul59, ptr %imag60, align 8
  br label %if.end72

if.else61:                                        ; preds = %if.end45
  %real62 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %47 = load double, ptr %real62, align 8
  %call63 = call double @exp(double noundef %47) #7
  store double %call63, ptr %l, align 8
  %48 = load double, ptr %l, align 8
  %imag64 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %49 = load double, ptr %imag64, align 8
  %call65 = call double @cos(double noundef %49) #7
  %mul66 = fmul double %48, %call65
  %real67 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul66, ptr %real67, align 8
  %50 = load double, ptr %l, align 8
  %imag68 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %51 = load double, ptr %imag68, align 8
  %call69 = call double @sin(double noundef %51) #7
  %mul70 = fmul double %50, %call69
  %imag71 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul70, ptr %imag71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else61, %if.then49
  %real73 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  %52 = load double, ptr %real73, align 8
  %53 = call double @llvm.fabs.f64(double %52) #8
  %isinf74 = fcmp oeq double %53, 0x7FF0000000000000
  %54 = bitcast double %52 to i64
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 -1, i32 1
  %57 = select i1 %isinf74, i32 %56, i32 0
  %tobool75 = icmp ne i32 %57, 0
  br i1 %tobool75, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end72
  %imag77 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  %58 = load double, ptr %imag77, align 8
  %59 = call double @llvm.fabs.f64(double %58) #8
  %isinf78 = fcmp oeq double %59, 0x7FF0000000000000
  %60 = bitcast double %58 to i64
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i32 -1, i32 1
  %63 = select i1 %isinf78, i32 %62, i32 0
  %tobool79 = icmp ne i32 %63, 0
  br i1 %tobool79, label %if.then80, label %if.else82

if.then80:                                        ; preds = %lor.lhs.false76, %if.end72
  %call81 = call ptr @__errno_location() #6
  store i32 34, ptr %call81, align 4
  br label %if.end84

if.else82:                                        ; preds = %lor.lhs.false76
  %call83 = call ptr @__errno_location() #6
  store i32 0, ptr %call83, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else82, %if.then80
  br label %return

return:                                           ; preds = %if.end84, %if.end44
  %64 = load { double, double }, ptr %retval, align 8
  ret { double, double } %64
}

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %0, i32 0, i32 1
  %1 = load double, ptr %ob_fval, align 8
  ret double %1
}

declare double @PyFloat_AsDouble(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmath_isclose_impl(ptr noundef %module, double %a.coerce0, double %a.coerce1, double %b.coerce0, double %b.coerce1, double noundef %rel_tol, double noundef %abs_tol) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.Py_complex, align 8
  %b = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %rel_tol.addr = alloca double, align 8
  %abs_tol.addr = alloca double, align 8
  %diff = alloca double, align 8
  %agg.tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  store double %b.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  store double %b.coerce1, ptr %3, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %rel_tol, ptr %rel_tol.addr, align 8
  store double %abs_tol, ptr %abs_tol.addr, align 8
  %4 = load double, ptr %rel_tol.addr, align 8
  %cmp = fcmp olt double %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load double, ptr %abs_tol.addr, align 8
  %cmp1 = fcmp olt double %5, 0.000000e+00
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %7 = load double, ptr %real, align 8
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %8 = load double, ptr %real2, align 8
  %cmp3 = fcmp oeq double %7, %8
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %imag = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %9 = load double, ptr %imag, align 8
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %10 = load double, ptr %imag4, align 8
  %cmp5 = fcmp oeq double %9, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %real8 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 0
  %11 = load double, ptr %real8, align 8
  %12 = call double @llvm.fabs.f64(double %11) #8
  %isinf = fcmp oeq double %12, 0x7FF0000000000000
  %13 = bitcast double %11 to i64
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1, i32 1
  %16 = select i1 %isinf, i32 %15, i32 0
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %imag10 = getelementptr inbounds %struct.Py_complex, ptr %a, i32 0, i32 1
  %17 = load double, ptr %imag10, align 8
  %18 = call double @llvm.fabs.f64(double %17) #8
  %isinf11 = fcmp oeq double %18, 0x7FF0000000000000
  %19 = bitcast double %17 to i64
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %isinf11, i32 %21, i32 0
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.then21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %real14 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 0
  %23 = load double, ptr %real14, align 8
  %24 = call double @llvm.fabs.f64(double %23) #8
  %isinf15 = fcmp oeq double %24, 0x7FF0000000000000
  %25 = bitcast double %23 to i64
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = select i1 %isinf15, i32 %27, i32 0
  %tobool16 = icmp ne i32 %28, 0
  br i1 %tobool16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %imag18 = getelementptr inbounds %struct.Py_complex, ptr %b, i32 0, i32 1
  %29 = load double, ptr %imag18, align 8
  %30 = call double @llvm.fabs.f64(double %29) #8
  %isinf19 = fcmp oeq double %30, 0x7FF0000000000000
  %31 = bitcast double %29 to i64
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 -1, i32 1
  %34 = select i1 %isinf19, i32 %33, i32 0
  %tobool20 = icmp ne i32 %34, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17
  %35 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %call = call { double, double } @_Py_c_diff(double %36, double %38, double %40, double %42)
  %43 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %44 = extractvalue { double, double } %call, 0
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %46 = extractvalue { double, double } %call, 1
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %call23 = call double @_Py_c_abs(double %48, double %50)
  store double %call23, ptr %diff, align 8
  %51 = load double, ptr %diff, align 8
  %52 = load double, ptr %rel_tol.addr, align 8
  %53 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %b, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %call24 = call double @_Py_c_abs(double %54, double %56)
  %mul = fmul double %52, %call24
  %cmp25 = fcmp ole double %51, %mul
  br i1 %cmp25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end22
  %57 = load double, ptr %diff, align 8
  %58 = load double, ptr %rel_tol.addr, align 8
  %59 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %a, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %call27 = call double @_Py_c_abs(double %60, double %62)
  %mul28 = fmul double %58, %call27
  %cmp29 = fcmp ole double %57, %mul28
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false26
  %63 = load double, ptr %diff, align 8
  %64 = load double, ptr %abs_tol.addr, align 8
  %cmp30 = fcmp ole double %63, %64
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false26, %if.end22
  %65 = phi i1 [ true, %lor.lhs.false26 ], [ true, %if.end22 ], [ %cmp30, %lor.rhs ]
  %lor.ext = zext i1 %65 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then21, %if.then6, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare double @_Py_c_abs(double, double) #1

declare { double, double } @_Py_c_diff(double, double, double, double) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isfinite_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %conv = sext i32 %land.ext to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isinf_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call double @llvm.fabs.f64(double %2) #8
  %isinf = fcmp oeq double %3, 0x7FF0000000000000
  %4 = bitcast double %2 to i64
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  %7 = select i1 %isinf, i32 %6, i32 0
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %8 = load double, ptr %imag, align 8
  %9 = call double @llvm.fabs.f64(double %8) #8
  %isinf1 = fcmp oeq double %9, 0x7FF0000000000000
  %10 = bitcast double %8 to i64
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1, i32 1
  %13 = select i1 %isinf1, i32 %12, i32 0
  %tobool2 = icmp ne i32 %13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %14 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32
  %conv = sext i32 %lor.ext to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_isnan_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 3)
  br i1 %3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  %conv = sext i32 %lor.ext to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_log_impl(ptr noundef %module, double %x.coerce0, double %x.coerce1, ptr noundef %y_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %x = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %y_obj.addr = alloca ptr, align 8
  %y = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %tmp2 = alloca %struct.Py_complex, align 8
  %tmp6 = alloca %struct.Py_complex, align 8
  %tmp8 = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  store double %x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  store double %x.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %y_obj, ptr %y_obj.addr, align 8
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %2 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call1 = call { double, double } @c_log(double %3, double %5)
  %6 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { double, double } %call1, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { double, double } %call1, 1
  store double %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %tmp, i64 16, i1 false)
  %10 = load ptr, ptr %y_obj.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %y_obj.addr, align 8
  %call3 = call { double, double } @PyComplex_AsCComplex(ptr noundef %11)
  %12 = getelementptr inbounds { double, double }, ptr %tmp2, i32 0, i32 0
  %13 = extractvalue { double, double } %call3, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %tmp2, i32 0, i32 1
  %15 = extractvalue { double, double } %call3, 1
  store double %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %tmp2, i64 16, i1 false)
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %16 = getelementptr inbounds { double, double }, ptr %y, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %y, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %call7 = call { double, double } @c_log(double %17, double %19)
  %20 = getelementptr inbounds { double, double }, ptr %tmp6, i32 0, i32 0
  %21 = extractvalue { double, double } %call7, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds { double, double }, ptr %tmp6, i32 0, i32 1
  %23 = extractvalue { double, double } %call7, 1
  store double %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y, ptr align 8 %tmp6, i64 16, i1 false)
  %24 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %y, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %y, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %call9 = call { double, double } @_Py_c_quot(double %25, double %27, double %29, double %31)
  %32 = getelementptr inbounds { double, double }, ptr %tmp8, i32 0, i32 0
  %33 = extractvalue { double, double } %call9, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %tmp8, i32 0, i32 1
  %35 = extractvalue { double, double } %call9, 1
  store double %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %tmp8, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %call11 = call ptr @__errno_location() #6
  %36 = load i32, ptr %call11, align 4
  %cmp12 = icmp ne i32 %36, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @math_error()
  store ptr %call14, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %37 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %x, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %call16 = call ptr @PyComplex_FromCComplex(double %38, double %40)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal { double, double } @c_log(double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %r = alloca %struct.Py_complex, align 8
  %ax = alloca double, align 8
  %ay = alloca double, align 8
  %am = alloca double, align 8
  %an = alloca double, align 8
  %h = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %call2 = call i32 @special_type(double noundef %6)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @log_special_values, i64 0, i64 %idxprom
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %7 = load double, ptr %imag3, align 8
  %call4 = call i32 @special_type(double noundef %7)
  %idxprom5 = zext i32 %call4 to i64
  %arrayidx6 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx6, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %8 = load double, ptr %real7, align 8
  %9 = call double @llvm.fabs.f64(double %8)
  store double %9, ptr %ax, align 8
  %imag8 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %10 = load double, ptr %imag8, align 8
  %11 = call double @llvm.fabs.f64(double %10)
  store double %11, ptr %ay, align 8
  %12 = load double, ptr %ax, align 8
  %cmp = fcmp ogt double %12, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %13 = load double, ptr %ay, align 8
  %cmp10 = fcmp ogt double %13, 0x7FCFFFFFFFFFFFFF
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false9, %if.end
  %14 = load double, ptr %ax, align 8
  %div = fdiv double %14, 2.000000e+00
  %15 = load double, ptr %ay, align 8
  %div12 = fdiv double %15, 2.000000e+00
  %call13 = call double @hypot(double noundef %div, double noundef %div12) #7
  %call14 = call double @log(double noundef %call13) #7
  %add = fadd double %call14, 0x3FE62E42FEFA39EF
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %add, ptr %real15, align 8
  br label %if.end59

if.else:                                          ; preds = %lor.lhs.false9
  %16 = load double, ptr %ax, align 8
  %cmp16 = fcmp olt double %16, 0x10000000000000
  br i1 %cmp16, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.else
  %17 = load double, ptr %ay, align 8
  %cmp17 = fcmp olt double %17, 0x10000000000000
  br i1 %cmp17, label %if.then18, label %if.else36

if.then18:                                        ; preds = %land.lhs.true
  %18 = load double, ptr %ax, align 8
  %cmp19 = fcmp ogt double %18, 0.000000e+00
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then18
  %19 = load double, ptr %ay, align 8
  %cmp21 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %lor.lhs.false20, %if.then18
  %20 = load double, ptr %ax, align 8
  %call23 = call double @ldexp(double noundef %20, i32 noundef 53) #7
  %21 = load double, ptr %ay, align 8
  %call24 = call double @ldexp(double noundef %21, i32 noundef 53) #7
  %call25 = call double @hypot(double noundef %call23, double noundef %call24) #7
  %call26 = call double @log(double noundef %call25) #7
  %sub = fsub double %call26, 0x40425E4F7B2737FA
  %real27 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %sub, ptr %real27, align 8
  br label %if.end35

if.else28:                                        ; preds = %lor.lhs.false20
  %real29 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real29, align 8
  %imag30 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %22 = load double, ptr %imag30, align 8
  %real31 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %23 = load double, ptr %real31, align 8
  %call32 = call double @atan2(double noundef %22, double noundef %23) #7
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %call32, ptr %imag33, align 8
  %call34 = call ptr @__errno_location() #6
  store i32 33, ptr %call34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

if.end35:                                         ; preds = %if.then22
  br label %if.end58

if.else36:                                        ; preds = %land.lhs.true, %if.else
  %24 = load double, ptr %ax, align 8
  %25 = load double, ptr %ay, align 8
  %call37 = call double @hypot(double noundef %24, double noundef %25) #7
  store double %call37, ptr %h, align 8
  %26 = load double, ptr %h, align 8
  %cmp38 = fcmp ole double 7.100000e-01, %26
  br i1 %cmp38, label %land.lhs.true39, label %if.else54

land.lhs.true39:                                  ; preds = %if.else36
  %27 = load double, ptr %h, align 8
  %cmp40 = fcmp ole double %27, 1.730000e+00
  br i1 %cmp40, label %if.then41, label %if.else54

if.then41:                                        ; preds = %land.lhs.true39
  %28 = load double, ptr %ax, align 8
  %29 = load double, ptr %ay, align 8
  %cmp42 = fcmp ogt double %28, %29
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then41
  %30 = load double, ptr %ax, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then41
  %31 = load double, ptr %ay, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %30, %cond.true ], [ %31, %cond.false ]
  store double %cond, ptr %am, align 8
  %32 = load double, ptr %ax, align 8
  %33 = load double, ptr %ay, align 8
  %cmp43 = fcmp ogt double %32, %33
  br i1 %cmp43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end
  %34 = load double, ptr %ay, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end
  %35 = load double, ptr %ax, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi double [ %34, %cond.true44 ], [ %35, %cond.false45 ]
  store double %cond47, ptr %an, align 8
  %36 = load double, ptr %am, align 8
  %sub48 = fsub double %36, 1.000000e+00
  %37 = load double, ptr %am, align 8
  %add49 = fadd double %37, 1.000000e+00
  %38 = load double, ptr %an, align 8
  %39 = load double, ptr %an, align 8
  %mul50 = fmul double %38, %39
  %40 = call double @llvm.fmuladd.f64(double %sub48, double %add49, double %mul50)
  %call51 = call double @_Py_log1p(double noundef %40)
  %div52 = fdiv double %call51, 2.000000e+00
  %real53 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %div52, ptr %real53, align 8
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true39, %if.else36
  %41 = load double, ptr %h, align 8
  %call55 = call double @log(double noundef %41) #7
  %real56 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 0
  store double %call55, ptr %real56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %cond.end46
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end35
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then11
  %imag60 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %42 = load double, ptr %imag60, align 8
  %real61 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %43 = load double, ptr %real61, align 8
  %call62 = call double @atan2(double noundef %42, double noundef %43) #7
  %imag63 = getelementptr inbounds %struct.Py_complex, ptr %r, i32 0, i32 1
  store double %call62, ptr %imag63, align 8
  %call64 = call ptr @__errno_location() #6
  store i32 0, ptr %call64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end59, %if.else28, %if.then
  %44 = load { double, double }, ptr %retval, align 8
  ret { double, double } %44
}

declare { double, double } @_Py_c_quot(double, double, double, double) #1

; Function Attrs: nounwind uwtable
define internal ptr @math_error() #0 {
entry:
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 33
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.24)
  br label %if.end6

if.else:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #6
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 34
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.25)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call5 = call ptr @PyErr_SetFromErrno(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret ptr null
}

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_log10_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %errno_save = alloca i32, align 4
  %tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %2 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call = call { double, double } @c_log(double %3, double %5)
  %6 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { double, double } %call, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { double, double } %call, 1
  store double %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 16, i1 false)
  %call1 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call1, align 4
  store i32 %10, ptr %errno_save, align 4
  %real = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  %11 = load double, ptr %real, align 8
  %div = fdiv double %11, 0x40026BB1BBB55516
  %real2 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %div, ptr %real2, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  %12 = load double, ptr %imag, align 8
  %div3 = fdiv double %12, 0x40026BB1BBB55516
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %div3, ptr %imag4, align 8
  %13 = load i32, ptr %errno_save, align 4
  %call5 = call ptr @__errno_location() #6
  store i32 %13, ptr %call5, align 4
  %14 = load { double, double }, ptr %retval, align 8
  ret { double, double } %14
}

; Function Attrs: nounwind uwtable
define internal ptr @cmath_phase_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %phi = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %2 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call1 = call double @c_atan2(double %3, double %5)
  store double %call1, ptr %phi, align 8
  %call2 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call2, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @math_error()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load double, ptr %phi, align 8
  %call4 = call ptr @PyFloat_FromDouble(double noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal double @c_atan2(double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca double, align 8
  %z = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 3)
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 3)
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 0x7FF8000000000000, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %imag1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %6 = load double, ptr %imag1, align 8
  %7 = call double @llvm.fabs.f64(double %6) #8
  %isinf = fcmp oeq double %7, 0x7FF0000000000000
  %8 = bitcast double %6 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %real3 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %12 = load double, ptr %real3, align 8
  %13 = call double @llvm.fabs.f64(double %12) #8
  %isinf4 = fcmp oeq double %13, 0x7FF0000000000000
  %14 = bitcast double %12 to i64
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -1, i32 1
  %17 = select i1 %isinf4, i32 %16, i32 0
  %tobool5 = icmp ne i32 %17, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then2
  %real7 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %18 = load double, ptr %real7, align 8
  %19 = call double @llvm.copysign.f64(double 1.000000e+00, double %18)
  %cmp = fcmp oeq double %19, 1.000000e+00
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %20 = load double, ptr %imag9, align 8
  %21 = call double @llvm.copysign.f64(double 0x3FE921FB54442D18, double %20)
  store double %21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  %imag10 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %22 = load double, ptr %imag10, align 8
  %23 = call double @llvm.copysign.f64(double 0x4002D97C7F3321D2, double %22)
  store double %23, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then2
  %imag12 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %24 = load double, ptr %imag12, align 8
  %25 = call double @llvm.copysign.f64(double 0x3FF921FB54442D18, double %24)
  store double %25, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %real14 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %26 = load double, ptr %real14, align 8
  %27 = call double @llvm.fabs.f64(double %26) #8
  %isinf15 = fcmp oeq double %27, 0x7FF0000000000000
  %28 = bitcast double %26 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %isinf15, i32 %30, i32 0
  %tobool16 = icmp ne i32 %31, 0
  br i1 %tobool16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %imag18 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %32 = load double, ptr %imag18, align 8
  %cmp19 = fcmp oeq double %32, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %lor.lhs.false17, %if.end13
  %real21 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %33 = load double, ptr %real21, align 8
  %34 = call double @llvm.copysign.f64(double 1.000000e+00, double %33)
  %cmp22 = fcmp oeq double %34, 1.000000e+00
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.then20
  %imag24 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %35 = load double, ptr %imag24, align 8
  %36 = call double @llvm.copysign.f64(double 0.000000e+00, double %35)
  store double %36, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %if.then20
  %imag26 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %37 = load double, ptr %imag26, align 8
  %38 = call double @llvm.copysign.f64(double 0x400921FB54442D18, double %37)
  store double %38, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %lor.lhs.false17
  %imag28 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %39 = load double, ptr %imag28, align 8
  %real29 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %40 = load double, ptr %real29, align 8
  %call = call double @atan2(double noundef %39, double noundef %40) #7
  store double %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.else25, %if.then23, %if.end11, %if.else, %if.then8, %if.then
  %41 = load double, ptr %retval, align 8
  ret double %41
}

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_polar_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca ptr, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %r = alloca double, align 8
  %phi = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %2 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call1 = call double @c_atan2(double %3, double %5)
  store double %call1, ptr %phi, align 8
  %6 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call double @_Py_c_abs(double %7, double %9)
  store double %call2, ptr %r, align 8
  %call3 = call ptr @__errno_location() #6
  %10 = load i32, ptr %call3, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = call ptr @math_error()
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %11 = load double, ptr %r, align 8
  %12 = load double, ptr %phi, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.31, double noundef %11, double noundef %12)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @cmath_rect_impl(ptr noundef %module, double noundef %r, double noundef %phi) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  %phi.addr = alloca double, align 8
  %z = alloca %struct.Py_complex, align 8
  store ptr %module, ptr %module.addr, align 8
  store double %r, ptr %r.addr, align 8
  store double %phi, ptr %phi.addr, align 8
  %call = call ptr @__errno_location() #6
  store i32 0, ptr %call, align 4
  %0 = load double, ptr %r.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load double, ptr %phi.addr, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %if.else28, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load double, ptr %r.addr, align 8
  %5 = call double @llvm.fabs.f64(double %4) #8
  %isinf = fcmp oeq double %5, 0x7FF0000000000000
  %6 = bitcast double %4 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %isinf, i32 %8, i32 0
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.then
  %10 = load double, ptr %phi.addr, align 8
  %11 = call i1 @llvm.is.fpclass.f64(double %10, i32 504)
  br i1 %11, label %land.lhs.true1, label %if.else12

land.lhs.true1:                                   ; preds = %land.lhs.true
  %12 = load double, ptr %phi.addr, align 8
  %cmp = fcmp une double %12, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.else12

if.then2:                                         ; preds = %land.lhs.true1
  %13 = load double, ptr %r.addr, align 8
  %cmp3 = fcmp ogt double %13, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %14 = load double, ptr %phi.addr, align 8
  %call5 = call double @cos(double noundef %14) #7
  %15 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call5)
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  store double %15, ptr %real, align 8
  %16 = load double, ptr %phi.addr, align 8
  %call6 = call double @sin(double noundef %16) #7
  %17 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call6)
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  store double %17, ptr %imag, align 8
  br label %if.end

if.else:                                          ; preds = %if.then2
  %18 = load double, ptr %phi.addr, align 8
  %call7 = call double @cos(double noundef %18) #7
  %19 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call7)
  %fneg = fneg double %19
  %real8 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  store double %fneg, ptr %real8, align 8
  %20 = load double, ptr %phi.addr, align 8
  %call9 = call double @sin(double noundef %20) #7
  %21 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call9)
  %fneg10 = fneg double %21
  %imag11 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  store double %fneg10, ptr %imag11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end17

if.else12:                                        ; preds = %land.lhs.true1, %land.lhs.true, %if.then
  %22 = load double, ptr %r.addr, align 8
  %call13 = call i32 @special_type(double noundef %22)
  %idxprom = zext i32 %call13 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @rect_special_values, i64 0, i64 %idxprom
  %23 = load double, ptr %phi.addr, align 8
  %call14 = call i32 @special_type(double noundef %23)
  %idxprom15 = zext i32 %call14 to i64
  %arrayidx16 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %z, ptr align 16 %arrayidx16, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.else12, %if.end
  %24 = load double, ptr %r.addr, align 8
  %cmp18 = fcmp une double %24, 0.000000e+00
  br i1 %cmp18, label %land.lhs.true19, label %if.else25

land.lhs.true19:                                  ; preds = %if.end17
  %25 = load double, ptr %r.addr, align 8
  %26 = call i1 @llvm.is.fpclass.f64(double %25, i32 3)
  br i1 %26, label %if.else25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true19
  %27 = load double, ptr %phi.addr, align 8
  %28 = call double @llvm.fabs.f64(double %27) #8
  %isinf21 = fcmp oeq double %28, 0x7FF0000000000000
  %29 = bitcast double %27 to i64
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -1, i32 1
  %32 = select i1 %isinf21, i32 %31, i32 0
  %tobool22 = icmp ne i32 %32, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %land.lhs.true20
  %call24 = call ptr @__errno_location() #6
  store i32 33, ptr %call24, align 4
  br label %if.end27

if.else25:                                        ; preds = %land.lhs.true20, %land.lhs.true19, %if.end17
  %call26 = call ptr @__errno_location() #6
  store i32 0, ptr %call26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end43

if.else28:                                        ; preds = %lor.lhs.false
  %33 = load double, ptr %phi.addr, align 8
  %cmp29 = fcmp oeq double %33, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.else28
  %34 = load double, ptr %r.addr, align 8
  %real31 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  store double %34, ptr %real31, align 8
  %35 = load double, ptr %r.addr, align 8
  %36 = load double, ptr %phi.addr, align 8
  %mul = fmul double %35, %36
  %imag32 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  store double %mul, ptr %imag32, align 8
  %call33 = call ptr @__errno_location() #6
  store i32 0, ptr %call33, align 4
  br label %if.end42

if.else34:                                        ; preds = %if.else28
  %37 = load double, ptr %r.addr, align 8
  %38 = load double, ptr %phi.addr, align 8
  %call35 = call double @cos(double noundef %38) #7
  %mul36 = fmul double %37, %call35
  %real37 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  store double %mul36, ptr %real37, align 8
  %39 = load double, ptr %r.addr, align 8
  %40 = load double, ptr %phi.addr, align 8
  %call38 = call double @sin(double noundef %40) #7
  %mul39 = fmul double %39, %call38
  %imag40 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  store double %mul39, ptr %imag40, align 8
  %call41 = call ptr @__errno_location() #6
  store i32 0, ptr %call41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else34, %if.then30
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end27
  %call44 = call ptr @__errno_location() #6
  %41 = load i32, ptr %call44, align 4
  %cmp45 = icmp ne i32 %41, 0
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.end43
  %call47 = call ptr @math_error()
  store ptr %call47, ptr %retval, align 8
  br label %return

if.else48:                                        ; preds = %if.end43
  %42 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %call49 = call ptr @PyComplex_FromCComplex(double %43, double %45)
  store ptr %call49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else48, %if.then46
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_sin_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  %fneg = fneg double %2
  %real = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  store double %fneg, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %3 = load double, ptr %real1, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  store double %3, ptr %imag2, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @cmath_sinh_impl(ptr noundef %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %tmp, i64 16, i1 false)
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  %13 = load double, ptr %imag3, align 8
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %13, ptr %real4, align 8
  %real5 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  %14 = load double, ptr %real5, align 8
  %fneg6 = fneg double %14
  %imag7 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %fneg6, ptr %imag7, align 8
  %15 = load { double, double }, ptr %retval, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_sinh_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %x_minus_one = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end38, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %7 = call double @llvm.fabs.f64(double %6) #8
  %isinf = fcmp oeq double %7, 0x7FF0000000000000
  %8 = bitcast double %6 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.then
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %12 = load double, ptr %imag2, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %land.lhs.true3, label %if.else20

land.lhs.true3:                                   ; preds = %land.lhs.true
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %14 = load double, ptr %imag4, align 8
  %cmp = fcmp une double %14, 0.000000e+00
  br i1 %cmp, label %if.then5, label %if.else20

if.then5:                                         ; preds = %land.lhs.true3
  %real6 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real6, align 8
  %cmp7 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %imag9 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %16 = load double, ptr %imag9, align 8
  %call = call double @cos(double noundef %16) #7
  %17 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call)
  %real10 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %17, ptr %real10, align 8
  %imag11 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %18 = load double, ptr %imag11, align 8
  %call12 = call double @sin(double noundef %18) #7
  %19 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call12)
  %imag13 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %19, ptr %imag13, align 8
  br label %if.end

if.else:                                          ; preds = %if.then5
  %imag14 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %20 = load double, ptr %imag14, align 8
  %call15 = call double @cos(double noundef %20) #7
  %21 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call15)
  %fneg = fneg double %21
  %real16 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %fneg, ptr %real16, align 8
  %imag17 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %22 = load double, ptr %imag17, align 8
  %call18 = call double @sin(double noundef %22) #7
  %23 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %call18)
  %imag19 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %23, ptr %imag19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end27

if.else20:                                        ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %real21 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %24 = load double, ptr %real21, align 8
  %call22 = call i32 @special_type(double noundef %24)
  %idxprom = zext i32 %call22 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @sinh_special_values, i64 0, i64 %idxprom
  %imag23 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %25 = load double, ptr %imag23, align 8
  %call24 = call i32 @special_type(double noundef %25)
  %idxprom25 = zext i32 %call24 to i64
  %arrayidx26 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx26, i64 16, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.end
  %imag28 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %26 = load double, ptr %imag28, align 8
  %27 = call double @llvm.fabs.f64(double %26) #8
  %isinf29 = fcmp oeq double %27, 0x7FF0000000000000
  %28 = bitcast double %26 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %isinf29, i32 %30, i32 0
  %tobool30 = icmp ne i32 %31, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.else35

land.lhs.true31:                                  ; preds = %if.end27
  %real32 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %32 = load double, ptr %real32, align 8
  %33 = call i1 @llvm.is.fpclass.f64(double %32, i32 3)
  br i1 %33, label %if.else35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true31
  %call34 = call ptr @__errno_location() #6
  store i32 33, ptr %call34, align 4
  br label %if.end37

if.else35:                                        ; preds = %land.lhs.true31, %if.end27
  %call36 = call ptr @__errno_location() #6
  store i32 0, ptr %call36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %return

if.end38:                                         ; preds = %lor.lhs.false
  %real39 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %34 = load double, ptr %real39, align 8
  %35 = call double @llvm.fabs.f64(double %34)
  %call40 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #7
  %cmp41 = fcmp ogt double %35, %call40
  br i1 %cmp41, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.end38
  %real43 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %36 = load double, ptr %real43, align 8
  %real44 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %37 = load double, ptr %real44, align 8
  %38 = call double @llvm.copysign.f64(double 1.000000e+00, double %37)
  %sub = fsub double %36, %38
  store double %sub, ptr %x_minus_one, align 8
  %imag45 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %39 = load double, ptr %imag45, align 8
  %call46 = call double @cos(double noundef %39) #7
  %40 = load double, ptr %x_minus_one, align 8
  %call47 = call double @sinh(double noundef %40) #7
  %mul = fmul double %call46, %call47
  %mul48 = fmul double %mul, 0x4005BF0A8B145769
  %real49 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul48, ptr %real49, align 8
  %imag50 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %41 = load double, ptr %imag50, align 8
  %call51 = call double @sin(double noundef %41) #7
  %42 = load double, ptr %x_minus_one, align 8
  %call52 = call double @cosh(double noundef %42) #7
  %mul53 = fmul double %call51, %call52
  %mul54 = fmul double %mul53, 0x4005BF0A8B145769
  %imag55 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul54, ptr %imag55, align 8
  br label %if.end69

if.else56:                                        ; preds = %if.end38
  %imag57 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %43 = load double, ptr %imag57, align 8
  %call58 = call double @cos(double noundef %43) #7
  %real59 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %44 = load double, ptr %real59, align 8
  %call60 = call double @sinh(double noundef %44) #7
  %mul61 = fmul double %call58, %call60
  %real62 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %mul61, ptr %real62, align 8
  %imag63 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %45 = load double, ptr %imag63, align 8
  %call64 = call double @sin(double noundef %45) #7
  %real65 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %46 = load double, ptr %real65, align 8
  %call66 = call double @cosh(double noundef %46) #7
  %mul67 = fmul double %call64, %call66
  %imag68 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul67, ptr %imag68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else56, %if.then42
  %real70 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  %47 = load double, ptr %real70, align 8
  %48 = call double @llvm.fabs.f64(double %47) #8
  %isinf71 = fcmp oeq double %48, 0x7FF0000000000000
  %49 = bitcast double %47 to i64
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1, i32 1
  %52 = select i1 %isinf71, i32 %51, i32 0
  %tobool72 = icmp ne i32 %52, 0
  br i1 %tobool72, label %if.then77, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %imag74 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  %53 = load double, ptr %imag74, align 8
  %54 = call double @llvm.fabs.f64(double %53) #8
  %isinf75 = fcmp oeq double %54, 0x7FF0000000000000
  %55 = bitcast double %53 to i64
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, i32 -1, i32 1
  %58 = select i1 %isinf75, i32 %57, i32 0
  %tobool76 = icmp ne i32 %58, 0
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %lor.lhs.false73, %if.end69
  %call78 = call ptr @__errno_location() #6
  store i32 34, ptr %call78, align 4
  br label %if.end81

if.else79:                                        ; preds = %lor.lhs.false73
  %call80 = call ptr @__errno_location() #6
  store i32 0, ptr %call80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  br label %return

return:                                           ; preds = %if.end81, %if.end37
  %59 = load { double, double }, ptr %retval, align 8
  ret { double, double } %59
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_tan_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %s = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %2 = load double, ptr %imag, align 8
  %fneg = fneg double %2
  %real = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  store double %fneg, ptr %real, align 8
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %3 = load double, ptr %real1, align 8
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  store double %3, ptr %imag2, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %s, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call = call { double, double } @cmath_tanh_impl(ptr noundef %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %tmp, i64 16, i1 false)
  %imag3 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 1
  %13 = load double, ptr %imag3, align 8
  %real4 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %13, ptr %real4, align 8
  %real5 = getelementptr inbounds %struct.Py_complex, ptr %s, i32 0, i32 0
  %14 = load double, ptr %real5, align 8
  %fneg6 = fneg double %14
  %imag7 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %fneg6, ptr %imag7, align 8
  %15 = load { double, double }, ptr %retval, align 8
  ret { double, double } %15
}

; Function Attrs: nounwind uwtable
define internal { double, double } @cmath_tanh_impl(ptr noundef %module, double %z.coerce0, double %z.coerce1) #0 {
entry:
  %retval = alloca %struct.Py_complex, align 8
  %z = alloca %struct.Py_complex, align 8
  %module.addr = alloca ptr, align 8
  %tx = alloca double, align 8
  %ty = alloca double, align 8
  %cx = alloca double, align 8
  %txty = alloca double, align 8
  %denom = alloca double, align 8
  %0 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store ptr %module, ptr %module.addr, align 8
  %real = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %2 = load double, ptr %real, align 8
  %3 = call i1 @llvm.is.fpclass.f64(double %2, i32 504)
  br i1 %3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %imag = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %4 = load double, ptr %imag, align 8
  %5 = call i1 @llvm.is.fpclass.f64(double %4, i32 504)
  br i1 %5, label %if.end41, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %real1 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %6 = load double, ptr %real1, align 8
  %7 = call double @llvm.fabs.f64(double %6) #8
  %isinf = fcmp oeq double %7, 0x7FF0000000000000
  %8 = bitcast double %6 to i64
  %9 = icmp slt i64 %8, 0
  %10 = select i1 %9, i32 -1, i32 1
  %11 = select i1 %isinf, i32 %10, i32 0
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.then
  %imag2 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %12 = load double, ptr %imag2, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 504)
  br i1 %13, label %land.lhs.true3, label %if.else23

land.lhs.true3:                                   ; preds = %land.lhs.true
  %imag4 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %14 = load double, ptr %imag4, align 8
  %cmp = fcmp une double %14, 0.000000e+00
  br i1 %cmp, label %if.then5, label %if.else23

if.then5:                                         ; preds = %land.lhs.true3
  %real6 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %15 = load double, ptr %real6, align 8
  %cmp7 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %real9 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double 1.000000e+00, ptr %real9, align 8
  %imag10 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %16 = load double, ptr %imag10, align 8
  %call = call double @sin(double noundef %16) #7
  %mul = fmul double 2.000000e+00, %call
  %imag11 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %17 = load double, ptr %imag11, align 8
  %call12 = call double @cos(double noundef %17) #7
  %mul13 = fmul double %mul, %call12
  %18 = call double @llvm.copysign.f64(double 0.000000e+00, double %mul13)
  %imag14 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %18, ptr %imag14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then5
  %real15 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double -1.000000e+00, ptr %real15, align 8
  %imag16 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %19 = load double, ptr %imag16, align 8
  %call17 = call double @sin(double noundef %19) #7
  %mul18 = fmul double 2.000000e+00, %call17
  %imag19 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %20 = load double, ptr %imag19, align 8
  %call20 = call double @cos(double noundef %20) #7
  %mul21 = fmul double %mul18, %call20
  %21 = call double @llvm.copysign.f64(double 0.000000e+00, double %mul21)
  %imag22 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %21, ptr %imag22, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end30

if.else23:                                        ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  %real24 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %22 = load double, ptr %real24, align 8
  %call25 = call i32 @special_type(double noundef %22)
  %idxprom = zext i32 %call25 to i64
  %arrayidx = getelementptr [7 x [7 x %struct.Py_complex]], ptr @tanh_special_values, i64 0, i64 %idxprom
  %imag26 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %23 = load double, ptr %imag26, align 8
  %call27 = call i32 @special_type(double noundef %23)
  %idxprom28 = zext i32 %call27 to i64
  %arrayidx29 = getelementptr [7 x %struct.Py_complex], ptr %arrayidx, i64 0, i64 %idxprom28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 16 %arrayidx29, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else23, %if.end
  %imag31 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %24 = load double, ptr %imag31, align 8
  %25 = call double @llvm.fabs.f64(double %24) #8
  %isinf32 = fcmp oeq double %25, 0x7FF0000000000000
  %26 = bitcast double %24 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %isinf32, i32 %28, i32 0
  %tobool33 = icmp ne i32 %29, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else38

land.lhs.true34:                                  ; preds = %if.end30
  %real35 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %30 = load double, ptr %real35, align 8
  %31 = call i1 @llvm.is.fpclass.f64(double %30, i32 504)
  br i1 %31, label %if.then36, label %if.else38

if.then36:                                        ; preds = %land.lhs.true34
  %call37 = call ptr @__errno_location() #6
  store i32 33, ptr %call37, align 4
  br label %if.end40

if.else38:                                        ; preds = %land.lhs.true34, %if.end30
  %call39 = call ptr @__errno_location() #6
  store i32 0, ptr %call39, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  br label %return

if.end41:                                         ; preds = %lor.lhs.false
  %real42 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %32 = load double, ptr %real42, align 8
  %33 = call double @llvm.fabs.f64(double %32)
  %call43 = call double @log(double noundef 0x7FCFFFFFFFFFFFFF) #7
  %cmp44 = fcmp ogt double %33, %call43
  br i1 %cmp44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %if.end41
  %real46 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %34 = load double, ptr %real46, align 8
  %35 = call double @llvm.copysign.f64(double 1.000000e+00, double %34)
  %real47 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %35, ptr %real47, align 8
  %imag48 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %36 = load double, ptr %imag48, align 8
  %call49 = call double @sin(double noundef %36) #7
  %mul50 = fmul double 4.000000e+00, %call49
  %imag51 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %37 = load double, ptr %imag51, align 8
  %call52 = call double @cos(double noundef %37) #7
  %mul53 = fmul double %mul50, %call52
  %real54 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %38 = load double, ptr %real54, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %mul55 = fmul double -2.000000e+00, %39
  %call56 = call double @exp(double noundef %mul55) #7
  %mul57 = fmul double %mul53, %call56
  %imag58 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul57, ptr %imag58, align 8
  br label %if.end76

if.else59:                                        ; preds = %if.end41
  %real60 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %40 = load double, ptr %real60, align 8
  %call61 = call double @tanh(double noundef %40) #7
  store double %call61, ptr %tx, align 8
  %imag62 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 1
  %41 = load double, ptr %imag62, align 8
  %call63 = call double @tan(double noundef %41) #7
  store double %call63, ptr %ty, align 8
  %real64 = getelementptr inbounds %struct.Py_complex, ptr %z, i32 0, i32 0
  %42 = load double, ptr %real64, align 8
  %call65 = call double @cosh(double noundef %42) #7
  %div = fdiv double 1.000000e+00, %call65
  store double %div, ptr %cx, align 8
  %43 = load double, ptr %tx, align 8
  %44 = load double, ptr %ty, align 8
  %mul66 = fmul double %43, %44
  store double %mul66, ptr %txty, align 8
  %45 = load double, ptr %txty, align 8
  %46 = load double, ptr %txty, align 8
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double 1.000000e+00)
  store double %47, ptr %denom, align 8
  %48 = load double, ptr %tx, align 8
  %49 = load double, ptr %ty, align 8
  %50 = load double, ptr %ty, align 8
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double 1.000000e+00)
  %mul69 = fmul double %48, %51
  %52 = load double, ptr %denom, align 8
  %div70 = fdiv double %mul69, %52
  %real71 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 0
  store double %div70, ptr %real71, align 8
  %53 = load double, ptr %ty, align 8
  %54 = load double, ptr %denom, align 8
  %div72 = fdiv double %53, %54
  %55 = load double, ptr %cx, align 8
  %mul73 = fmul double %div72, %55
  %56 = load double, ptr %cx, align 8
  %mul74 = fmul double %mul73, %56
  %imag75 = getelementptr inbounds %struct.Py_complex, ptr %retval, i32 0, i32 1
  store double %mul74, ptr %imag75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else59, %if.then45
  %call77 = call ptr @__errno_location() #6
  store i32 0, ptr %call77, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.end40
  %57 = load { double, double }, ptr %retval, align 8
  ret { double, double } %57
}

; Function Attrs: nounwind
declare double @tanh(double noundef) #5

; Function Attrs: nounwind
declare double @tan(double noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cmath_exec(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %infj = alloca %struct.Py_complex, align 8
  %nanj = alloca %struct.Py_complex, align 8
  %p = alloca ptr, align 8
  %p178 = alloca ptr, align 8
  %p326 = alloca ptr, align 8
  %p474 = alloca ptr, align 8
  %p622 = alloca ptr, align 8
  %p770 = alloca ptr, align 8
  %p918 = alloca ptr, align 8
  %p1066 = alloca ptr, align 8
  %p1214 = alloca ptr, align 8
  %p1362 = alloca ptr, align 8
  %p1510 = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef @.str.32, ptr noundef %call)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call2 = call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769)
  %call3 = call i32 @PyModule_Add(ptr noundef %1, ptr noundef @.str.33, ptr noundef %call2)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %mod.addr, align 8
  %call7 = call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18)
  %call8 = call i32 @PyModule_Add(ptr noundef %2, ptr noundef @.str.34, ptr noundef %call7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %mod.addr, align 8
  %call12 = call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000)
  %call13 = call i32 @PyModule_Add(ptr noundef %3, ptr noundef @.str.35, ptr noundef %call12)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %infj, ptr align 8 @__const.cmath_exec.infj, i64 16, i1 false)
  %4 = load ptr, ptr %mod.addr, align 8
  %5 = getelementptr inbounds { double, double }, ptr %infj, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %infj, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call17 = call ptr @PyComplex_FromCComplex(double %6, double %8)
  %call18 = call i32 @PyModule_Add(ptr noundef %4, ptr noundef @.str.36, ptr noundef %call17)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %9 = load ptr, ptr %mod.addr, align 8
  %10 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  %call22 = call ptr @PyFloat_FromDouble(double noundef %10)
  %call23 = call i32 @PyModule_Add(ptr noundef %9, ptr noundef @.str.37, ptr noundef %call22)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %real = getelementptr inbounds %struct.Py_complex, ptr %nanj, i32 0, i32 0
  store double 0.000000e+00, ptr %real, align 8
  %imag = getelementptr inbounds %struct.Py_complex, ptr %nanj, i32 0, i32 1
  %11 = call double @llvm.fabs.f64(double 0x7FF8000000000000)
  store double %11, ptr %imag, align 8
  %12 = load ptr, ptr %mod.addr, align 8
  %13 = getelementptr inbounds { double, double }, ptr %nanj, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %nanj, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %call27 = call ptr @PyComplex_FromCComplex(double %14, double %16)
  %call28 = call i32 @PyModule_Add(ptr noundef %12, ptr noundef @.str.38, ptr noundef %call27)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  store ptr @acos_special_values, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %real32 = getelementptr inbounds %struct.Py_complex, ptr %17, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %real32, align 8
  %18 = load ptr, ptr %p, align 8
  %imag33 = getelementptr inbounds %struct.Py_complex, ptr %18, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag33, align 8
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr %struct.Py_complex, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %real34 = getelementptr inbounds %struct.Py_complex, ptr %20, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %real34, align 8
  %21 = load ptr, ptr %p, align 8
  %imag35 = getelementptr inbounds %struct.Py_complex, ptr %21, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag35, align 8
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr %struct.Py_complex, ptr %22, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %real37 = getelementptr inbounds %struct.Py_complex, ptr %23, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %real37, align 8
  %24 = load ptr, ptr %p, align 8
  %imag38 = getelementptr inbounds %struct.Py_complex, ptr %24, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag38, align 8
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr %struct.Py_complex, ptr %25, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  %26 = load ptr, ptr %p, align 8
  %real40 = getelementptr inbounds %struct.Py_complex, ptr %26, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %real40, align 8
  %27 = load ptr, ptr %p, align 8
  %imag41 = getelementptr inbounds %struct.Py_complex, ptr %27, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag41, align 8
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr %struct.Py_complex, ptr %28, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %real43 = getelementptr inbounds %struct.Py_complex, ptr %29, i32 0, i32 0
  store double 0x400921FB54442D18, ptr %real43, align 8
  %30 = load ptr, ptr %p, align 8
  %imag44 = getelementptr inbounds %struct.Py_complex, ptr %30, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag44, align 8
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr %struct.Py_complex, ptr %31, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  %32 = load ptr, ptr %p, align 8
  %real46 = getelementptr inbounds %struct.Py_complex, ptr %32, i32 0, i32 0
  store double 0x4002D97C7F3321D2, ptr %real46, align 8
  %33 = load ptr, ptr %p, align 8
  %imag47 = getelementptr inbounds %struct.Py_complex, ptr %33, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag47, align 8
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr %struct.Py_complex, ptr %34, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %real49 = getelementptr inbounds %struct.Py_complex, ptr %35, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real49, align 8
  %36 = load ptr, ptr %p, align 8
  %imag50 = getelementptr inbounds %struct.Py_complex, ptr %36, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag50, align 8
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr51 = getelementptr %struct.Py_complex, ptr %37, i32 1
  store ptr %incdec.ptr51, ptr %p, align 8
  %38 = load ptr, ptr %p, align 8
  %real52 = getelementptr inbounds %struct.Py_complex, ptr %38, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real52, align 8
  %39 = load ptr, ptr %p, align 8
  %imag53 = getelementptr inbounds %struct.Py_complex, ptr %39, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag53, align 8
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr54 = getelementptr %struct.Py_complex, ptr %40, i32 1
  store ptr %incdec.ptr54, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %real55 = getelementptr inbounds %struct.Py_complex, ptr %41, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real55, align 8
  %42 = load ptr, ptr %p, align 8
  %imag56 = getelementptr inbounds %struct.Py_complex, ptr %42, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag56, align 8
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr57 = getelementptr %struct.Py_complex, ptr %43, i32 1
  store ptr %incdec.ptr57, ptr %p, align 8
  %44 = load ptr, ptr %p, align 8
  %real58 = getelementptr inbounds %struct.Py_complex, ptr %44, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real58, align 8
  %45 = load ptr, ptr %p, align 8
  %imag59 = getelementptr inbounds %struct.Py_complex, ptr %45, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag59, align 8
  %46 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr %struct.Py_complex, ptr %46, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  %47 = load ptr, ptr %p, align 8
  %real61 = getelementptr inbounds %struct.Py_complex, ptr %47, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real61, align 8
  %48 = load ptr, ptr %p, align 8
  %imag62 = getelementptr inbounds %struct.Py_complex, ptr %48, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag62, align 8
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr63 = getelementptr %struct.Py_complex, ptr %49, i32 1
  store ptr %incdec.ptr63, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %real64 = getelementptr inbounds %struct.Py_complex, ptr %50, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real64, align 8
  %51 = load ptr, ptr %p, align 8
  %imag65 = getelementptr inbounds %struct.Py_complex, ptr %51, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag65, align 8
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr %struct.Py_complex, ptr %52, i32 1
  store ptr %incdec.ptr66, ptr %p, align 8
  %53 = load ptr, ptr %p, align 8
  %real67 = getelementptr inbounds %struct.Py_complex, ptr %53, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real67, align 8
  %54 = load ptr, ptr %p, align 8
  %imag68 = getelementptr inbounds %struct.Py_complex, ptr %54, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag68, align 8
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr69 = getelementptr %struct.Py_complex, ptr %55, i32 1
  store ptr %incdec.ptr69, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %real70 = getelementptr inbounds %struct.Py_complex, ptr %56, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real70, align 8
  %57 = load ptr, ptr %p, align 8
  %imag71 = getelementptr inbounds %struct.Py_complex, ptr %57, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag71, align 8
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr72 = getelementptr %struct.Py_complex, ptr %58, i32 1
  store ptr %incdec.ptr72, ptr %p, align 8
  %59 = load ptr, ptr %p, align 8
  %real73 = getelementptr inbounds %struct.Py_complex, ptr %59, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real73, align 8
  %60 = load ptr, ptr %p, align 8
  %imag74 = getelementptr inbounds %struct.Py_complex, ptr %60, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag74, align 8
  %61 = load ptr, ptr %p, align 8
  %incdec.ptr75 = getelementptr %struct.Py_complex, ptr %61, i32 1
  store ptr %incdec.ptr75, ptr %p, align 8
  %62 = load ptr, ptr %p, align 8
  %real76 = getelementptr inbounds %struct.Py_complex, ptr %62, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real76, align 8
  %63 = load ptr, ptr %p, align 8
  %imag77 = getelementptr inbounds %struct.Py_complex, ptr %63, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag77, align 8
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr78 = getelementptr %struct.Py_complex, ptr %64, i32 1
  store ptr %incdec.ptr78, ptr %p, align 8
  %65 = load ptr, ptr %p, align 8
  %real79 = getelementptr inbounds %struct.Py_complex, ptr %65, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real79, align 8
  %66 = load ptr, ptr %p, align 8
  %imag80 = getelementptr inbounds %struct.Py_complex, ptr %66, i32 0, i32 1
  store double 0.000000e+00, ptr %imag80, align 8
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr81 = getelementptr %struct.Py_complex, ptr %67, i32 1
  store ptr %incdec.ptr81, ptr %p, align 8
  %68 = load ptr, ptr %p, align 8
  %real82 = getelementptr inbounds %struct.Py_complex, ptr %68, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real82, align 8
  %69 = load ptr, ptr %p, align 8
  %imag83 = getelementptr inbounds %struct.Py_complex, ptr %69, i32 0, i32 1
  store double -0.000000e+00, ptr %imag83, align 8
  %70 = load ptr, ptr %p, align 8
  %incdec.ptr84 = getelementptr %struct.Py_complex, ptr %70, i32 1
  store ptr %incdec.ptr84, ptr %p, align 8
  %71 = load ptr, ptr %p, align 8
  %real85 = getelementptr inbounds %struct.Py_complex, ptr %71, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real85, align 8
  %72 = load ptr, ptr %p, align 8
  %imag86 = getelementptr inbounds %struct.Py_complex, ptr %72, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag86, align 8
  %73 = load ptr, ptr %p, align 8
  %incdec.ptr87 = getelementptr %struct.Py_complex, ptr %73, i32 1
  store ptr %incdec.ptr87, ptr %p, align 8
  %74 = load ptr, ptr %p, align 8
  %real88 = getelementptr inbounds %struct.Py_complex, ptr %74, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real88, align 8
  %75 = load ptr, ptr %p, align 8
  %imag89 = getelementptr inbounds %struct.Py_complex, ptr %75, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag89, align 8
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr90 = getelementptr %struct.Py_complex, ptr %76, i32 1
  store ptr %incdec.ptr90, ptr %p, align 8
  %77 = load ptr, ptr %p, align 8
  %real91 = getelementptr inbounds %struct.Py_complex, ptr %77, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real91, align 8
  %78 = load ptr, ptr %p, align 8
  %imag92 = getelementptr inbounds %struct.Py_complex, ptr %78, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag92, align 8
  %79 = load ptr, ptr %p, align 8
  %incdec.ptr93 = getelementptr %struct.Py_complex, ptr %79, i32 1
  store ptr %incdec.ptr93, ptr %p, align 8
  %80 = load ptr, ptr %p, align 8
  %real94 = getelementptr inbounds %struct.Py_complex, ptr %80, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real94, align 8
  %81 = load ptr, ptr %p, align 8
  %imag95 = getelementptr inbounds %struct.Py_complex, ptr %81, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag95, align 8
  %82 = load ptr, ptr %p, align 8
  %incdec.ptr96 = getelementptr %struct.Py_complex, ptr %82, i32 1
  store ptr %incdec.ptr96, ptr %p, align 8
  %83 = load ptr, ptr %p, align 8
  %real97 = getelementptr inbounds %struct.Py_complex, ptr %83, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real97, align 8
  %84 = load ptr, ptr %p, align 8
  %imag98 = getelementptr inbounds %struct.Py_complex, ptr %84, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag98, align 8
  %85 = load ptr, ptr %p, align 8
  %incdec.ptr99 = getelementptr %struct.Py_complex, ptr %85, i32 1
  store ptr %incdec.ptr99, ptr %p, align 8
  %86 = load ptr, ptr %p, align 8
  %real100 = getelementptr inbounds %struct.Py_complex, ptr %86, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real100, align 8
  %87 = load ptr, ptr %p, align 8
  %imag101 = getelementptr inbounds %struct.Py_complex, ptr %87, i32 0, i32 1
  store double 0.000000e+00, ptr %imag101, align 8
  %88 = load ptr, ptr %p, align 8
  %incdec.ptr102 = getelementptr %struct.Py_complex, ptr %88, i32 1
  store ptr %incdec.ptr102, ptr %p, align 8
  %89 = load ptr, ptr %p, align 8
  %real103 = getelementptr inbounds %struct.Py_complex, ptr %89, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real103, align 8
  %90 = load ptr, ptr %p, align 8
  %imag104 = getelementptr inbounds %struct.Py_complex, ptr %90, i32 0, i32 1
  store double -0.000000e+00, ptr %imag104, align 8
  %91 = load ptr, ptr %p, align 8
  %incdec.ptr105 = getelementptr %struct.Py_complex, ptr %91, i32 1
  store ptr %incdec.ptr105, ptr %p, align 8
  %92 = load ptr, ptr %p, align 8
  %real106 = getelementptr inbounds %struct.Py_complex, ptr %92, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real106, align 8
  %93 = load ptr, ptr %p, align 8
  %imag107 = getelementptr inbounds %struct.Py_complex, ptr %93, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag107, align 8
  %94 = load ptr, ptr %p, align 8
  %incdec.ptr108 = getelementptr %struct.Py_complex, ptr %94, i32 1
  store ptr %incdec.ptr108, ptr %p, align 8
  %95 = load ptr, ptr %p, align 8
  %real109 = getelementptr inbounds %struct.Py_complex, ptr %95, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real109, align 8
  %96 = load ptr, ptr %p, align 8
  %imag110 = getelementptr inbounds %struct.Py_complex, ptr %96, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag110, align 8
  %97 = load ptr, ptr %p, align 8
  %incdec.ptr111 = getelementptr %struct.Py_complex, ptr %97, i32 1
  store ptr %incdec.ptr111, ptr %p, align 8
  %98 = load ptr, ptr %p, align 8
  %real112 = getelementptr inbounds %struct.Py_complex, ptr %98, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real112, align 8
  %99 = load ptr, ptr %p, align 8
  %imag113 = getelementptr inbounds %struct.Py_complex, ptr %99, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag113, align 8
  %100 = load ptr, ptr %p, align 8
  %incdec.ptr114 = getelementptr %struct.Py_complex, ptr %100, i32 1
  store ptr %incdec.ptr114, ptr %p, align 8
  %101 = load ptr, ptr %p, align 8
  %real115 = getelementptr inbounds %struct.Py_complex, ptr %101, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real115, align 8
  %102 = load ptr, ptr %p, align 8
  %imag116 = getelementptr inbounds %struct.Py_complex, ptr %102, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag116, align 8
  %103 = load ptr, ptr %p, align 8
  %incdec.ptr117 = getelementptr %struct.Py_complex, ptr %103, i32 1
  store ptr %incdec.ptr117, ptr %p, align 8
  %104 = load ptr, ptr %p, align 8
  %real118 = getelementptr inbounds %struct.Py_complex, ptr %104, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real118, align 8
  %105 = load ptr, ptr %p, align 8
  %imag119 = getelementptr inbounds %struct.Py_complex, ptr %105, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag119, align 8
  %106 = load ptr, ptr %p, align 8
  %incdec.ptr120 = getelementptr %struct.Py_complex, ptr %106, i32 1
  store ptr %incdec.ptr120, ptr %p, align 8
  %107 = load ptr, ptr %p, align 8
  %real121 = getelementptr inbounds %struct.Py_complex, ptr %107, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real121, align 8
  %108 = load ptr, ptr %p, align 8
  %imag122 = getelementptr inbounds %struct.Py_complex, ptr %108, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag122, align 8
  %109 = load ptr, ptr %p, align 8
  %incdec.ptr123 = getelementptr %struct.Py_complex, ptr %109, i32 1
  store ptr %incdec.ptr123, ptr %p, align 8
  %110 = load ptr, ptr %p, align 8
  %real124 = getelementptr inbounds %struct.Py_complex, ptr %110, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real124, align 8
  %111 = load ptr, ptr %p, align 8
  %imag125 = getelementptr inbounds %struct.Py_complex, ptr %111, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag125, align 8
  %112 = load ptr, ptr %p, align 8
  %incdec.ptr126 = getelementptr %struct.Py_complex, ptr %112, i32 1
  store ptr %incdec.ptr126, ptr %p, align 8
  %113 = load ptr, ptr %p, align 8
  %real127 = getelementptr inbounds %struct.Py_complex, ptr %113, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real127, align 8
  %114 = load ptr, ptr %p, align 8
  %imag128 = getelementptr inbounds %struct.Py_complex, ptr %114, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag128, align 8
  %115 = load ptr, ptr %p, align 8
  %incdec.ptr129 = getelementptr %struct.Py_complex, ptr %115, i32 1
  store ptr %incdec.ptr129, ptr %p, align 8
  %116 = load ptr, ptr %p, align 8
  %real130 = getelementptr inbounds %struct.Py_complex, ptr %116, i32 0, i32 0
  store double 0x3FF921FB54442D18, ptr %real130, align 8
  %117 = load ptr, ptr %p, align 8
  %imag131 = getelementptr inbounds %struct.Py_complex, ptr %117, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag131, align 8
  %118 = load ptr, ptr %p, align 8
  %incdec.ptr132 = getelementptr %struct.Py_complex, ptr %118, i32 1
  store ptr %incdec.ptr132, ptr %p, align 8
  %119 = load ptr, ptr %p, align 8
  %real133 = getelementptr inbounds %struct.Py_complex, ptr %119, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real133, align 8
  %120 = load ptr, ptr %p, align 8
  %imag134 = getelementptr inbounds %struct.Py_complex, ptr %120, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag134, align 8
  %121 = load ptr, ptr %p, align 8
  %incdec.ptr135 = getelementptr %struct.Py_complex, ptr %121, i32 1
  store ptr %incdec.ptr135, ptr %p, align 8
  %122 = load ptr, ptr %p, align 8
  %real136 = getelementptr inbounds %struct.Py_complex, ptr %122, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %real136, align 8
  %123 = load ptr, ptr %p, align 8
  %imag137 = getelementptr inbounds %struct.Py_complex, ptr %123, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag137, align 8
  %124 = load ptr, ptr %p, align 8
  %incdec.ptr138 = getelementptr %struct.Py_complex, ptr %124, i32 1
  store ptr %incdec.ptr138, ptr %p, align 8
  %125 = load ptr, ptr %p, align 8
  %real139 = getelementptr inbounds %struct.Py_complex, ptr %125, i32 0, i32 0
  store double 0.000000e+00, ptr %real139, align 8
  %126 = load ptr, ptr %p, align 8
  %imag140 = getelementptr inbounds %struct.Py_complex, ptr %126, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag140, align 8
  %127 = load ptr, ptr %p, align 8
  %incdec.ptr141 = getelementptr %struct.Py_complex, ptr %127, i32 1
  store ptr %incdec.ptr141, ptr %p, align 8
  %128 = load ptr, ptr %p, align 8
  %real142 = getelementptr inbounds %struct.Py_complex, ptr %128, i32 0, i32 0
  store double 0.000000e+00, ptr %real142, align 8
  %129 = load ptr, ptr %p, align 8
  %imag143 = getelementptr inbounds %struct.Py_complex, ptr %129, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag143, align 8
  %130 = load ptr, ptr %p, align 8
  %incdec.ptr144 = getelementptr %struct.Py_complex, ptr %130, i32 1
  store ptr %incdec.ptr144, ptr %p, align 8
  %131 = load ptr, ptr %p, align 8
  %real145 = getelementptr inbounds %struct.Py_complex, ptr %131, i32 0, i32 0
  store double 0.000000e+00, ptr %real145, align 8
  %132 = load ptr, ptr %p, align 8
  %imag146 = getelementptr inbounds %struct.Py_complex, ptr %132, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag146, align 8
  %133 = load ptr, ptr %p, align 8
  %incdec.ptr147 = getelementptr %struct.Py_complex, ptr %133, i32 1
  store ptr %incdec.ptr147, ptr %p, align 8
  %134 = load ptr, ptr %p, align 8
  %real148 = getelementptr inbounds %struct.Py_complex, ptr %134, i32 0, i32 0
  store double 0.000000e+00, ptr %real148, align 8
  %135 = load ptr, ptr %p, align 8
  %imag149 = getelementptr inbounds %struct.Py_complex, ptr %135, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag149, align 8
  %136 = load ptr, ptr %p, align 8
  %incdec.ptr150 = getelementptr %struct.Py_complex, ptr %136, i32 1
  store ptr %incdec.ptr150, ptr %p, align 8
  %137 = load ptr, ptr %p, align 8
  %real151 = getelementptr inbounds %struct.Py_complex, ptr %137, i32 0, i32 0
  store double 0x3FE921FB54442D18, ptr %real151, align 8
  %138 = load ptr, ptr %p, align 8
  %imag152 = getelementptr inbounds %struct.Py_complex, ptr %138, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag152, align 8
  %139 = load ptr, ptr %p, align 8
  %incdec.ptr153 = getelementptr %struct.Py_complex, ptr %139, i32 1
  store ptr %incdec.ptr153, ptr %p, align 8
  %140 = load ptr, ptr %p, align 8
  %real154 = getelementptr inbounds %struct.Py_complex, ptr %140, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real154, align 8
  %141 = load ptr, ptr %p, align 8
  %imag155 = getelementptr inbounds %struct.Py_complex, ptr %141, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag155, align 8
  %142 = load ptr, ptr %p, align 8
  %incdec.ptr156 = getelementptr %struct.Py_complex, ptr %142, i32 1
  store ptr %incdec.ptr156, ptr %p, align 8
  %143 = load ptr, ptr %p, align 8
  %real157 = getelementptr inbounds %struct.Py_complex, ptr %143, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real157, align 8
  %144 = load ptr, ptr %p, align 8
  %imag158 = getelementptr inbounds %struct.Py_complex, ptr %144, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag158, align 8
  %145 = load ptr, ptr %p, align 8
  %incdec.ptr159 = getelementptr %struct.Py_complex, ptr %145, i32 1
  store ptr %incdec.ptr159, ptr %p, align 8
  %146 = load ptr, ptr %p, align 8
  %real160 = getelementptr inbounds %struct.Py_complex, ptr %146, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real160, align 8
  %147 = load ptr, ptr %p, align 8
  %imag161 = getelementptr inbounds %struct.Py_complex, ptr %147, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag161, align 8
  %148 = load ptr, ptr %p, align 8
  %incdec.ptr162 = getelementptr %struct.Py_complex, ptr %148, i32 1
  store ptr %incdec.ptr162, ptr %p, align 8
  %149 = load ptr, ptr %p, align 8
  %real163 = getelementptr inbounds %struct.Py_complex, ptr %149, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real163, align 8
  %150 = load ptr, ptr %p, align 8
  %imag164 = getelementptr inbounds %struct.Py_complex, ptr %150, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag164, align 8
  %151 = load ptr, ptr %p, align 8
  %incdec.ptr165 = getelementptr %struct.Py_complex, ptr %151, i32 1
  store ptr %incdec.ptr165, ptr %p, align 8
  %152 = load ptr, ptr %p, align 8
  %real166 = getelementptr inbounds %struct.Py_complex, ptr %152, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real166, align 8
  %153 = load ptr, ptr %p, align 8
  %imag167 = getelementptr inbounds %struct.Py_complex, ptr %153, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag167, align 8
  %154 = load ptr, ptr %p, align 8
  %incdec.ptr168 = getelementptr %struct.Py_complex, ptr %154, i32 1
  store ptr %incdec.ptr168, ptr %p, align 8
  %155 = load ptr, ptr %p, align 8
  %real169 = getelementptr inbounds %struct.Py_complex, ptr %155, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real169, align 8
  %156 = load ptr, ptr %p, align 8
  %imag170 = getelementptr inbounds %struct.Py_complex, ptr %156, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag170, align 8
  %157 = load ptr, ptr %p, align 8
  %incdec.ptr171 = getelementptr %struct.Py_complex, ptr %157, i32 1
  store ptr %incdec.ptr171, ptr %p, align 8
  %158 = load ptr, ptr %p, align 8
  %real172 = getelementptr inbounds %struct.Py_complex, ptr %158, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real172, align 8
  %159 = load ptr, ptr %p, align 8
  %imag173 = getelementptr inbounds %struct.Py_complex, ptr %159, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag173, align 8
  %160 = load ptr, ptr %p, align 8
  %incdec.ptr174 = getelementptr %struct.Py_complex, ptr %160, i32 1
  store ptr %incdec.ptr174, ptr %p, align 8
  %161 = load ptr, ptr %p, align 8
  %real175 = getelementptr inbounds %struct.Py_complex, ptr %161, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real175, align 8
  %162 = load ptr, ptr %p, align 8
  %imag176 = getelementptr inbounds %struct.Py_complex, ptr %162, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag176, align 8
  %163 = load ptr, ptr %p, align 8
  %incdec.ptr177 = getelementptr %struct.Py_complex, ptr %163, i32 1
  store ptr %incdec.ptr177, ptr %p, align 8
  store ptr @acosh_special_values, ptr %p178, align 8
  %164 = load ptr, ptr %p178, align 8
  %real179 = getelementptr inbounds %struct.Py_complex, ptr %164, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real179, align 8
  %165 = load ptr, ptr %p178, align 8
  %imag180 = getelementptr inbounds %struct.Py_complex, ptr %165, i32 0, i32 1
  store double 0xC002D97C7F3321D2, ptr %imag180, align 8
  %166 = load ptr, ptr %p178, align 8
  %incdec.ptr181 = getelementptr %struct.Py_complex, ptr %166, i32 1
  store ptr %incdec.ptr181, ptr %p178, align 8
  %167 = load ptr, ptr %p178, align 8
  %real182 = getelementptr inbounds %struct.Py_complex, ptr %167, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real182, align 8
  %168 = load ptr, ptr %p178, align 8
  %imag183 = getelementptr inbounds %struct.Py_complex, ptr %168, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %imag183, align 8
  %169 = load ptr, ptr %p178, align 8
  %incdec.ptr184 = getelementptr %struct.Py_complex, ptr %169, i32 1
  store ptr %incdec.ptr184, ptr %p178, align 8
  %170 = load ptr, ptr %p178, align 8
  %real185 = getelementptr inbounds %struct.Py_complex, ptr %170, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real185, align 8
  %171 = load ptr, ptr %p178, align 8
  %imag186 = getelementptr inbounds %struct.Py_complex, ptr %171, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %imag186, align 8
  %172 = load ptr, ptr %p178, align 8
  %incdec.ptr187 = getelementptr %struct.Py_complex, ptr %172, i32 1
  store ptr %incdec.ptr187, ptr %p178, align 8
  %173 = load ptr, ptr %p178, align 8
  %real188 = getelementptr inbounds %struct.Py_complex, ptr %173, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real188, align 8
  %174 = load ptr, ptr %p178, align 8
  %imag189 = getelementptr inbounds %struct.Py_complex, ptr %174, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %imag189, align 8
  %175 = load ptr, ptr %p178, align 8
  %incdec.ptr190 = getelementptr %struct.Py_complex, ptr %175, i32 1
  store ptr %incdec.ptr190, ptr %p178, align 8
  %176 = load ptr, ptr %p178, align 8
  %real191 = getelementptr inbounds %struct.Py_complex, ptr %176, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real191, align 8
  %177 = load ptr, ptr %p178, align 8
  %imag192 = getelementptr inbounds %struct.Py_complex, ptr %177, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %imag192, align 8
  %178 = load ptr, ptr %p178, align 8
  %incdec.ptr193 = getelementptr %struct.Py_complex, ptr %178, i32 1
  store ptr %incdec.ptr193, ptr %p178, align 8
  %179 = load ptr, ptr %p178, align 8
  %real194 = getelementptr inbounds %struct.Py_complex, ptr %179, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real194, align 8
  %180 = load ptr, ptr %p178, align 8
  %imag195 = getelementptr inbounds %struct.Py_complex, ptr %180, i32 0, i32 1
  store double 0x4002D97C7F3321D2, ptr %imag195, align 8
  %181 = load ptr, ptr %p178, align 8
  %incdec.ptr196 = getelementptr %struct.Py_complex, ptr %181, i32 1
  store ptr %incdec.ptr196, ptr %p178, align 8
  %182 = load ptr, ptr %p178, align 8
  %real197 = getelementptr inbounds %struct.Py_complex, ptr %182, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real197, align 8
  %183 = load ptr, ptr %p178, align 8
  %imag198 = getelementptr inbounds %struct.Py_complex, ptr %183, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag198, align 8
  %184 = load ptr, ptr %p178, align 8
  %incdec.ptr199 = getelementptr %struct.Py_complex, ptr %184, i32 1
  store ptr %incdec.ptr199, ptr %p178, align 8
  %185 = load ptr, ptr %p178, align 8
  %real200 = getelementptr inbounds %struct.Py_complex, ptr %185, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real200, align 8
  %186 = load ptr, ptr %p178, align 8
  %imag201 = getelementptr inbounds %struct.Py_complex, ptr %186, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag201, align 8
  %187 = load ptr, ptr %p178, align 8
  %incdec.ptr202 = getelementptr %struct.Py_complex, ptr %187, i32 1
  store ptr %incdec.ptr202, ptr %p178, align 8
  %188 = load ptr, ptr %p178, align 8
  %real203 = getelementptr inbounds %struct.Py_complex, ptr %188, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real203, align 8
  %189 = load ptr, ptr %p178, align 8
  %imag204 = getelementptr inbounds %struct.Py_complex, ptr %189, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag204, align 8
  %190 = load ptr, ptr %p178, align 8
  %incdec.ptr205 = getelementptr %struct.Py_complex, ptr %190, i32 1
  store ptr %incdec.ptr205, ptr %p178, align 8
  %191 = load ptr, ptr %p178, align 8
  %real206 = getelementptr inbounds %struct.Py_complex, ptr %191, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real206, align 8
  %192 = load ptr, ptr %p178, align 8
  %imag207 = getelementptr inbounds %struct.Py_complex, ptr %192, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag207, align 8
  %193 = load ptr, ptr %p178, align 8
  %incdec.ptr208 = getelementptr %struct.Py_complex, ptr %193, i32 1
  store ptr %incdec.ptr208, ptr %p178, align 8
  %194 = load ptr, ptr %p178, align 8
  %real209 = getelementptr inbounds %struct.Py_complex, ptr %194, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real209, align 8
  %195 = load ptr, ptr %p178, align 8
  %imag210 = getelementptr inbounds %struct.Py_complex, ptr %195, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag210, align 8
  %196 = load ptr, ptr %p178, align 8
  %incdec.ptr211 = getelementptr %struct.Py_complex, ptr %196, i32 1
  store ptr %incdec.ptr211, ptr %p178, align 8
  %197 = load ptr, ptr %p178, align 8
  %real212 = getelementptr inbounds %struct.Py_complex, ptr %197, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real212, align 8
  %198 = load ptr, ptr %p178, align 8
  %imag213 = getelementptr inbounds %struct.Py_complex, ptr %198, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag213, align 8
  %199 = load ptr, ptr %p178, align 8
  %incdec.ptr214 = getelementptr %struct.Py_complex, ptr %199, i32 1
  store ptr %incdec.ptr214, ptr %p178, align 8
  %200 = load ptr, ptr %p178, align 8
  %real215 = getelementptr inbounds %struct.Py_complex, ptr %200, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real215, align 8
  %201 = load ptr, ptr %p178, align 8
  %imag216 = getelementptr inbounds %struct.Py_complex, ptr %201, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag216, align 8
  %202 = load ptr, ptr %p178, align 8
  %incdec.ptr217 = getelementptr %struct.Py_complex, ptr %202, i32 1
  store ptr %incdec.ptr217, ptr %p178, align 8
  %203 = load ptr, ptr %p178, align 8
  %real218 = getelementptr inbounds %struct.Py_complex, ptr %203, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real218, align 8
  %204 = load ptr, ptr %p178, align 8
  %imag219 = getelementptr inbounds %struct.Py_complex, ptr %204, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag219, align 8
  %205 = load ptr, ptr %p178, align 8
  %incdec.ptr220 = getelementptr %struct.Py_complex, ptr %205, i32 1
  store ptr %incdec.ptr220, ptr %p178, align 8
  %206 = load ptr, ptr %p178, align 8
  %real221 = getelementptr inbounds %struct.Py_complex, ptr %206, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real221, align 8
  %207 = load ptr, ptr %p178, align 8
  %imag222 = getelementptr inbounds %struct.Py_complex, ptr %207, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag222, align 8
  %208 = load ptr, ptr %p178, align 8
  %incdec.ptr223 = getelementptr %struct.Py_complex, ptr %208, i32 1
  store ptr %incdec.ptr223, ptr %p178, align 8
  %209 = load ptr, ptr %p178, align 8
  %real224 = getelementptr inbounds %struct.Py_complex, ptr %209, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real224, align 8
  %210 = load ptr, ptr %p178, align 8
  %imag225 = getelementptr inbounds %struct.Py_complex, ptr %210, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag225, align 8
  %211 = load ptr, ptr %p178, align 8
  %incdec.ptr226 = getelementptr %struct.Py_complex, ptr %211, i32 1
  store ptr %incdec.ptr226, ptr %p178, align 8
  %212 = load ptr, ptr %p178, align 8
  %real227 = getelementptr inbounds %struct.Py_complex, ptr %212, i32 0, i32 0
  store double 0.000000e+00, ptr %real227, align 8
  %213 = load ptr, ptr %p178, align 8
  %imag228 = getelementptr inbounds %struct.Py_complex, ptr %213, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag228, align 8
  %214 = load ptr, ptr %p178, align 8
  %incdec.ptr229 = getelementptr %struct.Py_complex, ptr %214, i32 1
  store ptr %incdec.ptr229, ptr %p178, align 8
  %215 = load ptr, ptr %p178, align 8
  %real230 = getelementptr inbounds %struct.Py_complex, ptr %215, i32 0, i32 0
  store double 0.000000e+00, ptr %real230, align 8
  %216 = load ptr, ptr %p178, align 8
  %imag231 = getelementptr inbounds %struct.Py_complex, ptr %216, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag231, align 8
  %217 = load ptr, ptr %p178, align 8
  %incdec.ptr232 = getelementptr %struct.Py_complex, ptr %217, i32 1
  store ptr %incdec.ptr232, ptr %p178, align 8
  %218 = load ptr, ptr %p178, align 8
  %real233 = getelementptr inbounds %struct.Py_complex, ptr %218, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real233, align 8
  %219 = load ptr, ptr %p178, align 8
  %imag234 = getelementptr inbounds %struct.Py_complex, ptr %219, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag234, align 8
  %220 = load ptr, ptr %p178, align 8
  %incdec.ptr235 = getelementptr %struct.Py_complex, ptr %220, i32 1
  store ptr %incdec.ptr235, ptr %p178, align 8
  %221 = load ptr, ptr %p178, align 8
  %real236 = getelementptr inbounds %struct.Py_complex, ptr %221, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real236, align 8
  %222 = load ptr, ptr %p178, align 8
  %imag237 = getelementptr inbounds %struct.Py_complex, ptr %222, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag237, align 8
  %223 = load ptr, ptr %p178, align 8
  %incdec.ptr238 = getelementptr %struct.Py_complex, ptr %223, i32 1
  store ptr %incdec.ptr238, ptr %p178, align 8
  %224 = load ptr, ptr %p178, align 8
  %real239 = getelementptr inbounds %struct.Py_complex, ptr %224, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real239, align 8
  %225 = load ptr, ptr %p178, align 8
  %imag240 = getelementptr inbounds %struct.Py_complex, ptr %225, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag240, align 8
  %226 = load ptr, ptr %p178, align 8
  %incdec.ptr241 = getelementptr %struct.Py_complex, ptr %226, i32 1
  store ptr %incdec.ptr241, ptr %p178, align 8
  %227 = load ptr, ptr %p178, align 8
  %real242 = getelementptr inbounds %struct.Py_complex, ptr %227, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real242, align 8
  %228 = load ptr, ptr %p178, align 8
  %imag243 = getelementptr inbounds %struct.Py_complex, ptr %228, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag243, align 8
  %229 = load ptr, ptr %p178, align 8
  %incdec.ptr244 = getelementptr %struct.Py_complex, ptr %229, i32 1
  store ptr %incdec.ptr244, ptr %p178, align 8
  %230 = load ptr, ptr %p178, align 8
  %real245 = getelementptr inbounds %struct.Py_complex, ptr %230, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real245, align 8
  %231 = load ptr, ptr %p178, align 8
  %imag246 = getelementptr inbounds %struct.Py_complex, ptr %231, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag246, align 8
  %232 = load ptr, ptr %p178, align 8
  %incdec.ptr247 = getelementptr %struct.Py_complex, ptr %232, i32 1
  store ptr %incdec.ptr247, ptr %p178, align 8
  %233 = load ptr, ptr %p178, align 8
  %real248 = getelementptr inbounds %struct.Py_complex, ptr %233, i32 0, i32 0
  store double 0.000000e+00, ptr %real248, align 8
  %234 = load ptr, ptr %p178, align 8
  %imag249 = getelementptr inbounds %struct.Py_complex, ptr %234, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag249, align 8
  %235 = load ptr, ptr %p178, align 8
  %incdec.ptr250 = getelementptr %struct.Py_complex, ptr %235, i32 1
  store ptr %incdec.ptr250, ptr %p178, align 8
  %236 = load ptr, ptr %p178, align 8
  %real251 = getelementptr inbounds %struct.Py_complex, ptr %236, i32 0, i32 0
  store double 0.000000e+00, ptr %real251, align 8
  %237 = load ptr, ptr %p178, align 8
  %imag252 = getelementptr inbounds %struct.Py_complex, ptr %237, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag252, align 8
  %238 = load ptr, ptr %p178, align 8
  %incdec.ptr253 = getelementptr %struct.Py_complex, ptr %238, i32 1
  store ptr %incdec.ptr253, ptr %p178, align 8
  %239 = load ptr, ptr %p178, align 8
  %real254 = getelementptr inbounds %struct.Py_complex, ptr %239, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real254, align 8
  %240 = load ptr, ptr %p178, align 8
  %imag255 = getelementptr inbounds %struct.Py_complex, ptr %240, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag255, align 8
  %241 = load ptr, ptr %p178, align 8
  %incdec.ptr256 = getelementptr %struct.Py_complex, ptr %241, i32 1
  store ptr %incdec.ptr256, ptr %p178, align 8
  %242 = load ptr, ptr %p178, align 8
  %real257 = getelementptr inbounds %struct.Py_complex, ptr %242, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real257, align 8
  %243 = load ptr, ptr %p178, align 8
  %imag258 = getelementptr inbounds %struct.Py_complex, ptr %243, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag258, align 8
  %244 = load ptr, ptr %p178, align 8
  %incdec.ptr259 = getelementptr %struct.Py_complex, ptr %244, i32 1
  store ptr %incdec.ptr259, ptr %p178, align 8
  %245 = load ptr, ptr %p178, align 8
  %real260 = getelementptr inbounds %struct.Py_complex, ptr %245, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real260, align 8
  %246 = load ptr, ptr %p178, align 8
  %imag261 = getelementptr inbounds %struct.Py_complex, ptr %246, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag261, align 8
  %247 = load ptr, ptr %p178, align 8
  %incdec.ptr262 = getelementptr %struct.Py_complex, ptr %247, i32 1
  store ptr %incdec.ptr262, ptr %p178, align 8
  %248 = load ptr, ptr %p178, align 8
  %real263 = getelementptr inbounds %struct.Py_complex, ptr %248, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real263, align 8
  %249 = load ptr, ptr %p178, align 8
  %imag264 = getelementptr inbounds %struct.Py_complex, ptr %249, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag264, align 8
  %250 = load ptr, ptr %p178, align 8
  %incdec.ptr265 = getelementptr %struct.Py_complex, ptr %250, i32 1
  store ptr %incdec.ptr265, ptr %p178, align 8
  %251 = load ptr, ptr %p178, align 8
  %real266 = getelementptr inbounds %struct.Py_complex, ptr %251, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real266, align 8
  %252 = load ptr, ptr %p178, align 8
  %imag267 = getelementptr inbounds %struct.Py_complex, ptr %252, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag267, align 8
  %253 = load ptr, ptr %p178, align 8
  %incdec.ptr268 = getelementptr %struct.Py_complex, ptr %253, i32 1
  store ptr %incdec.ptr268, ptr %p178, align 8
  %254 = load ptr, ptr %p178, align 8
  %real269 = getelementptr inbounds %struct.Py_complex, ptr %254, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real269, align 8
  %255 = load ptr, ptr %p178, align 8
  %imag270 = getelementptr inbounds %struct.Py_complex, ptr %255, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag270, align 8
  %256 = load ptr, ptr %p178, align 8
  %incdec.ptr271 = getelementptr %struct.Py_complex, ptr %256, i32 1
  store ptr %incdec.ptr271, ptr %p178, align 8
  %257 = load ptr, ptr %p178, align 8
  %real272 = getelementptr inbounds %struct.Py_complex, ptr %257, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real272, align 8
  %258 = load ptr, ptr %p178, align 8
  %imag273 = getelementptr inbounds %struct.Py_complex, ptr %258, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag273, align 8
  %259 = load ptr, ptr %p178, align 8
  %incdec.ptr274 = getelementptr %struct.Py_complex, ptr %259, i32 1
  store ptr %incdec.ptr274, ptr %p178, align 8
  %260 = load ptr, ptr %p178, align 8
  %real275 = getelementptr inbounds %struct.Py_complex, ptr %260, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real275, align 8
  %261 = load ptr, ptr %p178, align 8
  %imag276 = getelementptr inbounds %struct.Py_complex, ptr %261, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag276, align 8
  %262 = load ptr, ptr %p178, align 8
  %incdec.ptr277 = getelementptr %struct.Py_complex, ptr %262, i32 1
  store ptr %incdec.ptr277, ptr %p178, align 8
  %263 = load ptr, ptr %p178, align 8
  %real278 = getelementptr inbounds %struct.Py_complex, ptr %263, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real278, align 8
  %264 = load ptr, ptr %p178, align 8
  %imag279 = getelementptr inbounds %struct.Py_complex, ptr %264, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag279, align 8
  %265 = load ptr, ptr %p178, align 8
  %incdec.ptr280 = getelementptr %struct.Py_complex, ptr %265, i32 1
  store ptr %incdec.ptr280, ptr %p178, align 8
  %266 = load ptr, ptr %p178, align 8
  %real281 = getelementptr inbounds %struct.Py_complex, ptr %266, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real281, align 8
  %267 = load ptr, ptr %p178, align 8
  %imag282 = getelementptr inbounds %struct.Py_complex, ptr %267, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag282, align 8
  %268 = load ptr, ptr %p178, align 8
  %incdec.ptr283 = getelementptr %struct.Py_complex, ptr %268, i32 1
  store ptr %incdec.ptr283, ptr %p178, align 8
  %269 = load ptr, ptr %p178, align 8
  %real284 = getelementptr inbounds %struct.Py_complex, ptr %269, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real284, align 8
  %270 = load ptr, ptr %p178, align 8
  %imag285 = getelementptr inbounds %struct.Py_complex, ptr %270, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %imag285, align 8
  %271 = load ptr, ptr %p178, align 8
  %incdec.ptr286 = getelementptr %struct.Py_complex, ptr %271, i32 1
  store ptr %incdec.ptr286, ptr %p178, align 8
  %272 = load ptr, ptr %p178, align 8
  %real287 = getelementptr inbounds %struct.Py_complex, ptr %272, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real287, align 8
  %273 = load ptr, ptr %p178, align 8
  %imag288 = getelementptr inbounds %struct.Py_complex, ptr %273, i32 0, i32 1
  store double -0.000000e+00, ptr %imag288, align 8
  %274 = load ptr, ptr %p178, align 8
  %incdec.ptr289 = getelementptr %struct.Py_complex, ptr %274, i32 1
  store ptr %incdec.ptr289, ptr %p178, align 8
  %275 = load ptr, ptr %p178, align 8
  %real290 = getelementptr inbounds %struct.Py_complex, ptr %275, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real290, align 8
  %276 = load ptr, ptr %p178, align 8
  %imag291 = getelementptr inbounds %struct.Py_complex, ptr %276, i32 0, i32 1
  store double -0.000000e+00, ptr %imag291, align 8
  %277 = load ptr, ptr %p178, align 8
  %incdec.ptr292 = getelementptr %struct.Py_complex, ptr %277, i32 1
  store ptr %incdec.ptr292, ptr %p178, align 8
  %278 = load ptr, ptr %p178, align 8
  %real293 = getelementptr inbounds %struct.Py_complex, ptr %278, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real293, align 8
  %279 = load ptr, ptr %p178, align 8
  %imag294 = getelementptr inbounds %struct.Py_complex, ptr %279, i32 0, i32 1
  store double 0.000000e+00, ptr %imag294, align 8
  %280 = load ptr, ptr %p178, align 8
  %incdec.ptr295 = getelementptr %struct.Py_complex, ptr %280, i32 1
  store ptr %incdec.ptr295, ptr %p178, align 8
  %281 = load ptr, ptr %p178, align 8
  %real296 = getelementptr inbounds %struct.Py_complex, ptr %281, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real296, align 8
  %282 = load ptr, ptr %p178, align 8
  %imag297 = getelementptr inbounds %struct.Py_complex, ptr %282, i32 0, i32 1
  store double 0.000000e+00, ptr %imag297, align 8
  %283 = load ptr, ptr %p178, align 8
  %incdec.ptr298 = getelementptr %struct.Py_complex, ptr %283, i32 1
  store ptr %incdec.ptr298, ptr %p178, align 8
  %284 = load ptr, ptr %p178, align 8
  %real299 = getelementptr inbounds %struct.Py_complex, ptr %284, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real299, align 8
  %285 = load ptr, ptr %p178, align 8
  %imag300 = getelementptr inbounds %struct.Py_complex, ptr %285, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %imag300, align 8
  %286 = load ptr, ptr %p178, align 8
  %incdec.ptr301 = getelementptr %struct.Py_complex, ptr %286, i32 1
  store ptr %incdec.ptr301, ptr %p178, align 8
  %287 = load ptr, ptr %p178, align 8
  %real302 = getelementptr inbounds %struct.Py_complex, ptr %287, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real302, align 8
  %288 = load ptr, ptr %p178, align 8
  %imag303 = getelementptr inbounds %struct.Py_complex, ptr %288, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag303, align 8
  %289 = load ptr, ptr %p178, align 8
  %incdec.ptr304 = getelementptr %struct.Py_complex, ptr %289, i32 1
  store ptr %incdec.ptr304, ptr %p178, align 8
  %290 = load ptr, ptr %p178, align 8
  %real305 = getelementptr inbounds %struct.Py_complex, ptr %290, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real305, align 8
  %291 = load ptr, ptr %p178, align 8
  %imag306 = getelementptr inbounds %struct.Py_complex, ptr %291, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag306, align 8
  %292 = load ptr, ptr %p178, align 8
  %incdec.ptr307 = getelementptr %struct.Py_complex, ptr %292, i32 1
  store ptr %incdec.ptr307, ptr %p178, align 8
  %293 = load ptr, ptr %p178, align 8
  %real308 = getelementptr inbounds %struct.Py_complex, ptr %293, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real308, align 8
  %294 = load ptr, ptr %p178, align 8
  %imag309 = getelementptr inbounds %struct.Py_complex, ptr %294, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag309, align 8
  %295 = load ptr, ptr %p178, align 8
  %incdec.ptr310 = getelementptr %struct.Py_complex, ptr %295, i32 1
  store ptr %incdec.ptr310, ptr %p178, align 8
  %296 = load ptr, ptr %p178, align 8
  %real311 = getelementptr inbounds %struct.Py_complex, ptr %296, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real311, align 8
  %297 = load ptr, ptr %p178, align 8
  %imag312 = getelementptr inbounds %struct.Py_complex, ptr %297, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag312, align 8
  %298 = load ptr, ptr %p178, align 8
  %incdec.ptr313 = getelementptr %struct.Py_complex, ptr %298, i32 1
  store ptr %incdec.ptr313, ptr %p178, align 8
  %299 = load ptr, ptr %p178, align 8
  %real314 = getelementptr inbounds %struct.Py_complex, ptr %299, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real314, align 8
  %300 = load ptr, ptr %p178, align 8
  %imag315 = getelementptr inbounds %struct.Py_complex, ptr %300, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag315, align 8
  %301 = load ptr, ptr %p178, align 8
  %incdec.ptr316 = getelementptr %struct.Py_complex, ptr %301, i32 1
  store ptr %incdec.ptr316, ptr %p178, align 8
  %302 = load ptr, ptr %p178, align 8
  %real317 = getelementptr inbounds %struct.Py_complex, ptr %302, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real317, align 8
  %303 = load ptr, ptr %p178, align 8
  %imag318 = getelementptr inbounds %struct.Py_complex, ptr %303, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag318, align 8
  %304 = load ptr, ptr %p178, align 8
  %incdec.ptr319 = getelementptr %struct.Py_complex, ptr %304, i32 1
  store ptr %incdec.ptr319, ptr %p178, align 8
  %305 = load ptr, ptr %p178, align 8
  %real320 = getelementptr inbounds %struct.Py_complex, ptr %305, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real320, align 8
  %306 = load ptr, ptr %p178, align 8
  %imag321 = getelementptr inbounds %struct.Py_complex, ptr %306, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag321, align 8
  %307 = load ptr, ptr %p178, align 8
  %incdec.ptr322 = getelementptr %struct.Py_complex, ptr %307, i32 1
  store ptr %incdec.ptr322, ptr %p178, align 8
  %308 = load ptr, ptr %p178, align 8
  %real323 = getelementptr inbounds %struct.Py_complex, ptr %308, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real323, align 8
  %309 = load ptr, ptr %p178, align 8
  %imag324 = getelementptr inbounds %struct.Py_complex, ptr %309, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag324, align 8
  %310 = load ptr, ptr %p178, align 8
  %incdec.ptr325 = getelementptr %struct.Py_complex, ptr %310, i32 1
  store ptr %incdec.ptr325, ptr %p178, align 8
  store ptr @asinh_special_values, ptr %p326, align 8
  %311 = load ptr, ptr %p326, align 8
  %real327 = getelementptr inbounds %struct.Py_complex, ptr %311, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real327, align 8
  %312 = load ptr, ptr %p326, align 8
  %imag328 = getelementptr inbounds %struct.Py_complex, ptr %312, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %imag328, align 8
  %313 = load ptr, ptr %p326, align 8
  %incdec.ptr329 = getelementptr %struct.Py_complex, ptr %313, i32 1
  store ptr %incdec.ptr329, ptr %p326, align 8
  %314 = load ptr, ptr %p326, align 8
  %real330 = getelementptr inbounds %struct.Py_complex, ptr %314, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real330, align 8
  %315 = load ptr, ptr %p326, align 8
  %imag331 = getelementptr inbounds %struct.Py_complex, ptr %315, i32 0, i32 1
  store double -0.000000e+00, ptr %imag331, align 8
  %316 = load ptr, ptr %p326, align 8
  %incdec.ptr332 = getelementptr %struct.Py_complex, ptr %316, i32 1
  store ptr %incdec.ptr332, ptr %p326, align 8
  %317 = load ptr, ptr %p326, align 8
  %real333 = getelementptr inbounds %struct.Py_complex, ptr %317, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real333, align 8
  %318 = load ptr, ptr %p326, align 8
  %imag334 = getelementptr inbounds %struct.Py_complex, ptr %318, i32 0, i32 1
  store double -0.000000e+00, ptr %imag334, align 8
  %319 = load ptr, ptr %p326, align 8
  %incdec.ptr335 = getelementptr %struct.Py_complex, ptr %319, i32 1
  store ptr %incdec.ptr335, ptr %p326, align 8
  %320 = load ptr, ptr %p326, align 8
  %real336 = getelementptr inbounds %struct.Py_complex, ptr %320, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real336, align 8
  %321 = load ptr, ptr %p326, align 8
  %imag337 = getelementptr inbounds %struct.Py_complex, ptr %321, i32 0, i32 1
  store double 0.000000e+00, ptr %imag337, align 8
  %322 = load ptr, ptr %p326, align 8
  %incdec.ptr338 = getelementptr %struct.Py_complex, ptr %322, i32 1
  store ptr %incdec.ptr338, ptr %p326, align 8
  %323 = load ptr, ptr %p326, align 8
  %real339 = getelementptr inbounds %struct.Py_complex, ptr %323, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real339, align 8
  %324 = load ptr, ptr %p326, align 8
  %imag340 = getelementptr inbounds %struct.Py_complex, ptr %324, i32 0, i32 1
  store double 0.000000e+00, ptr %imag340, align 8
  %325 = load ptr, ptr %p326, align 8
  %incdec.ptr341 = getelementptr %struct.Py_complex, ptr %325, i32 1
  store ptr %incdec.ptr341, ptr %p326, align 8
  %326 = load ptr, ptr %p326, align 8
  %real342 = getelementptr inbounds %struct.Py_complex, ptr %326, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real342, align 8
  %327 = load ptr, ptr %p326, align 8
  %imag343 = getelementptr inbounds %struct.Py_complex, ptr %327, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %imag343, align 8
  %328 = load ptr, ptr %p326, align 8
  %incdec.ptr344 = getelementptr %struct.Py_complex, ptr %328, i32 1
  store ptr %incdec.ptr344, ptr %p326, align 8
  %329 = load ptr, ptr %p326, align 8
  %real345 = getelementptr inbounds %struct.Py_complex, ptr %329, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real345, align 8
  %330 = load ptr, ptr %p326, align 8
  %imag346 = getelementptr inbounds %struct.Py_complex, ptr %330, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag346, align 8
  %331 = load ptr, ptr %p326, align 8
  %incdec.ptr347 = getelementptr %struct.Py_complex, ptr %331, i32 1
  store ptr %incdec.ptr347, ptr %p326, align 8
  %332 = load ptr, ptr %p326, align 8
  %real348 = getelementptr inbounds %struct.Py_complex, ptr %332, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real348, align 8
  %333 = load ptr, ptr %p326, align 8
  %imag349 = getelementptr inbounds %struct.Py_complex, ptr %333, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag349, align 8
  %334 = load ptr, ptr %p326, align 8
  %incdec.ptr350 = getelementptr %struct.Py_complex, ptr %334, i32 1
  store ptr %incdec.ptr350, ptr %p326, align 8
  %335 = load ptr, ptr %p326, align 8
  %real351 = getelementptr inbounds %struct.Py_complex, ptr %335, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real351, align 8
  %336 = load ptr, ptr %p326, align 8
  %imag352 = getelementptr inbounds %struct.Py_complex, ptr %336, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag352, align 8
  %337 = load ptr, ptr %p326, align 8
  %incdec.ptr353 = getelementptr %struct.Py_complex, ptr %337, i32 1
  store ptr %incdec.ptr353, ptr %p326, align 8
  %338 = load ptr, ptr %p326, align 8
  %real354 = getelementptr inbounds %struct.Py_complex, ptr %338, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real354, align 8
  %339 = load ptr, ptr %p326, align 8
  %imag355 = getelementptr inbounds %struct.Py_complex, ptr %339, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag355, align 8
  %340 = load ptr, ptr %p326, align 8
  %incdec.ptr356 = getelementptr %struct.Py_complex, ptr %340, i32 1
  store ptr %incdec.ptr356, ptr %p326, align 8
  %341 = load ptr, ptr %p326, align 8
  %real357 = getelementptr inbounds %struct.Py_complex, ptr %341, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real357, align 8
  %342 = load ptr, ptr %p326, align 8
  %imag358 = getelementptr inbounds %struct.Py_complex, ptr %342, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag358, align 8
  %343 = load ptr, ptr %p326, align 8
  %incdec.ptr359 = getelementptr %struct.Py_complex, ptr %343, i32 1
  store ptr %incdec.ptr359, ptr %p326, align 8
  %344 = load ptr, ptr %p326, align 8
  %real360 = getelementptr inbounds %struct.Py_complex, ptr %344, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real360, align 8
  %345 = load ptr, ptr %p326, align 8
  %imag361 = getelementptr inbounds %struct.Py_complex, ptr %345, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag361, align 8
  %346 = load ptr, ptr %p326, align 8
  %incdec.ptr362 = getelementptr %struct.Py_complex, ptr %346, i32 1
  store ptr %incdec.ptr362, ptr %p326, align 8
  %347 = load ptr, ptr %p326, align 8
  %real363 = getelementptr inbounds %struct.Py_complex, ptr %347, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real363, align 8
  %348 = load ptr, ptr %p326, align 8
  %imag364 = getelementptr inbounds %struct.Py_complex, ptr %348, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag364, align 8
  %349 = load ptr, ptr %p326, align 8
  %incdec.ptr365 = getelementptr %struct.Py_complex, ptr %349, i32 1
  store ptr %incdec.ptr365, ptr %p326, align 8
  %350 = load ptr, ptr %p326, align 8
  %real366 = getelementptr inbounds %struct.Py_complex, ptr %350, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real366, align 8
  %351 = load ptr, ptr %p326, align 8
  %imag367 = getelementptr inbounds %struct.Py_complex, ptr %351, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag367, align 8
  %352 = load ptr, ptr %p326, align 8
  %incdec.ptr368 = getelementptr %struct.Py_complex, ptr %352, i32 1
  store ptr %incdec.ptr368, ptr %p326, align 8
  %353 = load ptr, ptr %p326, align 8
  %real369 = getelementptr inbounds %struct.Py_complex, ptr %353, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real369, align 8
  %354 = load ptr, ptr %p326, align 8
  %imag370 = getelementptr inbounds %struct.Py_complex, ptr %354, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag370, align 8
  %355 = load ptr, ptr %p326, align 8
  %incdec.ptr371 = getelementptr %struct.Py_complex, ptr %355, i32 1
  store ptr %incdec.ptr371, ptr %p326, align 8
  %356 = load ptr, ptr %p326, align 8
  %real372 = getelementptr inbounds %struct.Py_complex, ptr %356, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real372, align 8
  %357 = load ptr, ptr %p326, align 8
  %imag373 = getelementptr inbounds %struct.Py_complex, ptr %357, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag373, align 8
  %358 = load ptr, ptr %p326, align 8
  %incdec.ptr374 = getelementptr %struct.Py_complex, ptr %358, i32 1
  store ptr %incdec.ptr374, ptr %p326, align 8
  %359 = load ptr, ptr %p326, align 8
  %real375 = getelementptr inbounds %struct.Py_complex, ptr %359, i32 0, i32 0
  store double -0.000000e+00, ptr %real375, align 8
  %360 = load ptr, ptr %p326, align 8
  %imag376 = getelementptr inbounds %struct.Py_complex, ptr %360, i32 0, i32 1
  store double -0.000000e+00, ptr %imag376, align 8
  %361 = load ptr, ptr %p326, align 8
  %incdec.ptr377 = getelementptr %struct.Py_complex, ptr %361, i32 1
  store ptr %incdec.ptr377, ptr %p326, align 8
  %362 = load ptr, ptr %p326, align 8
  %real378 = getelementptr inbounds %struct.Py_complex, ptr %362, i32 0, i32 0
  store double -0.000000e+00, ptr %real378, align 8
  %363 = load ptr, ptr %p326, align 8
  %imag379 = getelementptr inbounds %struct.Py_complex, ptr %363, i32 0, i32 1
  store double 0.000000e+00, ptr %imag379, align 8
  %364 = load ptr, ptr %p326, align 8
  %incdec.ptr380 = getelementptr %struct.Py_complex, ptr %364, i32 1
  store ptr %incdec.ptr380, ptr %p326, align 8
  %365 = load ptr, ptr %p326, align 8
  %real381 = getelementptr inbounds %struct.Py_complex, ptr %365, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real381, align 8
  %366 = load ptr, ptr %p326, align 8
  %imag382 = getelementptr inbounds %struct.Py_complex, ptr %366, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag382, align 8
  %367 = load ptr, ptr %p326, align 8
  %incdec.ptr383 = getelementptr %struct.Py_complex, ptr %367, i32 1
  store ptr %incdec.ptr383, ptr %p326, align 8
  %368 = load ptr, ptr %p326, align 8
  %real384 = getelementptr inbounds %struct.Py_complex, ptr %368, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real384, align 8
  %369 = load ptr, ptr %p326, align 8
  %imag385 = getelementptr inbounds %struct.Py_complex, ptr %369, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag385, align 8
  %370 = load ptr, ptr %p326, align 8
  %incdec.ptr386 = getelementptr %struct.Py_complex, ptr %370, i32 1
  store ptr %incdec.ptr386, ptr %p326, align 8
  %371 = load ptr, ptr %p326, align 8
  %real387 = getelementptr inbounds %struct.Py_complex, ptr %371, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real387, align 8
  %372 = load ptr, ptr %p326, align 8
  %imag388 = getelementptr inbounds %struct.Py_complex, ptr %372, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag388, align 8
  %373 = load ptr, ptr %p326, align 8
  %incdec.ptr389 = getelementptr %struct.Py_complex, ptr %373, i32 1
  store ptr %incdec.ptr389, ptr %p326, align 8
  %374 = load ptr, ptr %p326, align 8
  %real390 = getelementptr inbounds %struct.Py_complex, ptr %374, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real390, align 8
  %375 = load ptr, ptr %p326, align 8
  %imag391 = getelementptr inbounds %struct.Py_complex, ptr %375, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag391, align 8
  %376 = load ptr, ptr %p326, align 8
  %incdec.ptr392 = getelementptr %struct.Py_complex, ptr %376, i32 1
  store ptr %incdec.ptr392, ptr %p326, align 8
  %377 = load ptr, ptr %p326, align 8
  %real393 = getelementptr inbounds %struct.Py_complex, ptr %377, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real393, align 8
  %378 = load ptr, ptr %p326, align 8
  %imag394 = getelementptr inbounds %struct.Py_complex, ptr %378, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag394, align 8
  %379 = load ptr, ptr %p326, align 8
  %incdec.ptr395 = getelementptr %struct.Py_complex, ptr %379, i32 1
  store ptr %incdec.ptr395, ptr %p326, align 8
  %380 = load ptr, ptr %p326, align 8
  %real396 = getelementptr inbounds %struct.Py_complex, ptr %380, i32 0, i32 0
  store double 0.000000e+00, ptr %real396, align 8
  %381 = load ptr, ptr %p326, align 8
  %imag397 = getelementptr inbounds %struct.Py_complex, ptr %381, i32 0, i32 1
  store double -0.000000e+00, ptr %imag397, align 8
  %382 = load ptr, ptr %p326, align 8
  %incdec.ptr398 = getelementptr %struct.Py_complex, ptr %382, i32 1
  store ptr %incdec.ptr398, ptr %p326, align 8
  %383 = load ptr, ptr %p326, align 8
  %real399 = getelementptr inbounds %struct.Py_complex, ptr %383, i32 0, i32 0
  store double 0.000000e+00, ptr %real399, align 8
  %384 = load ptr, ptr %p326, align 8
  %imag400 = getelementptr inbounds %struct.Py_complex, ptr %384, i32 0, i32 1
  store double 0.000000e+00, ptr %imag400, align 8
  %385 = load ptr, ptr %p326, align 8
  %incdec.ptr401 = getelementptr %struct.Py_complex, ptr %385, i32 1
  store ptr %incdec.ptr401, ptr %p326, align 8
  %386 = load ptr, ptr %p326, align 8
  %real402 = getelementptr inbounds %struct.Py_complex, ptr %386, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real402, align 8
  %387 = load ptr, ptr %p326, align 8
  %imag403 = getelementptr inbounds %struct.Py_complex, ptr %387, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag403, align 8
  %388 = load ptr, ptr %p326, align 8
  %incdec.ptr404 = getelementptr %struct.Py_complex, ptr %388, i32 1
  store ptr %incdec.ptr404, ptr %p326, align 8
  %389 = load ptr, ptr %p326, align 8
  %real405 = getelementptr inbounds %struct.Py_complex, ptr %389, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real405, align 8
  %390 = load ptr, ptr %p326, align 8
  %imag406 = getelementptr inbounds %struct.Py_complex, ptr %390, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag406, align 8
  %391 = load ptr, ptr %p326, align 8
  %incdec.ptr407 = getelementptr %struct.Py_complex, ptr %391, i32 1
  store ptr %incdec.ptr407, ptr %p326, align 8
  %392 = load ptr, ptr %p326, align 8
  %real408 = getelementptr inbounds %struct.Py_complex, ptr %392, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real408, align 8
  %393 = load ptr, ptr %p326, align 8
  %imag409 = getelementptr inbounds %struct.Py_complex, ptr %393, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag409, align 8
  %394 = load ptr, ptr %p326, align 8
  %incdec.ptr410 = getelementptr %struct.Py_complex, ptr %394, i32 1
  store ptr %incdec.ptr410, ptr %p326, align 8
  %395 = load ptr, ptr %p326, align 8
  %real411 = getelementptr inbounds %struct.Py_complex, ptr %395, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real411, align 8
  %396 = load ptr, ptr %p326, align 8
  %imag412 = getelementptr inbounds %struct.Py_complex, ptr %396, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag412, align 8
  %397 = load ptr, ptr %p326, align 8
  %incdec.ptr413 = getelementptr %struct.Py_complex, ptr %397, i32 1
  store ptr %incdec.ptr413, ptr %p326, align 8
  %398 = load ptr, ptr %p326, align 8
  %real414 = getelementptr inbounds %struct.Py_complex, ptr %398, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real414, align 8
  %399 = load ptr, ptr %p326, align 8
  %imag415 = getelementptr inbounds %struct.Py_complex, ptr %399, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag415, align 8
  %400 = load ptr, ptr %p326, align 8
  %incdec.ptr416 = getelementptr %struct.Py_complex, ptr %400, i32 1
  store ptr %incdec.ptr416, ptr %p326, align 8
  %401 = load ptr, ptr %p326, align 8
  %real417 = getelementptr inbounds %struct.Py_complex, ptr %401, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real417, align 8
  %402 = load ptr, ptr %p326, align 8
  %imag418 = getelementptr inbounds %struct.Py_complex, ptr %402, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag418, align 8
  %403 = load ptr, ptr %p326, align 8
  %incdec.ptr419 = getelementptr %struct.Py_complex, ptr %403, i32 1
  store ptr %incdec.ptr419, ptr %p326, align 8
  %404 = load ptr, ptr %p326, align 8
  %real420 = getelementptr inbounds %struct.Py_complex, ptr %404, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real420, align 8
  %405 = load ptr, ptr %p326, align 8
  %imag421 = getelementptr inbounds %struct.Py_complex, ptr %405, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag421, align 8
  %406 = load ptr, ptr %p326, align 8
  %incdec.ptr422 = getelementptr %struct.Py_complex, ptr %406, i32 1
  store ptr %incdec.ptr422, ptr %p326, align 8
  %407 = load ptr, ptr %p326, align 8
  %real423 = getelementptr inbounds %struct.Py_complex, ptr %407, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real423, align 8
  %408 = load ptr, ptr %p326, align 8
  %imag424 = getelementptr inbounds %struct.Py_complex, ptr %408, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag424, align 8
  %409 = load ptr, ptr %p326, align 8
  %incdec.ptr425 = getelementptr %struct.Py_complex, ptr %409, i32 1
  store ptr %incdec.ptr425, ptr %p326, align 8
  %410 = load ptr, ptr %p326, align 8
  %real426 = getelementptr inbounds %struct.Py_complex, ptr %410, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real426, align 8
  %411 = load ptr, ptr %p326, align 8
  %imag427 = getelementptr inbounds %struct.Py_complex, ptr %411, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag427, align 8
  %412 = load ptr, ptr %p326, align 8
  %incdec.ptr428 = getelementptr %struct.Py_complex, ptr %412, i32 1
  store ptr %incdec.ptr428, ptr %p326, align 8
  %413 = load ptr, ptr %p326, align 8
  %real429 = getelementptr inbounds %struct.Py_complex, ptr %413, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real429, align 8
  %414 = load ptr, ptr %p326, align 8
  %imag430 = getelementptr inbounds %struct.Py_complex, ptr %414, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag430, align 8
  %415 = load ptr, ptr %p326, align 8
  %incdec.ptr431 = getelementptr %struct.Py_complex, ptr %415, i32 1
  store ptr %incdec.ptr431, ptr %p326, align 8
  %416 = load ptr, ptr %p326, align 8
  %real432 = getelementptr inbounds %struct.Py_complex, ptr %416, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real432, align 8
  %417 = load ptr, ptr %p326, align 8
  %imag433 = getelementptr inbounds %struct.Py_complex, ptr %417, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %imag433, align 8
  %418 = load ptr, ptr %p326, align 8
  %incdec.ptr434 = getelementptr %struct.Py_complex, ptr %418, i32 1
  store ptr %incdec.ptr434, ptr %p326, align 8
  %419 = load ptr, ptr %p326, align 8
  %real435 = getelementptr inbounds %struct.Py_complex, ptr %419, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real435, align 8
  %420 = load ptr, ptr %p326, align 8
  %imag436 = getelementptr inbounds %struct.Py_complex, ptr %420, i32 0, i32 1
  store double -0.000000e+00, ptr %imag436, align 8
  %421 = load ptr, ptr %p326, align 8
  %incdec.ptr437 = getelementptr %struct.Py_complex, ptr %421, i32 1
  store ptr %incdec.ptr437, ptr %p326, align 8
  %422 = load ptr, ptr %p326, align 8
  %real438 = getelementptr inbounds %struct.Py_complex, ptr %422, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real438, align 8
  %423 = load ptr, ptr %p326, align 8
  %imag439 = getelementptr inbounds %struct.Py_complex, ptr %423, i32 0, i32 1
  store double -0.000000e+00, ptr %imag439, align 8
  %424 = load ptr, ptr %p326, align 8
  %incdec.ptr440 = getelementptr %struct.Py_complex, ptr %424, i32 1
  store ptr %incdec.ptr440, ptr %p326, align 8
  %425 = load ptr, ptr %p326, align 8
  %real441 = getelementptr inbounds %struct.Py_complex, ptr %425, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real441, align 8
  %426 = load ptr, ptr %p326, align 8
  %imag442 = getelementptr inbounds %struct.Py_complex, ptr %426, i32 0, i32 1
  store double 0.000000e+00, ptr %imag442, align 8
  %427 = load ptr, ptr %p326, align 8
  %incdec.ptr443 = getelementptr %struct.Py_complex, ptr %427, i32 1
  store ptr %incdec.ptr443, ptr %p326, align 8
  %428 = load ptr, ptr %p326, align 8
  %real444 = getelementptr inbounds %struct.Py_complex, ptr %428, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real444, align 8
  %429 = load ptr, ptr %p326, align 8
  %imag445 = getelementptr inbounds %struct.Py_complex, ptr %429, i32 0, i32 1
  store double 0.000000e+00, ptr %imag445, align 8
  %430 = load ptr, ptr %p326, align 8
  %incdec.ptr446 = getelementptr %struct.Py_complex, ptr %430, i32 1
  store ptr %incdec.ptr446, ptr %p326, align 8
  %431 = load ptr, ptr %p326, align 8
  %real447 = getelementptr inbounds %struct.Py_complex, ptr %431, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real447, align 8
  %432 = load ptr, ptr %p326, align 8
  %imag448 = getelementptr inbounds %struct.Py_complex, ptr %432, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %imag448, align 8
  %433 = load ptr, ptr %p326, align 8
  %incdec.ptr449 = getelementptr %struct.Py_complex, ptr %433, i32 1
  store ptr %incdec.ptr449, ptr %p326, align 8
  %434 = load ptr, ptr %p326, align 8
  %real450 = getelementptr inbounds %struct.Py_complex, ptr %434, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real450, align 8
  %435 = load ptr, ptr %p326, align 8
  %imag451 = getelementptr inbounds %struct.Py_complex, ptr %435, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag451, align 8
  %436 = load ptr, ptr %p326, align 8
  %incdec.ptr452 = getelementptr %struct.Py_complex, ptr %436, i32 1
  store ptr %incdec.ptr452, ptr %p326, align 8
  %437 = load ptr, ptr %p326, align 8
  %real453 = getelementptr inbounds %struct.Py_complex, ptr %437, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real453, align 8
  %438 = load ptr, ptr %p326, align 8
  %imag454 = getelementptr inbounds %struct.Py_complex, ptr %438, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag454, align 8
  %439 = load ptr, ptr %p326, align 8
  %incdec.ptr455 = getelementptr %struct.Py_complex, ptr %439, i32 1
  store ptr %incdec.ptr455, ptr %p326, align 8
  %440 = load ptr, ptr %p326, align 8
  %real456 = getelementptr inbounds %struct.Py_complex, ptr %440, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real456, align 8
  %441 = load ptr, ptr %p326, align 8
  %imag457 = getelementptr inbounds %struct.Py_complex, ptr %441, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag457, align 8
  %442 = load ptr, ptr %p326, align 8
  %incdec.ptr458 = getelementptr %struct.Py_complex, ptr %442, i32 1
  store ptr %incdec.ptr458, ptr %p326, align 8
  %443 = load ptr, ptr %p326, align 8
  %real459 = getelementptr inbounds %struct.Py_complex, ptr %443, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real459, align 8
  %444 = load ptr, ptr %p326, align 8
  %imag460 = getelementptr inbounds %struct.Py_complex, ptr %444, i32 0, i32 1
  store double -0.000000e+00, ptr %imag460, align 8
  %445 = load ptr, ptr %p326, align 8
  %incdec.ptr461 = getelementptr %struct.Py_complex, ptr %445, i32 1
  store ptr %incdec.ptr461, ptr %p326, align 8
  %446 = load ptr, ptr %p326, align 8
  %real462 = getelementptr inbounds %struct.Py_complex, ptr %446, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real462, align 8
  %447 = load ptr, ptr %p326, align 8
  %imag463 = getelementptr inbounds %struct.Py_complex, ptr %447, i32 0, i32 1
  store double 0.000000e+00, ptr %imag463, align 8
  %448 = load ptr, ptr %p326, align 8
  %incdec.ptr464 = getelementptr %struct.Py_complex, ptr %448, i32 1
  store ptr %incdec.ptr464, ptr %p326, align 8
  %449 = load ptr, ptr %p326, align 8
  %real465 = getelementptr inbounds %struct.Py_complex, ptr %449, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real465, align 8
  %450 = load ptr, ptr %p326, align 8
  %imag466 = getelementptr inbounds %struct.Py_complex, ptr %450, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag466, align 8
  %451 = load ptr, ptr %p326, align 8
  %incdec.ptr467 = getelementptr %struct.Py_complex, ptr %451, i32 1
  store ptr %incdec.ptr467, ptr %p326, align 8
  %452 = load ptr, ptr %p326, align 8
  %real468 = getelementptr inbounds %struct.Py_complex, ptr %452, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real468, align 8
  %453 = load ptr, ptr %p326, align 8
  %imag469 = getelementptr inbounds %struct.Py_complex, ptr %453, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag469, align 8
  %454 = load ptr, ptr %p326, align 8
  %incdec.ptr470 = getelementptr %struct.Py_complex, ptr %454, i32 1
  store ptr %incdec.ptr470, ptr %p326, align 8
  %455 = load ptr, ptr %p326, align 8
  %real471 = getelementptr inbounds %struct.Py_complex, ptr %455, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real471, align 8
  %456 = load ptr, ptr %p326, align 8
  %imag472 = getelementptr inbounds %struct.Py_complex, ptr %456, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag472, align 8
  %457 = load ptr, ptr %p326, align 8
  %incdec.ptr473 = getelementptr %struct.Py_complex, ptr %457, i32 1
  store ptr %incdec.ptr473, ptr %p326, align 8
  store ptr @atanh_special_values, ptr %p474, align 8
  %458 = load ptr, ptr %p474, align 8
  %real475 = getelementptr inbounds %struct.Py_complex, ptr %458, i32 0, i32 0
  store double -0.000000e+00, ptr %real475, align 8
  %459 = load ptr, ptr %p474, align 8
  %imag476 = getelementptr inbounds %struct.Py_complex, ptr %459, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag476, align 8
  %460 = load ptr, ptr %p474, align 8
  %incdec.ptr477 = getelementptr %struct.Py_complex, ptr %460, i32 1
  store ptr %incdec.ptr477, ptr %p474, align 8
  %461 = load ptr, ptr %p474, align 8
  %real478 = getelementptr inbounds %struct.Py_complex, ptr %461, i32 0, i32 0
  store double -0.000000e+00, ptr %real478, align 8
  %462 = load ptr, ptr %p474, align 8
  %imag479 = getelementptr inbounds %struct.Py_complex, ptr %462, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag479, align 8
  %463 = load ptr, ptr %p474, align 8
  %incdec.ptr480 = getelementptr %struct.Py_complex, ptr %463, i32 1
  store ptr %incdec.ptr480, ptr %p474, align 8
  %464 = load ptr, ptr %p474, align 8
  %real481 = getelementptr inbounds %struct.Py_complex, ptr %464, i32 0, i32 0
  store double -0.000000e+00, ptr %real481, align 8
  %465 = load ptr, ptr %p474, align 8
  %imag482 = getelementptr inbounds %struct.Py_complex, ptr %465, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag482, align 8
  %466 = load ptr, ptr %p474, align 8
  %incdec.ptr483 = getelementptr %struct.Py_complex, ptr %466, i32 1
  store ptr %incdec.ptr483, ptr %p474, align 8
  %467 = load ptr, ptr %p474, align 8
  %real484 = getelementptr inbounds %struct.Py_complex, ptr %467, i32 0, i32 0
  store double -0.000000e+00, ptr %real484, align 8
  %468 = load ptr, ptr %p474, align 8
  %imag485 = getelementptr inbounds %struct.Py_complex, ptr %468, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag485, align 8
  %469 = load ptr, ptr %p474, align 8
  %incdec.ptr486 = getelementptr %struct.Py_complex, ptr %469, i32 1
  store ptr %incdec.ptr486, ptr %p474, align 8
  %470 = load ptr, ptr %p474, align 8
  %real487 = getelementptr inbounds %struct.Py_complex, ptr %470, i32 0, i32 0
  store double -0.000000e+00, ptr %real487, align 8
  %471 = load ptr, ptr %p474, align 8
  %imag488 = getelementptr inbounds %struct.Py_complex, ptr %471, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag488, align 8
  %472 = load ptr, ptr %p474, align 8
  %incdec.ptr489 = getelementptr %struct.Py_complex, ptr %472, i32 1
  store ptr %incdec.ptr489, ptr %p474, align 8
  %473 = load ptr, ptr %p474, align 8
  %real490 = getelementptr inbounds %struct.Py_complex, ptr %473, i32 0, i32 0
  store double -0.000000e+00, ptr %real490, align 8
  %474 = load ptr, ptr %p474, align 8
  %imag491 = getelementptr inbounds %struct.Py_complex, ptr %474, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag491, align 8
  %475 = load ptr, ptr %p474, align 8
  %incdec.ptr492 = getelementptr %struct.Py_complex, ptr %475, i32 1
  store ptr %incdec.ptr492, ptr %p474, align 8
  %476 = load ptr, ptr %p474, align 8
  %real493 = getelementptr inbounds %struct.Py_complex, ptr %476, i32 0, i32 0
  store double -0.000000e+00, ptr %real493, align 8
  %477 = load ptr, ptr %p474, align 8
  %imag494 = getelementptr inbounds %struct.Py_complex, ptr %477, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag494, align 8
  %478 = load ptr, ptr %p474, align 8
  %incdec.ptr495 = getelementptr %struct.Py_complex, ptr %478, i32 1
  store ptr %incdec.ptr495, ptr %p474, align 8
  %479 = load ptr, ptr %p474, align 8
  %real496 = getelementptr inbounds %struct.Py_complex, ptr %479, i32 0, i32 0
  store double -0.000000e+00, ptr %real496, align 8
  %480 = load ptr, ptr %p474, align 8
  %imag497 = getelementptr inbounds %struct.Py_complex, ptr %480, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag497, align 8
  %481 = load ptr, ptr %p474, align 8
  %incdec.ptr498 = getelementptr %struct.Py_complex, ptr %481, i32 1
  store ptr %incdec.ptr498, ptr %p474, align 8
  %482 = load ptr, ptr %p474, align 8
  %real499 = getelementptr inbounds %struct.Py_complex, ptr %482, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real499, align 8
  %483 = load ptr, ptr %p474, align 8
  %imag500 = getelementptr inbounds %struct.Py_complex, ptr %483, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag500, align 8
  %484 = load ptr, ptr %p474, align 8
  %incdec.ptr501 = getelementptr %struct.Py_complex, ptr %484, i32 1
  store ptr %incdec.ptr501, ptr %p474, align 8
  %485 = load ptr, ptr %p474, align 8
  %real502 = getelementptr inbounds %struct.Py_complex, ptr %485, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real502, align 8
  %486 = load ptr, ptr %p474, align 8
  %imag503 = getelementptr inbounds %struct.Py_complex, ptr %486, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag503, align 8
  %487 = load ptr, ptr %p474, align 8
  %incdec.ptr504 = getelementptr %struct.Py_complex, ptr %487, i32 1
  store ptr %incdec.ptr504, ptr %p474, align 8
  %488 = load ptr, ptr %p474, align 8
  %real505 = getelementptr inbounds %struct.Py_complex, ptr %488, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real505, align 8
  %489 = load ptr, ptr %p474, align 8
  %imag506 = getelementptr inbounds %struct.Py_complex, ptr %489, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag506, align 8
  %490 = load ptr, ptr %p474, align 8
  %incdec.ptr507 = getelementptr %struct.Py_complex, ptr %490, i32 1
  store ptr %incdec.ptr507, ptr %p474, align 8
  %491 = load ptr, ptr %p474, align 8
  %real508 = getelementptr inbounds %struct.Py_complex, ptr %491, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real508, align 8
  %492 = load ptr, ptr %p474, align 8
  %imag509 = getelementptr inbounds %struct.Py_complex, ptr %492, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag509, align 8
  %493 = load ptr, ptr %p474, align 8
  %incdec.ptr510 = getelementptr %struct.Py_complex, ptr %493, i32 1
  store ptr %incdec.ptr510, ptr %p474, align 8
  %494 = load ptr, ptr %p474, align 8
  %real511 = getelementptr inbounds %struct.Py_complex, ptr %494, i32 0, i32 0
  store double -0.000000e+00, ptr %real511, align 8
  %495 = load ptr, ptr %p474, align 8
  %imag512 = getelementptr inbounds %struct.Py_complex, ptr %495, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag512, align 8
  %496 = load ptr, ptr %p474, align 8
  %incdec.ptr513 = getelementptr %struct.Py_complex, ptr %496, i32 1
  store ptr %incdec.ptr513, ptr %p474, align 8
  %497 = load ptr, ptr %p474, align 8
  %real514 = getelementptr inbounds %struct.Py_complex, ptr %497, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real514, align 8
  %498 = load ptr, ptr %p474, align 8
  %imag515 = getelementptr inbounds %struct.Py_complex, ptr %498, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag515, align 8
  %499 = load ptr, ptr %p474, align 8
  %incdec.ptr516 = getelementptr %struct.Py_complex, ptr %499, i32 1
  store ptr %incdec.ptr516, ptr %p474, align 8
  %500 = load ptr, ptr %p474, align 8
  %real517 = getelementptr inbounds %struct.Py_complex, ptr %500, i32 0, i32 0
  store double -0.000000e+00, ptr %real517, align 8
  %501 = load ptr, ptr %p474, align 8
  %imag518 = getelementptr inbounds %struct.Py_complex, ptr %501, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag518, align 8
  %502 = load ptr, ptr %p474, align 8
  %incdec.ptr519 = getelementptr %struct.Py_complex, ptr %502, i32 1
  store ptr %incdec.ptr519, ptr %p474, align 8
  %503 = load ptr, ptr %p474, align 8
  %real520 = getelementptr inbounds %struct.Py_complex, ptr %503, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real520, align 8
  %504 = load ptr, ptr %p474, align 8
  %imag521 = getelementptr inbounds %struct.Py_complex, ptr %504, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag521, align 8
  %505 = load ptr, ptr %p474, align 8
  %incdec.ptr522 = getelementptr %struct.Py_complex, ptr %505, i32 1
  store ptr %incdec.ptr522, ptr %p474, align 8
  %506 = load ptr, ptr %p474, align 8
  %real523 = getelementptr inbounds %struct.Py_complex, ptr %506, i32 0, i32 0
  store double -0.000000e+00, ptr %real523, align 8
  %507 = load ptr, ptr %p474, align 8
  %imag524 = getelementptr inbounds %struct.Py_complex, ptr %507, i32 0, i32 1
  store double -0.000000e+00, ptr %imag524, align 8
  %508 = load ptr, ptr %p474, align 8
  %incdec.ptr525 = getelementptr %struct.Py_complex, ptr %508, i32 1
  store ptr %incdec.ptr525, ptr %p474, align 8
  %509 = load ptr, ptr %p474, align 8
  %real526 = getelementptr inbounds %struct.Py_complex, ptr %509, i32 0, i32 0
  store double -0.000000e+00, ptr %real526, align 8
  %510 = load ptr, ptr %p474, align 8
  %imag527 = getelementptr inbounds %struct.Py_complex, ptr %510, i32 0, i32 1
  store double 0.000000e+00, ptr %imag527, align 8
  %511 = load ptr, ptr %p474, align 8
  %incdec.ptr528 = getelementptr %struct.Py_complex, ptr %511, i32 1
  store ptr %incdec.ptr528, ptr %p474, align 8
  %512 = load ptr, ptr %p474, align 8
  %real529 = getelementptr inbounds %struct.Py_complex, ptr %512, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real529, align 8
  %513 = load ptr, ptr %p474, align 8
  %imag530 = getelementptr inbounds %struct.Py_complex, ptr %513, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag530, align 8
  %514 = load ptr, ptr %p474, align 8
  %incdec.ptr531 = getelementptr %struct.Py_complex, ptr %514, i32 1
  store ptr %incdec.ptr531, ptr %p474, align 8
  %515 = load ptr, ptr %p474, align 8
  %real532 = getelementptr inbounds %struct.Py_complex, ptr %515, i32 0, i32 0
  store double -0.000000e+00, ptr %real532, align 8
  %516 = load ptr, ptr %p474, align 8
  %imag533 = getelementptr inbounds %struct.Py_complex, ptr %516, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag533, align 8
  %517 = load ptr, ptr %p474, align 8
  %incdec.ptr534 = getelementptr %struct.Py_complex, ptr %517, i32 1
  store ptr %incdec.ptr534, ptr %p474, align 8
  %518 = load ptr, ptr %p474, align 8
  %real535 = getelementptr inbounds %struct.Py_complex, ptr %518, i32 0, i32 0
  store double -0.000000e+00, ptr %real535, align 8
  %519 = load ptr, ptr %p474, align 8
  %imag536 = getelementptr inbounds %struct.Py_complex, ptr %519, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag536, align 8
  %520 = load ptr, ptr %p474, align 8
  %incdec.ptr537 = getelementptr %struct.Py_complex, ptr %520, i32 1
  store ptr %incdec.ptr537, ptr %p474, align 8
  %521 = load ptr, ptr %p474, align 8
  %real538 = getelementptr inbounds %struct.Py_complex, ptr %521, i32 0, i32 0
  store double 0.000000e+00, ptr %real538, align 8
  %522 = load ptr, ptr %p474, align 8
  %imag539 = getelementptr inbounds %struct.Py_complex, ptr %522, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag539, align 8
  %523 = load ptr, ptr %p474, align 8
  %incdec.ptr540 = getelementptr %struct.Py_complex, ptr %523, i32 1
  store ptr %incdec.ptr540, ptr %p474, align 8
  %524 = load ptr, ptr %p474, align 8
  %real541 = getelementptr inbounds %struct.Py_complex, ptr %524, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real541, align 8
  %525 = load ptr, ptr %p474, align 8
  %imag542 = getelementptr inbounds %struct.Py_complex, ptr %525, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag542, align 8
  %526 = load ptr, ptr %p474, align 8
  %incdec.ptr543 = getelementptr %struct.Py_complex, ptr %526, i32 1
  store ptr %incdec.ptr543, ptr %p474, align 8
  %527 = load ptr, ptr %p474, align 8
  %real544 = getelementptr inbounds %struct.Py_complex, ptr %527, i32 0, i32 0
  store double 0.000000e+00, ptr %real544, align 8
  %528 = load ptr, ptr %p474, align 8
  %imag545 = getelementptr inbounds %struct.Py_complex, ptr %528, i32 0, i32 1
  store double -0.000000e+00, ptr %imag545, align 8
  %529 = load ptr, ptr %p474, align 8
  %incdec.ptr546 = getelementptr %struct.Py_complex, ptr %529, i32 1
  store ptr %incdec.ptr546, ptr %p474, align 8
  %530 = load ptr, ptr %p474, align 8
  %real547 = getelementptr inbounds %struct.Py_complex, ptr %530, i32 0, i32 0
  store double 0.000000e+00, ptr %real547, align 8
  %531 = load ptr, ptr %p474, align 8
  %imag548 = getelementptr inbounds %struct.Py_complex, ptr %531, i32 0, i32 1
  store double 0.000000e+00, ptr %imag548, align 8
  %532 = load ptr, ptr %p474, align 8
  %incdec.ptr549 = getelementptr %struct.Py_complex, ptr %532, i32 1
  store ptr %incdec.ptr549, ptr %p474, align 8
  %533 = load ptr, ptr %p474, align 8
  %real550 = getelementptr inbounds %struct.Py_complex, ptr %533, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real550, align 8
  %534 = load ptr, ptr %p474, align 8
  %imag551 = getelementptr inbounds %struct.Py_complex, ptr %534, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag551, align 8
  %535 = load ptr, ptr %p474, align 8
  %incdec.ptr552 = getelementptr %struct.Py_complex, ptr %535, i32 1
  store ptr %incdec.ptr552, ptr %p474, align 8
  %536 = load ptr, ptr %p474, align 8
  %real553 = getelementptr inbounds %struct.Py_complex, ptr %536, i32 0, i32 0
  store double 0.000000e+00, ptr %real553, align 8
  %537 = load ptr, ptr %p474, align 8
  %imag554 = getelementptr inbounds %struct.Py_complex, ptr %537, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag554, align 8
  %538 = load ptr, ptr %p474, align 8
  %incdec.ptr555 = getelementptr %struct.Py_complex, ptr %538, i32 1
  store ptr %incdec.ptr555, ptr %p474, align 8
  %539 = load ptr, ptr %p474, align 8
  %real556 = getelementptr inbounds %struct.Py_complex, ptr %539, i32 0, i32 0
  store double 0.000000e+00, ptr %real556, align 8
  %540 = load ptr, ptr %p474, align 8
  %imag557 = getelementptr inbounds %struct.Py_complex, ptr %540, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag557, align 8
  %541 = load ptr, ptr %p474, align 8
  %incdec.ptr558 = getelementptr %struct.Py_complex, ptr %541, i32 1
  store ptr %incdec.ptr558, ptr %p474, align 8
  %542 = load ptr, ptr %p474, align 8
  %real559 = getelementptr inbounds %struct.Py_complex, ptr %542, i32 0, i32 0
  store double 0.000000e+00, ptr %real559, align 8
  %543 = load ptr, ptr %p474, align 8
  %imag560 = getelementptr inbounds %struct.Py_complex, ptr %543, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag560, align 8
  %544 = load ptr, ptr %p474, align 8
  %incdec.ptr561 = getelementptr %struct.Py_complex, ptr %544, i32 1
  store ptr %incdec.ptr561, ptr %p474, align 8
  %545 = load ptr, ptr %p474, align 8
  %real562 = getelementptr inbounds %struct.Py_complex, ptr %545, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real562, align 8
  %546 = load ptr, ptr %p474, align 8
  %imag563 = getelementptr inbounds %struct.Py_complex, ptr %546, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag563, align 8
  %547 = load ptr, ptr %p474, align 8
  %incdec.ptr564 = getelementptr %struct.Py_complex, ptr %547, i32 1
  store ptr %incdec.ptr564, ptr %p474, align 8
  %548 = load ptr, ptr %p474, align 8
  %real565 = getelementptr inbounds %struct.Py_complex, ptr %548, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real565, align 8
  %549 = load ptr, ptr %p474, align 8
  %imag566 = getelementptr inbounds %struct.Py_complex, ptr %549, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag566, align 8
  %550 = load ptr, ptr %p474, align 8
  %incdec.ptr567 = getelementptr %struct.Py_complex, ptr %550, i32 1
  store ptr %incdec.ptr567, ptr %p474, align 8
  %551 = load ptr, ptr %p474, align 8
  %real568 = getelementptr inbounds %struct.Py_complex, ptr %551, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real568, align 8
  %552 = load ptr, ptr %p474, align 8
  %imag569 = getelementptr inbounds %struct.Py_complex, ptr %552, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag569, align 8
  %553 = load ptr, ptr %p474, align 8
  %incdec.ptr570 = getelementptr %struct.Py_complex, ptr %553, i32 1
  store ptr %incdec.ptr570, ptr %p474, align 8
  %554 = load ptr, ptr %p474, align 8
  %real571 = getelementptr inbounds %struct.Py_complex, ptr %554, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real571, align 8
  %555 = load ptr, ptr %p474, align 8
  %imag572 = getelementptr inbounds %struct.Py_complex, ptr %555, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag572, align 8
  %556 = load ptr, ptr %p474, align 8
  %incdec.ptr573 = getelementptr %struct.Py_complex, ptr %556, i32 1
  store ptr %incdec.ptr573, ptr %p474, align 8
  %557 = load ptr, ptr %p474, align 8
  %real574 = getelementptr inbounds %struct.Py_complex, ptr %557, i32 0, i32 0
  store double 0.000000e+00, ptr %real574, align 8
  %558 = load ptr, ptr %p474, align 8
  %imag575 = getelementptr inbounds %struct.Py_complex, ptr %558, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag575, align 8
  %559 = load ptr, ptr %p474, align 8
  %incdec.ptr576 = getelementptr %struct.Py_complex, ptr %559, i32 1
  store ptr %incdec.ptr576, ptr %p474, align 8
  %560 = load ptr, ptr %p474, align 8
  %real577 = getelementptr inbounds %struct.Py_complex, ptr %560, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real577, align 8
  %561 = load ptr, ptr %p474, align 8
  %imag578 = getelementptr inbounds %struct.Py_complex, ptr %561, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag578, align 8
  %562 = load ptr, ptr %p474, align 8
  %incdec.ptr579 = getelementptr %struct.Py_complex, ptr %562, i32 1
  store ptr %incdec.ptr579, ptr %p474, align 8
  %563 = load ptr, ptr %p474, align 8
  %real580 = getelementptr inbounds %struct.Py_complex, ptr %563, i32 0, i32 0
  store double 0.000000e+00, ptr %real580, align 8
  %564 = load ptr, ptr %p474, align 8
  %imag581 = getelementptr inbounds %struct.Py_complex, ptr %564, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag581, align 8
  %565 = load ptr, ptr %p474, align 8
  %incdec.ptr582 = getelementptr %struct.Py_complex, ptr %565, i32 1
  store ptr %incdec.ptr582, ptr %p474, align 8
  %566 = load ptr, ptr %p474, align 8
  %real583 = getelementptr inbounds %struct.Py_complex, ptr %566, i32 0, i32 0
  store double 0.000000e+00, ptr %real583, align 8
  %567 = load ptr, ptr %p474, align 8
  %imag584 = getelementptr inbounds %struct.Py_complex, ptr %567, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag584, align 8
  %568 = load ptr, ptr %p474, align 8
  %incdec.ptr585 = getelementptr %struct.Py_complex, ptr %568, i32 1
  store ptr %incdec.ptr585, ptr %p474, align 8
  %569 = load ptr, ptr %p474, align 8
  %real586 = getelementptr inbounds %struct.Py_complex, ptr %569, i32 0, i32 0
  store double 0.000000e+00, ptr %real586, align 8
  %570 = load ptr, ptr %p474, align 8
  %imag587 = getelementptr inbounds %struct.Py_complex, ptr %570, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag587, align 8
  %571 = load ptr, ptr %p474, align 8
  %incdec.ptr588 = getelementptr %struct.Py_complex, ptr %571, i32 1
  store ptr %incdec.ptr588, ptr %p474, align 8
  %572 = load ptr, ptr %p474, align 8
  %real589 = getelementptr inbounds %struct.Py_complex, ptr %572, i32 0, i32 0
  store double 0.000000e+00, ptr %real589, align 8
  %573 = load ptr, ptr %p474, align 8
  %imag590 = getelementptr inbounds %struct.Py_complex, ptr %573, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag590, align 8
  %574 = load ptr, ptr %p474, align 8
  %incdec.ptr591 = getelementptr %struct.Py_complex, ptr %574, i32 1
  store ptr %incdec.ptr591, ptr %p474, align 8
  %575 = load ptr, ptr %p474, align 8
  %real592 = getelementptr inbounds %struct.Py_complex, ptr %575, i32 0, i32 0
  store double 0.000000e+00, ptr %real592, align 8
  %576 = load ptr, ptr %p474, align 8
  %imag593 = getelementptr inbounds %struct.Py_complex, ptr %576, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag593, align 8
  %577 = load ptr, ptr %p474, align 8
  %incdec.ptr594 = getelementptr %struct.Py_complex, ptr %577, i32 1
  store ptr %incdec.ptr594, ptr %p474, align 8
  %578 = load ptr, ptr %p474, align 8
  %real595 = getelementptr inbounds %struct.Py_complex, ptr %578, i32 0, i32 0
  store double 0.000000e+00, ptr %real595, align 8
  %579 = load ptr, ptr %p474, align 8
  %imag596 = getelementptr inbounds %struct.Py_complex, ptr %579, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag596, align 8
  %580 = load ptr, ptr %p474, align 8
  %incdec.ptr597 = getelementptr %struct.Py_complex, ptr %580, i32 1
  store ptr %incdec.ptr597, ptr %p474, align 8
  %581 = load ptr, ptr %p474, align 8
  %real598 = getelementptr inbounds %struct.Py_complex, ptr %581, i32 0, i32 0
  store double 0.000000e+00, ptr %real598, align 8
  %582 = load ptr, ptr %p474, align 8
  %imag599 = getelementptr inbounds %struct.Py_complex, ptr %582, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag599, align 8
  %583 = load ptr, ptr %p474, align 8
  %incdec.ptr600 = getelementptr %struct.Py_complex, ptr %583, i32 1
  store ptr %incdec.ptr600, ptr %p474, align 8
  %584 = load ptr, ptr %p474, align 8
  %real601 = getelementptr inbounds %struct.Py_complex, ptr %584, i32 0, i32 0
  store double 0.000000e+00, ptr %real601, align 8
  %585 = load ptr, ptr %p474, align 8
  %imag602 = getelementptr inbounds %struct.Py_complex, ptr %585, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag602, align 8
  %586 = load ptr, ptr %p474, align 8
  %incdec.ptr603 = getelementptr %struct.Py_complex, ptr %586, i32 1
  store ptr %incdec.ptr603, ptr %p474, align 8
  %587 = load ptr, ptr %p474, align 8
  %real604 = getelementptr inbounds %struct.Py_complex, ptr %587, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real604, align 8
  %588 = load ptr, ptr %p474, align 8
  %imag605 = getelementptr inbounds %struct.Py_complex, ptr %588, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag605, align 8
  %589 = load ptr, ptr %p474, align 8
  %incdec.ptr606 = getelementptr %struct.Py_complex, ptr %589, i32 1
  store ptr %incdec.ptr606, ptr %p474, align 8
  %590 = load ptr, ptr %p474, align 8
  %real607 = getelementptr inbounds %struct.Py_complex, ptr %590, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real607, align 8
  %591 = load ptr, ptr %p474, align 8
  %imag608 = getelementptr inbounds %struct.Py_complex, ptr %591, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag608, align 8
  %592 = load ptr, ptr %p474, align 8
  %incdec.ptr609 = getelementptr %struct.Py_complex, ptr %592, i32 1
  store ptr %incdec.ptr609, ptr %p474, align 8
  %593 = load ptr, ptr %p474, align 8
  %real610 = getelementptr inbounds %struct.Py_complex, ptr %593, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real610, align 8
  %594 = load ptr, ptr %p474, align 8
  %imag611 = getelementptr inbounds %struct.Py_complex, ptr %594, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag611, align 8
  %595 = load ptr, ptr %p474, align 8
  %incdec.ptr612 = getelementptr %struct.Py_complex, ptr %595, i32 1
  store ptr %incdec.ptr612, ptr %p474, align 8
  %596 = load ptr, ptr %p474, align 8
  %real613 = getelementptr inbounds %struct.Py_complex, ptr %596, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real613, align 8
  %597 = load ptr, ptr %p474, align 8
  %imag614 = getelementptr inbounds %struct.Py_complex, ptr %597, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag614, align 8
  %598 = load ptr, ptr %p474, align 8
  %incdec.ptr615 = getelementptr %struct.Py_complex, ptr %598, i32 1
  store ptr %incdec.ptr615, ptr %p474, align 8
  %599 = load ptr, ptr %p474, align 8
  %real616 = getelementptr inbounds %struct.Py_complex, ptr %599, i32 0, i32 0
  store double 0.000000e+00, ptr %real616, align 8
  %600 = load ptr, ptr %p474, align 8
  %imag617 = getelementptr inbounds %struct.Py_complex, ptr %600, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag617, align 8
  %601 = load ptr, ptr %p474, align 8
  %incdec.ptr618 = getelementptr %struct.Py_complex, ptr %601, i32 1
  store ptr %incdec.ptr618, ptr %p474, align 8
  %602 = load ptr, ptr %p474, align 8
  %real619 = getelementptr inbounds %struct.Py_complex, ptr %602, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real619, align 8
  %603 = load ptr, ptr %p474, align 8
  %imag620 = getelementptr inbounds %struct.Py_complex, ptr %603, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag620, align 8
  %604 = load ptr, ptr %p474, align 8
  %incdec.ptr621 = getelementptr %struct.Py_complex, ptr %604, i32 1
  store ptr %incdec.ptr621, ptr %p474, align 8
  store ptr @cosh_special_values, ptr %p622, align 8
  %605 = load ptr, ptr %p622, align 8
  %real623 = getelementptr inbounds %struct.Py_complex, ptr %605, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real623, align 8
  %606 = load ptr, ptr %p622, align 8
  %imag624 = getelementptr inbounds %struct.Py_complex, ptr %606, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag624, align 8
  %607 = load ptr, ptr %p622, align 8
  %incdec.ptr625 = getelementptr %struct.Py_complex, ptr %607, i32 1
  store ptr %incdec.ptr625, ptr %p622, align 8
  %608 = load ptr, ptr %p622, align 8
  %real626 = getelementptr inbounds %struct.Py_complex, ptr %608, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real626, align 8
  %609 = load ptr, ptr %p622, align 8
  %imag627 = getelementptr inbounds %struct.Py_complex, ptr %609, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag627, align 8
  %610 = load ptr, ptr %p622, align 8
  %incdec.ptr628 = getelementptr %struct.Py_complex, ptr %610, i32 1
  store ptr %incdec.ptr628, ptr %p622, align 8
  %611 = load ptr, ptr %p622, align 8
  %real629 = getelementptr inbounds %struct.Py_complex, ptr %611, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real629, align 8
  %612 = load ptr, ptr %p622, align 8
  %imag630 = getelementptr inbounds %struct.Py_complex, ptr %612, i32 0, i32 1
  store double 0.000000e+00, ptr %imag630, align 8
  %613 = load ptr, ptr %p622, align 8
  %incdec.ptr631 = getelementptr %struct.Py_complex, ptr %613, i32 1
  store ptr %incdec.ptr631, ptr %p622, align 8
  %614 = load ptr, ptr %p622, align 8
  %real632 = getelementptr inbounds %struct.Py_complex, ptr %614, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real632, align 8
  %615 = load ptr, ptr %p622, align 8
  %imag633 = getelementptr inbounds %struct.Py_complex, ptr %615, i32 0, i32 1
  store double -0.000000e+00, ptr %imag633, align 8
  %616 = load ptr, ptr %p622, align 8
  %incdec.ptr634 = getelementptr %struct.Py_complex, ptr %616, i32 1
  store ptr %incdec.ptr634, ptr %p622, align 8
  %617 = load ptr, ptr %p622, align 8
  %real635 = getelementptr inbounds %struct.Py_complex, ptr %617, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real635, align 8
  %618 = load ptr, ptr %p622, align 8
  %imag636 = getelementptr inbounds %struct.Py_complex, ptr %618, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag636, align 8
  %619 = load ptr, ptr %p622, align 8
  %incdec.ptr637 = getelementptr %struct.Py_complex, ptr %619, i32 1
  store ptr %incdec.ptr637, ptr %p622, align 8
  %620 = load ptr, ptr %p622, align 8
  %real638 = getelementptr inbounds %struct.Py_complex, ptr %620, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real638, align 8
  %621 = load ptr, ptr %p622, align 8
  %imag639 = getelementptr inbounds %struct.Py_complex, ptr %621, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag639, align 8
  %622 = load ptr, ptr %p622, align 8
  %incdec.ptr640 = getelementptr %struct.Py_complex, ptr %622, i32 1
  store ptr %incdec.ptr640, ptr %p622, align 8
  %623 = load ptr, ptr %p622, align 8
  %real641 = getelementptr inbounds %struct.Py_complex, ptr %623, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real641, align 8
  %624 = load ptr, ptr %p622, align 8
  %imag642 = getelementptr inbounds %struct.Py_complex, ptr %624, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag642, align 8
  %625 = load ptr, ptr %p622, align 8
  %incdec.ptr643 = getelementptr %struct.Py_complex, ptr %625, i32 1
  store ptr %incdec.ptr643, ptr %p622, align 8
  %626 = load ptr, ptr %p622, align 8
  %real644 = getelementptr inbounds %struct.Py_complex, ptr %626, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real644, align 8
  %627 = load ptr, ptr %p622, align 8
  %imag645 = getelementptr inbounds %struct.Py_complex, ptr %627, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag645, align 8
  %628 = load ptr, ptr %p622, align 8
  %incdec.ptr646 = getelementptr %struct.Py_complex, ptr %628, i32 1
  store ptr %incdec.ptr646, ptr %p622, align 8
  %629 = load ptr, ptr %p622, align 8
  %real647 = getelementptr inbounds %struct.Py_complex, ptr %629, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real647, align 8
  %630 = load ptr, ptr %p622, align 8
  %imag648 = getelementptr inbounds %struct.Py_complex, ptr %630, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag648, align 8
  %631 = load ptr, ptr %p622, align 8
  %incdec.ptr649 = getelementptr %struct.Py_complex, ptr %631, i32 1
  store ptr %incdec.ptr649, ptr %p622, align 8
  %632 = load ptr, ptr %p622, align 8
  %real650 = getelementptr inbounds %struct.Py_complex, ptr %632, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real650, align 8
  %633 = load ptr, ptr %p622, align 8
  %imag651 = getelementptr inbounds %struct.Py_complex, ptr %633, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag651, align 8
  %634 = load ptr, ptr %p622, align 8
  %incdec.ptr652 = getelementptr %struct.Py_complex, ptr %634, i32 1
  store ptr %incdec.ptr652, ptr %p622, align 8
  %635 = load ptr, ptr %p622, align 8
  %real653 = getelementptr inbounds %struct.Py_complex, ptr %635, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real653, align 8
  %636 = load ptr, ptr %p622, align 8
  %imag654 = getelementptr inbounds %struct.Py_complex, ptr %636, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag654, align 8
  %637 = load ptr, ptr %p622, align 8
  %incdec.ptr655 = getelementptr %struct.Py_complex, ptr %637, i32 1
  store ptr %incdec.ptr655, ptr %p622, align 8
  %638 = load ptr, ptr %p622, align 8
  %real656 = getelementptr inbounds %struct.Py_complex, ptr %638, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real656, align 8
  %639 = load ptr, ptr %p622, align 8
  %imag657 = getelementptr inbounds %struct.Py_complex, ptr %639, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag657, align 8
  %640 = load ptr, ptr %p622, align 8
  %incdec.ptr658 = getelementptr %struct.Py_complex, ptr %640, i32 1
  store ptr %incdec.ptr658, ptr %p622, align 8
  %641 = load ptr, ptr %p622, align 8
  %real659 = getelementptr inbounds %struct.Py_complex, ptr %641, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real659, align 8
  %642 = load ptr, ptr %p622, align 8
  %imag660 = getelementptr inbounds %struct.Py_complex, ptr %642, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag660, align 8
  %643 = load ptr, ptr %p622, align 8
  %incdec.ptr661 = getelementptr %struct.Py_complex, ptr %643, i32 1
  store ptr %incdec.ptr661, ptr %p622, align 8
  %644 = load ptr, ptr %p622, align 8
  %real662 = getelementptr inbounds %struct.Py_complex, ptr %644, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real662, align 8
  %645 = load ptr, ptr %p622, align 8
  %imag663 = getelementptr inbounds %struct.Py_complex, ptr %645, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag663, align 8
  %646 = load ptr, ptr %p622, align 8
  %incdec.ptr664 = getelementptr %struct.Py_complex, ptr %646, i32 1
  store ptr %incdec.ptr664, ptr %p622, align 8
  %647 = load ptr, ptr %p622, align 8
  %real665 = getelementptr inbounds %struct.Py_complex, ptr %647, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real665, align 8
  %648 = load ptr, ptr %p622, align 8
  %imag666 = getelementptr inbounds %struct.Py_complex, ptr %648, i32 0, i32 1
  store double 0.000000e+00, ptr %imag666, align 8
  %649 = load ptr, ptr %p622, align 8
  %incdec.ptr667 = getelementptr %struct.Py_complex, ptr %649, i32 1
  store ptr %incdec.ptr667, ptr %p622, align 8
  %650 = load ptr, ptr %p622, align 8
  %real668 = getelementptr inbounds %struct.Py_complex, ptr %650, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real668, align 8
  %651 = load ptr, ptr %p622, align 8
  %imag669 = getelementptr inbounds %struct.Py_complex, ptr %651, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag669, align 8
  %652 = load ptr, ptr %p622, align 8
  %incdec.ptr670 = getelementptr %struct.Py_complex, ptr %652, i32 1
  store ptr %incdec.ptr670, ptr %p622, align 8
  %653 = load ptr, ptr %p622, align 8
  %real671 = getelementptr inbounds %struct.Py_complex, ptr %653, i32 0, i32 0
  store double 1.000000e+00, ptr %real671, align 8
  %654 = load ptr, ptr %p622, align 8
  %imag672 = getelementptr inbounds %struct.Py_complex, ptr %654, i32 0, i32 1
  store double 0.000000e+00, ptr %imag672, align 8
  %655 = load ptr, ptr %p622, align 8
  %incdec.ptr673 = getelementptr %struct.Py_complex, ptr %655, i32 1
  store ptr %incdec.ptr673, ptr %p622, align 8
  %656 = load ptr, ptr %p622, align 8
  %real674 = getelementptr inbounds %struct.Py_complex, ptr %656, i32 0, i32 0
  store double 1.000000e+00, ptr %real674, align 8
  %657 = load ptr, ptr %p622, align 8
  %imag675 = getelementptr inbounds %struct.Py_complex, ptr %657, i32 0, i32 1
  store double -0.000000e+00, ptr %imag675, align 8
  %658 = load ptr, ptr %p622, align 8
  %incdec.ptr676 = getelementptr %struct.Py_complex, ptr %658, i32 1
  store ptr %incdec.ptr676, ptr %p622, align 8
  %659 = load ptr, ptr %p622, align 8
  %real677 = getelementptr inbounds %struct.Py_complex, ptr %659, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real677, align 8
  %660 = load ptr, ptr %p622, align 8
  %imag678 = getelementptr inbounds %struct.Py_complex, ptr %660, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag678, align 8
  %661 = load ptr, ptr %p622, align 8
  %incdec.ptr679 = getelementptr %struct.Py_complex, ptr %661, i32 1
  store ptr %incdec.ptr679, ptr %p622, align 8
  %662 = load ptr, ptr %p622, align 8
  %real680 = getelementptr inbounds %struct.Py_complex, ptr %662, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real680, align 8
  %663 = load ptr, ptr %p622, align 8
  %imag681 = getelementptr inbounds %struct.Py_complex, ptr %663, i32 0, i32 1
  store double 0.000000e+00, ptr %imag681, align 8
  %664 = load ptr, ptr %p622, align 8
  %incdec.ptr682 = getelementptr %struct.Py_complex, ptr %664, i32 1
  store ptr %incdec.ptr682, ptr %p622, align 8
  %665 = load ptr, ptr %p622, align 8
  %real683 = getelementptr inbounds %struct.Py_complex, ptr %665, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real683, align 8
  %666 = load ptr, ptr %p622, align 8
  %imag684 = getelementptr inbounds %struct.Py_complex, ptr %666, i32 0, i32 1
  store double 0.000000e+00, ptr %imag684, align 8
  %667 = load ptr, ptr %p622, align 8
  %incdec.ptr685 = getelementptr %struct.Py_complex, ptr %667, i32 1
  store ptr %incdec.ptr685, ptr %p622, align 8
  %668 = load ptr, ptr %p622, align 8
  %real686 = getelementptr inbounds %struct.Py_complex, ptr %668, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real686, align 8
  %669 = load ptr, ptr %p622, align 8
  %imag687 = getelementptr inbounds %struct.Py_complex, ptr %669, i32 0, i32 1
  store double 0.000000e+00, ptr %imag687, align 8
  %670 = load ptr, ptr %p622, align 8
  %incdec.ptr688 = getelementptr %struct.Py_complex, ptr %670, i32 1
  store ptr %incdec.ptr688, ptr %p622, align 8
  %671 = load ptr, ptr %p622, align 8
  %real689 = getelementptr inbounds %struct.Py_complex, ptr %671, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real689, align 8
  %672 = load ptr, ptr %p622, align 8
  %imag690 = getelementptr inbounds %struct.Py_complex, ptr %672, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag690, align 8
  %673 = load ptr, ptr %p622, align 8
  %incdec.ptr691 = getelementptr %struct.Py_complex, ptr %673, i32 1
  store ptr %incdec.ptr691, ptr %p622, align 8
  %674 = load ptr, ptr %p622, align 8
  %real692 = getelementptr inbounds %struct.Py_complex, ptr %674, i32 0, i32 0
  store double 1.000000e+00, ptr %real692, align 8
  %675 = load ptr, ptr %p622, align 8
  %imag693 = getelementptr inbounds %struct.Py_complex, ptr %675, i32 0, i32 1
  store double -0.000000e+00, ptr %imag693, align 8
  %676 = load ptr, ptr %p622, align 8
  %incdec.ptr694 = getelementptr %struct.Py_complex, ptr %676, i32 1
  store ptr %incdec.ptr694, ptr %p622, align 8
  %677 = load ptr, ptr %p622, align 8
  %real695 = getelementptr inbounds %struct.Py_complex, ptr %677, i32 0, i32 0
  store double 1.000000e+00, ptr %real695, align 8
  %678 = load ptr, ptr %p622, align 8
  %imag696 = getelementptr inbounds %struct.Py_complex, ptr %678, i32 0, i32 1
  store double 0.000000e+00, ptr %imag696, align 8
  %679 = load ptr, ptr %p622, align 8
  %incdec.ptr697 = getelementptr %struct.Py_complex, ptr %679, i32 1
  store ptr %incdec.ptr697, ptr %p622, align 8
  %680 = load ptr, ptr %p622, align 8
  %real698 = getelementptr inbounds %struct.Py_complex, ptr %680, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real698, align 8
  %681 = load ptr, ptr %p622, align 8
  %imag699 = getelementptr inbounds %struct.Py_complex, ptr %681, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag699, align 8
  %682 = load ptr, ptr %p622, align 8
  %incdec.ptr700 = getelementptr %struct.Py_complex, ptr %682, i32 1
  store ptr %incdec.ptr700, ptr %p622, align 8
  %683 = load ptr, ptr %p622, align 8
  %real701 = getelementptr inbounds %struct.Py_complex, ptr %683, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real701, align 8
  %684 = load ptr, ptr %p622, align 8
  %imag702 = getelementptr inbounds %struct.Py_complex, ptr %684, i32 0, i32 1
  store double 0.000000e+00, ptr %imag702, align 8
  %685 = load ptr, ptr %p622, align 8
  %incdec.ptr703 = getelementptr %struct.Py_complex, ptr %685, i32 1
  store ptr %incdec.ptr703, ptr %p622, align 8
  %686 = load ptr, ptr %p622, align 8
  %real704 = getelementptr inbounds %struct.Py_complex, ptr %686, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real704, align 8
  %687 = load ptr, ptr %p622, align 8
  %imag705 = getelementptr inbounds %struct.Py_complex, ptr %687, i32 0, i32 1
  store double 0.000000e+00, ptr %imag705, align 8
  %688 = load ptr, ptr %p622, align 8
  %incdec.ptr706 = getelementptr %struct.Py_complex, ptr %688, i32 1
  store ptr %incdec.ptr706, ptr %p622, align 8
  %689 = load ptr, ptr %p622, align 8
  %real707 = getelementptr inbounds %struct.Py_complex, ptr %689, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real707, align 8
  %690 = load ptr, ptr %p622, align 8
  %imag708 = getelementptr inbounds %struct.Py_complex, ptr %690, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag708, align 8
  %691 = load ptr, ptr %p622, align 8
  %incdec.ptr709 = getelementptr %struct.Py_complex, ptr %691, i32 1
  store ptr %incdec.ptr709, ptr %p622, align 8
  %692 = load ptr, ptr %p622, align 8
  %real710 = getelementptr inbounds %struct.Py_complex, ptr %692, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real710, align 8
  %693 = load ptr, ptr %p622, align 8
  %imag711 = getelementptr inbounds %struct.Py_complex, ptr %693, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag711, align 8
  %694 = load ptr, ptr %p622, align 8
  %incdec.ptr712 = getelementptr %struct.Py_complex, ptr %694, i32 1
  store ptr %incdec.ptr712, ptr %p622, align 8
  %695 = load ptr, ptr %p622, align 8
  %real713 = getelementptr inbounds %struct.Py_complex, ptr %695, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real713, align 8
  %696 = load ptr, ptr %p622, align 8
  %imag714 = getelementptr inbounds %struct.Py_complex, ptr %696, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag714, align 8
  %697 = load ptr, ptr %p622, align 8
  %incdec.ptr715 = getelementptr %struct.Py_complex, ptr %697, i32 1
  store ptr %incdec.ptr715, ptr %p622, align 8
  %698 = load ptr, ptr %p622, align 8
  %real716 = getelementptr inbounds %struct.Py_complex, ptr %698, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real716, align 8
  %699 = load ptr, ptr %p622, align 8
  %imag717 = getelementptr inbounds %struct.Py_complex, ptr %699, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag717, align 8
  %700 = load ptr, ptr %p622, align 8
  %incdec.ptr718 = getelementptr %struct.Py_complex, ptr %700, i32 1
  store ptr %incdec.ptr718, ptr %p622, align 8
  %701 = load ptr, ptr %p622, align 8
  %real719 = getelementptr inbounds %struct.Py_complex, ptr %701, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real719, align 8
  %702 = load ptr, ptr %p622, align 8
  %imag720 = getelementptr inbounds %struct.Py_complex, ptr %702, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag720, align 8
  %703 = load ptr, ptr %p622, align 8
  %incdec.ptr721 = getelementptr %struct.Py_complex, ptr %703, i32 1
  store ptr %incdec.ptr721, ptr %p622, align 8
  %704 = load ptr, ptr %p622, align 8
  %real722 = getelementptr inbounds %struct.Py_complex, ptr %704, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real722, align 8
  %705 = load ptr, ptr %p622, align 8
  %imag723 = getelementptr inbounds %struct.Py_complex, ptr %705, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag723, align 8
  %706 = load ptr, ptr %p622, align 8
  %incdec.ptr724 = getelementptr %struct.Py_complex, ptr %706, i32 1
  store ptr %incdec.ptr724, ptr %p622, align 8
  %707 = load ptr, ptr %p622, align 8
  %real725 = getelementptr inbounds %struct.Py_complex, ptr %707, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real725, align 8
  %708 = load ptr, ptr %p622, align 8
  %imag726 = getelementptr inbounds %struct.Py_complex, ptr %708, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag726, align 8
  %709 = load ptr, ptr %p622, align 8
  %incdec.ptr727 = getelementptr %struct.Py_complex, ptr %709, i32 1
  store ptr %incdec.ptr727, ptr %p622, align 8
  %710 = load ptr, ptr %p622, align 8
  %real728 = getelementptr inbounds %struct.Py_complex, ptr %710, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real728, align 8
  %711 = load ptr, ptr %p622, align 8
  %imag729 = getelementptr inbounds %struct.Py_complex, ptr %711, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag729, align 8
  %712 = load ptr, ptr %p622, align 8
  %incdec.ptr730 = getelementptr %struct.Py_complex, ptr %712, i32 1
  store ptr %incdec.ptr730, ptr %p622, align 8
  %713 = load ptr, ptr %p622, align 8
  %real731 = getelementptr inbounds %struct.Py_complex, ptr %713, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real731, align 8
  %714 = load ptr, ptr %p622, align 8
  %imag732 = getelementptr inbounds %struct.Py_complex, ptr %714, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag732, align 8
  %715 = load ptr, ptr %p622, align 8
  %incdec.ptr733 = getelementptr %struct.Py_complex, ptr %715, i32 1
  store ptr %incdec.ptr733, ptr %p622, align 8
  %716 = load ptr, ptr %p622, align 8
  %real734 = getelementptr inbounds %struct.Py_complex, ptr %716, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real734, align 8
  %717 = load ptr, ptr %p622, align 8
  %imag735 = getelementptr inbounds %struct.Py_complex, ptr %717, i32 0, i32 1
  store double -0.000000e+00, ptr %imag735, align 8
  %718 = load ptr, ptr %p622, align 8
  %incdec.ptr736 = getelementptr %struct.Py_complex, ptr %718, i32 1
  store ptr %incdec.ptr736, ptr %p622, align 8
  %719 = load ptr, ptr %p622, align 8
  %real737 = getelementptr inbounds %struct.Py_complex, ptr %719, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real737, align 8
  %720 = load ptr, ptr %p622, align 8
  %imag738 = getelementptr inbounds %struct.Py_complex, ptr %720, i32 0, i32 1
  store double 0.000000e+00, ptr %imag738, align 8
  %721 = load ptr, ptr %p622, align 8
  %incdec.ptr739 = getelementptr %struct.Py_complex, ptr %721, i32 1
  store ptr %incdec.ptr739, ptr %p622, align 8
  %722 = load ptr, ptr %p622, align 8
  %real740 = getelementptr inbounds %struct.Py_complex, ptr %722, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real740, align 8
  %723 = load ptr, ptr %p622, align 8
  %imag741 = getelementptr inbounds %struct.Py_complex, ptr %723, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag741, align 8
  %724 = load ptr, ptr %p622, align 8
  %incdec.ptr742 = getelementptr %struct.Py_complex, ptr %724, i32 1
  store ptr %incdec.ptr742, ptr %p622, align 8
  %725 = load ptr, ptr %p622, align 8
  %real743 = getelementptr inbounds %struct.Py_complex, ptr %725, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real743, align 8
  %726 = load ptr, ptr %p622, align 8
  %imag744 = getelementptr inbounds %struct.Py_complex, ptr %726, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag744, align 8
  %727 = load ptr, ptr %p622, align 8
  %incdec.ptr745 = getelementptr %struct.Py_complex, ptr %727, i32 1
  store ptr %incdec.ptr745, ptr %p622, align 8
  %728 = load ptr, ptr %p622, align 8
  %real746 = getelementptr inbounds %struct.Py_complex, ptr %728, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real746, align 8
  %729 = load ptr, ptr %p622, align 8
  %imag747 = getelementptr inbounds %struct.Py_complex, ptr %729, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag747, align 8
  %730 = load ptr, ptr %p622, align 8
  %incdec.ptr748 = getelementptr %struct.Py_complex, ptr %730, i32 1
  store ptr %incdec.ptr748, ptr %p622, align 8
  %731 = load ptr, ptr %p622, align 8
  %real749 = getelementptr inbounds %struct.Py_complex, ptr %731, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real749, align 8
  %732 = load ptr, ptr %p622, align 8
  %imag750 = getelementptr inbounds %struct.Py_complex, ptr %732, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag750, align 8
  %733 = load ptr, ptr %p622, align 8
  %incdec.ptr751 = getelementptr %struct.Py_complex, ptr %733, i32 1
  store ptr %incdec.ptr751, ptr %p622, align 8
  %734 = load ptr, ptr %p622, align 8
  %real752 = getelementptr inbounds %struct.Py_complex, ptr %734, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real752, align 8
  %735 = load ptr, ptr %p622, align 8
  %imag753 = getelementptr inbounds %struct.Py_complex, ptr %735, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag753, align 8
  %736 = load ptr, ptr %p622, align 8
  %incdec.ptr754 = getelementptr %struct.Py_complex, ptr %736, i32 1
  store ptr %incdec.ptr754, ptr %p622, align 8
  %737 = load ptr, ptr %p622, align 8
  %real755 = getelementptr inbounds %struct.Py_complex, ptr %737, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real755, align 8
  %738 = load ptr, ptr %p622, align 8
  %imag756 = getelementptr inbounds %struct.Py_complex, ptr %738, i32 0, i32 1
  store double 0.000000e+00, ptr %imag756, align 8
  %739 = load ptr, ptr %p622, align 8
  %incdec.ptr757 = getelementptr %struct.Py_complex, ptr %739, i32 1
  store ptr %incdec.ptr757, ptr %p622, align 8
  %740 = load ptr, ptr %p622, align 8
  %real758 = getelementptr inbounds %struct.Py_complex, ptr %740, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real758, align 8
  %741 = load ptr, ptr %p622, align 8
  %imag759 = getelementptr inbounds %struct.Py_complex, ptr %741, i32 0, i32 1
  store double 0.000000e+00, ptr %imag759, align 8
  %742 = load ptr, ptr %p622, align 8
  %incdec.ptr760 = getelementptr %struct.Py_complex, ptr %742, i32 1
  store ptr %incdec.ptr760, ptr %p622, align 8
  %743 = load ptr, ptr %p622, align 8
  %real761 = getelementptr inbounds %struct.Py_complex, ptr %743, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real761, align 8
  %744 = load ptr, ptr %p622, align 8
  %imag762 = getelementptr inbounds %struct.Py_complex, ptr %744, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag762, align 8
  %745 = load ptr, ptr %p622, align 8
  %incdec.ptr763 = getelementptr %struct.Py_complex, ptr %745, i32 1
  store ptr %incdec.ptr763, ptr %p622, align 8
  %746 = load ptr, ptr %p622, align 8
  %real764 = getelementptr inbounds %struct.Py_complex, ptr %746, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real764, align 8
  %747 = load ptr, ptr %p622, align 8
  %imag765 = getelementptr inbounds %struct.Py_complex, ptr %747, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag765, align 8
  %748 = load ptr, ptr %p622, align 8
  %incdec.ptr766 = getelementptr %struct.Py_complex, ptr %748, i32 1
  store ptr %incdec.ptr766, ptr %p622, align 8
  %749 = load ptr, ptr %p622, align 8
  %real767 = getelementptr inbounds %struct.Py_complex, ptr %749, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real767, align 8
  %750 = load ptr, ptr %p622, align 8
  %imag768 = getelementptr inbounds %struct.Py_complex, ptr %750, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag768, align 8
  %751 = load ptr, ptr %p622, align 8
  %incdec.ptr769 = getelementptr %struct.Py_complex, ptr %751, i32 1
  store ptr %incdec.ptr769, ptr %p622, align 8
  store ptr @exp_special_values, ptr %p770, align 8
  %752 = load ptr, ptr %p770, align 8
  %real771 = getelementptr inbounds %struct.Py_complex, ptr %752, i32 0, i32 0
  store double 0.000000e+00, ptr %real771, align 8
  %753 = load ptr, ptr %p770, align 8
  %imag772 = getelementptr inbounds %struct.Py_complex, ptr %753, i32 0, i32 1
  store double 0.000000e+00, ptr %imag772, align 8
  %754 = load ptr, ptr %p770, align 8
  %incdec.ptr773 = getelementptr %struct.Py_complex, ptr %754, i32 1
  store ptr %incdec.ptr773, ptr %p770, align 8
  %755 = load ptr, ptr %p770, align 8
  %real774 = getelementptr inbounds %struct.Py_complex, ptr %755, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real774, align 8
  %756 = load ptr, ptr %p770, align 8
  %imag775 = getelementptr inbounds %struct.Py_complex, ptr %756, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag775, align 8
  %757 = load ptr, ptr %p770, align 8
  %incdec.ptr776 = getelementptr %struct.Py_complex, ptr %757, i32 1
  store ptr %incdec.ptr776, ptr %p770, align 8
  %758 = load ptr, ptr %p770, align 8
  %real777 = getelementptr inbounds %struct.Py_complex, ptr %758, i32 0, i32 0
  store double 0.000000e+00, ptr %real777, align 8
  %759 = load ptr, ptr %p770, align 8
  %imag778 = getelementptr inbounds %struct.Py_complex, ptr %759, i32 0, i32 1
  store double -0.000000e+00, ptr %imag778, align 8
  %760 = load ptr, ptr %p770, align 8
  %incdec.ptr779 = getelementptr %struct.Py_complex, ptr %760, i32 1
  store ptr %incdec.ptr779, ptr %p770, align 8
  %761 = load ptr, ptr %p770, align 8
  %real780 = getelementptr inbounds %struct.Py_complex, ptr %761, i32 0, i32 0
  store double 0.000000e+00, ptr %real780, align 8
  %762 = load ptr, ptr %p770, align 8
  %imag781 = getelementptr inbounds %struct.Py_complex, ptr %762, i32 0, i32 1
  store double 0.000000e+00, ptr %imag781, align 8
  %763 = load ptr, ptr %p770, align 8
  %incdec.ptr782 = getelementptr %struct.Py_complex, ptr %763, i32 1
  store ptr %incdec.ptr782, ptr %p770, align 8
  %764 = load ptr, ptr %p770, align 8
  %real783 = getelementptr inbounds %struct.Py_complex, ptr %764, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real783, align 8
  %765 = load ptr, ptr %p770, align 8
  %imag784 = getelementptr inbounds %struct.Py_complex, ptr %765, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag784, align 8
  %766 = load ptr, ptr %p770, align 8
  %incdec.ptr785 = getelementptr %struct.Py_complex, ptr %766, i32 1
  store ptr %incdec.ptr785, ptr %p770, align 8
  %767 = load ptr, ptr %p770, align 8
  %real786 = getelementptr inbounds %struct.Py_complex, ptr %767, i32 0, i32 0
  store double 0.000000e+00, ptr %real786, align 8
  %768 = load ptr, ptr %p770, align 8
  %imag787 = getelementptr inbounds %struct.Py_complex, ptr %768, i32 0, i32 1
  store double 0.000000e+00, ptr %imag787, align 8
  %769 = load ptr, ptr %p770, align 8
  %incdec.ptr788 = getelementptr %struct.Py_complex, ptr %769, i32 1
  store ptr %incdec.ptr788, ptr %p770, align 8
  %770 = load ptr, ptr %p770, align 8
  %real789 = getelementptr inbounds %struct.Py_complex, ptr %770, i32 0, i32 0
  store double 0.000000e+00, ptr %real789, align 8
  %771 = load ptr, ptr %p770, align 8
  %imag790 = getelementptr inbounds %struct.Py_complex, ptr %771, i32 0, i32 1
  store double 0.000000e+00, ptr %imag790, align 8
  %772 = load ptr, ptr %p770, align 8
  %incdec.ptr791 = getelementptr %struct.Py_complex, ptr %772, i32 1
  store ptr %incdec.ptr791, ptr %p770, align 8
  %773 = load ptr, ptr %p770, align 8
  %real792 = getelementptr inbounds %struct.Py_complex, ptr %773, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real792, align 8
  %774 = load ptr, ptr %p770, align 8
  %imag793 = getelementptr inbounds %struct.Py_complex, ptr %774, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag793, align 8
  %775 = load ptr, ptr %p770, align 8
  %incdec.ptr794 = getelementptr %struct.Py_complex, ptr %775, i32 1
  store ptr %incdec.ptr794, ptr %p770, align 8
  %776 = load ptr, ptr %p770, align 8
  %real795 = getelementptr inbounds %struct.Py_complex, ptr %776, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real795, align 8
  %777 = load ptr, ptr %p770, align 8
  %imag796 = getelementptr inbounds %struct.Py_complex, ptr %777, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag796, align 8
  %778 = load ptr, ptr %p770, align 8
  %incdec.ptr797 = getelementptr %struct.Py_complex, ptr %778, i32 1
  store ptr %incdec.ptr797, ptr %p770, align 8
  %779 = load ptr, ptr %p770, align 8
  %real798 = getelementptr inbounds %struct.Py_complex, ptr %779, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real798, align 8
  %780 = load ptr, ptr %p770, align 8
  %imag799 = getelementptr inbounds %struct.Py_complex, ptr %780, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag799, align 8
  %781 = load ptr, ptr %p770, align 8
  %incdec.ptr800 = getelementptr %struct.Py_complex, ptr %781, i32 1
  store ptr %incdec.ptr800, ptr %p770, align 8
  %782 = load ptr, ptr %p770, align 8
  %real801 = getelementptr inbounds %struct.Py_complex, ptr %782, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real801, align 8
  %783 = load ptr, ptr %p770, align 8
  %imag802 = getelementptr inbounds %struct.Py_complex, ptr %783, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag802, align 8
  %784 = load ptr, ptr %p770, align 8
  %incdec.ptr803 = getelementptr %struct.Py_complex, ptr %784, i32 1
  store ptr %incdec.ptr803, ptr %p770, align 8
  %785 = load ptr, ptr %p770, align 8
  %real804 = getelementptr inbounds %struct.Py_complex, ptr %785, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real804, align 8
  %786 = load ptr, ptr %p770, align 8
  %imag805 = getelementptr inbounds %struct.Py_complex, ptr %786, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag805, align 8
  %787 = load ptr, ptr %p770, align 8
  %incdec.ptr806 = getelementptr %struct.Py_complex, ptr %787, i32 1
  store ptr %incdec.ptr806, ptr %p770, align 8
  %788 = load ptr, ptr %p770, align 8
  %real807 = getelementptr inbounds %struct.Py_complex, ptr %788, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real807, align 8
  %789 = load ptr, ptr %p770, align 8
  %imag808 = getelementptr inbounds %struct.Py_complex, ptr %789, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag808, align 8
  %790 = load ptr, ptr %p770, align 8
  %incdec.ptr809 = getelementptr %struct.Py_complex, ptr %790, i32 1
  store ptr %incdec.ptr809, ptr %p770, align 8
  %791 = load ptr, ptr %p770, align 8
  %real810 = getelementptr inbounds %struct.Py_complex, ptr %791, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real810, align 8
  %792 = load ptr, ptr %p770, align 8
  %imag811 = getelementptr inbounds %struct.Py_complex, ptr %792, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag811, align 8
  %793 = load ptr, ptr %p770, align 8
  %incdec.ptr812 = getelementptr %struct.Py_complex, ptr %793, i32 1
  store ptr %incdec.ptr812, ptr %p770, align 8
  %794 = load ptr, ptr %p770, align 8
  %real813 = getelementptr inbounds %struct.Py_complex, ptr %794, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real813, align 8
  %795 = load ptr, ptr %p770, align 8
  %imag814 = getelementptr inbounds %struct.Py_complex, ptr %795, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag814, align 8
  %796 = load ptr, ptr %p770, align 8
  %incdec.ptr815 = getelementptr %struct.Py_complex, ptr %796, i32 1
  store ptr %incdec.ptr815, ptr %p770, align 8
  %797 = load ptr, ptr %p770, align 8
  %real816 = getelementptr inbounds %struct.Py_complex, ptr %797, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real816, align 8
  %798 = load ptr, ptr %p770, align 8
  %imag817 = getelementptr inbounds %struct.Py_complex, ptr %798, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag817, align 8
  %799 = load ptr, ptr %p770, align 8
  %incdec.ptr818 = getelementptr %struct.Py_complex, ptr %799, i32 1
  store ptr %incdec.ptr818, ptr %p770, align 8
  %800 = load ptr, ptr %p770, align 8
  %real819 = getelementptr inbounds %struct.Py_complex, ptr %800, i32 0, i32 0
  store double 1.000000e+00, ptr %real819, align 8
  %801 = load ptr, ptr %p770, align 8
  %imag820 = getelementptr inbounds %struct.Py_complex, ptr %801, i32 0, i32 1
  store double -0.000000e+00, ptr %imag820, align 8
  %802 = load ptr, ptr %p770, align 8
  %incdec.ptr821 = getelementptr %struct.Py_complex, ptr %802, i32 1
  store ptr %incdec.ptr821, ptr %p770, align 8
  %803 = load ptr, ptr %p770, align 8
  %real822 = getelementptr inbounds %struct.Py_complex, ptr %803, i32 0, i32 0
  store double 1.000000e+00, ptr %real822, align 8
  %804 = load ptr, ptr %p770, align 8
  %imag823 = getelementptr inbounds %struct.Py_complex, ptr %804, i32 0, i32 1
  store double 0.000000e+00, ptr %imag823, align 8
  %805 = load ptr, ptr %p770, align 8
  %incdec.ptr824 = getelementptr %struct.Py_complex, ptr %805, i32 1
  store ptr %incdec.ptr824, ptr %p770, align 8
  %806 = load ptr, ptr %p770, align 8
  %real825 = getelementptr inbounds %struct.Py_complex, ptr %806, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real825, align 8
  %807 = load ptr, ptr %p770, align 8
  %imag826 = getelementptr inbounds %struct.Py_complex, ptr %807, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag826, align 8
  %808 = load ptr, ptr %p770, align 8
  %incdec.ptr827 = getelementptr %struct.Py_complex, ptr %808, i32 1
  store ptr %incdec.ptr827, ptr %p770, align 8
  %809 = load ptr, ptr %p770, align 8
  %real828 = getelementptr inbounds %struct.Py_complex, ptr %809, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real828, align 8
  %810 = load ptr, ptr %p770, align 8
  %imag829 = getelementptr inbounds %struct.Py_complex, ptr %810, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag829, align 8
  %811 = load ptr, ptr %p770, align 8
  %incdec.ptr830 = getelementptr %struct.Py_complex, ptr %811, i32 1
  store ptr %incdec.ptr830, ptr %p770, align 8
  %812 = load ptr, ptr %p770, align 8
  %real831 = getelementptr inbounds %struct.Py_complex, ptr %812, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real831, align 8
  %813 = load ptr, ptr %p770, align 8
  %imag832 = getelementptr inbounds %struct.Py_complex, ptr %813, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag832, align 8
  %814 = load ptr, ptr %p770, align 8
  %incdec.ptr833 = getelementptr %struct.Py_complex, ptr %814, i32 1
  store ptr %incdec.ptr833, ptr %p770, align 8
  %815 = load ptr, ptr %p770, align 8
  %real834 = getelementptr inbounds %struct.Py_complex, ptr %815, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real834, align 8
  %816 = load ptr, ptr %p770, align 8
  %imag835 = getelementptr inbounds %struct.Py_complex, ptr %816, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag835, align 8
  %817 = load ptr, ptr %p770, align 8
  %incdec.ptr836 = getelementptr %struct.Py_complex, ptr %817, i32 1
  store ptr %incdec.ptr836, ptr %p770, align 8
  %818 = load ptr, ptr %p770, align 8
  %real837 = getelementptr inbounds %struct.Py_complex, ptr %818, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real837, align 8
  %819 = load ptr, ptr %p770, align 8
  %imag838 = getelementptr inbounds %struct.Py_complex, ptr %819, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag838, align 8
  %820 = load ptr, ptr %p770, align 8
  %incdec.ptr839 = getelementptr %struct.Py_complex, ptr %820, i32 1
  store ptr %incdec.ptr839, ptr %p770, align 8
  %821 = load ptr, ptr %p770, align 8
  %real840 = getelementptr inbounds %struct.Py_complex, ptr %821, i32 0, i32 0
  store double 1.000000e+00, ptr %real840, align 8
  %822 = load ptr, ptr %p770, align 8
  %imag841 = getelementptr inbounds %struct.Py_complex, ptr %822, i32 0, i32 1
  store double -0.000000e+00, ptr %imag841, align 8
  %823 = load ptr, ptr %p770, align 8
  %incdec.ptr842 = getelementptr %struct.Py_complex, ptr %823, i32 1
  store ptr %incdec.ptr842, ptr %p770, align 8
  %824 = load ptr, ptr %p770, align 8
  %real843 = getelementptr inbounds %struct.Py_complex, ptr %824, i32 0, i32 0
  store double 1.000000e+00, ptr %real843, align 8
  %825 = load ptr, ptr %p770, align 8
  %imag844 = getelementptr inbounds %struct.Py_complex, ptr %825, i32 0, i32 1
  store double 0.000000e+00, ptr %imag844, align 8
  %826 = load ptr, ptr %p770, align 8
  %incdec.ptr845 = getelementptr %struct.Py_complex, ptr %826, i32 1
  store ptr %incdec.ptr845, ptr %p770, align 8
  %827 = load ptr, ptr %p770, align 8
  %real846 = getelementptr inbounds %struct.Py_complex, ptr %827, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real846, align 8
  %828 = load ptr, ptr %p770, align 8
  %imag847 = getelementptr inbounds %struct.Py_complex, ptr %828, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag847, align 8
  %829 = load ptr, ptr %p770, align 8
  %incdec.ptr848 = getelementptr %struct.Py_complex, ptr %829, i32 1
  store ptr %incdec.ptr848, ptr %p770, align 8
  %830 = load ptr, ptr %p770, align 8
  %real849 = getelementptr inbounds %struct.Py_complex, ptr %830, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real849, align 8
  %831 = load ptr, ptr %p770, align 8
  %imag850 = getelementptr inbounds %struct.Py_complex, ptr %831, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag850, align 8
  %832 = load ptr, ptr %p770, align 8
  %incdec.ptr851 = getelementptr %struct.Py_complex, ptr %832, i32 1
  store ptr %incdec.ptr851, ptr %p770, align 8
  %833 = load ptr, ptr %p770, align 8
  %real852 = getelementptr inbounds %struct.Py_complex, ptr %833, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real852, align 8
  %834 = load ptr, ptr %p770, align 8
  %imag853 = getelementptr inbounds %struct.Py_complex, ptr %834, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag853, align 8
  %835 = load ptr, ptr %p770, align 8
  %incdec.ptr854 = getelementptr %struct.Py_complex, ptr %835, i32 1
  store ptr %incdec.ptr854, ptr %p770, align 8
  %836 = load ptr, ptr %p770, align 8
  %real855 = getelementptr inbounds %struct.Py_complex, ptr %836, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real855, align 8
  %837 = load ptr, ptr %p770, align 8
  %imag856 = getelementptr inbounds %struct.Py_complex, ptr %837, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag856, align 8
  %838 = load ptr, ptr %p770, align 8
  %incdec.ptr857 = getelementptr %struct.Py_complex, ptr %838, i32 1
  store ptr %incdec.ptr857, ptr %p770, align 8
  %839 = load ptr, ptr %p770, align 8
  %real858 = getelementptr inbounds %struct.Py_complex, ptr %839, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real858, align 8
  %840 = load ptr, ptr %p770, align 8
  %imag859 = getelementptr inbounds %struct.Py_complex, ptr %840, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag859, align 8
  %841 = load ptr, ptr %p770, align 8
  %incdec.ptr860 = getelementptr %struct.Py_complex, ptr %841, i32 1
  store ptr %incdec.ptr860, ptr %p770, align 8
  %842 = load ptr, ptr %p770, align 8
  %real861 = getelementptr inbounds %struct.Py_complex, ptr %842, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real861, align 8
  %843 = load ptr, ptr %p770, align 8
  %imag862 = getelementptr inbounds %struct.Py_complex, ptr %843, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag862, align 8
  %844 = load ptr, ptr %p770, align 8
  %incdec.ptr863 = getelementptr %struct.Py_complex, ptr %844, i32 1
  store ptr %incdec.ptr863, ptr %p770, align 8
  %845 = load ptr, ptr %p770, align 8
  %real864 = getelementptr inbounds %struct.Py_complex, ptr %845, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real864, align 8
  %846 = load ptr, ptr %p770, align 8
  %imag865 = getelementptr inbounds %struct.Py_complex, ptr %846, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag865, align 8
  %847 = load ptr, ptr %p770, align 8
  %incdec.ptr866 = getelementptr %struct.Py_complex, ptr %847, i32 1
  store ptr %incdec.ptr866, ptr %p770, align 8
  %848 = load ptr, ptr %p770, align 8
  %real867 = getelementptr inbounds %struct.Py_complex, ptr %848, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real867, align 8
  %849 = load ptr, ptr %p770, align 8
  %imag868 = getelementptr inbounds %struct.Py_complex, ptr %849, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag868, align 8
  %850 = load ptr, ptr %p770, align 8
  %incdec.ptr869 = getelementptr %struct.Py_complex, ptr %850, i32 1
  store ptr %incdec.ptr869, ptr %p770, align 8
  %851 = load ptr, ptr %p770, align 8
  %real870 = getelementptr inbounds %struct.Py_complex, ptr %851, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real870, align 8
  %852 = load ptr, ptr %p770, align 8
  %imag871 = getelementptr inbounds %struct.Py_complex, ptr %852, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag871, align 8
  %853 = load ptr, ptr %p770, align 8
  %incdec.ptr872 = getelementptr %struct.Py_complex, ptr %853, i32 1
  store ptr %incdec.ptr872, ptr %p770, align 8
  %854 = load ptr, ptr %p770, align 8
  %real873 = getelementptr inbounds %struct.Py_complex, ptr %854, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real873, align 8
  %855 = load ptr, ptr %p770, align 8
  %imag874 = getelementptr inbounds %struct.Py_complex, ptr %855, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag874, align 8
  %856 = load ptr, ptr %p770, align 8
  %incdec.ptr875 = getelementptr %struct.Py_complex, ptr %856, i32 1
  store ptr %incdec.ptr875, ptr %p770, align 8
  %857 = load ptr, ptr %p770, align 8
  %real876 = getelementptr inbounds %struct.Py_complex, ptr %857, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real876, align 8
  %858 = load ptr, ptr %p770, align 8
  %imag877 = getelementptr inbounds %struct.Py_complex, ptr %858, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag877, align 8
  %859 = load ptr, ptr %p770, align 8
  %incdec.ptr878 = getelementptr %struct.Py_complex, ptr %859, i32 1
  store ptr %incdec.ptr878, ptr %p770, align 8
  %860 = load ptr, ptr %p770, align 8
  %real879 = getelementptr inbounds %struct.Py_complex, ptr %860, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real879, align 8
  %861 = load ptr, ptr %p770, align 8
  %imag880 = getelementptr inbounds %struct.Py_complex, ptr %861, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag880, align 8
  %862 = load ptr, ptr %p770, align 8
  %incdec.ptr881 = getelementptr %struct.Py_complex, ptr %862, i32 1
  store ptr %incdec.ptr881, ptr %p770, align 8
  %863 = load ptr, ptr %p770, align 8
  %real882 = getelementptr inbounds %struct.Py_complex, ptr %863, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real882, align 8
  %864 = load ptr, ptr %p770, align 8
  %imag883 = getelementptr inbounds %struct.Py_complex, ptr %864, i32 0, i32 1
  store double -0.000000e+00, ptr %imag883, align 8
  %865 = load ptr, ptr %p770, align 8
  %incdec.ptr884 = getelementptr %struct.Py_complex, ptr %865, i32 1
  store ptr %incdec.ptr884, ptr %p770, align 8
  %866 = load ptr, ptr %p770, align 8
  %real885 = getelementptr inbounds %struct.Py_complex, ptr %866, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real885, align 8
  %867 = load ptr, ptr %p770, align 8
  %imag886 = getelementptr inbounds %struct.Py_complex, ptr %867, i32 0, i32 1
  store double 0.000000e+00, ptr %imag886, align 8
  %868 = load ptr, ptr %p770, align 8
  %incdec.ptr887 = getelementptr %struct.Py_complex, ptr %868, i32 1
  store ptr %incdec.ptr887, ptr %p770, align 8
  %869 = load ptr, ptr %p770, align 8
  %real888 = getelementptr inbounds %struct.Py_complex, ptr %869, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real888, align 8
  %870 = load ptr, ptr %p770, align 8
  %imag889 = getelementptr inbounds %struct.Py_complex, ptr %870, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag889, align 8
  %871 = load ptr, ptr %p770, align 8
  %incdec.ptr890 = getelementptr %struct.Py_complex, ptr %871, i32 1
  store ptr %incdec.ptr890, ptr %p770, align 8
  %872 = load ptr, ptr %p770, align 8
  %real891 = getelementptr inbounds %struct.Py_complex, ptr %872, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real891, align 8
  %873 = load ptr, ptr %p770, align 8
  %imag892 = getelementptr inbounds %struct.Py_complex, ptr %873, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag892, align 8
  %874 = load ptr, ptr %p770, align 8
  %incdec.ptr893 = getelementptr %struct.Py_complex, ptr %874, i32 1
  store ptr %incdec.ptr893, ptr %p770, align 8
  %875 = load ptr, ptr %p770, align 8
  %real894 = getelementptr inbounds %struct.Py_complex, ptr %875, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real894, align 8
  %876 = load ptr, ptr %p770, align 8
  %imag895 = getelementptr inbounds %struct.Py_complex, ptr %876, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag895, align 8
  %877 = load ptr, ptr %p770, align 8
  %incdec.ptr896 = getelementptr %struct.Py_complex, ptr %877, i32 1
  store ptr %incdec.ptr896, ptr %p770, align 8
  %878 = load ptr, ptr %p770, align 8
  %real897 = getelementptr inbounds %struct.Py_complex, ptr %878, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real897, align 8
  %879 = load ptr, ptr %p770, align 8
  %imag898 = getelementptr inbounds %struct.Py_complex, ptr %879, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag898, align 8
  %880 = load ptr, ptr %p770, align 8
  %incdec.ptr899 = getelementptr %struct.Py_complex, ptr %880, i32 1
  store ptr %incdec.ptr899, ptr %p770, align 8
  %881 = load ptr, ptr %p770, align 8
  %real900 = getelementptr inbounds %struct.Py_complex, ptr %881, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real900, align 8
  %882 = load ptr, ptr %p770, align 8
  %imag901 = getelementptr inbounds %struct.Py_complex, ptr %882, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag901, align 8
  %883 = load ptr, ptr %p770, align 8
  %incdec.ptr902 = getelementptr %struct.Py_complex, ptr %883, i32 1
  store ptr %incdec.ptr902, ptr %p770, align 8
  %884 = load ptr, ptr %p770, align 8
  %real903 = getelementptr inbounds %struct.Py_complex, ptr %884, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real903, align 8
  %885 = load ptr, ptr %p770, align 8
  %imag904 = getelementptr inbounds %struct.Py_complex, ptr %885, i32 0, i32 1
  store double -0.000000e+00, ptr %imag904, align 8
  %886 = load ptr, ptr %p770, align 8
  %incdec.ptr905 = getelementptr %struct.Py_complex, ptr %886, i32 1
  store ptr %incdec.ptr905, ptr %p770, align 8
  %887 = load ptr, ptr %p770, align 8
  %real906 = getelementptr inbounds %struct.Py_complex, ptr %887, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real906, align 8
  %888 = load ptr, ptr %p770, align 8
  %imag907 = getelementptr inbounds %struct.Py_complex, ptr %888, i32 0, i32 1
  store double 0.000000e+00, ptr %imag907, align 8
  %889 = load ptr, ptr %p770, align 8
  %incdec.ptr908 = getelementptr %struct.Py_complex, ptr %889, i32 1
  store ptr %incdec.ptr908, ptr %p770, align 8
  %890 = load ptr, ptr %p770, align 8
  %real909 = getelementptr inbounds %struct.Py_complex, ptr %890, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real909, align 8
  %891 = load ptr, ptr %p770, align 8
  %imag910 = getelementptr inbounds %struct.Py_complex, ptr %891, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag910, align 8
  %892 = load ptr, ptr %p770, align 8
  %incdec.ptr911 = getelementptr %struct.Py_complex, ptr %892, i32 1
  store ptr %incdec.ptr911, ptr %p770, align 8
  %893 = load ptr, ptr %p770, align 8
  %real912 = getelementptr inbounds %struct.Py_complex, ptr %893, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real912, align 8
  %894 = load ptr, ptr %p770, align 8
  %imag913 = getelementptr inbounds %struct.Py_complex, ptr %894, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag913, align 8
  %895 = load ptr, ptr %p770, align 8
  %incdec.ptr914 = getelementptr %struct.Py_complex, ptr %895, i32 1
  store ptr %incdec.ptr914, ptr %p770, align 8
  %896 = load ptr, ptr %p770, align 8
  %real915 = getelementptr inbounds %struct.Py_complex, ptr %896, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real915, align 8
  %897 = load ptr, ptr %p770, align 8
  %imag916 = getelementptr inbounds %struct.Py_complex, ptr %897, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag916, align 8
  %898 = load ptr, ptr %p770, align 8
  %incdec.ptr917 = getelementptr %struct.Py_complex, ptr %898, i32 1
  store ptr %incdec.ptr917, ptr %p770, align 8
  store ptr @log_special_values, ptr %p918, align 8
  %899 = load ptr, ptr %p918, align 8
  %real919 = getelementptr inbounds %struct.Py_complex, ptr %899, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real919, align 8
  %900 = load ptr, ptr %p918, align 8
  %imag920 = getelementptr inbounds %struct.Py_complex, ptr %900, i32 0, i32 1
  store double 0xC002D97C7F3321D2, ptr %imag920, align 8
  %901 = load ptr, ptr %p918, align 8
  %incdec.ptr921 = getelementptr %struct.Py_complex, ptr %901, i32 1
  store ptr %incdec.ptr921, ptr %p918, align 8
  %902 = load ptr, ptr %p918, align 8
  %real922 = getelementptr inbounds %struct.Py_complex, ptr %902, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real922, align 8
  %903 = load ptr, ptr %p918, align 8
  %imag923 = getelementptr inbounds %struct.Py_complex, ptr %903, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %imag923, align 8
  %904 = load ptr, ptr %p918, align 8
  %incdec.ptr924 = getelementptr %struct.Py_complex, ptr %904, i32 1
  store ptr %incdec.ptr924, ptr %p918, align 8
  %905 = load ptr, ptr %p918, align 8
  %real925 = getelementptr inbounds %struct.Py_complex, ptr %905, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real925, align 8
  %906 = load ptr, ptr %p918, align 8
  %imag926 = getelementptr inbounds %struct.Py_complex, ptr %906, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %imag926, align 8
  %907 = load ptr, ptr %p918, align 8
  %incdec.ptr927 = getelementptr %struct.Py_complex, ptr %907, i32 1
  store ptr %incdec.ptr927, ptr %p918, align 8
  %908 = load ptr, ptr %p918, align 8
  %real928 = getelementptr inbounds %struct.Py_complex, ptr %908, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real928, align 8
  %909 = load ptr, ptr %p918, align 8
  %imag929 = getelementptr inbounds %struct.Py_complex, ptr %909, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %imag929, align 8
  %910 = load ptr, ptr %p918, align 8
  %incdec.ptr930 = getelementptr %struct.Py_complex, ptr %910, i32 1
  store ptr %incdec.ptr930, ptr %p918, align 8
  %911 = load ptr, ptr %p918, align 8
  %real931 = getelementptr inbounds %struct.Py_complex, ptr %911, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real931, align 8
  %912 = load ptr, ptr %p918, align 8
  %imag932 = getelementptr inbounds %struct.Py_complex, ptr %912, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %imag932, align 8
  %913 = load ptr, ptr %p918, align 8
  %incdec.ptr933 = getelementptr %struct.Py_complex, ptr %913, i32 1
  store ptr %incdec.ptr933, ptr %p918, align 8
  %914 = load ptr, ptr %p918, align 8
  %real934 = getelementptr inbounds %struct.Py_complex, ptr %914, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real934, align 8
  %915 = load ptr, ptr %p918, align 8
  %imag935 = getelementptr inbounds %struct.Py_complex, ptr %915, i32 0, i32 1
  store double 0x4002D97C7F3321D2, ptr %imag935, align 8
  %916 = load ptr, ptr %p918, align 8
  %incdec.ptr936 = getelementptr %struct.Py_complex, ptr %916, i32 1
  store ptr %incdec.ptr936, ptr %p918, align 8
  %917 = load ptr, ptr %p918, align 8
  %real937 = getelementptr inbounds %struct.Py_complex, ptr %917, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real937, align 8
  %918 = load ptr, ptr %p918, align 8
  %imag938 = getelementptr inbounds %struct.Py_complex, ptr %918, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag938, align 8
  %919 = load ptr, ptr %p918, align 8
  %incdec.ptr939 = getelementptr %struct.Py_complex, ptr %919, i32 1
  store ptr %incdec.ptr939, ptr %p918, align 8
  %920 = load ptr, ptr %p918, align 8
  %real940 = getelementptr inbounds %struct.Py_complex, ptr %920, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real940, align 8
  %921 = load ptr, ptr %p918, align 8
  %imag941 = getelementptr inbounds %struct.Py_complex, ptr %921, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag941, align 8
  %922 = load ptr, ptr %p918, align 8
  %incdec.ptr942 = getelementptr %struct.Py_complex, ptr %922, i32 1
  store ptr %incdec.ptr942, ptr %p918, align 8
  %923 = load ptr, ptr %p918, align 8
  %real943 = getelementptr inbounds %struct.Py_complex, ptr %923, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real943, align 8
  %924 = load ptr, ptr %p918, align 8
  %imag944 = getelementptr inbounds %struct.Py_complex, ptr %924, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag944, align 8
  %925 = load ptr, ptr %p918, align 8
  %incdec.ptr945 = getelementptr %struct.Py_complex, ptr %925, i32 1
  store ptr %incdec.ptr945, ptr %p918, align 8
  %926 = load ptr, ptr %p918, align 8
  %real946 = getelementptr inbounds %struct.Py_complex, ptr %926, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real946, align 8
  %927 = load ptr, ptr %p918, align 8
  %imag947 = getelementptr inbounds %struct.Py_complex, ptr %927, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag947, align 8
  %928 = load ptr, ptr %p918, align 8
  %incdec.ptr948 = getelementptr %struct.Py_complex, ptr %928, i32 1
  store ptr %incdec.ptr948, ptr %p918, align 8
  %929 = load ptr, ptr %p918, align 8
  %real949 = getelementptr inbounds %struct.Py_complex, ptr %929, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real949, align 8
  %930 = load ptr, ptr %p918, align 8
  %imag950 = getelementptr inbounds %struct.Py_complex, ptr %930, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag950, align 8
  %931 = load ptr, ptr %p918, align 8
  %incdec.ptr951 = getelementptr %struct.Py_complex, ptr %931, i32 1
  store ptr %incdec.ptr951, ptr %p918, align 8
  %932 = load ptr, ptr %p918, align 8
  %real952 = getelementptr inbounds %struct.Py_complex, ptr %932, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real952, align 8
  %933 = load ptr, ptr %p918, align 8
  %imag953 = getelementptr inbounds %struct.Py_complex, ptr %933, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag953, align 8
  %934 = load ptr, ptr %p918, align 8
  %incdec.ptr954 = getelementptr %struct.Py_complex, ptr %934, i32 1
  store ptr %incdec.ptr954, ptr %p918, align 8
  %935 = load ptr, ptr %p918, align 8
  %real955 = getelementptr inbounds %struct.Py_complex, ptr %935, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real955, align 8
  %936 = load ptr, ptr %p918, align 8
  %imag956 = getelementptr inbounds %struct.Py_complex, ptr %936, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag956, align 8
  %937 = load ptr, ptr %p918, align 8
  %incdec.ptr957 = getelementptr %struct.Py_complex, ptr %937, i32 1
  store ptr %incdec.ptr957, ptr %p918, align 8
  %938 = load ptr, ptr %p918, align 8
  %real958 = getelementptr inbounds %struct.Py_complex, ptr %938, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real958, align 8
  %939 = load ptr, ptr %p918, align 8
  %imag959 = getelementptr inbounds %struct.Py_complex, ptr %939, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag959, align 8
  %940 = load ptr, ptr %p918, align 8
  %incdec.ptr960 = getelementptr %struct.Py_complex, ptr %940, i32 1
  store ptr %incdec.ptr960, ptr %p918, align 8
  %941 = load ptr, ptr %p918, align 8
  %real961 = getelementptr inbounds %struct.Py_complex, ptr %941, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real961, align 8
  %942 = load ptr, ptr %p918, align 8
  %imag962 = getelementptr inbounds %struct.Py_complex, ptr %942, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag962, align 8
  %943 = load ptr, ptr %p918, align 8
  %incdec.ptr963 = getelementptr %struct.Py_complex, ptr %943, i32 1
  store ptr %incdec.ptr963, ptr %p918, align 8
  %944 = load ptr, ptr %p918, align 8
  %real964 = getelementptr inbounds %struct.Py_complex, ptr %944, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real964, align 8
  %945 = load ptr, ptr %p918, align 8
  %imag965 = getelementptr inbounds %struct.Py_complex, ptr %945, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag965, align 8
  %946 = load ptr, ptr %p918, align 8
  %incdec.ptr966 = getelementptr %struct.Py_complex, ptr %946, i32 1
  store ptr %incdec.ptr966, ptr %p918, align 8
  %947 = load ptr, ptr %p918, align 8
  %real967 = getelementptr inbounds %struct.Py_complex, ptr %947, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real967, align 8
  %948 = load ptr, ptr %p918, align 8
  %imag968 = getelementptr inbounds %struct.Py_complex, ptr %948, i32 0, i32 1
  store double 0xC00921FB54442D18, ptr %imag968, align 8
  %949 = load ptr, ptr %p918, align 8
  %incdec.ptr969 = getelementptr %struct.Py_complex, ptr %949, i32 1
  store ptr %incdec.ptr969, ptr %p918, align 8
  %950 = load ptr, ptr %p918, align 8
  %real970 = getelementptr inbounds %struct.Py_complex, ptr %950, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real970, align 8
  %951 = load ptr, ptr %p918, align 8
  %imag971 = getelementptr inbounds %struct.Py_complex, ptr %951, i32 0, i32 1
  store double 0x400921FB54442D18, ptr %imag971, align 8
  %952 = load ptr, ptr %p918, align 8
  %incdec.ptr972 = getelementptr %struct.Py_complex, ptr %952, i32 1
  store ptr %incdec.ptr972, ptr %p918, align 8
  %953 = load ptr, ptr %p918, align 8
  %real973 = getelementptr inbounds %struct.Py_complex, ptr %953, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real973, align 8
  %954 = load ptr, ptr %p918, align 8
  %imag974 = getelementptr inbounds %struct.Py_complex, ptr %954, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag974, align 8
  %955 = load ptr, ptr %p918, align 8
  %incdec.ptr975 = getelementptr %struct.Py_complex, ptr %955, i32 1
  store ptr %incdec.ptr975, ptr %p918, align 8
  %956 = load ptr, ptr %p918, align 8
  %real976 = getelementptr inbounds %struct.Py_complex, ptr %956, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real976, align 8
  %957 = load ptr, ptr %p918, align 8
  %imag977 = getelementptr inbounds %struct.Py_complex, ptr %957, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag977, align 8
  %958 = load ptr, ptr %p918, align 8
  %incdec.ptr978 = getelementptr %struct.Py_complex, ptr %958, i32 1
  store ptr %incdec.ptr978, ptr %p918, align 8
  %959 = load ptr, ptr %p918, align 8
  %real979 = getelementptr inbounds %struct.Py_complex, ptr %959, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real979, align 8
  %960 = load ptr, ptr %p918, align 8
  %imag980 = getelementptr inbounds %struct.Py_complex, ptr %960, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag980, align 8
  %961 = load ptr, ptr %p918, align 8
  %incdec.ptr981 = getelementptr %struct.Py_complex, ptr %961, i32 1
  store ptr %incdec.ptr981, ptr %p918, align 8
  %962 = load ptr, ptr %p918, align 8
  %real982 = getelementptr inbounds %struct.Py_complex, ptr %962, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real982, align 8
  %963 = load ptr, ptr %p918, align 8
  %imag983 = getelementptr inbounds %struct.Py_complex, ptr %963, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag983, align 8
  %964 = load ptr, ptr %p918, align 8
  %incdec.ptr984 = getelementptr %struct.Py_complex, ptr %964, i32 1
  store ptr %incdec.ptr984, ptr %p918, align 8
  %965 = load ptr, ptr %p918, align 8
  %real985 = getelementptr inbounds %struct.Py_complex, ptr %965, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real985, align 8
  %966 = load ptr, ptr %p918, align 8
  %imag986 = getelementptr inbounds %struct.Py_complex, ptr %966, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag986, align 8
  %967 = load ptr, ptr %p918, align 8
  %incdec.ptr987 = getelementptr %struct.Py_complex, ptr %967, i32 1
  store ptr %incdec.ptr987, ptr %p918, align 8
  %968 = load ptr, ptr %p918, align 8
  %real988 = getelementptr inbounds %struct.Py_complex, ptr %968, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real988, align 8
  %969 = load ptr, ptr %p918, align 8
  %imag989 = getelementptr inbounds %struct.Py_complex, ptr %969, i32 0, i32 1
  store double -0.000000e+00, ptr %imag989, align 8
  %970 = load ptr, ptr %p918, align 8
  %incdec.ptr990 = getelementptr %struct.Py_complex, ptr %970, i32 1
  store ptr %incdec.ptr990, ptr %p918, align 8
  %971 = load ptr, ptr %p918, align 8
  %real991 = getelementptr inbounds %struct.Py_complex, ptr %971, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real991, align 8
  %972 = load ptr, ptr %p918, align 8
  %imag992 = getelementptr inbounds %struct.Py_complex, ptr %972, i32 0, i32 1
  store double 0.000000e+00, ptr %imag992, align 8
  %973 = load ptr, ptr %p918, align 8
  %incdec.ptr993 = getelementptr %struct.Py_complex, ptr %973, i32 1
  store ptr %incdec.ptr993, ptr %p918, align 8
  %974 = load ptr, ptr %p918, align 8
  %real994 = getelementptr inbounds %struct.Py_complex, ptr %974, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real994, align 8
  %975 = load ptr, ptr %p918, align 8
  %imag995 = getelementptr inbounds %struct.Py_complex, ptr %975, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag995, align 8
  %976 = load ptr, ptr %p918, align 8
  %incdec.ptr996 = getelementptr %struct.Py_complex, ptr %976, i32 1
  store ptr %incdec.ptr996, ptr %p918, align 8
  %977 = load ptr, ptr %p918, align 8
  %real997 = getelementptr inbounds %struct.Py_complex, ptr %977, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real997, align 8
  %978 = load ptr, ptr %p918, align 8
  %imag998 = getelementptr inbounds %struct.Py_complex, ptr %978, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag998, align 8
  %979 = load ptr, ptr %p918, align 8
  %incdec.ptr999 = getelementptr %struct.Py_complex, ptr %979, i32 1
  store ptr %incdec.ptr999, ptr %p918, align 8
  %980 = load ptr, ptr %p918, align 8
  %real1000 = getelementptr inbounds %struct.Py_complex, ptr %980, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1000, align 8
  %981 = load ptr, ptr %p918, align 8
  %imag1001 = getelementptr inbounds %struct.Py_complex, ptr %981, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1001, align 8
  %982 = load ptr, ptr %p918, align 8
  %incdec.ptr1002 = getelementptr %struct.Py_complex, ptr %982, i32 1
  store ptr %incdec.ptr1002, ptr %p918, align 8
  %983 = load ptr, ptr %p918, align 8
  %real1003 = getelementptr inbounds %struct.Py_complex, ptr %983, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1003, align 8
  %984 = load ptr, ptr %p918, align 8
  %imag1004 = getelementptr inbounds %struct.Py_complex, ptr %984, i32 0, i32 1
  store double 0xBFF921FB54442D18, ptr %imag1004, align 8
  %985 = load ptr, ptr %p918, align 8
  %incdec.ptr1005 = getelementptr %struct.Py_complex, ptr %985, i32 1
  store ptr %incdec.ptr1005, ptr %p918, align 8
  %986 = load ptr, ptr %p918, align 8
  %real1006 = getelementptr inbounds %struct.Py_complex, ptr %986, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1006, align 8
  %987 = load ptr, ptr %p918, align 8
  %imag1007 = getelementptr inbounds %struct.Py_complex, ptr %987, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1007, align 8
  %988 = load ptr, ptr %p918, align 8
  %incdec.ptr1008 = getelementptr %struct.Py_complex, ptr %988, i32 1
  store ptr %incdec.ptr1008, ptr %p918, align 8
  %989 = load ptr, ptr %p918, align 8
  %real1009 = getelementptr inbounds %struct.Py_complex, ptr %989, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1009, align 8
  %990 = load ptr, ptr %p918, align 8
  %imag1010 = getelementptr inbounds %struct.Py_complex, ptr %990, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1010, align 8
  %991 = load ptr, ptr %p918, align 8
  %incdec.ptr1011 = getelementptr %struct.Py_complex, ptr %991, i32 1
  store ptr %incdec.ptr1011, ptr %p918, align 8
  %992 = load ptr, ptr %p918, align 8
  %real1012 = getelementptr inbounds %struct.Py_complex, ptr %992, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1012, align 8
  %993 = load ptr, ptr %p918, align 8
  %imag1013 = getelementptr inbounds %struct.Py_complex, ptr %993, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1013, align 8
  %994 = load ptr, ptr %p918, align 8
  %incdec.ptr1014 = getelementptr %struct.Py_complex, ptr %994, i32 1
  store ptr %incdec.ptr1014, ptr %p918, align 8
  %995 = load ptr, ptr %p918, align 8
  %real1015 = getelementptr inbounds %struct.Py_complex, ptr %995, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1015, align 8
  %996 = load ptr, ptr %p918, align 8
  %imag1016 = getelementptr inbounds %struct.Py_complex, ptr %996, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1016, align 8
  %997 = load ptr, ptr %p918, align 8
  %incdec.ptr1017 = getelementptr %struct.Py_complex, ptr %997, i32 1
  store ptr %incdec.ptr1017, ptr %p918, align 8
  %998 = load ptr, ptr %p918, align 8
  %real1018 = getelementptr inbounds %struct.Py_complex, ptr %998, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1018, align 8
  %999 = load ptr, ptr %p918, align 8
  %imag1019 = getelementptr inbounds %struct.Py_complex, ptr %999, i32 0, i32 1
  store double 0x3FF921FB54442D18, ptr %imag1019, align 8
  %1000 = load ptr, ptr %p918, align 8
  %incdec.ptr1020 = getelementptr %struct.Py_complex, ptr %1000, i32 1
  store ptr %incdec.ptr1020, ptr %p918, align 8
  %1001 = load ptr, ptr %p918, align 8
  %real1021 = getelementptr inbounds %struct.Py_complex, ptr %1001, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1021, align 8
  %1002 = load ptr, ptr %p918, align 8
  %imag1022 = getelementptr inbounds %struct.Py_complex, ptr %1002, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1022, align 8
  %1003 = load ptr, ptr %p918, align 8
  %incdec.ptr1023 = getelementptr %struct.Py_complex, ptr %1003, i32 1
  store ptr %incdec.ptr1023, ptr %p918, align 8
  %1004 = load ptr, ptr %p918, align 8
  %real1024 = getelementptr inbounds %struct.Py_complex, ptr %1004, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1024, align 8
  %1005 = load ptr, ptr %p918, align 8
  %imag1025 = getelementptr inbounds %struct.Py_complex, ptr %1005, i32 0, i32 1
  store double 0xBFE921FB54442D18, ptr %imag1025, align 8
  %1006 = load ptr, ptr %p918, align 8
  %incdec.ptr1026 = getelementptr %struct.Py_complex, ptr %1006, i32 1
  store ptr %incdec.ptr1026, ptr %p918, align 8
  %1007 = load ptr, ptr %p918, align 8
  %real1027 = getelementptr inbounds %struct.Py_complex, ptr %1007, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1027, align 8
  %1008 = load ptr, ptr %p918, align 8
  %imag1028 = getelementptr inbounds %struct.Py_complex, ptr %1008, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1028, align 8
  %1009 = load ptr, ptr %p918, align 8
  %incdec.ptr1029 = getelementptr %struct.Py_complex, ptr %1009, i32 1
  store ptr %incdec.ptr1029, ptr %p918, align 8
  %1010 = load ptr, ptr %p918, align 8
  %real1030 = getelementptr inbounds %struct.Py_complex, ptr %1010, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1030, align 8
  %1011 = load ptr, ptr %p918, align 8
  %imag1031 = getelementptr inbounds %struct.Py_complex, ptr %1011, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1031, align 8
  %1012 = load ptr, ptr %p918, align 8
  %incdec.ptr1032 = getelementptr %struct.Py_complex, ptr %1012, i32 1
  store ptr %incdec.ptr1032, ptr %p918, align 8
  %1013 = load ptr, ptr %p918, align 8
  %real1033 = getelementptr inbounds %struct.Py_complex, ptr %1013, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1033, align 8
  %1014 = load ptr, ptr %p918, align 8
  %imag1034 = getelementptr inbounds %struct.Py_complex, ptr %1014, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1034, align 8
  %1015 = load ptr, ptr %p918, align 8
  %incdec.ptr1035 = getelementptr %struct.Py_complex, ptr %1015, i32 1
  store ptr %incdec.ptr1035, ptr %p918, align 8
  %1016 = load ptr, ptr %p918, align 8
  %real1036 = getelementptr inbounds %struct.Py_complex, ptr %1016, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1036, align 8
  %1017 = load ptr, ptr %p918, align 8
  %imag1037 = getelementptr inbounds %struct.Py_complex, ptr %1017, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1037, align 8
  %1018 = load ptr, ptr %p918, align 8
  %incdec.ptr1038 = getelementptr %struct.Py_complex, ptr %1018, i32 1
  store ptr %incdec.ptr1038, ptr %p918, align 8
  %1019 = load ptr, ptr %p918, align 8
  %real1039 = getelementptr inbounds %struct.Py_complex, ptr %1019, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1039, align 8
  %1020 = load ptr, ptr %p918, align 8
  %imag1040 = getelementptr inbounds %struct.Py_complex, ptr %1020, i32 0, i32 1
  store double 0x3FE921FB54442D18, ptr %imag1040, align 8
  %1021 = load ptr, ptr %p918, align 8
  %incdec.ptr1041 = getelementptr %struct.Py_complex, ptr %1021, i32 1
  store ptr %incdec.ptr1041, ptr %p918, align 8
  %1022 = load ptr, ptr %p918, align 8
  %real1042 = getelementptr inbounds %struct.Py_complex, ptr %1022, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1042, align 8
  %1023 = load ptr, ptr %p918, align 8
  %imag1043 = getelementptr inbounds %struct.Py_complex, ptr %1023, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1043, align 8
  %1024 = load ptr, ptr %p918, align 8
  %incdec.ptr1044 = getelementptr %struct.Py_complex, ptr %1024, i32 1
  store ptr %incdec.ptr1044, ptr %p918, align 8
  %1025 = load ptr, ptr %p918, align 8
  %real1045 = getelementptr inbounds %struct.Py_complex, ptr %1025, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1045, align 8
  %1026 = load ptr, ptr %p918, align 8
  %imag1046 = getelementptr inbounds %struct.Py_complex, ptr %1026, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1046, align 8
  %1027 = load ptr, ptr %p918, align 8
  %incdec.ptr1047 = getelementptr %struct.Py_complex, ptr %1027, i32 1
  store ptr %incdec.ptr1047, ptr %p918, align 8
  %1028 = load ptr, ptr %p918, align 8
  %real1048 = getelementptr inbounds %struct.Py_complex, ptr %1028, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1048, align 8
  %1029 = load ptr, ptr %p918, align 8
  %imag1049 = getelementptr inbounds %struct.Py_complex, ptr %1029, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1049, align 8
  %1030 = load ptr, ptr %p918, align 8
  %incdec.ptr1050 = getelementptr %struct.Py_complex, ptr %1030, i32 1
  store ptr %incdec.ptr1050, ptr %p918, align 8
  %1031 = load ptr, ptr %p918, align 8
  %real1051 = getelementptr inbounds %struct.Py_complex, ptr %1031, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1051, align 8
  %1032 = load ptr, ptr %p918, align 8
  %imag1052 = getelementptr inbounds %struct.Py_complex, ptr %1032, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1052, align 8
  %1033 = load ptr, ptr %p918, align 8
  %incdec.ptr1053 = getelementptr %struct.Py_complex, ptr %1033, i32 1
  store ptr %incdec.ptr1053, ptr %p918, align 8
  %1034 = load ptr, ptr %p918, align 8
  %real1054 = getelementptr inbounds %struct.Py_complex, ptr %1034, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1054, align 8
  %1035 = load ptr, ptr %p918, align 8
  %imag1055 = getelementptr inbounds %struct.Py_complex, ptr %1035, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1055, align 8
  %1036 = load ptr, ptr %p918, align 8
  %incdec.ptr1056 = getelementptr %struct.Py_complex, ptr %1036, i32 1
  store ptr %incdec.ptr1056, ptr %p918, align 8
  %1037 = load ptr, ptr %p918, align 8
  %real1057 = getelementptr inbounds %struct.Py_complex, ptr %1037, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1057, align 8
  %1038 = load ptr, ptr %p918, align 8
  %imag1058 = getelementptr inbounds %struct.Py_complex, ptr %1038, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1058, align 8
  %1039 = load ptr, ptr %p918, align 8
  %incdec.ptr1059 = getelementptr %struct.Py_complex, ptr %1039, i32 1
  store ptr %incdec.ptr1059, ptr %p918, align 8
  %1040 = load ptr, ptr %p918, align 8
  %real1060 = getelementptr inbounds %struct.Py_complex, ptr %1040, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1060, align 8
  %1041 = load ptr, ptr %p918, align 8
  %imag1061 = getelementptr inbounds %struct.Py_complex, ptr %1041, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1061, align 8
  %1042 = load ptr, ptr %p918, align 8
  %incdec.ptr1062 = getelementptr %struct.Py_complex, ptr %1042, i32 1
  store ptr %incdec.ptr1062, ptr %p918, align 8
  %1043 = load ptr, ptr %p918, align 8
  %real1063 = getelementptr inbounds %struct.Py_complex, ptr %1043, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1063, align 8
  %1044 = load ptr, ptr %p918, align 8
  %imag1064 = getelementptr inbounds %struct.Py_complex, ptr %1044, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1064, align 8
  %1045 = load ptr, ptr %p918, align 8
  %incdec.ptr1065 = getelementptr %struct.Py_complex, ptr %1045, i32 1
  store ptr %incdec.ptr1065, ptr %p918, align 8
  store ptr @sinh_special_values, ptr %p1066, align 8
  %1046 = load ptr, ptr %p1066, align 8
  %real1067 = getelementptr inbounds %struct.Py_complex, ptr %1046, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1067, align 8
  %1047 = load ptr, ptr %p1066, align 8
  %imag1068 = getelementptr inbounds %struct.Py_complex, ptr %1047, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1068, align 8
  %1048 = load ptr, ptr %p1066, align 8
  %incdec.ptr1069 = getelementptr %struct.Py_complex, ptr %1048, i32 1
  store ptr %incdec.ptr1069, ptr %p1066, align 8
  %1049 = load ptr, ptr %p1066, align 8
  %real1070 = getelementptr inbounds %struct.Py_complex, ptr %1049, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1070, align 8
  %1050 = load ptr, ptr %p1066, align 8
  %imag1071 = getelementptr inbounds %struct.Py_complex, ptr %1050, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1071, align 8
  %1051 = load ptr, ptr %p1066, align 8
  %incdec.ptr1072 = getelementptr %struct.Py_complex, ptr %1051, i32 1
  store ptr %incdec.ptr1072, ptr %p1066, align 8
  %1052 = load ptr, ptr %p1066, align 8
  %real1073 = getelementptr inbounds %struct.Py_complex, ptr %1052, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real1073, align 8
  %1053 = load ptr, ptr %p1066, align 8
  %imag1074 = getelementptr inbounds %struct.Py_complex, ptr %1053, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1074, align 8
  %1054 = load ptr, ptr %p1066, align 8
  %incdec.ptr1075 = getelementptr %struct.Py_complex, ptr %1054, i32 1
  store ptr %incdec.ptr1075, ptr %p1066, align 8
  %1055 = load ptr, ptr %p1066, align 8
  %real1076 = getelementptr inbounds %struct.Py_complex, ptr %1055, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real1076, align 8
  %1056 = load ptr, ptr %p1066, align 8
  %imag1077 = getelementptr inbounds %struct.Py_complex, ptr %1056, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1077, align 8
  %1057 = load ptr, ptr %p1066, align 8
  %incdec.ptr1078 = getelementptr %struct.Py_complex, ptr %1057, i32 1
  store ptr %incdec.ptr1078, ptr %p1066, align 8
  %1058 = load ptr, ptr %p1066, align 8
  %real1079 = getelementptr inbounds %struct.Py_complex, ptr %1058, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1079, align 8
  %1059 = load ptr, ptr %p1066, align 8
  %imag1080 = getelementptr inbounds %struct.Py_complex, ptr %1059, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1080, align 8
  %1060 = load ptr, ptr %p1066, align 8
  %incdec.ptr1081 = getelementptr %struct.Py_complex, ptr %1060, i32 1
  store ptr %incdec.ptr1081, ptr %p1066, align 8
  %1061 = load ptr, ptr %p1066, align 8
  %real1082 = getelementptr inbounds %struct.Py_complex, ptr %1061, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1082, align 8
  %1062 = load ptr, ptr %p1066, align 8
  %imag1083 = getelementptr inbounds %struct.Py_complex, ptr %1062, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1083, align 8
  %1063 = load ptr, ptr %p1066, align 8
  %incdec.ptr1084 = getelementptr %struct.Py_complex, ptr %1063, i32 1
  store ptr %incdec.ptr1084, ptr %p1066, align 8
  %1064 = load ptr, ptr %p1066, align 8
  %real1085 = getelementptr inbounds %struct.Py_complex, ptr %1064, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1085, align 8
  %1065 = load ptr, ptr %p1066, align 8
  %imag1086 = getelementptr inbounds %struct.Py_complex, ptr %1065, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1086, align 8
  %1066 = load ptr, ptr %p1066, align 8
  %incdec.ptr1087 = getelementptr %struct.Py_complex, ptr %1066, i32 1
  store ptr %incdec.ptr1087, ptr %p1066, align 8
  %1067 = load ptr, ptr %p1066, align 8
  %real1088 = getelementptr inbounds %struct.Py_complex, ptr %1067, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1088, align 8
  %1068 = load ptr, ptr %p1066, align 8
  %imag1089 = getelementptr inbounds %struct.Py_complex, ptr %1068, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1089, align 8
  %1069 = load ptr, ptr %p1066, align 8
  %incdec.ptr1090 = getelementptr %struct.Py_complex, ptr %1069, i32 1
  store ptr %incdec.ptr1090, ptr %p1066, align 8
  %1070 = load ptr, ptr %p1066, align 8
  %real1091 = getelementptr inbounds %struct.Py_complex, ptr %1070, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1091, align 8
  %1071 = load ptr, ptr %p1066, align 8
  %imag1092 = getelementptr inbounds %struct.Py_complex, ptr %1071, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1092, align 8
  %1072 = load ptr, ptr %p1066, align 8
  %incdec.ptr1093 = getelementptr %struct.Py_complex, ptr %1072, i32 1
  store ptr %incdec.ptr1093, ptr %p1066, align 8
  %1073 = load ptr, ptr %p1066, align 8
  %real1094 = getelementptr inbounds %struct.Py_complex, ptr %1073, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1094, align 8
  %1074 = load ptr, ptr %p1066, align 8
  %imag1095 = getelementptr inbounds %struct.Py_complex, ptr %1074, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1095, align 8
  %1075 = load ptr, ptr %p1066, align 8
  %incdec.ptr1096 = getelementptr %struct.Py_complex, ptr %1075, i32 1
  store ptr %incdec.ptr1096, ptr %p1066, align 8
  %1076 = load ptr, ptr %p1066, align 8
  %real1097 = getelementptr inbounds %struct.Py_complex, ptr %1076, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1097, align 8
  %1077 = load ptr, ptr %p1066, align 8
  %imag1098 = getelementptr inbounds %struct.Py_complex, ptr %1077, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1098, align 8
  %1078 = load ptr, ptr %p1066, align 8
  %incdec.ptr1099 = getelementptr %struct.Py_complex, ptr %1078, i32 1
  store ptr %incdec.ptr1099, ptr %p1066, align 8
  %1079 = load ptr, ptr %p1066, align 8
  %real1100 = getelementptr inbounds %struct.Py_complex, ptr %1079, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1100, align 8
  %1080 = load ptr, ptr %p1066, align 8
  %imag1101 = getelementptr inbounds %struct.Py_complex, ptr %1080, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1101, align 8
  %1081 = load ptr, ptr %p1066, align 8
  %incdec.ptr1102 = getelementptr %struct.Py_complex, ptr %1081, i32 1
  store ptr %incdec.ptr1102, ptr %p1066, align 8
  %1082 = load ptr, ptr %p1066, align 8
  %real1103 = getelementptr inbounds %struct.Py_complex, ptr %1082, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1103, align 8
  %1083 = load ptr, ptr %p1066, align 8
  %imag1104 = getelementptr inbounds %struct.Py_complex, ptr %1083, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1104, align 8
  %1084 = load ptr, ptr %p1066, align 8
  %incdec.ptr1105 = getelementptr %struct.Py_complex, ptr %1084, i32 1
  store ptr %incdec.ptr1105, ptr %p1066, align 8
  %1085 = load ptr, ptr %p1066, align 8
  %real1106 = getelementptr inbounds %struct.Py_complex, ptr %1085, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1106, align 8
  %1086 = load ptr, ptr %p1066, align 8
  %imag1107 = getelementptr inbounds %struct.Py_complex, ptr %1086, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1107, align 8
  %1087 = load ptr, ptr %p1066, align 8
  %incdec.ptr1108 = getelementptr %struct.Py_complex, ptr %1087, i32 1
  store ptr %incdec.ptr1108, ptr %p1066, align 8
  %1088 = load ptr, ptr %p1066, align 8
  %real1109 = getelementptr inbounds %struct.Py_complex, ptr %1088, i32 0, i32 0
  store double 0.000000e+00, ptr %real1109, align 8
  %1089 = load ptr, ptr %p1066, align 8
  %imag1110 = getelementptr inbounds %struct.Py_complex, ptr %1089, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1110, align 8
  %1090 = load ptr, ptr %p1066, align 8
  %incdec.ptr1111 = getelementptr %struct.Py_complex, ptr %1090, i32 1
  store ptr %incdec.ptr1111, ptr %p1066, align 8
  %1091 = load ptr, ptr %p1066, align 8
  %real1112 = getelementptr inbounds %struct.Py_complex, ptr %1091, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1112, align 8
  %1092 = load ptr, ptr %p1066, align 8
  %imag1113 = getelementptr inbounds %struct.Py_complex, ptr %1092, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1113, align 8
  %1093 = load ptr, ptr %p1066, align 8
  %incdec.ptr1114 = getelementptr %struct.Py_complex, ptr %1093, i32 1
  store ptr %incdec.ptr1114, ptr %p1066, align 8
  %1094 = load ptr, ptr %p1066, align 8
  %real1115 = getelementptr inbounds %struct.Py_complex, ptr %1094, i32 0, i32 0
  store double -0.000000e+00, ptr %real1115, align 8
  %1095 = load ptr, ptr %p1066, align 8
  %imag1116 = getelementptr inbounds %struct.Py_complex, ptr %1095, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1116, align 8
  %1096 = load ptr, ptr %p1066, align 8
  %incdec.ptr1117 = getelementptr %struct.Py_complex, ptr %1096, i32 1
  store ptr %incdec.ptr1117, ptr %p1066, align 8
  %1097 = load ptr, ptr %p1066, align 8
  %real1118 = getelementptr inbounds %struct.Py_complex, ptr %1097, i32 0, i32 0
  store double -0.000000e+00, ptr %real1118, align 8
  %1098 = load ptr, ptr %p1066, align 8
  %imag1119 = getelementptr inbounds %struct.Py_complex, ptr %1098, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1119, align 8
  %1099 = load ptr, ptr %p1066, align 8
  %incdec.ptr1120 = getelementptr %struct.Py_complex, ptr %1099, i32 1
  store ptr %incdec.ptr1120, ptr %p1066, align 8
  %1100 = load ptr, ptr %p1066, align 8
  %real1121 = getelementptr inbounds %struct.Py_complex, ptr %1100, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1121, align 8
  %1101 = load ptr, ptr %p1066, align 8
  %imag1122 = getelementptr inbounds %struct.Py_complex, ptr %1101, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1122, align 8
  %1102 = load ptr, ptr %p1066, align 8
  %incdec.ptr1123 = getelementptr %struct.Py_complex, ptr %1102, i32 1
  store ptr %incdec.ptr1123, ptr %p1066, align 8
  %1103 = load ptr, ptr %p1066, align 8
  %real1124 = getelementptr inbounds %struct.Py_complex, ptr %1103, i32 0, i32 0
  store double 0.000000e+00, ptr %real1124, align 8
  %1104 = load ptr, ptr %p1066, align 8
  %imag1125 = getelementptr inbounds %struct.Py_complex, ptr %1104, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1125, align 8
  %1105 = load ptr, ptr %p1066, align 8
  %incdec.ptr1126 = getelementptr %struct.Py_complex, ptr %1105, i32 1
  store ptr %incdec.ptr1126, ptr %p1066, align 8
  %1106 = load ptr, ptr %p1066, align 8
  %real1127 = getelementptr inbounds %struct.Py_complex, ptr %1106, i32 0, i32 0
  store double 0.000000e+00, ptr %real1127, align 8
  %1107 = load ptr, ptr %p1066, align 8
  %imag1128 = getelementptr inbounds %struct.Py_complex, ptr %1107, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1128, align 8
  %1108 = load ptr, ptr %p1066, align 8
  %incdec.ptr1129 = getelementptr %struct.Py_complex, ptr %1108, i32 1
  store ptr %incdec.ptr1129, ptr %p1066, align 8
  %1109 = load ptr, ptr %p1066, align 8
  %real1130 = getelementptr inbounds %struct.Py_complex, ptr %1109, i32 0, i32 0
  store double 0.000000e+00, ptr %real1130, align 8
  %1110 = load ptr, ptr %p1066, align 8
  %imag1131 = getelementptr inbounds %struct.Py_complex, ptr %1110, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1131, align 8
  %1111 = load ptr, ptr %p1066, align 8
  %incdec.ptr1132 = getelementptr %struct.Py_complex, ptr %1111, i32 1
  store ptr %incdec.ptr1132, ptr %p1066, align 8
  %1112 = load ptr, ptr %p1066, align 8
  %real1133 = getelementptr inbounds %struct.Py_complex, ptr %1112, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1133, align 8
  %1113 = load ptr, ptr %p1066, align 8
  %imag1134 = getelementptr inbounds %struct.Py_complex, ptr %1113, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1134, align 8
  %1114 = load ptr, ptr %p1066, align 8
  %incdec.ptr1135 = getelementptr %struct.Py_complex, ptr %1114, i32 1
  store ptr %incdec.ptr1135, ptr %p1066, align 8
  %1115 = load ptr, ptr %p1066, align 8
  %real1136 = getelementptr inbounds %struct.Py_complex, ptr %1115, i32 0, i32 0
  store double 0.000000e+00, ptr %real1136, align 8
  %1116 = load ptr, ptr %p1066, align 8
  %imag1137 = getelementptr inbounds %struct.Py_complex, ptr %1116, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1137, align 8
  %1117 = load ptr, ptr %p1066, align 8
  %incdec.ptr1138 = getelementptr %struct.Py_complex, ptr %1117, i32 1
  store ptr %incdec.ptr1138, ptr %p1066, align 8
  %1118 = load ptr, ptr %p1066, align 8
  %real1139 = getelementptr inbounds %struct.Py_complex, ptr %1118, i32 0, i32 0
  store double 0.000000e+00, ptr %real1139, align 8
  %1119 = load ptr, ptr %p1066, align 8
  %imag1140 = getelementptr inbounds %struct.Py_complex, ptr %1119, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1140, align 8
  %1120 = load ptr, ptr %p1066, align 8
  %incdec.ptr1141 = getelementptr %struct.Py_complex, ptr %1120, i32 1
  store ptr %incdec.ptr1141, ptr %p1066, align 8
  %1121 = load ptr, ptr %p1066, align 8
  %real1142 = getelementptr inbounds %struct.Py_complex, ptr %1121, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1142, align 8
  %1122 = load ptr, ptr %p1066, align 8
  %imag1143 = getelementptr inbounds %struct.Py_complex, ptr %1122, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1143, align 8
  %1123 = load ptr, ptr %p1066, align 8
  %incdec.ptr1144 = getelementptr %struct.Py_complex, ptr %1123, i32 1
  store ptr %incdec.ptr1144, ptr %p1066, align 8
  %1124 = load ptr, ptr %p1066, align 8
  %real1145 = getelementptr inbounds %struct.Py_complex, ptr %1124, i32 0, i32 0
  store double 0.000000e+00, ptr %real1145, align 8
  %1125 = load ptr, ptr %p1066, align 8
  %imag1146 = getelementptr inbounds %struct.Py_complex, ptr %1125, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1146, align 8
  %1126 = load ptr, ptr %p1066, align 8
  %incdec.ptr1147 = getelementptr %struct.Py_complex, ptr %1126, i32 1
  store ptr %incdec.ptr1147, ptr %p1066, align 8
  %1127 = load ptr, ptr %p1066, align 8
  %real1148 = getelementptr inbounds %struct.Py_complex, ptr %1127, i32 0, i32 0
  store double 0.000000e+00, ptr %real1148, align 8
  %1128 = load ptr, ptr %p1066, align 8
  %imag1149 = getelementptr inbounds %struct.Py_complex, ptr %1128, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1149, align 8
  %1129 = load ptr, ptr %p1066, align 8
  %incdec.ptr1150 = getelementptr %struct.Py_complex, ptr %1129, i32 1
  store ptr %incdec.ptr1150, ptr %p1066, align 8
  %1130 = load ptr, ptr %p1066, align 8
  %real1151 = getelementptr inbounds %struct.Py_complex, ptr %1130, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1151, align 8
  %1131 = load ptr, ptr %p1066, align 8
  %imag1152 = getelementptr inbounds %struct.Py_complex, ptr %1131, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1152, align 8
  %1132 = load ptr, ptr %p1066, align 8
  %incdec.ptr1153 = getelementptr %struct.Py_complex, ptr %1132, i32 1
  store ptr %incdec.ptr1153, ptr %p1066, align 8
  %1133 = load ptr, ptr %p1066, align 8
  %real1154 = getelementptr inbounds %struct.Py_complex, ptr %1133, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1154, align 8
  %1134 = load ptr, ptr %p1066, align 8
  %imag1155 = getelementptr inbounds %struct.Py_complex, ptr %1134, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1155, align 8
  %1135 = load ptr, ptr %p1066, align 8
  %incdec.ptr1156 = getelementptr %struct.Py_complex, ptr %1135, i32 1
  store ptr %incdec.ptr1156, ptr %p1066, align 8
  %1136 = load ptr, ptr %p1066, align 8
  %real1157 = getelementptr inbounds %struct.Py_complex, ptr %1136, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1157, align 8
  %1137 = load ptr, ptr %p1066, align 8
  %imag1158 = getelementptr inbounds %struct.Py_complex, ptr %1137, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1158, align 8
  %1138 = load ptr, ptr %p1066, align 8
  %incdec.ptr1159 = getelementptr %struct.Py_complex, ptr %1138, i32 1
  store ptr %incdec.ptr1159, ptr %p1066, align 8
  %1139 = load ptr, ptr %p1066, align 8
  %real1160 = getelementptr inbounds %struct.Py_complex, ptr %1139, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1160, align 8
  %1140 = load ptr, ptr %p1066, align 8
  %imag1161 = getelementptr inbounds %struct.Py_complex, ptr %1140, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1161, align 8
  %1141 = load ptr, ptr %p1066, align 8
  %incdec.ptr1162 = getelementptr %struct.Py_complex, ptr %1141, i32 1
  store ptr %incdec.ptr1162, ptr %p1066, align 8
  %1142 = load ptr, ptr %p1066, align 8
  %real1163 = getelementptr inbounds %struct.Py_complex, ptr %1142, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1163, align 8
  %1143 = load ptr, ptr %p1066, align 8
  %imag1164 = getelementptr inbounds %struct.Py_complex, ptr %1143, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1164, align 8
  %1144 = load ptr, ptr %p1066, align 8
  %incdec.ptr1165 = getelementptr %struct.Py_complex, ptr %1144, i32 1
  store ptr %incdec.ptr1165, ptr %p1066, align 8
  %1145 = load ptr, ptr %p1066, align 8
  %real1166 = getelementptr inbounds %struct.Py_complex, ptr %1145, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1166, align 8
  %1146 = load ptr, ptr %p1066, align 8
  %imag1167 = getelementptr inbounds %struct.Py_complex, ptr %1146, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1167, align 8
  %1147 = load ptr, ptr %p1066, align 8
  %incdec.ptr1168 = getelementptr %struct.Py_complex, ptr %1147, i32 1
  store ptr %incdec.ptr1168, ptr %p1066, align 8
  %1148 = load ptr, ptr %p1066, align 8
  %real1169 = getelementptr inbounds %struct.Py_complex, ptr %1148, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1169, align 8
  %1149 = load ptr, ptr %p1066, align 8
  %imag1170 = getelementptr inbounds %struct.Py_complex, ptr %1149, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1170, align 8
  %1150 = load ptr, ptr %p1066, align 8
  %incdec.ptr1171 = getelementptr %struct.Py_complex, ptr %1150, i32 1
  store ptr %incdec.ptr1171, ptr %p1066, align 8
  %1151 = load ptr, ptr %p1066, align 8
  %real1172 = getelementptr inbounds %struct.Py_complex, ptr %1151, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1172, align 8
  %1152 = load ptr, ptr %p1066, align 8
  %imag1173 = getelementptr inbounds %struct.Py_complex, ptr %1152, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1173, align 8
  %1153 = load ptr, ptr %p1066, align 8
  %incdec.ptr1174 = getelementptr %struct.Py_complex, ptr %1153, i32 1
  store ptr %incdec.ptr1174, ptr %p1066, align 8
  %1154 = load ptr, ptr %p1066, align 8
  %real1175 = getelementptr inbounds %struct.Py_complex, ptr %1154, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1175, align 8
  %1155 = load ptr, ptr %p1066, align 8
  %imag1176 = getelementptr inbounds %struct.Py_complex, ptr %1155, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1176, align 8
  %1156 = load ptr, ptr %p1066, align 8
  %incdec.ptr1177 = getelementptr %struct.Py_complex, ptr %1156, i32 1
  store ptr %incdec.ptr1177, ptr %p1066, align 8
  %1157 = load ptr, ptr %p1066, align 8
  %real1178 = getelementptr inbounds %struct.Py_complex, ptr %1157, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1178, align 8
  %1158 = load ptr, ptr %p1066, align 8
  %imag1179 = getelementptr inbounds %struct.Py_complex, ptr %1158, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1179, align 8
  %1159 = load ptr, ptr %p1066, align 8
  %incdec.ptr1180 = getelementptr %struct.Py_complex, ptr %1159, i32 1
  store ptr %incdec.ptr1180, ptr %p1066, align 8
  %1160 = load ptr, ptr %p1066, align 8
  %real1181 = getelementptr inbounds %struct.Py_complex, ptr %1160, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1181, align 8
  %1161 = load ptr, ptr %p1066, align 8
  %imag1182 = getelementptr inbounds %struct.Py_complex, ptr %1161, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1182, align 8
  %1162 = load ptr, ptr %p1066, align 8
  %incdec.ptr1183 = getelementptr %struct.Py_complex, ptr %1162, i32 1
  store ptr %incdec.ptr1183, ptr %p1066, align 8
  %1163 = load ptr, ptr %p1066, align 8
  %real1184 = getelementptr inbounds %struct.Py_complex, ptr %1163, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1184, align 8
  %1164 = load ptr, ptr %p1066, align 8
  %imag1185 = getelementptr inbounds %struct.Py_complex, ptr %1164, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1185, align 8
  %1165 = load ptr, ptr %p1066, align 8
  %incdec.ptr1186 = getelementptr %struct.Py_complex, ptr %1165, i32 1
  store ptr %incdec.ptr1186, ptr %p1066, align 8
  %1166 = load ptr, ptr %p1066, align 8
  %real1187 = getelementptr inbounds %struct.Py_complex, ptr %1166, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1187, align 8
  %1167 = load ptr, ptr %p1066, align 8
  %imag1188 = getelementptr inbounds %struct.Py_complex, ptr %1167, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1188, align 8
  %1168 = load ptr, ptr %p1066, align 8
  %incdec.ptr1189 = getelementptr %struct.Py_complex, ptr %1168, i32 1
  store ptr %incdec.ptr1189, ptr %p1066, align 8
  %1169 = load ptr, ptr %p1066, align 8
  %real1190 = getelementptr inbounds %struct.Py_complex, ptr %1169, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1190, align 8
  %1170 = load ptr, ptr %p1066, align 8
  %imag1191 = getelementptr inbounds %struct.Py_complex, ptr %1170, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1191, align 8
  %1171 = load ptr, ptr %p1066, align 8
  %incdec.ptr1192 = getelementptr %struct.Py_complex, ptr %1171, i32 1
  store ptr %incdec.ptr1192, ptr %p1066, align 8
  %1172 = load ptr, ptr %p1066, align 8
  %real1193 = getelementptr inbounds %struct.Py_complex, ptr %1172, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1193, align 8
  %1173 = load ptr, ptr %p1066, align 8
  %imag1194 = getelementptr inbounds %struct.Py_complex, ptr %1173, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1194, align 8
  %1174 = load ptr, ptr %p1066, align 8
  %incdec.ptr1195 = getelementptr %struct.Py_complex, ptr %1174, i32 1
  store ptr %incdec.ptr1195, ptr %p1066, align 8
  %1175 = load ptr, ptr %p1066, align 8
  %real1196 = getelementptr inbounds %struct.Py_complex, ptr %1175, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1196, align 8
  %1176 = load ptr, ptr %p1066, align 8
  %imag1197 = getelementptr inbounds %struct.Py_complex, ptr %1176, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1197, align 8
  %1177 = load ptr, ptr %p1066, align 8
  %incdec.ptr1198 = getelementptr %struct.Py_complex, ptr %1177, i32 1
  store ptr %incdec.ptr1198, ptr %p1066, align 8
  %1178 = load ptr, ptr %p1066, align 8
  %real1199 = getelementptr inbounds %struct.Py_complex, ptr %1178, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1199, align 8
  %1179 = load ptr, ptr %p1066, align 8
  %imag1200 = getelementptr inbounds %struct.Py_complex, ptr %1179, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1200, align 8
  %1180 = load ptr, ptr %p1066, align 8
  %incdec.ptr1201 = getelementptr %struct.Py_complex, ptr %1180, i32 1
  store ptr %incdec.ptr1201, ptr %p1066, align 8
  %1181 = load ptr, ptr %p1066, align 8
  %real1202 = getelementptr inbounds %struct.Py_complex, ptr %1181, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1202, align 8
  %1182 = load ptr, ptr %p1066, align 8
  %imag1203 = getelementptr inbounds %struct.Py_complex, ptr %1182, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1203, align 8
  %1183 = load ptr, ptr %p1066, align 8
  %incdec.ptr1204 = getelementptr %struct.Py_complex, ptr %1183, i32 1
  store ptr %incdec.ptr1204, ptr %p1066, align 8
  %1184 = load ptr, ptr %p1066, align 8
  %real1205 = getelementptr inbounds %struct.Py_complex, ptr %1184, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1205, align 8
  %1185 = load ptr, ptr %p1066, align 8
  %imag1206 = getelementptr inbounds %struct.Py_complex, ptr %1185, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1206, align 8
  %1186 = load ptr, ptr %p1066, align 8
  %incdec.ptr1207 = getelementptr %struct.Py_complex, ptr %1186, i32 1
  store ptr %incdec.ptr1207, ptr %p1066, align 8
  %1187 = load ptr, ptr %p1066, align 8
  %real1208 = getelementptr inbounds %struct.Py_complex, ptr %1187, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1208, align 8
  %1188 = load ptr, ptr %p1066, align 8
  %imag1209 = getelementptr inbounds %struct.Py_complex, ptr %1188, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1209, align 8
  %1189 = load ptr, ptr %p1066, align 8
  %incdec.ptr1210 = getelementptr %struct.Py_complex, ptr %1189, i32 1
  store ptr %incdec.ptr1210, ptr %p1066, align 8
  %1190 = load ptr, ptr %p1066, align 8
  %real1211 = getelementptr inbounds %struct.Py_complex, ptr %1190, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1211, align 8
  %1191 = load ptr, ptr %p1066, align 8
  %imag1212 = getelementptr inbounds %struct.Py_complex, ptr %1191, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1212, align 8
  %1192 = load ptr, ptr %p1066, align 8
  %incdec.ptr1213 = getelementptr %struct.Py_complex, ptr %1192, i32 1
  store ptr %incdec.ptr1213, ptr %p1066, align 8
  store ptr @sqrt_special_values, ptr %p1214, align 8
  %1193 = load ptr, ptr %p1214, align 8
  %real1215 = getelementptr inbounds %struct.Py_complex, ptr %1193, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1215, align 8
  %1194 = load ptr, ptr %p1214, align 8
  %imag1216 = getelementptr inbounds %struct.Py_complex, ptr %1194, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1216, align 8
  %1195 = load ptr, ptr %p1214, align 8
  %incdec.ptr1217 = getelementptr %struct.Py_complex, ptr %1195, i32 1
  store ptr %incdec.ptr1217, ptr %p1214, align 8
  %1196 = load ptr, ptr %p1214, align 8
  %real1218 = getelementptr inbounds %struct.Py_complex, ptr %1196, i32 0, i32 0
  store double 0.000000e+00, ptr %real1218, align 8
  %1197 = load ptr, ptr %p1214, align 8
  %imag1219 = getelementptr inbounds %struct.Py_complex, ptr %1197, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1219, align 8
  %1198 = load ptr, ptr %p1214, align 8
  %incdec.ptr1220 = getelementptr %struct.Py_complex, ptr %1198, i32 1
  store ptr %incdec.ptr1220, ptr %p1214, align 8
  %1199 = load ptr, ptr %p1214, align 8
  %real1221 = getelementptr inbounds %struct.Py_complex, ptr %1199, i32 0, i32 0
  store double 0.000000e+00, ptr %real1221, align 8
  %1200 = load ptr, ptr %p1214, align 8
  %imag1222 = getelementptr inbounds %struct.Py_complex, ptr %1200, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1222, align 8
  %1201 = load ptr, ptr %p1214, align 8
  %incdec.ptr1223 = getelementptr %struct.Py_complex, ptr %1201, i32 1
  store ptr %incdec.ptr1223, ptr %p1214, align 8
  %1202 = load ptr, ptr %p1214, align 8
  %real1224 = getelementptr inbounds %struct.Py_complex, ptr %1202, i32 0, i32 0
  store double 0.000000e+00, ptr %real1224, align 8
  %1203 = load ptr, ptr %p1214, align 8
  %imag1225 = getelementptr inbounds %struct.Py_complex, ptr %1203, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1225, align 8
  %1204 = load ptr, ptr %p1214, align 8
  %incdec.ptr1226 = getelementptr %struct.Py_complex, ptr %1204, i32 1
  store ptr %incdec.ptr1226, ptr %p1214, align 8
  %1205 = load ptr, ptr %p1214, align 8
  %real1227 = getelementptr inbounds %struct.Py_complex, ptr %1205, i32 0, i32 0
  store double 0.000000e+00, ptr %real1227, align 8
  %1206 = load ptr, ptr %p1214, align 8
  %imag1228 = getelementptr inbounds %struct.Py_complex, ptr %1206, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1228, align 8
  %1207 = load ptr, ptr %p1214, align 8
  %incdec.ptr1229 = getelementptr %struct.Py_complex, ptr %1207, i32 1
  store ptr %incdec.ptr1229, ptr %p1214, align 8
  %1208 = load ptr, ptr %p1214, align 8
  %real1230 = getelementptr inbounds %struct.Py_complex, ptr %1208, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1230, align 8
  %1209 = load ptr, ptr %p1214, align 8
  %imag1231 = getelementptr inbounds %struct.Py_complex, ptr %1209, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1231, align 8
  %1210 = load ptr, ptr %p1214, align 8
  %incdec.ptr1232 = getelementptr %struct.Py_complex, ptr %1210, i32 1
  store ptr %incdec.ptr1232, ptr %p1214, align 8
  %1211 = load ptr, ptr %p1214, align 8
  %real1233 = getelementptr inbounds %struct.Py_complex, ptr %1211, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1233, align 8
  %1212 = load ptr, ptr %p1214, align 8
  %imag1234 = getelementptr inbounds %struct.Py_complex, ptr %1212, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1234, align 8
  %1213 = load ptr, ptr %p1214, align 8
  %incdec.ptr1235 = getelementptr %struct.Py_complex, ptr %1213, i32 1
  store ptr %incdec.ptr1235, ptr %p1214, align 8
  %1214 = load ptr, ptr %p1214, align 8
  %real1236 = getelementptr inbounds %struct.Py_complex, ptr %1214, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1236, align 8
  %1215 = load ptr, ptr %p1214, align 8
  %imag1237 = getelementptr inbounds %struct.Py_complex, ptr %1215, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1237, align 8
  %1216 = load ptr, ptr %p1214, align 8
  %incdec.ptr1238 = getelementptr %struct.Py_complex, ptr %1216, i32 1
  store ptr %incdec.ptr1238, ptr %p1214, align 8
  %1217 = load ptr, ptr %p1214, align 8
  %real1239 = getelementptr inbounds %struct.Py_complex, ptr %1217, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1239, align 8
  %1218 = load ptr, ptr %p1214, align 8
  %imag1240 = getelementptr inbounds %struct.Py_complex, ptr %1218, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1240, align 8
  %1219 = load ptr, ptr %p1214, align 8
  %incdec.ptr1241 = getelementptr %struct.Py_complex, ptr %1219, i32 1
  store ptr %incdec.ptr1241, ptr %p1214, align 8
  %1220 = load ptr, ptr %p1214, align 8
  %real1242 = getelementptr inbounds %struct.Py_complex, ptr %1220, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1242, align 8
  %1221 = load ptr, ptr %p1214, align 8
  %imag1243 = getelementptr inbounds %struct.Py_complex, ptr %1221, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1243, align 8
  %1222 = load ptr, ptr %p1214, align 8
  %incdec.ptr1244 = getelementptr %struct.Py_complex, ptr %1222, i32 1
  store ptr %incdec.ptr1244, ptr %p1214, align 8
  %1223 = load ptr, ptr %p1214, align 8
  %real1245 = getelementptr inbounds %struct.Py_complex, ptr %1223, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1245, align 8
  %1224 = load ptr, ptr %p1214, align 8
  %imag1246 = getelementptr inbounds %struct.Py_complex, ptr %1224, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1246, align 8
  %1225 = load ptr, ptr %p1214, align 8
  %incdec.ptr1247 = getelementptr %struct.Py_complex, ptr %1225, i32 1
  store ptr %incdec.ptr1247, ptr %p1214, align 8
  %1226 = load ptr, ptr %p1214, align 8
  %real1248 = getelementptr inbounds %struct.Py_complex, ptr %1226, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1248, align 8
  %1227 = load ptr, ptr %p1214, align 8
  %imag1249 = getelementptr inbounds %struct.Py_complex, ptr %1227, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1249, align 8
  %1228 = load ptr, ptr %p1214, align 8
  %incdec.ptr1250 = getelementptr %struct.Py_complex, ptr %1228, i32 1
  store ptr %incdec.ptr1250, ptr %p1214, align 8
  %1229 = load ptr, ptr %p1214, align 8
  %real1251 = getelementptr inbounds %struct.Py_complex, ptr %1229, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1251, align 8
  %1230 = load ptr, ptr %p1214, align 8
  %imag1252 = getelementptr inbounds %struct.Py_complex, ptr %1230, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1252, align 8
  %1231 = load ptr, ptr %p1214, align 8
  %incdec.ptr1253 = getelementptr %struct.Py_complex, ptr %1231, i32 1
  store ptr %incdec.ptr1253, ptr %p1214, align 8
  %1232 = load ptr, ptr %p1214, align 8
  %real1254 = getelementptr inbounds %struct.Py_complex, ptr %1232, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1254, align 8
  %1233 = load ptr, ptr %p1214, align 8
  %imag1255 = getelementptr inbounds %struct.Py_complex, ptr %1233, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1255, align 8
  %1234 = load ptr, ptr %p1214, align 8
  %incdec.ptr1256 = getelementptr %struct.Py_complex, ptr %1234, i32 1
  store ptr %incdec.ptr1256, ptr %p1214, align 8
  %1235 = load ptr, ptr %p1214, align 8
  %real1257 = getelementptr inbounds %struct.Py_complex, ptr %1235, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1257, align 8
  %1236 = load ptr, ptr %p1214, align 8
  %imag1258 = getelementptr inbounds %struct.Py_complex, ptr %1236, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1258, align 8
  %1237 = load ptr, ptr %p1214, align 8
  %incdec.ptr1259 = getelementptr %struct.Py_complex, ptr %1237, i32 1
  store ptr %incdec.ptr1259, ptr %p1214, align 8
  %1238 = load ptr, ptr %p1214, align 8
  %real1260 = getelementptr inbounds %struct.Py_complex, ptr %1238, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1260, align 8
  %1239 = load ptr, ptr %p1214, align 8
  %imag1261 = getelementptr inbounds %struct.Py_complex, ptr %1239, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1261, align 8
  %1240 = load ptr, ptr %p1214, align 8
  %incdec.ptr1262 = getelementptr %struct.Py_complex, ptr %1240, i32 1
  store ptr %incdec.ptr1262, ptr %p1214, align 8
  %1241 = load ptr, ptr %p1214, align 8
  %real1263 = getelementptr inbounds %struct.Py_complex, ptr %1241, i32 0, i32 0
  store double 0.000000e+00, ptr %real1263, align 8
  %1242 = load ptr, ptr %p1214, align 8
  %imag1264 = getelementptr inbounds %struct.Py_complex, ptr %1242, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1264, align 8
  %1243 = load ptr, ptr %p1214, align 8
  %incdec.ptr1265 = getelementptr %struct.Py_complex, ptr %1243, i32 1
  store ptr %incdec.ptr1265, ptr %p1214, align 8
  %1244 = load ptr, ptr %p1214, align 8
  %real1266 = getelementptr inbounds %struct.Py_complex, ptr %1244, i32 0, i32 0
  store double 0.000000e+00, ptr %real1266, align 8
  %1245 = load ptr, ptr %p1214, align 8
  %imag1267 = getelementptr inbounds %struct.Py_complex, ptr %1245, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1267, align 8
  %1246 = load ptr, ptr %p1214, align 8
  %incdec.ptr1268 = getelementptr %struct.Py_complex, ptr %1246, i32 1
  store ptr %incdec.ptr1268, ptr %p1214, align 8
  %1247 = load ptr, ptr %p1214, align 8
  %real1269 = getelementptr inbounds %struct.Py_complex, ptr %1247, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1269, align 8
  %1248 = load ptr, ptr %p1214, align 8
  %imag1270 = getelementptr inbounds %struct.Py_complex, ptr %1248, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1270, align 8
  %1249 = load ptr, ptr %p1214, align 8
  %incdec.ptr1271 = getelementptr %struct.Py_complex, ptr %1249, i32 1
  store ptr %incdec.ptr1271, ptr %p1214, align 8
  %1250 = load ptr, ptr %p1214, align 8
  %real1272 = getelementptr inbounds %struct.Py_complex, ptr %1250, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1272, align 8
  %1251 = load ptr, ptr %p1214, align 8
  %imag1273 = getelementptr inbounds %struct.Py_complex, ptr %1251, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1273, align 8
  %1252 = load ptr, ptr %p1214, align 8
  %incdec.ptr1274 = getelementptr %struct.Py_complex, ptr %1252, i32 1
  store ptr %incdec.ptr1274, ptr %p1214, align 8
  %1253 = load ptr, ptr %p1214, align 8
  %real1275 = getelementptr inbounds %struct.Py_complex, ptr %1253, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1275, align 8
  %1254 = load ptr, ptr %p1214, align 8
  %imag1276 = getelementptr inbounds %struct.Py_complex, ptr %1254, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1276, align 8
  %1255 = load ptr, ptr %p1214, align 8
  %incdec.ptr1277 = getelementptr %struct.Py_complex, ptr %1255, i32 1
  store ptr %incdec.ptr1277, ptr %p1214, align 8
  %1256 = load ptr, ptr %p1214, align 8
  %real1278 = getelementptr inbounds %struct.Py_complex, ptr %1256, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1278, align 8
  %1257 = load ptr, ptr %p1214, align 8
  %imag1279 = getelementptr inbounds %struct.Py_complex, ptr %1257, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1279, align 8
  %1258 = load ptr, ptr %p1214, align 8
  %incdec.ptr1280 = getelementptr %struct.Py_complex, ptr %1258, i32 1
  store ptr %incdec.ptr1280, ptr %p1214, align 8
  %1259 = load ptr, ptr %p1214, align 8
  %real1281 = getelementptr inbounds %struct.Py_complex, ptr %1259, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1281, align 8
  %1260 = load ptr, ptr %p1214, align 8
  %imag1282 = getelementptr inbounds %struct.Py_complex, ptr %1260, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1282, align 8
  %1261 = load ptr, ptr %p1214, align 8
  %incdec.ptr1283 = getelementptr %struct.Py_complex, ptr %1261, i32 1
  store ptr %incdec.ptr1283, ptr %p1214, align 8
  %1262 = load ptr, ptr %p1214, align 8
  %real1284 = getelementptr inbounds %struct.Py_complex, ptr %1262, i32 0, i32 0
  store double 0.000000e+00, ptr %real1284, align 8
  %1263 = load ptr, ptr %p1214, align 8
  %imag1285 = getelementptr inbounds %struct.Py_complex, ptr %1263, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1285, align 8
  %1264 = load ptr, ptr %p1214, align 8
  %incdec.ptr1286 = getelementptr %struct.Py_complex, ptr %1264, i32 1
  store ptr %incdec.ptr1286, ptr %p1214, align 8
  %1265 = load ptr, ptr %p1214, align 8
  %real1287 = getelementptr inbounds %struct.Py_complex, ptr %1265, i32 0, i32 0
  store double 0.000000e+00, ptr %real1287, align 8
  %1266 = load ptr, ptr %p1214, align 8
  %imag1288 = getelementptr inbounds %struct.Py_complex, ptr %1266, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1288, align 8
  %1267 = load ptr, ptr %p1214, align 8
  %incdec.ptr1289 = getelementptr %struct.Py_complex, ptr %1267, i32 1
  store ptr %incdec.ptr1289, ptr %p1214, align 8
  %1268 = load ptr, ptr %p1214, align 8
  %real1290 = getelementptr inbounds %struct.Py_complex, ptr %1268, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1290, align 8
  %1269 = load ptr, ptr %p1214, align 8
  %imag1291 = getelementptr inbounds %struct.Py_complex, ptr %1269, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1291, align 8
  %1270 = load ptr, ptr %p1214, align 8
  %incdec.ptr1292 = getelementptr %struct.Py_complex, ptr %1270, i32 1
  store ptr %incdec.ptr1292, ptr %p1214, align 8
  %1271 = load ptr, ptr %p1214, align 8
  %real1293 = getelementptr inbounds %struct.Py_complex, ptr %1271, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1293, align 8
  %1272 = load ptr, ptr %p1214, align 8
  %imag1294 = getelementptr inbounds %struct.Py_complex, ptr %1272, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1294, align 8
  %1273 = load ptr, ptr %p1214, align 8
  %incdec.ptr1295 = getelementptr %struct.Py_complex, ptr %1273, i32 1
  store ptr %incdec.ptr1295, ptr %p1214, align 8
  %1274 = load ptr, ptr %p1214, align 8
  %real1296 = getelementptr inbounds %struct.Py_complex, ptr %1274, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1296, align 8
  %1275 = load ptr, ptr %p1214, align 8
  %imag1297 = getelementptr inbounds %struct.Py_complex, ptr %1275, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1297, align 8
  %1276 = load ptr, ptr %p1214, align 8
  %incdec.ptr1298 = getelementptr %struct.Py_complex, ptr %1276, i32 1
  store ptr %incdec.ptr1298, ptr %p1214, align 8
  %1277 = load ptr, ptr %p1214, align 8
  %real1299 = getelementptr inbounds %struct.Py_complex, ptr %1277, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1299, align 8
  %1278 = load ptr, ptr %p1214, align 8
  %imag1300 = getelementptr inbounds %struct.Py_complex, ptr %1278, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1300, align 8
  %1279 = load ptr, ptr %p1214, align 8
  %incdec.ptr1301 = getelementptr %struct.Py_complex, ptr %1279, i32 1
  store ptr %incdec.ptr1301, ptr %p1214, align 8
  %1280 = load ptr, ptr %p1214, align 8
  %real1302 = getelementptr inbounds %struct.Py_complex, ptr %1280, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1302, align 8
  %1281 = load ptr, ptr %p1214, align 8
  %imag1303 = getelementptr inbounds %struct.Py_complex, ptr %1281, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1303, align 8
  %1282 = load ptr, ptr %p1214, align 8
  %incdec.ptr1304 = getelementptr %struct.Py_complex, ptr %1282, i32 1
  store ptr %incdec.ptr1304, ptr %p1214, align 8
  %1283 = load ptr, ptr %p1214, align 8
  %real1305 = getelementptr inbounds %struct.Py_complex, ptr %1283, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1305, align 8
  %1284 = load ptr, ptr %p1214, align 8
  %imag1306 = getelementptr inbounds %struct.Py_complex, ptr %1284, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1306, align 8
  %1285 = load ptr, ptr %p1214, align 8
  %incdec.ptr1307 = getelementptr %struct.Py_complex, ptr %1285, i32 1
  store ptr %incdec.ptr1307, ptr %p1214, align 8
  %1286 = load ptr, ptr %p1214, align 8
  %real1308 = getelementptr inbounds %struct.Py_complex, ptr %1286, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1308, align 8
  %1287 = load ptr, ptr %p1214, align 8
  %imag1309 = getelementptr inbounds %struct.Py_complex, ptr %1287, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1309, align 8
  %1288 = load ptr, ptr %p1214, align 8
  %incdec.ptr1310 = getelementptr %struct.Py_complex, ptr %1288, i32 1
  store ptr %incdec.ptr1310, ptr %p1214, align 8
  %1289 = load ptr, ptr %p1214, align 8
  %real1311 = getelementptr inbounds %struct.Py_complex, ptr %1289, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1311, align 8
  %1290 = load ptr, ptr %p1214, align 8
  %imag1312 = getelementptr inbounds %struct.Py_complex, ptr %1290, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1312, align 8
  %1291 = load ptr, ptr %p1214, align 8
  %incdec.ptr1313 = getelementptr %struct.Py_complex, ptr %1291, i32 1
  store ptr %incdec.ptr1313, ptr %p1214, align 8
  %1292 = load ptr, ptr %p1214, align 8
  %real1314 = getelementptr inbounds %struct.Py_complex, ptr %1292, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1314, align 8
  %1293 = load ptr, ptr %p1214, align 8
  %imag1315 = getelementptr inbounds %struct.Py_complex, ptr %1293, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1315, align 8
  %1294 = load ptr, ptr %p1214, align 8
  %incdec.ptr1316 = getelementptr %struct.Py_complex, ptr %1294, i32 1
  store ptr %incdec.ptr1316, ptr %p1214, align 8
  %1295 = load ptr, ptr %p1214, align 8
  %real1317 = getelementptr inbounds %struct.Py_complex, ptr %1295, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1317, align 8
  %1296 = load ptr, ptr %p1214, align 8
  %imag1318 = getelementptr inbounds %struct.Py_complex, ptr %1296, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1318, align 8
  %1297 = load ptr, ptr %p1214, align 8
  %incdec.ptr1319 = getelementptr %struct.Py_complex, ptr %1297, i32 1
  store ptr %incdec.ptr1319, ptr %p1214, align 8
  %1298 = load ptr, ptr %p1214, align 8
  %real1320 = getelementptr inbounds %struct.Py_complex, ptr %1298, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1320, align 8
  %1299 = load ptr, ptr %p1214, align 8
  %imag1321 = getelementptr inbounds %struct.Py_complex, ptr %1299, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1321, align 8
  %1300 = load ptr, ptr %p1214, align 8
  %incdec.ptr1322 = getelementptr %struct.Py_complex, ptr %1300, i32 1
  store ptr %incdec.ptr1322, ptr %p1214, align 8
  %1301 = load ptr, ptr %p1214, align 8
  %real1323 = getelementptr inbounds %struct.Py_complex, ptr %1301, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1323, align 8
  %1302 = load ptr, ptr %p1214, align 8
  %imag1324 = getelementptr inbounds %struct.Py_complex, ptr %1302, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1324, align 8
  %1303 = load ptr, ptr %p1214, align 8
  %incdec.ptr1325 = getelementptr %struct.Py_complex, ptr %1303, i32 1
  store ptr %incdec.ptr1325, ptr %p1214, align 8
  %1304 = load ptr, ptr %p1214, align 8
  %real1326 = getelementptr inbounds %struct.Py_complex, ptr %1304, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1326, align 8
  %1305 = load ptr, ptr %p1214, align 8
  %imag1327 = getelementptr inbounds %struct.Py_complex, ptr %1305, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1327, align 8
  %1306 = load ptr, ptr %p1214, align 8
  %incdec.ptr1328 = getelementptr %struct.Py_complex, ptr %1306, i32 1
  store ptr %incdec.ptr1328, ptr %p1214, align 8
  %1307 = load ptr, ptr %p1214, align 8
  %real1329 = getelementptr inbounds %struct.Py_complex, ptr %1307, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1329, align 8
  %1308 = load ptr, ptr %p1214, align 8
  %imag1330 = getelementptr inbounds %struct.Py_complex, ptr %1308, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1330, align 8
  %1309 = load ptr, ptr %p1214, align 8
  %incdec.ptr1331 = getelementptr %struct.Py_complex, ptr %1309, i32 1
  store ptr %incdec.ptr1331, ptr %p1214, align 8
  %1310 = load ptr, ptr %p1214, align 8
  %real1332 = getelementptr inbounds %struct.Py_complex, ptr %1310, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1332, align 8
  %1311 = load ptr, ptr %p1214, align 8
  %imag1333 = getelementptr inbounds %struct.Py_complex, ptr %1311, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1333, align 8
  %1312 = load ptr, ptr %p1214, align 8
  %incdec.ptr1334 = getelementptr %struct.Py_complex, ptr %1312, i32 1
  store ptr %incdec.ptr1334, ptr %p1214, align 8
  %1313 = load ptr, ptr %p1214, align 8
  %real1335 = getelementptr inbounds %struct.Py_complex, ptr %1313, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1335, align 8
  %1314 = load ptr, ptr %p1214, align 8
  %imag1336 = getelementptr inbounds %struct.Py_complex, ptr %1314, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1336, align 8
  %1315 = load ptr, ptr %p1214, align 8
  %incdec.ptr1337 = getelementptr %struct.Py_complex, ptr %1315, i32 1
  store ptr %incdec.ptr1337, ptr %p1214, align 8
  %1316 = load ptr, ptr %p1214, align 8
  %real1338 = getelementptr inbounds %struct.Py_complex, ptr %1316, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1338, align 8
  %1317 = load ptr, ptr %p1214, align 8
  %imag1339 = getelementptr inbounds %struct.Py_complex, ptr %1317, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1339, align 8
  %1318 = load ptr, ptr %p1214, align 8
  %incdec.ptr1340 = getelementptr %struct.Py_complex, ptr %1318, i32 1
  store ptr %incdec.ptr1340, ptr %p1214, align 8
  %1319 = load ptr, ptr %p1214, align 8
  %real1341 = getelementptr inbounds %struct.Py_complex, ptr %1319, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1341, align 8
  %1320 = load ptr, ptr %p1214, align 8
  %imag1342 = getelementptr inbounds %struct.Py_complex, ptr %1320, i32 0, i32 1
  store double 0xFFF0000000000000, ptr %imag1342, align 8
  %1321 = load ptr, ptr %p1214, align 8
  %incdec.ptr1343 = getelementptr %struct.Py_complex, ptr %1321, i32 1
  store ptr %incdec.ptr1343, ptr %p1214, align 8
  %1322 = load ptr, ptr %p1214, align 8
  %real1344 = getelementptr inbounds %struct.Py_complex, ptr %1322, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1344, align 8
  %1323 = load ptr, ptr %p1214, align 8
  %imag1345 = getelementptr inbounds %struct.Py_complex, ptr %1323, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1345, align 8
  %1324 = load ptr, ptr %p1214, align 8
  %incdec.ptr1346 = getelementptr %struct.Py_complex, ptr %1324, i32 1
  store ptr %incdec.ptr1346, ptr %p1214, align 8
  %1325 = load ptr, ptr %p1214, align 8
  %real1347 = getelementptr inbounds %struct.Py_complex, ptr %1325, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1347, align 8
  %1326 = load ptr, ptr %p1214, align 8
  %imag1348 = getelementptr inbounds %struct.Py_complex, ptr %1326, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1348, align 8
  %1327 = load ptr, ptr %p1214, align 8
  %incdec.ptr1349 = getelementptr %struct.Py_complex, ptr %1327, i32 1
  store ptr %incdec.ptr1349, ptr %p1214, align 8
  %1328 = load ptr, ptr %p1214, align 8
  %real1350 = getelementptr inbounds %struct.Py_complex, ptr %1328, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1350, align 8
  %1329 = load ptr, ptr %p1214, align 8
  %imag1351 = getelementptr inbounds %struct.Py_complex, ptr %1329, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1351, align 8
  %1330 = load ptr, ptr %p1214, align 8
  %incdec.ptr1352 = getelementptr %struct.Py_complex, ptr %1330, i32 1
  store ptr %incdec.ptr1352, ptr %p1214, align 8
  %1331 = load ptr, ptr %p1214, align 8
  %real1353 = getelementptr inbounds %struct.Py_complex, ptr %1331, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1353, align 8
  %1332 = load ptr, ptr %p1214, align 8
  %imag1354 = getelementptr inbounds %struct.Py_complex, ptr %1332, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1354, align 8
  %1333 = load ptr, ptr %p1214, align 8
  %incdec.ptr1355 = getelementptr %struct.Py_complex, ptr %1333, i32 1
  store ptr %incdec.ptr1355, ptr %p1214, align 8
  %1334 = load ptr, ptr %p1214, align 8
  %real1356 = getelementptr inbounds %struct.Py_complex, ptr %1334, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1356, align 8
  %1335 = load ptr, ptr %p1214, align 8
  %imag1357 = getelementptr inbounds %struct.Py_complex, ptr %1335, i32 0, i32 1
  store double 0x7FF0000000000000, ptr %imag1357, align 8
  %1336 = load ptr, ptr %p1214, align 8
  %incdec.ptr1358 = getelementptr %struct.Py_complex, ptr %1336, i32 1
  store ptr %incdec.ptr1358, ptr %p1214, align 8
  %1337 = load ptr, ptr %p1214, align 8
  %real1359 = getelementptr inbounds %struct.Py_complex, ptr %1337, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1359, align 8
  %1338 = load ptr, ptr %p1214, align 8
  %imag1360 = getelementptr inbounds %struct.Py_complex, ptr %1338, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1360, align 8
  %1339 = load ptr, ptr %p1214, align 8
  %incdec.ptr1361 = getelementptr %struct.Py_complex, ptr %1339, i32 1
  store ptr %incdec.ptr1361, ptr %p1214, align 8
  store ptr @tanh_special_values, ptr %p1362, align 8
  %1340 = load ptr, ptr %p1362, align 8
  %real1363 = getelementptr inbounds %struct.Py_complex, ptr %1340, i32 0, i32 0
  store double -1.000000e+00, ptr %real1363, align 8
  %1341 = load ptr, ptr %p1362, align 8
  %imag1364 = getelementptr inbounds %struct.Py_complex, ptr %1341, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1364, align 8
  %1342 = load ptr, ptr %p1362, align 8
  %incdec.ptr1365 = getelementptr %struct.Py_complex, ptr %1342, i32 1
  store ptr %incdec.ptr1365, ptr %p1362, align 8
  %1343 = load ptr, ptr %p1362, align 8
  %real1366 = getelementptr inbounds %struct.Py_complex, ptr %1343, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1366, align 8
  %1344 = load ptr, ptr %p1362, align 8
  %imag1367 = getelementptr inbounds %struct.Py_complex, ptr %1344, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1367, align 8
  %1345 = load ptr, ptr %p1362, align 8
  %incdec.ptr1368 = getelementptr %struct.Py_complex, ptr %1345, i32 1
  store ptr %incdec.ptr1368, ptr %p1362, align 8
  %1346 = load ptr, ptr %p1362, align 8
  %real1369 = getelementptr inbounds %struct.Py_complex, ptr %1346, i32 0, i32 0
  store double -1.000000e+00, ptr %real1369, align 8
  %1347 = load ptr, ptr %p1362, align 8
  %imag1370 = getelementptr inbounds %struct.Py_complex, ptr %1347, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1370, align 8
  %1348 = load ptr, ptr %p1362, align 8
  %incdec.ptr1371 = getelementptr %struct.Py_complex, ptr %1348, i32 1
  store ptr %incdec.ptr1371, ptr %p1362, align 8
  %1349 = load ptr, ptr %p1362, align 8
  %real1372 = getelementptr inbounds %struct.Py_complex, ptr %1349, i32 0, i32 0
  store double -1.000000e+00, ptr %real1372, align 8
  %1350 = load ptr, ptr %p1362, align 8
  %imag1373 = getelementptr inbounds %struct.Py_complex, ptr %1350, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1373, align 8
  %1351 = load ptr, ptr %p1362, align 8
  %incdec.ptr1374 = getelementptr %struct.Py_complex, ptr %1351, i32 1
  store ptr %incdec.ptr1374, ptr %p1362, align 8
  %1352 = load ptr, ptr %p1362, align 8
  %real1375 = getelementptr inbounds %struct.Py_complex, ptr %1352, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1375, align 8
  %1353 = load ptr, ptr %p1362, align 8
  %imag1376 = getelementptr inbounds %struct.Py_complex, ptr %1353, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1376, align 8
  %1354 = load ptr, ptr %p1362, align 8
  %incdec.ptr1377 = getelementptr %struct.Py_complex, ptr %1354, i32 1
  store ptr %incdec.ptr1377, ptr %p1362, align 8
  %1355 = load ptr, ptr %p1362, align 8
  %real1378 = getelementptr inbounds %struct.Py_complex, ptr %1355, i32 0, i32 0
  store double -1.000000e+00, ptr %real1378, align 8
  %1356 = load ptr, ptr %p1362, align 8
  %imag1379 = getelementptr inbounds %struct.Py_complex, ptr %1356, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1379, align 8
  %1357 = load ptr, ptr %p1362, align 8
  %incdec.ptr1380 = getelementptr %struct.Py_complex, ptr %1357, i32 1
  store ptr %incdec.ptr1380, ptr %p1362, align 8
  %1358 = load ptr, ptr %p1362, align 8
  %real1381 = getelementptr inbounds %struct.Py_complex, ptr %1358, i32 0, i32 0
  store double -1.000000e+00, ptr %real1381, align 8
  %1359 = load ptr, ptr %p1362, align 8
  %imag1382 = getelementptr inbounds %struct.Py_complex, ptr %1359, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1382, align 8
  %1360 = load ptr, ptr %p1362, align 8
  %incdec.ptr1383 = getelementptr %struct.Py_complex, ptr %1360, i32 1
  store ptr %incdec.ptr1383, ptr %p1362, align 8
  %1361 = load ptr, ptr %p1362, align 8
  %real1384 = getelementptr inbounds %struct.Py_complex, ptr %1361, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1384, align 8
  %1362 = load ptr, ptr %p1362, align 8
  %imag1385 = getelementptr inbounds %struct.Py_complex, ptr %1362, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1385, align 8
  %1363 = load ptr, ptr %p1362, align 8
  %incdec.ptr1386 = getelementptr %struct.Py_complex, ptr %1363, i32 1
  store ptr %incdec.ptr1386, ptr %p1362, align 8
  %1364 = load ptr, ptr %p1362, align 8
  %real1387 = getelementptr inbounds %struct.Py_complex, ptr %1364, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1387, align 8
  %1365 = load ptr, ptr %p1362, align 8
  %imag1388 = getelementptr inbounds %struct.Py_complex, ptr %1365, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1388, align 8
  %1366 = load ptr, ptr %p1362, align 8
  %incdec.ptr1389 = getelementptr %struct.Py_complex, ptr %1366, i32 1
  store ptr %incdec.ptr1389, ptr %p1362, align 8
  %1367 = load ptr, ptr %p1362, align 8
  %real1390 = getelementptr inbounds %struct.Py_complex, ptr %1367, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1390, align 8
  %1368 = load ptr, ptr %p1362, align 8
  %imag1391 = getelementptr inbounds %struct.Py_complex, ptr %1368, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1391, align 8
  %1369 = load ptr, ptr %p1362, align 8
  %incdec.ptr1392 = getelementptr %struct.Py_complex, ptr %1369, i32 1
  store ptr %incdec.ptr1392, ptr %p1362, align 8
  %1370 = load ptr, ptr %p1362, align 8
  %real1393 = getelementptr inbounds %struct.Py_complex, ptr %1370, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1393, align 8
  %1371 = load ptr, ptr %p1362, align 8
  %imag1394 = getelementptr inbounds %struct.Py_complex, ptr %1371, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1394, align 8
  %1372 = load ptr, ptr %p1362, align 8
  %incdec.ptr1395 = getelementptr %struct.Py_complex, ptr %1372, i32 1
  store ptr %incdec.ptr1395, ptr %p1362, align 8
  %1373 = load ptr, ptr %p1362, align 8
  %real1396 = getelementptr inbounds %struct.Py_complex, ptr %1373, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1396, align 8
  %1374 = load ptr, ptr %p1362, align 8
  %imag1397 = getelementptr inbounds %struct.Py_complex, ptr %1374, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1397, align 8
  %1375 = load ptr, ptr %p1362, align 8
  %incdec.ptr1398 = getelementptr %struct.Py_complex, ptr %1375, i32 1
  store ptr %incdec.ptr1398, ptr %p1362, align 8
  %1376 = load ptr, ptr %p1362, align 8
  %real1399 = getelementptr inbounds %struct.Py_complex, ptr %1376, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1399, align 8
  %1377 = load ptr, ptr %p1362, align 8
  %imag1400 = getelementptr inbounds %struct.Py_complex, ptr %1377, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1400, align 8
  %1378 = load ptr, ptr %p1362, align 8
  %incdec.ptr1401 = getelementptr %struct.Py_complex, ptr %1378, i32 1
  store ptr %incdec.ptr1401, ptr %p1362, align 8
  %1379 = load ptr, ptr %p1362, align 8
  %real1402 = getelementptr inbounds %struct.Py_complex, ptr %1379, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1402, align 8
  %1380 = load ptr, ptr %p1362, align 8
  %imag1403 = getelementptr inbounds %struct.Py_complex, ptr %1380, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1403, align 8
  %1381 = load ptr, ptr %p1362, align 8
  %incdec.ptr1404 = getelementptr %struct.Py_complex, ptr %1381, i32 1
  store ptr %incdec.ptr1404, ptr %p1362, align 8
  %1382 = load ptr, ptr %p1362, align 8
  %real1405 = getelementptr inbounds %struct.Py_complex, ptr %1382, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1405, align 8
  %1383 = load ptr, ptr %p1362, align 8
  %imag1406 = getelementptr inbounds %struct.Py_complex, ptr %1383, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1406, align 8
  %1384 = load ptr, ptr %p1362, align 8
  %incdec.ptr1407 = getelementptr %struct.Py_complex, ptr %1384, i32 1
  store ptr %incdec.ptr1407, ptr %p1362, align 8
  %1385 = load ptr, ptr %p1362, align 8
  %real1408 = getelementptr inbounds %struct.Py_complex, ptr %1385, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1408, align 8
  %1386 = load ptr, ptr %p1362, align 8
  %imag1409 = getelementptr inbounds %struct.Py_complex, ptr %1386, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1409, align 8
  %1387 = load ptr, ptr %p1362, align 8
  %incdec.ptr1410 = getelementptr %struct.Py_complex, ptr %1387, i32 1
  store ptr %incdec.ptr1410, ptr %p1362, align 8
  %1388 = load ptr, ptr %p1362, align 8
  %real1411 = getelementptr inbounds %struct.Py_complex, ptr %1388, i32 0, i32 0
  store double -0.000000e+00, ptr %real1411, align 8
  %1389 = load ptr, ptr %p1362, align 8
  %imag1412 = getelementptr inbounds %struct.Py_complex, ptr %1389, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1412, align 8
  %1390 = load ptr, ptr %p1362, align 8
  %incdec.ptr1413 = getelementptr %struct.Py_complex, ptr %1390, i32 1
  store ptr %incdec.ptr1413, ptr %p1362, align 8
  %1391 = load ptr, ptr %p1362, align 8
  %real1414 = getelementptr inbounds %struct.Py_complex, ptr %1391, i32 0, i32 0
  store double -0.000000e+00, ptr %real1414, align 8
  %1392 = load ptr, ptr %p1362, align 8
  %imag1415 = getelementptr inbounds %struct.Py_complex, ptr %1392, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1415, align 8
  %1393 = load ptr, ptr %p1362, align 8
  %incdec.ptr1416 = getelementptr %struct.Py_complex, ptr %1393, i32 1
  store ptr %incdec.ptr1416, ptr %p1362, align 8
  %1394 = load ptr, ptr %p1362, align 8
  %real1417 = getelementptr inbounds %struct.Py_complex, ptr %1394, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1417, align 8
  %1395 = load ptr, ptr %p1362, align 8
  %imag1418 = getelementptr inbounds %struct.Py_complex, ptr %1395, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1418, align 8
  %1396 = load ptr, ptr %p1362, align 8
  %incdec.ptr1419 = getelementptr %struct.Py_complex, ptr %1396, i32 1
  store ptr %incdec.ptr1419, ptr %p1362, align 8
  %1397 = load ptr, ptr %p1362, align 8
  %real1420 = getelementptr inbounds %struct.Py_complex, ptr %1397, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1420, align 8
  %1398 = load ptr, ptr %p1362, align 8
  %imag1421 = getelementptr inbounds %struct.Py_complex, ptr %1398, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1421, align 8
  %1399 = load ptr, ptr %p1362, align 8
  %incdec.ptr1422 = getelementptr %struct.Py_complex, ptr %1399, i32 1
  store ptr %incdec.ptr1422, ptr %p1362, align 8
  %1400 = load ptr, ptr %p1362, align 8
  %real1423 = getelementptr inbounds %struct.Py_complex, ptr %1400, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1423, align 8
  %1401 = load ptr, ptr %p1362, align 8
  %imag1424 = getelementptr inbounds %struct.Py_complex, ptr %1401, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1424, align 8
  %1402 = load ptr, ptr %p1362, align 8
  %incdec.ptr1425 = getelementptr %struct.Py_complex, ptr %1402, i32 1
  store ptr %incdec.ptr1425, ptr %p1362, align 8
  %1403 = load ptr, ptr %p1362, align 8
  %real1426 = getelementptr inbounds %struct.Py_complex, ptr %1403, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1426, align 8
  %1404 = load ptr, ptr %p1362, align 8
  %imag1427 = getelementptr inbounds %struct.Py_complex, ptr %1404, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1427, align 8
  %1405 = load ptr, ptr %p1362, align 8
  %incdec.ptr1428 = getelementptr %struct.Py_complex, ptr %1405, i32 1
  store ptr %incdec.ptr1428, ptr %p1362, align 8
  %1406 = load ptr, ptr %p1362, align 8
  %real1429 = getelementptr inbounds %struct.Py_complex, ptr %1406, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1429, align 8
  %1407 = load ptr, ptr %p1362, align 8
  %imag1430 = getelementptr inbounds %struct.Py_complex, ptr %1407, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1430, align 8
  %1408 = load ptr, ptr %p1362, align 8
  %incdec.ptr1431 = getelementptr %struct.Py_complex, ptr %1408, i32 1
  store ptr %incdec.ptr1431, ptr %p1362, align 8
  %1409 = load ptr, ptr %p1362, align 8
  %real1432 = getelementptr inbounds %struct.Py_complex, ptr %1409, i32 0, i32 0
  store double 0.000000e+00, ptr %real1432, align 8
  %1410 = load ptr, ptr %p1362, align 8
  %imag1433 = getelementptr inbounds %struct.Py_complex, ptr %1410, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1433, align 8
  %1411 = load ptr, ptr %p1362, align 8
  %incdec.ptr1434 = getelementptr %struct.Py_complex, ptr %1411, i32 1
  store ptr %incdec.ptr1434, ptr %p1362, align 8
  %1412 = load ptr, ptr %p1362, align 8
  %real1435 = getelementptr inbounds %struct.Py_complex, ptr %1412, i32 0, i32 0
  store double 0.000000e+00, ptr %real1435, align 8
  %1413 = load ptr, ptr %p1362, align 8
  %imag1436 = getelementptr inbounds %struct.Py_complex, ptr %1413, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1436, align 8
  %1414 = load ptr, ptr %p1362, align 8
  %incdec.ptr1437 = getelementptr %struct.Py_complex, ptr %1414, i32 1
  store ptr %incdec.ptr1437, ptr %p1362, align 8
  %1415 = load ptr, ptr %p1362, align 8
  %real1438 = getelementptr inbounds %struct.Py_complex, ptr %1415, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1438, align 8
  %1416 = load ptr, ptr %p1362, align 8
  %imag1439 = getelementptr inbounds %struct.Py_complex, ptr %1416, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1439, align 8
  %1417 = load ptr, ptr %p1362, align 8
  %incdec.ptr1440 = getelementptr %struct.Py_complex, ptr %1417, i32 1
  store ptr %incdec.ptr1440, ptr %p1362, align 8
  %1418 = load ptr, ptr %p1362, align 8
  %real1441 = getelementptr inbounds %struct.Py_complex, ptr %1418, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1441, align 8
  %1419 = load ptr, ptr %p1362, align 8
  %imag1442 = getelementptr inbounds %struct.Py_complex, ptr %1419, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1442, align 8
  %1420 = load ptr, ptr %p1362, align 8
  %incdec.ptr1443 = getelementptr %struct.Py_complex, ptr %1420, i32 1
  store ptr %incdec.ptr1443, ptr %p1362, align 8
  %1421 = load ptr, ptr %p1362, align 8
  %real1444 = getelementptr inbounds %struct.Py_complex, ptr %1421, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1444, align 8
  %1422 = load ptr, ptr %p1362, align 8
  %imag1445 = getelementptr inbounds %struct.Py_complex, ptr %1422, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1445, align 8
  %1423 = load ptr, ptr %p1362, align 8
  %incdec.ptr1446 = getelementptr %struct.Py_complex, ptr %1423, i32 1
  store ptr %incdec.ptr1446, ptr %p1362, align 8
  %1424 = load ptr, ptr %p1362, align 8
  %real1447 = getelementptr inbounds %struct.Py_complex, ptr %1424, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1447, align 8
  %1425 = load ptr, ptr %p1362, align 8
  %imag1448 = getelementptr inbounds %struct.Py_complex, ptr %1425, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1448, align 8
  %1426 = load ptr, ptr %p1362, align 8
  %incdec.ptr1449 = getelementptr %struct.Py_complex, ptr %1426, i32 1
  store ptr %incdec.ptr1449, ptr %p1362, align 8
  %1427 = load ptr, ptr %p1362, align 8
  %real1450 = getelementptr inbounds %struct.Py_complex, ptr %1427, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1450, align 8
  %1428 = load ptr, ptr %p1362, align 8
  %imag1451 = getelementptr inbounds %struct.Py_complex, ptr %1428, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1451, align 8
  %1429 = load ptr, ptr %p1362, align 8
  %incdec.ptr1452 = getelementptr %struct.Py_complex, ptr %1429, i32 1
  store ptr %incdec.ptr1452, ptr %p1362, align 8
  %1430 = load ptr, ptr %p1362, align 8
  %real1453 = getelementptr inbounds %struct.Py_complex, ptr %1430, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1453, align 8
  %1431 = load ptr, ptr %p1362, align 8
  %imag1454 = getelementptr inbounds %struct.Py_complex, ptr %1431, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1454, align 8
  %1432 = load ptr, ptr %p1362, align 8
  %incdec.ptr1455 = getelementptr %struct.Py_complex, ptr %1432, i32 1
  store ptr %incdec.ptr1455, ptr %p1362, align 8
  %1433 = load ptr, ptr %p1362, align 8
  %real1456 = getelementptr inbounds %struct.Py_complex, ptr %1433, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1456, align 8
  %1434 = load ptr, ptr %p1362, align 8
  %imag1457 = getelementptr inbounds %struct.Py_complex, ptr %1434, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1457, align 8
  %1435 = load ptr, ptr %p1362, align 8
  %incdec.ptr1458 = getelementptr %struct.Py_complex, ptr %1435, i32 1
  store ptr %incdec.ptr1458, ptr %p1362, align 8
  %1436 = load ptr, ptr %p1362, align 8
  %real1459 = getelementptr inbounds %struct.Py_complex, ptr %1436, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1459, align 8
  %1437 = load ptr, ptr %p1362, align 8
  %imag1460 = getelementptr inbounds %struct.Py_complex, ptr %1437, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1460, align 8
  %1438 = load ptr, ptr %p1362, align 8
  %incdec.ptr1461 = getelementptr %struct.Py_complex, ptr %1438, i32 1
  store ptr %incdec.ptr1461, ptr %p1362, align 8
  %1439 = load ptr, ptr %p1362, align 8
  %real1462 = getelementptr inbounds %struct.Py_complex, ptr %1439, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1462, align 8
  %1440 = load ptr, ptr %p1362, align 8
  %imag1463 = getelementptr inbounds %struct.Py_complex, ptr %1440, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1463, align 8
  %1441 = load ptr, ptr %p1362, align 8
  %incdec.ptr1464 = getelementptr %struct.Py_complex, ptr %1441, i32 1
  store ptr %incdec.ptr1464, ptr %p1362, align 8
  %1442 = load ptr, ptr %p1362, align 8
  %real1465 = getelementptr inbounds %struct.Py_complex, ptr %1442, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1465, align 8
  %1443 = load ptr, ptr %p1362, align 8
  %imag1466 = getelementptr inbounds %struct.Py_complex, ptr %1443, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1466, align 8
  %1444 = load ptr, ptr %p1362, align 8
  %incdec.ptr1467 = getelementptr %struct.Py_complex, ptr %1444, i32 1
  store ptr %incdec.ptr1467, ptr %p1362, align 8
  %1445 = load ptr, ptr %p1362, align 8
  %real1468 = getelementptr inbounds %struct.Py_complex, ptr %1445, i32 0, i32 0
  store double 1.000000e+00, ptr %real1468, align 8
  %1446 = load ptr, ptr %p1362, align 8
  %imag1469 = getelementptr inbounds %struct.Py_complex, ptr %1446, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1469, align 8
  %1447 = load ptr, ptr %p1362, align 8
  %incdec.ptr1470 = getelementptr %struct.Py_complex, ptr %1447, i32 1
  store ptr %incdec.ptr1470, ptr %p1362, align 8
  %1448 = load ptr, ptr %p1362, align 8
  %real1471 = getelementptr inbounds %struct.Py_complex, ptr %1448, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1471, align 8
  %1449 = load ptr, ptr %p1362, align 8
  %imag1472 = getelementptr inbounds %struct.Py_complex, ptr %1449, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1472, align 8
  %1450 = load ptr, ptr %p1362, align 8
  %incdec.ptr1473 = getelementptr %struct.Py_complex, ptr %1450, i32 1
  store ptr %incdec.ptr1473, ptr %p1362, align 8
  %1451 = load ptr, ptr %p1362, align 8
  %real1474 = getelementptr inbounds %struct.Py_complex, ptr %1451, i32 0, i32 0
  store double 1.000000e+00, ptr %real1474, align 8
  %1452 = load ptr, ptr %p1362, align 8
  %imag1475 = getelementptr inbounds %struct.Py_complex, ptr %1452, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1475, align 8
  %1453 = load ptr, ptr %p1362, align 8
  %incdec.ptr1476 = getelementptr %struct.Py_complex, ptr %1453, i32 1
  store ptr %incdec.ptr1476, ptr %p1362, align 8
  %1454 = load ptr, ptr %p1362, align 8
  %real1477 = getelementptr inbounds %struct.Py_complex, ptr %1454, i32 0, i32 0
  store double 1.000000e+00, ptr %real1477, align 8
  %1455 = load ptr, ptr %p1362, align 8
  %imag1478 = getelementptr inbounds %struct.Py_complex, ptr %1455, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1478, align 8
  %1456 = load ptr, ptr %p1362, align 8
  %incdec.ptr1479 = getelementptr %struct.Py_complex, ptr %1456, i32 1
  store ptr %incdec.ptr1479, ptr %p1362, align 8
  %1457 = load ptr, ptr %p1362, align 8
  %real1480 = getelementptr inbounds %struct.Py_complex, ptr %1457, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1480, align 8
  %1458 = load ptr, ptr %p1362, align 8
  %imag1481 = getelementptr inbounds %struct.Py_complex, ptr %1458, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1481, align 8
  %1459 = load ptr, ptr %p1362, align 8
  %incdec.ptr1482 = getelementptr %struct.Py_complex, ptr %1459, i32 1
  store ptr %incdec.ptr1482, ptr %p1362, align 8
  %1460 = load ptr, ptr %p1362, align 8
  %real1483 = getelementptr inbounds %struct.Py_complex, ptr %1460, i32 0, i32 0
  store double 1.000000e+00, ptr %real1483, align 8
  %1461 = load ptr, ptr %p1362, align 8
  %imag1484 = getelementptr inbounds %struct.Py_complex, ptr %1461, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1484, align 8
  %1462 = load ptr, ptr %p1362, align 8
  %incdec.ptr1485 = getelementptr %struct.Py_complex, ptr %1462, i32 1
  store ptr %incdec.ptr1485, ptr %p1362, align 8
  %1463 = load ptr, ptr %p1362, align 8
  %real1486 = getelementptr inbounds %struct.Py_complex, ptr %1463, i32 0, i32 0
  store double 1.000000e+00, ptr %real1486, align 8
  %1464 = load ptr, ptr %p1362, align 8
  %imag1487 = getelementptr inbounds %struct.Py_complex, ptr %1464, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1487, align 8
  %1465 = load ptr, ptr %p1362, align 8
  %incdec.ptr1488 = getelementptr %struct.Py_complex, ptr %1465, i32 1
  store ptr %incdec.ptr1488, ptr %p1362, align 8
  %1466 = load ptr, ptr %p1362, align 8
  %real1489 = getelementptr inbounds %struct.Py_complex, ptr %1466, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1489, align 8
  %1467 = load ptr, ptr %p1362, align 8
  %imag1490 = getelementptr inbounds %struct.Py_complex, ptr %1467, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1490, align 8
  %1468 = load ptr, ptr %p1362, align 8
  %incdec.ptr1491 = getelementptr %struct.Py_complex, ptr %1468, i32 1
  store ptr %incdec.ptr1491, ptr %p1362, align 8
  %1469 = load ptr, ptr %p1362, align 8
  %real1492 = getelementptr inbounds %struct.Py_complex, ptr %1469, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1492, align 8
  %1470 = load ptr, ptr %p1362, align 8
  %imag1493 = getelementptr inbounds %struct.Py_complex, ptr %1470, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1493, align 8
  %1471 = load ptr, ptr %p1362, align 8
  %incdec.ptr1494 = getelementptr %struct.Py_complex, ptr %1471, i32 1
  store ptr %incdec.ptr1494, ptr %p1362, align 8
  %1472 = load ptr, ptr %p1362, align 8
  %real1495 = getelementptr inbounds %struct.Py_complex, ptr %1472, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1495, align 8
  %1473 = load ptr, ptr %p1362, align 8
  %imag1496 = getelementptr inbounds %struct.Py_complex, ptr %1473, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1496, align 8
  %1474 = load ptr, ptr %p1362, align 8
  %incdec.ptr1497 = getelementptr %struct.Py_complex, ptr %1474, i32 1
  store ptr %incdec.ptr1497, ptr %p1362, align 8
  %1475 = load ptr, ptr %p1362, align 8
  %real1498 = getelementptr inbounds %struct.Py_complex, ptr %1475, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1498, align 8
  %1476 = load ptr, ptr %p1362, align 8
  %imag1499 = getelementptr inbounds %struct.Py_complex, ptr %1476, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1499, align 8
  %1477 = load ptr, ptr %p1362, align 8
  %incdec.ptr1500 = getelementptr %struct.Py_complex, ptr %1477, i32 1
  store ptr %incdec.ptr1500, ptr %p1362, align 8
  %1478 = load ptr, ptr %p1362, align 8
  %real1501 = getelementptr inbounds %struct.Py_complex, ptr %1478, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1501, align 8
  %1479 = load ptr, ptr %p1362, align 8
  %imag1502 = getelementptr inbounds %struct.Py_complex, ptr %1479, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1502, align 8
  %1480 = load ptr, ptr %p1362, align 8
  %incdec.ptr1503 = getelementptr %struct.Py_complex, ptr %1480, i32 1
  store ptr %incdec.ptr1503, ptr %p1362, align 8
  %1481 = load ptr, ptr %p1362, align 8
  %real1504 = getelementptr inbounds %struct.Py_complex, ptr %1481, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1504, align 8
  %1482 = load ptr, ptr %p1362, align 8
  %imag1505 = getelementptr inbounds %struct.Py_complex, ptr %1482, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1505, align 8
  %1483 = load ptr, ptr %p1362, align 8
  %incdec.ptr1506 = getelementptr %struct.Py_complex, ptr %1483, i32 1
  store ptr %incdec.ptr1506, ptr %p1362, align 8
  %1484 = load ptr, ptr %p1362, align 8
  %real1507 = getelementptr inbounds %struct.Py_complex, ptr %1484, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1507, align 8
  %1485 = load ptr, ptr %p1362, align 8
  %imag1508 = getelementptr inbounds %struct.Py_complex, ptr %1485, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1508, align 8
  %1486 = load ptr, ptr %p1362, align 8
  %incdec.ptr1509 = getelementptr %struct.Py_complex, ptr %1486, i32 1
  store ptr %incdec.ptr1509, ptr %p1362, align 8
  store ptr @rect_special_values, ptr %p1510, align 8
  %1487 = load ptr, ptr %p1510, align 8
  %real1511 = getelementptr inbounds %struct.Py_complex, ptr %1487, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1511, align 8
  %1488 = load ptr, ptr %p1510, align 8
  %imag1512 = getelementptr inbounds %struct.Py_complex, ptr %1488, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1512, align 8
  %1489 = load ptr, ptr %p1510, align 8
  %incdec.ptr1513 = getelementptr %struct.Py_complex, ptr %1489, i32 1
  store ptr %incdec.ptr1513, ptr %p1510, align 8
  %1490 = load ptr, ptr %p1510, align 8
  %real1514 = getelementptr inbounds %struct.Py_complex, ptr %1490, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1514, align 8
  %1491 = load ptr, ptr %p1510, align 8
  %imag1515 = getelementptr inbounds %struct.Py_complex, ptr %1491, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1515, align 8
  %1492 = load ptr, ptr %p1510, align 8
  %incdec.ptr1516 = getelementptr %struct.Py_complex, ptr %1492, i32 1
  store ptr %incdec.ptr1516, ptr %p1510, align 8
  %1493 = load ptr, ptr %p1510, align 8
  %real1517 = getelementptr inbounds %struct.Py_complex, ptr %1493, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real1517, align 8
  %1494 = load ptr, ptr %p1510, align 8
  %imag1518 = getelementptr inbounds %struct.Py_complex, ptr %1494, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1518, align 8
  %1495 = load ptr, ptr %p1510, align 8
  %incdec.ptr1519 = getelementptr %struct.Py_complex, ptr %1495, i32 1
  store ptr %incdec.ptr1519, ptr %p1510, align 8
  %1496 = load ptr, ptr %p1510, align 8
  %real1520 = getelementptr inbounds %struct.Py_complex, ptr %1496, i32 0, i32 0
  store double 0xFFF0000000000000, ptr %real1520, align 8
  %1497 = load ptr, ptr %p1510, align 8
  %imag1521 = getelementptr inbounds %struct.Py_complex, ptr %1497, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1521, align 8
  %1498 = load ptr, ptr %p1510, align 8
  %incdec.ptr1522 = getelementptr %struct.Py_complex, ptr %1498, i32 1
  store ptr %incdec.ptr1522, ptr %p1510, align 8
  %1499 = load ptr, ptr %p1510, align 8
  %real1523 = getelementptr inbounds %struct.Py_complex, ptr %1499, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1523, align 8
  %1500 = load ptr, ptr %p1510, align 8
  %imag1524 = getelementptr inbounds %struct.Py_complex, ptr %1500, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1524, align 8
  %1501 = load ptr, ptr %p1510, align 8
  %incdec.ptr1525 = getelementptr %struct.Py_complex, ptr %1501, i32 1
  store ptr %incdec.ptr1525, ptr %p1510, align 8
  %1502 = load ptr, ptr %p1510, align 8
  %real1526 = getelementptr inbounds %struct.Py_complex, ptr %1502, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1526, align 8
  %1503 = load ptr, ptr %p1510, align 8
  %imag1527 = getelementptr inbounds %struct.Py_complex, ptr %1503, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1527, align 8
  %1504 = load ptr, ptr %p1510, align 8
  %incdec.ptr1528 = getelementptr %struct.Py_complex, ptr %1504, i32 1
  store ptr %incdec.ptr1528, ptr %p1510, align 8
  %1505 = load ptr, ptr %p1510, align 8
  %real1529 = getelementptr inbounds %struct.Py_complex, ptr %1505, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1529, align 8
  %1506 = load ptr, ptr %p1510, align 8
  %imag1530 = getelementptr inbounds %struct.Py_complex, ptr %1506, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1530, align 8
  %1507 = load ptr, ptr %p1510, align 8
  %incdec.ptr1531 = getelementptr %struct.Py_complex, ptr %1507, i32 1
  store ptr %incdec.ptr1531, ptr %p1510, align 8
  %1508 = load ptr, ptr %p1510, align 8
  %real1532 = getelementptr inbounds %struct.Py_complex, ptr %1508, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1532, align 8
  %1509 = load ptr, ptr %p1510, align 8
  %imag1533 = getelementptr inbounds %struct.Py_complex, ptr %1509, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1533, align 8
  %1510 = load ptr, ptr %p1510, align 8
  %incdec.ptr1534 = getelementptr %struct.Py_complex, ptr %1510, i32 1
  store ptr %incdec.ptr1534, ptr %p1510, align 8
  %1511 = load ptr, ptr %p1510, align 8
  %real1535 = getelementptr inbounds %struct.Py_complex, ptr %1511, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1535, align 8
  %1512 = load ptr, ptr %p1510, align 8
  %imag1536 = getelementptr inbounds %struct.Py_complex, ptr %1512, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1536, align 8
  %1513 = load ptr, ptr %p1510, align 8
  %incdec.ptr1537 = getelementptr %struct.Py_complex, ptr %1513, i32 1
  store ptr %incdec.ptr1537, ptr %p1510, align 8
  %1514 = load ptr, ptr %p1510, align 8
  %real1538 = getelementptr inbounds %struct.Py_complex, ptr %1514, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1538, align 8
  %1515 = load ptr, ptr %p1510, align 8
  %imag1539 = getelementptr inbounds %struct.Py_complex, ptr %1515, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1539, align 8
  %1516 = load ptr, ptr %p1510, align 8
  %incdec.ptr1540 = getelementptr %struct.Py_complex, ptr %1516, i32 1
  store ptr %incdec.ptr1540, ptr %p1510, align 8
  %1517 = load ptr, ptr %p1510, align 8
  %real1541 = getelementptr inbounds %struct.Py_complex, ptr %1517, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1541, align 8
  %1518 = load ptr, ptr %p1510, align 8
  %imag1542 = getelementptr inbounds %struct.Py_complex, ptr %1518, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1542, align 8
  %1519 = load ptr, ptr %p1510, align 8
  %incdec.ptr1543 = getelementptr %struct.Py_complex, ptr %1519, i32 1
  store ptr %incdec.ptr1543, ptr %p1510, align 8
  %1520 = load ptr, ptr %p1510, align 8
  %real1544 = getelementptr inbounds %struct.Py_complex, ptr %1520, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1544, align 8
  %1521 = load ptr, ptr %p1510, align 8
  %imag1545 = getelementptr inbounds %struct.Py_complex, ptr %1521, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1545, align 8
  %1522 = load ptr, ptr %p1510, align 8
  %incdec.ptr1546 = getelementptr %struct.Py_complex, ptr %1522, i32 1
  store ptr %incdec.ptr1546, ptr %p1510, align 8
  %1523 = load ptr, ptr %p1510, align 8
  %real1547 = getelementptr inbounds %struct.Py_complex, ptr %1523, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1547, align 8
  %1524 = load ptr, ptr %p1510, align 8
  %imag1548 = getelementptr inbounds %struct.Py_complex, ptr %1524, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1548, align 8
  %1525 = load ptr, ptr %p1510, align 8
  %incdec.ptr1549 = getelementptr %struct.Py_complex, ptr %1525, i32 1
  store ptr %incdec.ptr1549, ptr %p1510, align 8
  %1526 = load ptr, ptr %p1510, align 8
  %real1550 = getelementptr inbounds %struct.Py_complex, ptr %1526, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1550, align 8
  %1527 = load ptr, ptr %p1510, align 8
  %imag1551 = getelementptr inbounds %struct.Py_complex, ptr %1527, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1551, align 8
  %1528 = load ptr, ptr %p1510, align 8
  %incdec.ptr1552 = getelementptr %struct.Py_complex, ptr %1528, i32 1
  store ptr %incdec.ptr1552, ptr %p1510, align 8
  %1529 = load ptr, ptr %p1510, align 8
  %real1553 = getelementptr inbounds %struct.Py_complex, ptr %1529, i32 0, i32 0
  store double 0.000000e+00, ptr %real1553, align 8
  %1530 = load ptr, ptr %p1510, align 8
  %imag1554 = getelementptr inbounds %struct.Py_complex, ptr %1530, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1554, align 8
  %1531 = load ptr, ptr %p1510, align 8
  %incdec.ptr1555 = getelementptr %struct.Py_complex, ptr %1531, i32 1
  store ptr %incdec.ptr1555, ptr %p1510, align 8
  %1532 = load ptr, ptr %p1510, align 8
  %real1556 = getelementptr inbounds %struct.Py_complex, ptr %1532, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1556, align 8
  %1533 = load ptr, ptr %p1510, align 8
  %imag1557 = getelementptr inbounds %struct.Py_complex, ptr %1533, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1557, align 8
  %1534 = load ptr, ptr %p1510, align 8
  %incdec.ptr1558 = getelementptr %struct.Py_complex, ptr %1534, i32 1
  store ptr %incdec.ptr1558, ptr %p1510, align 8
  %1535 = load ptr, ptr %p1510, align 8
  %real1559 = getelementptr inbounds %struct.Py_complex, ptr %1535, i32 0, i32 0
  store double -0.000000e+00, ptr %real1559, align 8
  %1536 = load ptr, ptr %p1510, align 8
  %imag1560 = getelementptr inbounds %struct.Py_complex, ptr %1536, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1560, align 8
  %1537 = load ptr, ptr %p1510, align 8
  %incdec.ptr1561 = getelementptr %struct.Py_complex, ptr %1537, i32 1
  store ptr %incdec.ptr1561, ptr %p1510, align 8
  %1538 = load ptr, ptr %p1510, align 8
  %real1562 = getelementptr inbounds %struct.Py_complex, ptr %1538, i32 0, i32 0
  store double -0.000000e+00, ptr %real1562, align 8
  %1539 = load ptr, ptr %p1510, align 8
  %imag1563 = getelementptr inbounds %struct.Py_complex, ptr %1539, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1563, align 8
  %1540 = load ptr, ptr %p1510, align 8
  %incdec.ptr1564 = getelementptr %struct.Py_complex, ptr %1540, i32 1
  store ptr %incdec.ptr1564, ptr %p1510, align 8
  %1541 = load ptr, ptr %p1510, align 8
  %real1565 = getelementptr inbounds %struct.Py_complex, ptr %1541, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1565, align 8
  %1542 = load ptr, ptr %p1510, align 8
  %imag1566 = getelementptr inbounds %struct.Py_complex, ptr %1542, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1566, align 8
  %1543 = load ptr, ptr %p1510, align 8
  %incdec.ptr1567 = getelementptr %struct.Py_complex, ptr %1543, i32 1
  store ptr %incdec.ptr1567, ptr %p1510, align 8
  %1544 = load ptr, ptr %p1510, align 8
  %real1568 = getelementptr inbounds %struct.Py_complex, ptr %1544, i32 0, i32 0
  store double 0.000000e+00, ptr %real1568, align 8
  %1545 = load ptr, ptr %p1510, align 8
  %imag1569 = getelementptr inbounds %struct.Py_complex, ptr %1545, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1569, align 8
  %1546 = load ptr, ptr %p1510, align 8
  %incdec.ptr1570 = getelementptr %struct.Py_complex, ptr %1546, i32 1
  store ptr %incdec.ptr1570, ptr %p1510, align 8
  %1547 = load ptr, ptr %p1510, align 8
  %real1571 = getelementptr inbounds %struct.Py_complex, ptr %1547, i32 0, i32 0
  store double 0.000000e+00, ptr %real1571, align 8
  %1548 = load ptr, ptr %p1510, align 8
  %imag1572 = getelementptr inbounds %struct.Py_complex, ptr %1548, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1572, align 8
  %1549 = load ptr, ptr %p1510, align 8
  %incdec.ptr1573 = getelementptr %struct.Py_complex, ptr %1549, i32 1
  store ptr %incdec.ptr1573, ptr %p1510, align 8
  %1550 = load ptr, ptr %p1510, align 8
  %real1574 = getelementptr inbounds %struct.Py_complex, ptr %1550, i32 0, i32 0
  store double 0.000000e+00, ptr %real1574, align 8
  %1551 = load ptr, ptr %p1510, align 8
  %imag1575 = getelementptr inbounds %struct.Py_complex, ptr %1551, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1575, align 8
  %1552 = load ptr, ptr %p1510, align 8
  %incdec.ptr1576 = getelementptr %struct.Py_complex, ptr %1552, i32 1
  store ptr %incdec.ptr1576, ptr %p1510, align 8
  %1553 = load ptr, ptr %p1510, align 8
  %real1577 = getelementptr inbounds %struct.Py_complex, ptr %1553, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1577, align 8
  %1554 = load ptr, ptr %p1510, align 8
  %imag1578 = getelementptr inbounds %struct.Py_complex, ptr %1554, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1578, align 8
  %1555 = load ptr, ptr %p1510, align 8
  %incdec.ptr1579 = getelementptr %struct.Py_complex, ptr %1555, i32 1
  store ptr %incdec.ptr1579, ptr %p1510, align 8
  %1556 = load ptr, ptr %p1510, align 8
  %real1580 = getelementptr inbounds %struct.Py_complex, ptr %1556, i32 0, i32 0
  store double 0.000000e+00, ptr %real1580, align 8
  %1557 = load ptr, ptr %p1510, align 8
  %imag1581 = getelementptr inbounds %struct.Py_complex, ptr %1557, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1581, align 8
  %1558 = load ptr, ptr %p1510, align 8
  %incdec.ptr1582 = getelementptr %struct.Py_complex, ptr %1558, i32 1
  store ptr %incdec.ptr1582, ptr %p1510, align 8
  %1559 = load ptr, ptr %p1510, align 8
  %real1583 = getelementptr inbounds %struct.Py_complex, ptr %1559, i32 0, i32 0
  store double 0.000000e+00, ptr %real1583, align 8
  %1560 = load ptr, ptr %p1510, align 8
  %imag1584 = getelementptr inbounds %struct.Py_complex, ptr %1560, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1584, align 8
  %1561 = load ptr, ptr %p1510, align 8
  %incdec.ptr1585 = getelementptr %struct.Py_complex, ptr %1561, i32 1
  store ptr %incdec.ptr1585, ptr %p1510, align 8
  %1562 = load ptr, ptr %p1510, align 8
  %real1586 = getelementptr inbounds %struct.Py_complex, ptr %1562, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1586, align 8
  %1563 = load ptr, ptr %p1510, align 8
  %imag1587 = getelementptr inbounds %struct.Py_complex, ptr %1563, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1587, align 8
  %1564 = load ptr, ptr %p1510, align 8
  %incdec.ptr1588 = getelementptr %struct.Py_complex, ptr %1564, i32 1
  store ptr %incdec.ptr1588, ptr %p1510, align 8
  %1565 = load ptr, ptr %p1510, align 8
  %real1589 = getelementptr inbounds %struct.Py_complex, ptr %1565, i32 0, i32 0
  store double 0.000000e+00, ptr %real1589, align 8
  %1566 = load ptr, ptr %p1510, align 8
  %imag1590 = getelementptr inbounds %struct.Py_complex, ptr %1566, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1590, align 8
  %1567 = load ptr, ptr %p1510, align 8
  %incdec.ptr1591 = getelementptr %struct.Py_complex, ptr %1567, i32 1
  store ptr %incdec.ptr1591, ptr %p1510, align 8
  %1568 = load ptr, ptr %p1510, align 8
  %real1592 = getelementptr inbounds %struct.Py_complex, ptr %1568, i32 0, i32 0
  store double 0.000000e+00, ptr %real1592, align 8
  %1569 = load ptr, ptr %p1510, align 8
  %imag1593 = getelementptr inbounds %struct.Py_complex, ptr %1569, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1593, align 8
  %1570 = load ptr, ptr %p1510, align 8
  %incdec.ptr1594 = getelementptr %struct.Py_complex, ptr %1570, i32 1
  store ptr %incdec.ptr1594, ptr %p1510, align 8
  %1571 = load ptr, ptr %p1510, align 8
  %real1595 = getelementptr inbounds %struct.Py_complex, ptr %1571, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1595, align 8
  %1572 = load ptr, ptr %p1510, align 8
  %imag1596 = getelementptr inbounds %struct.Py_complex, ptr %1572, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1596, align 8
  %1573 = load ptr, ptr %p1510, align 8
  %incdec.ptr1597 = getelementptr %struct.Py_complex, ptr %1573, i32 1
  store ptr %incdec.ptr1597, ptr %p1510, align 8
  %1574 = load ptr, ptr %p1510, align 8
  %real1598 = getelementptr inbounds %struct.Py_complex, ptr %1574, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1598, align 8
  %1575 = load ptr, ptr %p1510, align 8
  %imag1599 = getelementptr inbounds %struct.Py_complex, ptr %1575, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1599, align 8
  %1576 = load ptr, ptr %p1510, align 8
  %incdec.ptr1600 = getelementptr %struct.Py_complex, ptr %1576, i32 1
  store ptr %incdec.ptr1600, ptr %p1510, align 8
  %1577 = load ptr, ptr %p1510, align 8
  %real1601 = getelementptr inbounds %struct.Py_complex, ptr %1577, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1601, align 8
  %1578 = load ptr, ptr %p1510, align 8
  %imag1602 = getelementptr inbounds %struct.Py_complex, ptr %1578, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1602, align 8
  %1579 = load ptr, ptr %p1510, align 8
  %incdec.ptr1603 = getelementptr %struct.Py_complex, ptr %1579, i32 1
  store ptr %incdec.ptr1603, ptr %p1510, align 8
  %1580 = load ptr, ptr %p1510, align 8
  %real1604 = getelementptr inbounds %struct.Py_complex, ptr %1580, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1604, align 8
  %1581 = load ptr, ptr %p1510, align 8
  %imag1605 = getelementptr inbounds %struct.Py_complex, ptr %1581, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1605, align 8
  %1582 = load ptr, ptr %p1510, align 8
  %incdec.ptr1606 = getelementptr %struct.Py_complex, ptr %1582, i32 1
  store ptr %incdec.ptr1606, ptr %p1510, align 8
  %1583 = load ptr, ptr %p1510, align 8
  %real1607 = getelementptr inbounds %struct.Py_complex, ptr %1583, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1607, align 8
  %1584 = load ptr, ptr %p1510, align 8
  %imag1608 = getelementptr inbounds %struct.Py_complex, ptr %1584, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1608, align 8
  %1585 = load ptr, ptr %p1510, align 8
  %incdec.ptr1609 = getelementptr %struct.Py_complex, ptr %1585, i32 1
  store ptr %incdec.ptr1609, ptr %p1510, align 8
  %1586 = load ptr, ptr %p1510, align 8
  %real1610 = getelementptr inbounds %struct.Py_complex, ptr %1586, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1610, align 8
  %1587 = load ptr, ptr %p1510, align 8
  %imag1611 = getelementptr inbounds %struct.Py_complex, ptr %1587, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1611, align 8
  %1588 = load ptr, ptr %p1510, align 8
  %incdec.ptr1612 = getelementptr %struct.Py_complex, ptr %1588, i32 1
  store ptr %incdec.ptr1612, ptr %p1510, align 8
  %1589 = load ptr, ptr %p1510, align 8
  %real1613 = getelementptr inbounds %struct.Py_complex, ptr %1589, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1613, align 8
  %1590 = load ptr, ptr %p1510, align 8
  %imag1614 = getelementptr inbounds %struct.Py_complex, ptr %1590, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1614, align 8
  %1591 = load ptr, ptr %p1510, align 8
  %incdec.ptr1615 = getelementptr %struct.Py_complex, ptr %1591, i32 1
  store ptr %incdec.ptr1615, ptr %p1510, align 8
  %1592 = load ptr, ptr %p1510, align 8
  %real1616 = getelementptr inbounds %struct.Py_complex, ptr %1592, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1616, align 8
  %1593 = load ptr, ptr %p1510, align 8
  %imag1617 = getelementptr inbounds %struct.Py_complex, ptr %1593, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1617, align 8
  %1594 = load ptr, ptr %p1510, align 8
  %incdec.ptr1618 = getelementptr %struct.Py_complex, ptr %1594, i32 1
  store ptr %incdec.ptr1618, ptr %p1510, align 8
  %1595 = load ptr, ptr %p1510, align 8
  %real1619 = getelementptr inbounds %struct.Py_complex, ptr %1595, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1619, align 8
  %1596 = load ptr, ptr %p1510, align 8
  %imag1620 = getelementptr inbounds %struct.Py_complex, ptr %1596, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1620, align 8
  %1597 = load ptr, ptr %p1510, align 8
  %incdec.ptr1621 = getelementptr %struct.Py_complex, ptr %1597, i32 1
  store ptr %incdec.ptr1621, ptr %p1510, align 8
  %1598 = load ptr, ptr %p1510, align 8
  %real1622 = getelementptr inbounds %struct.Py_complex, ptr %1598, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1622, align 8
  %1599 = load ptr, ptr %p1510, align 8
  %imag1623 = getelementptr inbounds %struct.Py_complex, ptr %1599, i32 0, i32 1
  store double -0.000000e+00, ptr %imag1623, align 8
  %1600 = load ptr, ptr %p1510, align 8
  %incdec.ptr1624 = getelementptr %struct.Py_complex, ptr %1600, i32 1
  store ptr %incdec.ptr1624, ptr %p1510, align 8
  %1601 = load ptr, ptr %p1510, align 8
  %real1625 = getelementptr inbounds %struct.Py_complex, ptr %1601, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1625, align 8
  %1602 = load ptr, ptr %p1510, align 8
  %imag1626 = getelementptr inbounds %struct.Py_complex, ptr %1602, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1626, align 8
  %1603 = load ptr, ptr %p1510, align 8
  %incdec.ptr1627 = getelementptr %struct.Py_complex, ptr %1603, i32 1
  store ptr %incdec.ptr1627, ptr %p1510, align 8
  %1604 = load ptr, ptr %p1510, align 8
  %real1628 = getelementptr inbounds %struct.Py_complex, ptr %1604, i32 0, i32 0
  store double 0xC6FD67CF2C62297C, ptr %real1628, align 8
  %1605 = load ptr, ptr %p1510, align 8
  %imag1629 = getelementptr inbounds %struct.Py_complex, ptr %1605, i32 0, i32 1
  store double 0xC6FD67CF2C62297C, ptr %imag1629, align 8
  %1606 = load ptr, ptr %p1510, align 8
  %incdec.ptr1630 = getelementptr %struct.Py_complex, ptr %1606, i32 1
  store ptr %incdec.ptr1630, ptr %p1510, align 8
  %1607 = load ptr, ptr %p1510, align 8
  %real1631 = getelementptr inbounds %struct.Py_complex, ptr %1607, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1631, align 8
  %1608 = load ptr, ptr %p1510, align 8
  %imag1632 = getelementptr inbounds %struct.Py_complex, ptr %1608, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1632, align 8
  %1609 = load ptr, ptr %p1510, align 8
  %incdec.ptr1633 = getelementptr %struct.Py_complex, ptr %1609, i32 1
  store ptr %incdec.ptr1633, ptr %p1510, align 8
  %1610 = load ptr, ptr %p1510, align 8
  %real1634 = getelementptr inbounds %struct.Py_complex, ptr %1610, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %real1634, align 8
  %1611 = load ptr, ptr %p1510, align 8
  %imag1635 = getelementptr inbounds %struct.Py_complex, ptr %1611, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1635, align 8
  %1612 = load ptr, ptr %p1510, align 8
  %incdec.ptr1636 = getelementptr %struct.Py_complex, ptr %1612, i32 1
  store ptr %incdec.ptr1636, ptr %p1510, align 8
  %1613 = load ptr, ptr %p1510, align 8
  %real1637 = getelementptr inbounds %struct.Py_complex, ptr %1613, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1637, align 8
  %1614 = load ptr, ptr %p1510, align 8
  %imag1638 = getelementptr inbounds %struct.Py_complex, ptr %1614, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1638, align 8
  %1615 = load ptr, ptr %p1510, align 8
  %incdec.ptr1639 = getelementptr %struct.Py_complex, ptr %1615, i32 1
  store ptr %incdec.ptr1639, ptr %p1510, align 8
  %1616 = load ptr, ptr %p1510, align 8
  %real1640 = getelementptr inbounds %struct.Py_complex, ptr %1616, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1640, align 8
  %1617 = load ptr, ptr %p1510, align 8
  %imag1641 = getelementptr inbounds %struct.Py_complex, ptr %1617, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1641, align 8
  %1618 = load ptr, ptr %p1510, align 8
  %incdec.ptr1642 = getelementptr %struct.Py_complex, ptr %1618, i32 1
  store ptr %incdec.ptr1642, ptr %p1510, align 8
  %1619 = load ptr, ptr %p1510, align 8
  %real1643 = getelementptr inbounds %struct.Py_complex, ptr %1619, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1643, align 8
  %1620 = load ptr, ptr %p1510, align 8
  %imag1644 = getelementptr inbounds %struct.Py_complex, ptr %1620, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1644, align 8
  %1621 = load ptr, ptr %p1510, align 8
  %incdec.ptr1645 = getelementptr %struct.Py_complex, ptr %1621, i32 1
  store ptr %incdec.ptr1645, ptr %p1510, align 8
  %1622 = load ptr, ptr %p1510, align 8
  %real1646 = getelementptr inbounds %struct.Py_complex, ptr %1622, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1646, align 8
  %1623 = load ptr, ptr %p1510, align 8
  %imag1647 = getelementptr inbounds %struct.Py_complex, ptr %1623, i32 0, i32 1
  store double 0.000000e+00, ptr %imag1647, align 8
  %1624 = load ptr, ptr %p1510, align 8
  %incdec.ptr1648 = getelementptr %struct.Py_complex, ptr %1624, i32 1
  store ptr %incdec.ptr1648, ptr %p1510, align 8
  %1625 = load ptr, ptr %p1510, align 8
  %real1649 = getelementptr inbounds %struct.Py_complex, ptr %1625, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1649, align 8
  %1626 = load ptr, ptr %p1510, align 8
  %imag1650 = getelementptr inbounds %struct.Py_complex, ptr %1626, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1650, align 8
  %1627 = load ptr, ptr %p1510, align 8
  %incdec.ptr1651 = getelementptr %struct.Py_complex, ptr %1627, i32 1
  store ptr %incdec.ptr1651, ptr %p1510, align 8
  %1628 = load ptr, ptr %p1510, align 8
  %real1652 = getelementptr inbounds %struct.Py_complex, ptr %1628, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1652, align 8
  %1629 = load ptr, ptr %p1510, align 8
  %imag1653 = getelementptr inbounds %struct.Py_complex, ptr %1629, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1653, align 8
  %1630 = load ptr, ptr %p1510, align 8
  %incdec.ptr1654 = getelementptr %struct.Py_complex, ptr %1630, i32 1
  store ptr %incdec.ptr1654, ptr %p1510, align 8
  %1631 = load ptr, ptr %p1510, align 8
  %real1655 = getelementptr inbounds %struct.Py_complex, ptr %1631, i32 0, i32 0
  store double 0x7FF8000000000000, ptr %real1655, align 8
  %1632 = load ptr, ptr %p1510, align 8
  %imag1656 = getelementptr inbounds %struct.Py_complex, ptr %1632, i32 0, i32 1
  store double 0x7FF8000000000000, ptr %imag1656, align 8
  %1633 = load ptr, ptr %p1510, align 8
  %incdec.ptr1657 = getelementptr %struct.Py_complex, ptr %1633, i32 1
  store ptr %incdec.ptr1657, ptr %p1510, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then25, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %1634 = load i32, ptr %retval, align 4
  ret i32 %1634
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
