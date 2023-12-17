target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyFloatObject = type { %struct._object, double }

@test_methods = internal global [11 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @float_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @float_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @float_fromstring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @float_fromdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @float_asdouble, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @float_getinfo, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @float_getmax, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @float_getmin, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @_testcapi_float_pack, i32 128, ptr @_testcapi_float_pack__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_testcapi_float_unpack, i32 128, ptr @_testcapi_float_unpack__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"float_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"float_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"float_fromstring\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"float_fromdouble\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"float_asdouble\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"float_getinfo\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"float_getmax\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"float_getmin\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"float_pack\00", align 1
@_testcapi_float_pack__doc__ = internal constant [98 x i8] c"float_pack($module, size, d, le, /)\0A--\0A\0ATest PyFloat_Pack2(), PyFloat_Pack4() and PyFloat_Pack8()\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"float_unpack\00", align 1
@_testcapi_float_unpack__doc__ = internal constant [103 x i8] c"float_unpack($module, data, le, /)\0A--\0A\0ATest PyFloat_Unpack2(), PyFloat_Unpack4() and PyFloat_Unpack8()\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"PyFloat_Check(op)\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/floatobject.h\00", align 1
@__PRETTY_FUNCTION__.PyFloat_AS_DOUBLE = private unnamed_addr constant [37 x i8] c"double PyFloat_AS_DOUBLE(PyObject *)\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"size must 2, 4 or 8\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"y#i:float_unpack\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"../cpython/Modules/_testcapi/float.c\00", align 1
@__PRETTY_FUNCTION__._testcapi_float_unpack_impl = private unnamed_addr constant [81 x i8] c"PyObject *_testcapi_float_unpack_impl(PyObject *, const char *, Py_ssize_t, int)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"data length must 2, 4 or 8 bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Float(ptr noundef %mod) #0 {
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
define internal ptr @float_check(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyFloat_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_checkexact(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFloat_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromstring(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call ptr @PyFloat_FromString(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromdouble(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %d = alloca double, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.10, ptr noundef %d)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %d, align 8
  %call1 = call ptr @PyFloat_FromDouble(double noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @float_asdouble(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %d = alloca double, align 8
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
  %call = call double @PyFloat_AsDouble(ptr noundef %1)
  store double %call, ptr %d, align 8
  %2 = load double, ptr %d, align 8
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
  %3 = load double, ptr %d, align 8
  %call5 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getinfo(ptr noundef %_unused_module, ptr noundef %_unused_arg) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %_unused_arg.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %_unused_arg, ptr %_unused_arg.addr, align 8
  %call = call ptr @PyFloat_GetInfo()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getmax(ptr noundef %_unused_module, ptr noundef %_unused_arg) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %_unused_arg.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %_unused_arg, ptr %_unused_arg.addr, align 8
  %call = call double @PyFloat_GetMax()
  %call1 = call ptr @PyFloat_FromDouble(double noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getmin(ptr noundef %_unused_module, ptr noundef %_unused_arg) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %_unused_arg.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %_unused_arg, ptr %_unused_arg.addr, align 8
  %call = call double @PyFloat_GetMin()
  %call1 = call ptr @PyFloat_FromDouble(double noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_float_pack(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %size = alloca i32, align 4
  %d = alloca double, align 8
  %le = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 3, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 3, i64 noundef 3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %size, align 4
  %5 = load i32, ptr %size, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @Py_IS_TYPE(ptr noundef %7, ptr noundef @PyFloat_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx13, align 8
  %call14 = call double @PyFloat_AS_DOUBLE(ptr noundef %9)
  store double %call14, ptr %d, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx15, align 8
  %call16 = call double @PyFloat_AsDouble(ptr noundef %11)
  store double %call16, ptr %d, align 8
  %12 = load double, ptr %d, align 8
  %cmp17 = fcmp oeq double %12, -1.000000e+00
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.else
  %call19 = call ptr @PyErr_Occurred()
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  br label %exit

if.end22:                                         ; preds = %land.lhs.true18, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx24 = getelementptr ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %call25, ptr %le, align 4
  %15 = load i32, ptr %le, align 4
  %cmp26 = icmp eq i32 %15, -1
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  br label %exit

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  %16 = load ptr, ptr %module.addr, align 8
  %17 = load i32, ptr %size, align 4
  %18 = load double, ptr %d, align 8
  %19 = load i32, ptr %le, align 4
  %call32 = call ptr @_testcapi_float_pack_impl(ptr noundef %16, i32 noundef %17, double noundef %18, i32 noundef %19)
  store ptr %call32, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end31, %if.then30, %if.then21, %if.then7, %if.then
  %20 = load ptr, ptr %return_value, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_float_unpack(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %data = alloca ptr, align 8
  %data_length = alloca i64, align 8
  %le = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %0, i64 noundef %1, ptr noundef @.str.14, ptr noundef %data, ptr noundef %data_length, ptr noundef %le)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %data_length, align 8
  %5 = load i32, ptr %le, align 4
  %call1 = call ptr @_testcapi_float_unpack_impl(ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %6 = load ptr, ptr %return_value, align 8
  ret ptr %6
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

declare ptr @PyFloat_FromString(ptr noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyFloat_GetInfo() #1

declare double @PyFloat_GetMax() #1

declare double @PyFloat_GetMin() #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @PyFloat_AS_DOUBLE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyFloat_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.PyFloat_AS_DOUBLE) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %ob_fval = getelementptr inbounds %struct.PyFloatObject, ptr %2, i32 0, i32 1
  %3 = load double, ptr %ob_fval, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_float_pack_impl(ptr noundef %module, i32 noundef %size, double noundef %d, i32 noundef %le) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %d.addr = alloca double, align 8
  %le.addr = alloca i32, align 4
  %data = alloca [2 x i8], align 1
  %data4 = alloca [4 x i8], align 1
  %data13 = alloca [8 x i8], align 1
  store ptr %module, ptr %module.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store double %d, ptr %d.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %data, i64 0, i64 0
  %2 = load i32, ptr %le.addr, align 4
  %call = call i32 @PyFloat_Pack2(double noundef %1, ptr noundef %arraydecay, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %arraydecay1 = getelementptr inbounds [2 x i8], ptr %data, i64 0, i64 0
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay1, i64 noundef 2)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load double, ptr %d.addr, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %data4, i64 0, i64 0
  %4 = load i32, ptr %le.addr, align 4
  %call6 = call i32 @PyFloat_Pack4(double noundef %3, ptr noundef %arraydecay5, i32 noundef %4)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb3
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %sw.bb3
  %arraydecay10 = getelementptr inbounds [4 x i8], ptr %data4, i64 0, i64 0
  %call11 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay10, i64 noundef 4)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %5 = load double, ptr %d.addr, align 8
  %arraydecay14 = getelementptr inbounds [8 x i8], ptr %data13, i64 0, i64 0
  %6 = load i32, ptr %le.addr, align 4
  %call15 = call i32 @PyFloat_Pack8(double noundef %5, ptr noundef %arraydecay14, i32 noundef %6)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb12
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb12
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %data13, i64 0, i64 0
  %call20 = call ptr @PyBytes_FromStringAndSize(ptr noundef %arraydecay19, i64 noundef 8)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end18, %if.then17, %if.end9, %if.then8, %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyFloat_Pack4(double noundef, ptr noundef, i32 noundef) #1

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_float_unpack_impl(ptr noundef %module, ptr noundef %data, i64 noundef %data_length, i32 noundef %le) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_length.addr = alloca i64, align 8
  %le.addr = alloca i32, align 4
  %d = alloca double, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_length, ptr %data_length.addr, align 8
  store i32 %le, ptr %le.addr, align 4
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__._testcapi_float_unpack_impl) #3
  unreachable

0:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %1 = load i64, ptr %data_length.addr, align 8
  switch i64 %1, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb2
    i64 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %cond.end
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %le.addr, align 4
  %call1 = call double @PyFloat_Unpack2(ptr noundef %2, i32 noundef %3)
  store double %call1, ptr %d, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %cond.end
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %le.addr, align 4
  %call3 = call double @PyFloat_Unpack4(ptr noundef %4, i32 noundef %5)
  store double %call3, ptr %d, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %cond.end
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %le.addr, align 4
  %call5 = call double @PyFloat_Unpack8(ptr noundef %6, i32 noundef %7)
  store double %call5, ptr %d, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.17)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %9 = load double, ptr %d, align 8
  %cmp = fcmp oeq double %9, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %10 = load double, ptr %d, align 8
  %call8 = call ptr @PyFloat_FromDouble(double noundef %10)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) #1

declare double @PyFloat_Unpack4(ptr noundef, i32 noundef) #1

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
