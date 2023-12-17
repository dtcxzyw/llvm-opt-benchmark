target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_complex = type { double, double }

@test_methods = internal global [15 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @complex_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @complex_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @complex_fromccomplex, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @complex_fromdoubles, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @complex_realasdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @complex_imagasdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @complex_asccomplex, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @_py_c_sum, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @_py_c_diff, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @_py_c_neg, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @_py_c_prod, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @_py_c_quot, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @_py_c_pow, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @_py_c_abs, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"complex_check\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"complex_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"complex_fromccomplex\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"complex_fromdoubles\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"complex_realasdouble\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"complex_imagasdouble\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"complex_asccomplex\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"_py_c_sum\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"_py_c_diff\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"_py_c_neg\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"_py_c_prod\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"_py_c_quot\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"_py_c_pow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"_py_c_abs\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Di\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"di\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Complex(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @complex_check(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyComplex_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_checkexact(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyComplex_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_fromccomplex(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %complex = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.14, ptr noundef %complex)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %call1 = call ptr @PyComplex_FromCComplex(double %2, double %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_fromdoubles(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %real = alloca double, align 8
  %imag = alloca double, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.15, ptr noundef %real, ptr noundef %imag)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %real, align 8
  %2 = load double, ptr %imag, align 8
  %call1 = call ptr @PyComplex_FromDoubles(double noundef %1, double noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_realasdouble(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %real = alloca double, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call double @PyComplex_RealAsDouble(ptr noundef %1)
  store double %call, ptr %real, align 8
  %2 = load double, ptr %real, align 8
  %cmp1 = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load double, ptr %real, align 8
  %call5 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_imagasdouble(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %imag = alloca double, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call double @PyComplex_ImagAsDouble(ptr noundef %1)
  store double %call, ptr %imag, align 8
  %2 = load double, ptr %imag, align 8
  %cmp1 = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %3 = load double, ptr %imag, align 8
  %call5 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_asccomplex(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %complex = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %1)
  %2 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %complex, ptr align 8 %tmp, i64 16, i1 false)
  %real = getelementptr inbounds %struct.Py_complex, ptr %complex, i32 0, i32 0
  %6 = load double, ptr %real, align 8
  %cmp1 = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %7 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %call5 = call ptr @PyComplex_FromCComplex(double %8, double %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_sum(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.16, ptr noundef %num, ptr noundef %exp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %1 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call2 = call { double, double } @_Py_c_sum(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call2, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call2, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 16, i1 false)
  %call3 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call3, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %res, i32 noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_diff(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.16, ptr noundef %num, ptr noundef %exp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %1 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call2 = call { double, double } @_Py_c_diff(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call2, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call2, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 16, i1 false)
  %call3 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call3, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %res, i32 noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_neg(ptr noundef %_unused_module, ptr noundef %num) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %complex = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  %agg.tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %0)
  %1 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %2 = extractvalue { double, double } %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %4 = extractvalue { double, double } %call, 1
  store double %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %complex, ptr align 8 %tmp, i64 16, i1 false)
  %real = getelementptr inbounds %struct.Py_complex, ptr %complex, i32 0, i32 0
  %5 = load double, ptr %real, align 8
  %cmp = fcmp oeq double %5, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %call2 = call { double, double } @_Py_c_neg(double %7, double %9)
  %10 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { double, double } %call2, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { double, double } %call2, 1
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %call3 = call ptr @PyComplex_FromCComplex(double %15, double %17)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_prod(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.16, ptr noundef %num, ptr noundef %exp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %1 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call2 = call { double, double } @_Py_c_prod(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call2, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call2, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 16, i1 false)
  %call3 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call3, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %res, i32 noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_quot(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.16, ptr noundef %num, ptr noundef %exp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %1 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call2 = call { double, double } @_Py_c_quot(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call2, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call2, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 16, i1 false)
  %call3 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call3, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %res, i32 noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_pow(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %num = alloca %struct.Py_complex, align 8
  %exp = alloca %struct.Py_complex, align 8
  %res = alloca %struct.Py_complex, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.16, ptr noundef %num, ptr noundef %exp)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #4
  store i32 0, ptr %call1, align 4
  %1 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 0
  %2 = load double, ptr %1, align 8
  %3 = getelementptr inbounds { double, double }, ptr %num, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %exp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %call2 = call { double, double } @_Py_c_pow(double %2, double %4, double %6, double %8)
  %9 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %10 = extractvalue { double, double } %call2, 0
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %12 = extractvalue { double, double } %call2, 1
  store double %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %tmp, i64 16, i1 false)
  %call3 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call3, align 4
  %call4 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef %res, i32 noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_py_c_abs(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %complex = alloca %struct.Py_complex, align 8
  %res = alloca double, align 8
  %tmp = alloca %struct.Py_complex, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call { double, double } @PyComplex_AsCComplex(ptr noundef %1)
  %2 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { double, double } %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds { double, double }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { double, double } %call, 1
  store double %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %complex, ptr align 8 %tmp, i64 16, i1 false)
  %real = getelementptr inbounds %struct.Py_complex, ptr %complex, i32 0, i32 0
  %6 = load double, ptr %real, align 8
  %cmp1 = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %do.end
  %call5 = call ptr @__errno_location() #4
  store i32 0, ptr %call5, align 4
  %7 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %complex, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %call6 = call double @_Py_c_abs(double %8, double %10)
  store double %call6, ptr %res, align 8
  %11 = load double, ptr %res, align 8
  %call7 = call ptr @__errno_location() #4
  %12 = load i32, ptr %call7, align 4
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.18, double noundef %11, i32 noundef %12)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyComplex_FromCComplex(double, double) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyComplex_FromDoubles(double noundef, double noundef) #1

declare double @PyComplex_RealAsDouble(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @PyComplex_ImagAsDouble(ptr noundef) #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare { double, double } @_Py_c_sum(double, double, double, double) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare { double, double } @_Py_c_diff(double, double, double, double) #1

declare { double, double } @_Py_c_neg(double, double) #1

declare { double, double } @_Py_c_prod(double, double, double, double) #1

declare { double, double } @_Py_c_quot(double, double, double, double) #1

declare { double, double } @_Py_c_pow(double, double, double, double) #1

declare double @_Py_c_abs(double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
