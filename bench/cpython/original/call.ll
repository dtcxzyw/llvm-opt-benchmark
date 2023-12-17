target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"%R returned NULL without setting an exception\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s returned NULL without setting an exception\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%R returned a result with an exception set\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s returned a result with an exception set\00", align 1
@__func__._Py_CheckSlotResult = private unnamed_addr constant [20 x i8] c"_Py_CheckSlotResult\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Slot %s of type %s failed without setting an exception\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Slot %s of type %s succeeded with an exception set\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"'%.200s' object does not support vectorcall\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"argument list must be a tuple\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"keyword list must be a dictionary\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"keywords must be strings\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"'%.200s' object is not callable. Did you mean: '%U.%U(...)'?\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"'%.200s' object is not callable\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"null argument to internal routine\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"attribute of type '%.200s' is not callable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_CheckFunctionResult(ptr noundef %tstate, ptr noundef %callable, ptr noundef %result, ptr noundef %where) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_Occurred(ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %callable.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr @PyExc_SystemError, align 8
  %5 = load ptr, ptr %callable.addr, align 8
  %call4 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %3, ptr noundef %4, ptr noundef @.str, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then1
  %6 = load ptr, ptr %tstate.addr, align 8
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  %8 = load ptr, ptr %where.addr, align 8
  %call5 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %6, ptr noundef %7, ptr noundef @.str.1, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then
  br label %if.end18

if.else7:                                         ; preds = %entry
  %9 = load ptr, ptr %tstate.addr, align 8
  %call8 = call ptr @_PyErr_Occurred(ptr noundef %9)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.else7
  %10 = load ptr, ptr %result.addr, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i19, align 8
  %12 = load ptr, ptr %op.addr.i19, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then10
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %callable.addr, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %Py_DECREF.exit
  %18 = load ptr, ptr %tstate.addr, align 8
  %19 = load ptr, ptr @PyExc_SystemError, align 8
  %20 = load ptr, ptr %callable.addr, align 8
  %call13 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef %18, ptr noundef %19, ptr noundef @.str.2, ptr noundef %20)
  br label %if.end16

if.else14:                                        ; preds = %Py_DECREF.exit
  %21 = load ptr, ptr %tstate.addr, align 8
  %22 = load ptr, ptr @PyExc_SystemError, align 8
  %23 = load ptr, ptr %where.addr, align 8
  %call15 = call ptr (ptr, ptr, ptr, ...) @_PyErr_FormatFromCauseTstate(ptr noundef %21, ptr noundef %22, ptr noundef @.str.3, ptr noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end6
  %24 = load ptr, ptr %result.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end16, %if.end
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyErr_Occurred(ptr noundef %tstate) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %current_exception, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %current_exception1 = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %current_exception1, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @_PyErr_FormatFromCauseTstate(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CheckSlotResult(ptr noundef %obj, ptr noundef %slot_name, i32 noundef %success) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %slot_name.addr = alloca ptr, align 8
  %success.addr = alloca i32, align 4
  %tstate = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %slot_name, ptr %slot_name.addr, align 8
  store i32 %success, ptr %success.addr, align 4
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load i32, ptr %success.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %call1 = call ptr @_PyErr_Occurred(ptr noundef %1)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %slot_name.addr, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._Py_CheckSlotResult, ptr noundef @.str.4, ptr noundef %2, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %tstate, align 8
  %call5 = call ptr @_PyErr_Occurred(ptr noundef %5)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %slot_name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_name9 = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 1
  %8 = load ptr, ptr %tp_name9, align 8
  call void (ptr, ptr, ...) @_Py_FatalErrorFormat(ptr noundef @__func__._Py_CheckSlotResult, ptr noundef @.str.5, ptr noundef %6, ptr noundef %8) #7
  unreachable

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFormat(ptr noundef, ptr noundef, ...) #2

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

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallNoArgs(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %nargs = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  store ptr %call, ptr %func, align 8
  %1 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %2)
  store i64 %call1, ptr %nargs, align 8
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %callable.addr, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call3, ptr %res, align 8
  %13 = load ptr, ptr %tstate.addr, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %call4 = call ptr @_Py_CheckFunctionResult(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_VectorcallDictTstate(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwargs.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %func = alloca ptr, align 8
  %res = alloca ptr, align 8
  %kwnames = alloca ptr, align 8
  %newargs = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load i64, ptr %nargsf.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @PyVectorcall_Function(ptr noundef %1)
  store ptr %call1, ptr %func, align 8
  %2 = load ptr, ptr %func, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs, align 8
  %7 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call ptr @_PyObject_MakeTpCall(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %kwargs.addr, align 8
  %call4 = call i64 @PyDict_GET_SIZE(ptr noundef %9)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %func, align 8
  %11 = load ptr, ptr %callable.addr, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %13 = load i64, ptr %nargsf.addr, align 8
  %call7 = call ptr %10(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef null)
  store ptr %call7, ptr %res, align 8
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %tstate.addr, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i64, ptr %nargs, align 8
  %17 = load ptr, ptr %kwargs.addr, align 8
  %call8 = call ptr @_PyStack_UnpackDict(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %kwnames)
  store ptr %call8, ptr %newargs, align 8
  %18 = load ptr, ptr %newargs, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %19 = load ptr, ptr %func, align 8
  %20 = load ptr, ptr %callable.addr, align 8
  %21 = load ptr, ptr %newargs, align 8
  %22 = load i64, ptr %nargs, align 8
  %or = or i64 %22, -9223372036854775808
  %23 = load ptr, ptr %kwnames, align 8
  %call12 = call ptr %19(ptr noundef %20, ptr noundef %21, i64 noundef %or, ptr noundef %23)
  store ptr %call12, ptr %res, align 8
  %24 = load ptr, ptr %newargs, align 8
  %25 = load i64, ptr %nargs, align 8
  %26 = load ptr, ptr %kwnames, align 8
  call void @_PyStack_UnpackDict_Free(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.then6
  %27 = load ptr, ptr %tstate.addr, align 8
  %28 = load ptr, ptr %callable.addr, align 8
  %29 = load ptr, ptr %res, align 8
  %call14 = call ptr @_Py_CheckFunctionResult(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %call14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyVectorcall_Function(ptr noundef %callable) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @_PyVectorcall_FunctionInline(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_MakeTpCall(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, i64 noundef %nargs, ptr noundef %keywords) #0 {
entry:
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %keywords.addr = alloca ptr, align 8
  %call = alloca ptr, align 8
  %argstuple = alloca ptr, align 8
  %kwdict = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %keywords, ptr %keywords.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  %tp_call = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 14
  %1 = load ptr, ptr %tp_call, align 8
  store ptr %1, ptr %call, align 8
  %2 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  call void @object_is_not_callable(ptr noundef %3, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %call2 = call ptr @_PyTuple_FromArray(ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %argstuple, align 8
  %7 = load ptr, ptr %argstuple, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %keywords.addr, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %keywords.addr, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %9)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 536870912)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %10 = load ptr, ptr %keywords.addr, align 8
  store ptr %10, ptr %kwdict, align 8
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %keywords.addr, align 8
  %call10 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %tobool11 = icmp ne i64 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %args.addr, align 8
  %13 = load i64, ptr %nargs.addr, align 8
  %add.ptr = getelementptr ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %keywords.addr, align 8
  %call13 = call ptr @_PyStack_AsDict(ptr noundef %add.ptr, ptr noundef %14)
  store ptr %call13, ptr %kwdict, align 8
  %15 = load ptr, ptr %kwdict, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %16 = load ptr, ptr %argstuple, align 8
  store ptr %16, ptr %op.addr.i38, align 8
  %17 = load ptr, ptr %op.addr.i38, align 8
  store ptr %17, ptr %op.addr.i47, align 8
  %18 = load ptr, ptr %op.addr.i47, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then15
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then15
  %20 = load ptr, ptr %op.addr.i38, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i42 = add i64 %21, -1
  store i64 %dec.i42, ptr %20, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %22 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end18

if.else17:                                        ; preds = %if.else
  store ptr null, ptr %kwdict, align 8
  store ptr null, ptr %keywords.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then9
  store ptr null, ptr %result, align 8
  %23 = load ptr, ptr %tstate.addr, align 8
  %call20 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %23, ptr noundef @.str.6)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %24 = load ptr, ptr %call, align 8
  %25 = load ptr, ptr %callable.addr, align 8
  %26 = load ptr, ptr %argstuple, align 8
  %27 = load ptr, ptr %kwdict, align 8
  %call23 = call ptr %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call23, ptr %result, align 8
  %28 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %28)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %29 = load ptr, ptr %argstuple, align 8
  store ptr %29, ptr %op.addr.i29, align 8
  %30 = load ptr, ptr %op.addr.i29, align 8
  store ptr %30, ptr %op.addr.i49, align 8
  %31 = load ptr, ptr %op.addr.i49, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i50 = trunc i64 %32 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i31 = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.end24
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.end24
  %33 = load ptr, ptr %op.addr.i29, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i33 = add i64 %34, -1
  store i64 %dec.i33, ptr %33, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %35 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %35) #6
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  %36 = load ptr, ptr %kwdict, align 8
  %37 = load ptr, ptr %keywords.addr, align 8
  %cmp25 = icmp ne ptr %36, %37
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %Py_DECREF.exit37
  %38 = load ptr, ptr %kwdict, align 8
  store ptr %38, ptr %op.addr.i, align 8
  %39 = load ptr, ptr %op.addr.i, align 8
  store ptr %39, ptr %op.addr.i53, align 8
  %40 = load ptr, ptr %op.addr.i53, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i54 = trunc i64 %41 to i32
  %cmp.i55 = icmp slt i32 %conv.i54, 0
  %conv1.i56 = zext i1 %cmp.i55 to i32
  %tobool.i = icmp ne i32 %conv1.i56, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
  %42 = load ptr, ptr %op.addr.i, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i = add i64 %43, -1
  store i64 %dec.i, ptr %42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %44 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %44) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit37
  %45 = load ptr, ptr %tstate.addr, align 8
  %46 = load ptr, ptr %callable.addr, align 8
  %47 = load ptr, ptr %result, align 8
  %call28 = call ptr @_Py_CheckFunctionResult(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %call28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %Py_DECREF.exit46, %if.then4, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %mp = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %mp, align 8
  %1 = load ptr, ptr %mp, align 8
  %ma_used = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ma_used, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyStack_UnpackDict(ptr noundef %tstate, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwargs, ptr noundef %p_kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwargs.addr = alloca ptr, align 8
  %p_kwnames.addr = alloca ptr, align 8
  %nkwargs = alloca i64, align 8
  %maxnargs = alloca i64, align 8
  %stack = alloca ptr, align 8
  %kwnames = alloca ptr, align 8
  %i = alloca i64, align 8
  %kwstack = alloca ptr, align 8
  %pos = alloca i64, align 8
  %i15 = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %keys_are_strings = alloca i64, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  store ptr %p_kwnames, ptr %p_kwnames.addr, align 8
  %0 = load ptr, ptr %kwargs.addr, align 8
  %call = call i64 @PyDict_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nkwargs, align 8
  store i64 1152921504606846974, ptr %maxnargs, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %2 = load i64, ptr %maxnargs, align 8
  %3 = load i64, ptr %nkwargs, align 8
  %sub = sub i64 %2, %3
  %cmp = icmp sgt i64 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tstate.addr, align 8
  %call1 = call ptr @_PyErr_NoMemory(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %nargs.addr, align 8
  %add = add i64 1, %5
  %6 = load i64, ptr %nkwargs, align 8
  %add2 = add i64 %add, %6
  %mul = mul i64 %add2, 8
  %call3 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call3, ptr %stack, align 8
  %7 = load ptr, ptr %stack, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %tstate.addr, align 8
  %call6 = call ptr @_PyErr_NoMemory(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %nkwargs, align 8
  %call8 = call ptr @PyTuple_New(i64 noundef %9)
  store ptr %call8, ptr %kwnames, align 8
  %10 = load ptr, ptr %kwnames, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %stack, align 8
  %incdec.ptr = getelementptr ptr, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %stack, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp12 = icmp slt i64 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  %call13 = call ptr @_Py_NewRef(ptr noundef %17)
  %18 = load ptr, ptr %stack, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr ptr, ptr %18, i64 %19
  store ptr %call13, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %stack, align 8
  %22 = load i64, ptr %nargs.addr, align 8
  %add.ptr = getelementptr ptr, ptr %21, i64 %22
  store ptr %add.ptr, ptr %kwstack, align 8
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %i15, align 8
  store i64 268435456, ptr %keys_are_strings, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end
  %23 = load ptr, ptr %kwargs.addr, align 8
  %call16 = call i32 @PyDict_Next(ptr noundef %23, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %key, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %24)
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %call17, i32 0, i32 19
  %25 = load i64, ptr %tp_flags, align 8
  %26 = load i64, ptr %keys_are_strings, align 8
  %and = and i64 %26, %25
  store i64 %and, ptr %keys_are_strings, align 8
  %27 = load ptr, ptr %kwnames, align 8
  %28 = load i64, ptr %i15, align 8
  %29 = load ptr, ptr %key, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %29)
  call void @PyTuple_SET_ITEM(ptr noundef %27, i64 noundef %28, ptr noundef %call18)
  %30 = load ptr, ptr %value, align 8
  %call19 = call ptr @_Py_NewRef(ptr noundef %30)
  %31 = load ptr, ptr %kwstack, align 8
  %32 = load i64, ptr %i15, align 8
  %arrayidx20 = getelementptr ptr, ptr %31, i64 %32
  store ptr %call19, ptr %arrayidx20, align 8
  %33 = load i64, ptr %i15, align 8
  %inc21 = add i64 %33, 1
  store i64 %inc21, ptr %i15, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %keys_are_strings, align 8
  %tobool22 = icmp ne i64 %34, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %while.end
  %35 = load ptr, ptr %tstate.addr, align 8
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %35, ptr noundef %36, ptr noundef @.str.10)
  %37 = load ptr, ptr %stack, align 8
  %38 = load i64, ptr %nargs.addr, align 8
  %39 = load ptr, ptr %kwnames, align 8
  call void @_PyStack_UnpackDict_Free(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %while.end
  %40 = load ptr, ptr %kwnames, align 8
  %41 = load ptr, ptr %p_kwnames.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %stack, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then10, %if.then5, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_Free(ptr noundef %stack, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %1 = load i64, ptr %nargs.addr, align 8
  %add = add i64 %call, %1
  store i64 %add, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %n, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %stack.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i1, align 8
  %8 = load ptr, ptr %op.addr.i1, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %stack.addr, align 8
  %15 = load ptr, ptr %kwnames.addr, align 8
  call void @_PyStack_UnpackDict_FreeNoDecRef(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallDict(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwargs) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwargs.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargsf.addr, align 8
  %4 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @object_is_not_callable(ptr noundef %tstate, ptr noundef %callable) #0 {
entry:
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyModule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @PyModule_GetNameObject(ptr noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %3)
  br label %basic_type_error

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %name, align 8
  %call3 = call i32 @PyObject_GetOptionalAttr(ptr noundef %4, ptr noundef %5, ptr noundef %attr)
  store i32 %call3, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %tstate.addr, align 8
  call void @_PyErr_Clear(ptr noundef %7)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %res, align 4
  %cmp6 = icmp sgt i32 %8, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %attr, align 8
  %call7 = call i32 @PyCallable_Check(ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %tstate.addr, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %callable.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %name, align 8
  %call11 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %10, ptr noundef %11, ptr noundef @.str.11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %attr, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  store ptr %17, ptr %op.addr.i36, align 8
  %18 = load ptr, ptr %op.addr.i36, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then9
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then9
  %20 = load ptr, ptr %op.addr.i27, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i31 = add i64 %21, -1
  store i64 %dec.i31, ptr %20, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %22 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  %23 = load ptr, ptr %name, align 8
  store ptr %23, ptr %op.addr.i18, align 8
  %24 = load ptr, ptr %op.addr.i18, align 8
  store ptr %24, ptr %op.addr.i38, align 8
  %25 = load ptr, ptr %op.addr.i38, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i39 = trunc i64 %26 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i20 = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %Py_DECREF.exit35
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %Py_DECREF.exit35
  %27 = load ptr, ptr %op.addr.i18, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i22 = add i64 %28, -1
  store i64 %dec.i22, ptr %27, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %29 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %30 = load ptr, ptr %attr, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %name, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i42, align 8
  %33 = load ptr, ptr %op.addr.i42, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i43 = trunc i64 %34 to i32
  %cmp.i44 = icmp slt i32 %conv.i43, 0
  %conv1.i45 = zext i1 %cmp.i44 to i32
  %tobool.i = icmp ne i32 %conv1.i45, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit, %entry
  br label %basic_type_error

basic_type_error:                                 ; preds = %if.end14, %if.then2
  %38 = load ptr, ptr %tstate.addr, align 8
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  %40 = load ptr, ptr %callable.addr, align 8
  %call15 = call ptr @Py_TYPE(ptr noundef %40)
  %tp_name16 = getelementptr inbounds %struct._typeobject, ptr %call15, i32 0, i32 1
  %41 = load ptr, ptr %tp_name16, align 8
  %call17 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %38, ptr noundef %39, ptr noundef @.str.12, ptr noundef %41)
  br label %return

return:                                           ; preds = %basic_type_error, %Py_DECREF.exit26
  ret void
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyStack_AsDict(ptr noundef %values, ptr noundef %kwnames) #0 {
entry:
  %values.addr = alloca ptr, align 8
  %kwnames.addr = alloca ptr, align 8
  %nkwargs = alloca i64, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nkwargs, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load i64, ptr %nkwargs, align 8
  %call1 = call ptr @_PyDict_FromItems(ptr noundef %arrayidx, i64 noundef 1, ptr noundef %2, i64 noundef 1, i64 noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %tstate, ptr noundef %where) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call i32 @_Py_MakeRecCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr %where.addr, align 8
  %call1 = call i32 @_Py_CheckRecursiveCall(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %c_recursion_remaining, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %callable) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  store ptr %call, ptr %tp, align 8
  %1 = load ptr, ptr %tp, align 8
  %call1 = call i32 @PyType_HasFeature(ptr noundef %1, i64 noundef 2048)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tp, align 8
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ptr, ptr align 1 %add.ptr, i64 8, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyVectorcall_Call(ptr noundef %callable, ptr noundef %tuple, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tuple.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %offset = alloca i64, align 8
  %func = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %tuple, ptr %tuple.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %0)
  %tp_vectorcall_offset = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 5
  %1 = load i64, ptr %tp_vectorcall_offset, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = load ptr, ptr %callable.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call2, i32 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call3 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %3, ptr noundef %4, ptr noundef @.str.7, ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %callable.addr, align 8
  %8 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %func, ptr align 1 %add.ptr, i64 8, i1 false)
  %9 = load ptr, ptr %func, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %tstate, align 8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %12 = load ptr, ptr %callable.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name7 = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %tp_name7, align 8
  %call8 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %10, ptr noundef %11, ptr noundef @.str.7, ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %tstate, align 8
  %15 = load ptr, ptr %func, align 8
  %16 = load ptr, ptr %callable.addr, align 8
  %17 = load ptr, ptr %tuple.addr, align 8
  %18 = load ptr, ptr %kwargs.addr, align 8
  %call10 = call ptr @_PyVectorcall_Call(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @_PyVectorcall_Call(ptr noundef %tstate, ptr noundef %func, ptr noundef %callable, ptr noundef %tuple, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %tuple.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %args = alloca ptr, align 8
  %kwnames = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %tuple, ptr %tuple.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %tuple.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call i64 @PyDict_GET_SIZE(ptr noundef %2)
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %tuple.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %6 = load i64, ptr %nargs, align 8
  %call3 = call ptr %3(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %6, ptr noundef null)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %tstate.addr, align 8
  %8 = load ptr, ptr %tuple.addr, align 8
  %ob_item4 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [1 x ptr], ptr %ob_item4, i64 0, i64 0
  %9 = load i64, ptr %nargs, align 8
  %10 = load ptr, ptr %kwargs.addr, align 8
  %call6 = call ptr @_PyStack_UnpackDict(ptr noundef %7, ptr noundef %arraydecay5, i64 noundef %9, ptr noundef %10, ptr noundef %kwnames)
  store ptr %call6, ptr %args, align 8
  %11 = load ptr, ptr %args, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %func.addr, align 8
  %13 = load ptr, ptr %callable.addr, align 8
  %14 = load ptr, ptr %args, align 8
  %15 = load i64, ptr %nargs, align 8
  %or = or i64 %15, -9223372036854775808
  %16 = load ptr, ptr %kwnames, align 8
  %call10 = call ptr %12(ptr noundef %13, ptr noundef %14, i64 noundef %or, ptr noundef %16)
  store ptr %call10, ptr %result, align 8
  %17 = load ptr, ptr %args, align 8
  %18 = load i64, ptr %nargs, align 8
  %19 = load ptr, ptr %kwnames, align 8
  call void @_PyStack_UnpackDict_Free(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %tstate.addr, align 8
  %21 = load ptr, ptr %callable.addr, align 8
  %22 = load ptr, ptr %result, align 8
  %call11 = call ptr @_Py_CheckFunctionResult(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Vectorcall(ptr noundef %callable, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %nargsf.addr, align 8
  %4 = load ptr, ptr %kwnames.addr, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call(ptr noundef %tstate, ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %call = alloca ptr, align 8
  %result = alloca ptr, align 8
  %vector_func = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @PyVectorcall_Function(ptr noundef %0)
  store ptr %call1, ptr %vector_func, align 8
  %1 = load ptr, ptr %vector_func, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tstate.addr, align 8
  %3 = load ptr, ptr %vector_func, align 8
  %4 = load ptr, ptr %callable.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %kwargs.addr, align 8
  %call2 = call ptr @_PyVectorcall_Call(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %callable.addr, align 8
  %call3 = call ptr @Py_TYPE(ptr noundef %7)
  %tp_call = getelementptr inbounds %struct._typeobject, ptr %call3, i32 0, i32 14
  %8 = load ptr, ptr %tp_call, align 8
  store ptr %8, ptr %call, align 8
  %9 = load ptr, ptr %call, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %tstate.addr, align 8
  %11 = load ptr, ptr %callable.addr, align 8
  call void @object_is_not_callable(ptr noundef %10, ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %12 = load ptr, ptr %tstate.addr, align 8
  %call6 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %12, ptr noundef @.str.6)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %call, align 8
  %14 = load ptr, ptr %callable.addr, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load ptr, ptr %kwargs.addr, align 8
  %call9 = call ptr %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call9, ptr %result, align 8
  %17 = load ptr, ptr %tstate.addr, align 8
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %17)
  %18 = load ptr, ptr %tstate.addr, align 8
  %19 = load ptr, ptr %callable.addr, align 8
  %20 = load ptr, ptr %result, align 8
  %call10 = call ptr @_Py_CheckFunctionResult(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then5, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_Call(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call ptr @_PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_Call(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call = call ptr @PyObject_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallOneArg(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %_args = alloca [2 x ptr], align 16
  %args = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %_args, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 1
  store ptr %add.ptr, ptr %args, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %args, align 8
  %5 = load i64, ptr %nargsf, align 8
  %call1 = call ptr @_PyObject_VectorcallTstate(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_Vectorcall(ptr noundef %func, ptr noundef %stack, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %tstate = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load i64, ptr %nargsf.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %1)
  store i64 %call, ptr %nargs, align 8
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %2 = load ptr, ptr %f, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %func_code, align 8
  %co_flags = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %co_flags, align 8
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tstate, align 8
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %stack.addr, align 8
  %8 = load i64, ptr %nargs, align 8
  %9 = load ptr, ptr %kwnames.addr, align 8
  %call2 = call ptr @_PyEval_Vector(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %tstate, align 8
  %11 = load ptr, ptr %f, align 8
  %12 = load ptr, ptr %f, align 8
  %func_globals = getelementptr inbounds %struct.PyFunctionObject, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %func_globals, align 8
  %14 = load ptr, ptr %stack.addr, align 8
  %15 = load i64, ptr %nargs, align 8
  %16 = load ptr, ptr %kwnames.addr, align 8
  %call3 = call ptr @_PyEval_Vector(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @_PyEval_Vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallObjectWithKeywords(ptr noundef %callable, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 67108864)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tstate, align 8
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %2, ptr noundef %3, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %kwargs.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %kwargs.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %5)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 536870912)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %6, ptr noundef %7, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %tstate, align 8
  %10 = load ptr, ptr %callable.addr, align 8
  %11 = load ptr, ptr %kwargs.addr, align 8
  %call12 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %9, ptr noundef %10, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %tstate, align 8
  %13 = load ptr, ptr %callable.addr, align 8
  %14 = load ptr, ptr %args.addr, align 8
  %15 = load ptr, ptr %kwargs.addr, align 8
  %call13 = call ptr @_PyObject_Call(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallObject(ptr noundef %callable, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate, align 8
  %2 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @_PyObject_CallNoArgsTstate(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 67108864)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate, align 8
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @_PyErr_SetString(ptr noundef %4, ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %callable.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call ptr @_PyObject_Call(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgsTstate(ptr noundef %tstate, ptr noundef %func) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call = call ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_Call_Prepend(ptr noundef %tstate, ptr noundef %callable, ptr noundef %obj, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %small_stack = alloca [5 x ptr], align 16
  %stack = alloca ptr, align 8
  %argcount = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %argcount, align 8
  %1 = load i64, ptr %argcount, align 8
  %add = add i64 %1, 1
  %cmp = icmp sle i64 %add, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  store ptr %arraydecay, ptr %stack, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %argcount, align 8
  %add1 = add i64 %2, 1
  %mul = mul i64 %add1, 8
  %call2 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call2, ptr %stack, align 8
  %3 = load ptr, ptr %stack, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %stack, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  store ptr %4, ptr %arrayidx, align 8
  %6 = load ptr, ptr %stack, align 8
  %arrayidx7 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %8 = load i64, ptr %argcount, align 8
  %mul9 = mul i64 %8, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %arraydecay8, i64 %mul9, i1 false)
  %9 = load ptr, ptr %tstate.addr, align 8
  %10 = load ptr, ptr %callable.addr, align 8
  %11 = load ptr, ptr %stack, align 8
  %12 = load i64, ptr %argcount, align 8
  %add10 = add i64 %12, 1
  %13 = load ptr, ptr %kwargs.addr, align 8
  %call11 = call ptr @_PyObject_VectorcallDictTstate(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %add10, ptr noundef %13)
  store ptr %call11, ptr %result, align 8
  %14 = load ptr, ptr %stack, align 8
  %arraydecay12 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  %cmp13 = icmp ne ptr %14, %arraydecay12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  %15 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end6
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then4
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunction(ptr noundef %callable, ptr noundef %format, ...) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call2 = call ptr @_PyObject_CallFunctionVa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store ptr %call2, ptr %result, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallFunctionVa(ptr noundef %tstate, ptr noundef %callable, ptr noundef %format, ptr noundef %va) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %small_stack = alloca [5 x ptr], align 16
  %small_stack_len = alloca i64, align 8
  %stack = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %i = alloca i64, align 8
  %result = alloca ptr, align 8
  %args = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  store i64 5, ptr %small_stack_len, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @null_error(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %tstate.addr, align 8
  %6 = load ptr, ptr %callable.addr, align 8
  %call3 = call ptr @_PyObject_CallNoArgsTstate(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  %7 = load ptr, ptr %format.addr, align 8
  %8 = load ptr, ptr %va.addr, align 8
  %call5 = call ptr @_Py_VaBuildStack(ptr noundef %arraydecay, i64 noundef 5, ptr noundef %7, ptr noundef %8, ptr noundef %nargs)
  store ptr %call5, ptr %stack, align 8
  %9 = load ptr, ptr %stack, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load i64, ptr %nargs, align 8
  %cmp9 = icmp eq i64 %10, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %11 = load ptr, ptr %stack, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %12)
  %call11 = call i32 @PyType_HasFeature(ptr noundef %call10, i64 noundef 67108864)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %stack, align 8
  %arrayidx14 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx14, align 8
  store ptr %14, ptr %args, align 8
  %15 = load ptr, ptr %tstate.addr, align 8
  %16 = load ptr, ptr %callable.addr, align 8
  %17 = load ptr, ptr %args, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %17, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [1 x ptr], ptr %ob_item, i64 0, i64 0
  %18 = load ptr, ptr %args, align 8
  %call16 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %call17 = call ptr @_PyObject_VectorcallTstate(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay15, i64 noundef %call16, ptr noundef null)
  store ptr %call17, ptr %result, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %19 = load ptr, ptr %tstate.addr, align 8
  %20 = load ptr, ptr %callable.addr, align 8
  %21 = load ptr, ptr %stack, align 8
  %22 = load i64, ptr %nargs, align 8
  %call18 = call ptr @_PyObject_VectorcallTstate(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef null)
  store ptr %call18, ptr %result, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %nargs, align 8
  %cmp20 = icmp slt i64 %23, %24
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %stack, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx21, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i26, align 8
  %29 = load ptr, ptr %op.addr.i26, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %stack, align 8
  %arraydecay22 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  %cmp23 = icmp ne ptr %35, %arraydecay22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %36 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %36)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end
  %37 = load ptr, ptr %result, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then7, %if.then2, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallFunction(ptr noundef %callable, ptr noundef %format, ...) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call2 = call ptr @_PyObject_CallFunctionVa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store ptr %call2, ptr %result, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallFunction_SizeT(ptr noundef %callable, ptr noundef %format, ...) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call2 = call ptr @_PyObject_CallFunctionVa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store ptr %call2, ptr %result, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load ptr, ptr %result, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval7 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %callable, align 8
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %callable, align 8
  %8 = load ptr, ptr %format.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call9 = call ptr @callmethod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay8)
  store ptr %call9, ptr %retval7, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %9 = load ptr, ptr %callable, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %retval7, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @null_error(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @_PyErr_Occurred(ptr noundef %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr @PyExc_SystemError, align 8
  call void @_PyErr_SetString(ptr noundef %1, ptr noundef %2, ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @callmethod(ptr noundef %tstate, ptr noundef %callable, ptr noundef %format, ptr noundef %va) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call i32 @PyCallable_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call1, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %1, ptr noundef %2, ptr noundef @.str.14, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tstate.addr, align 8
  %6 = load ptr, ptr %callable.addr, align 8
  %7 = load ptr, ptr %format.addr, align 8
  %8 = load ptr, ptr %va.addr, align 8
  %call3 = call ptr @_PyObject_CallFunctionVa(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyEval_CallMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval7 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %callable, align 8
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %callable, align 8
  %8 = load ptr, ptr %format.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call9 = call ptr @callmethod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay8)
  store ptr %call9, ptr %retval7, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %9 = load ptr, ptr %callable, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %retval7, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval7 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @PyObject_GetAttr(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %callable, align 8
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %callable, align 8
  %8 = load ptr, ptr %format.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call9 = call ptr @callmethod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay8)
  store ptr %call9, ptr %retval7, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %9 = load ptr, ptr %callable, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %retval7, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethodId(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval7 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @_PyObject_GetAttrId(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %callable, align 8
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %callable, align 8
  %8 = load ptr, ptr %format.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call9 = call ptr @callmethod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay8)
  store ptr %call9, ptr %retval7, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %9 = load ptr, ptr %callable, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %retval7, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @_PyObject_GetAttrId(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodFormat(ptr noundef %tstate, ptr noundef %callable, ptr noundef %format, ...) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval1 = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate.addr, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call ptr @callmethod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay2)
  store ptr %call, ptr %retval1, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %3 = load ptr, ptr %retval1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_CallMethod_SizeT(ptr noundef %obj, ptr noundef %name, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %retval7 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @PyObject_GetAttrString(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %callable, align 8
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %callable, align 8
  %8 = load ptr, ptr %format.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call9 = call ptr @callmethod(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay8)
  store ptr %call9, ptr %retval7, align 8
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %9 = load ptr, ptr %callable, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i11, align 8
  %11 = load ptr, ptr %op.addr.i11, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %16 = load ptr, ptr %retval7, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_VectorcallMethod(ptr noundef %name, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %unbound = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  store ptr null, ptr %callable, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @_PyObject_GetMethod(ptr noundef %1, ptr noundef %2, ptr noundef %callable)
  store i32 %call1, ptr %unbound, align 4
  %3 = load ptr, ptr %callable, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %unbound, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %nargsf.addr, align 8
  %and = and i64 %5, 9223372036854775807
  store i64 %and, ptr %nargsf.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %args.addr, align 8
  %7 = load i64, ptr %nargsf.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %nargsf.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %tstate, align 8
  %9 = load ptr, ptr %callable, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load i64, ptr %nargsf.addr, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call4 = call ptr @_PyObject_VectorcallTstate(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %call4, ptr %result, align 8
  %13 = load ptr, ptr %callable, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i5, align 8
  %15 = load ptr, ptr %op.addr.i5, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @_PyObject_GetMethod(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallMethodObjArgs(ptr noundef %obj, ptr noundef %name, ...) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %is_method = alloca i32, align 4
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %callable, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @_PyObject_GetMethod(ptr noundef %3, ptr noundef %4, ptr noundef %callable)
  store i32 %call3, ptr %is_method, align 4
  %5 = load ptr, ptr %callable, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %is_method, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %7 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %obj.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %8 = load ptr, ptr %tstate, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %callable, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call8 = call ptr @object_vacall(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay7)
  store ptr %call8, ptr %result, align 8
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay9)
  %11 = load ptr, ptr %callable, align 8
  store ptr %11, ptr %op.addr.i, align 8
  %12 = load ptr, ptr %op.addr.i, align 8
  store ptr %12, ptr %op.addr.i10, align 8
  %13 = load ptr, ptr %op.addr.i10, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end
  %15 = load ptr, ptr %op.addr.i, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %17) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %18 = load ptr, ptr %result, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @object_vacall(ptr noundef %tstate, ptr noundef %base, ptr noundef %callable, ptr noundef %vargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %vargs.addr = alloca ptr, align 8
  %small_stack = alloca [5 x ptr], align 16
  %stack = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %countva = alloca [1 x %struct.__va_list_tag], align 16
  %arg = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %call = call ptr @null_error(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %countva, i64 0, i64 0
  %2 = load ptr, ptr %vargs.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %2)
  %3 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %3, null
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %nargs, align 8
  br label %while.body

while.body:                                       ; preds = %if.end5, %if.end
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %countva, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %4, align 16
  %5 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %6 = add i32 %gp_offset, 8
  store i32 %6, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %5, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %7 = load ptr, ptr %vaarg.addr, align 8
  store ptr %7, ptr %arg, align 8
  %8 = load ptr, ptr %arg, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %vaarg.end
  br label %while.end

if.end5:                                          ; preds = %vaarg.end
  %9 = load i64, ptr %nargs, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %nargs, align 8
  br label %while.body

while.end:                                        ; preds = %if.then4
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %countva, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay6)
  %10 = load i64, ptr %nargs, align 8
  %cmp7 = icmp sle i64 %10, 5
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %arraydecay10 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  store ptr %arraydecay10, ptr %stack, align 8
  br label %if.end17

if.else:                                          ; preds = %while.end
  %11 = load i64, ptr %nargs, align 8
  %mul = mul i64 %11, 8
  %call11 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call11, ptr %stack, align 8
  %12 = load ptr, ptr %stack, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %call15 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  store i64 0, ptr %i, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %stack, align 8
  %16 = load i64, ptr %i, align 8
  %inc20 = add i64 %16, 1
  store i64 %inc20, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  store ptr %14, ptr %arrayidx, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %nargs, align 8
  %cmp22 = icmp slt i64 %17, %18
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %vargs.addr, align 8
  %gp_offset_p24 = getelementptr inbounds %struct.__va_list_tag, ptr %19, i32 0, i32 0
  %gp_offset25 = load i32, ptr %gp_offset_p24, align 8
  %fits_in_gp26 = icmp ule i32 %gp_offset25, 40
  br i1 %fits_in_gp26, label %vaarg.in_reg27, label %vaarg.in_mem29

vaarg.in_reg27:                                   ; preds = %for.body
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %19, i32 0, i32 3
  %reg_save_area28 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %reg_save_area28, i32 %gp_offset25
  %22 = add i32 %gp_offset25, 8
  store i32 %22, ptr %gp_offset_p24, align 8
  br label %vaarg.end33

vaarg.in_mem29:                                   ; preds = %for.body
  %overflow_arg_area_p30 = getelementptr inbounds %struct.__va_list_tag, ptr %19, i32 0, i32 2
  %overflow_arg_area31 = load ptr, ptr %overflow_arg_area_p30, align 8
  %overflow_arg_area.next32 = getelementptr i8, ptr %overflow_arg_area31, i32 8
  store ptr %overflow_arg_area.next32, ptr %overflow_arg_area_p30, align 8
  br label %vaarg.end33

vaarg.end33:                                      ; preds = %vaarg.in_mem29, %vaarg.in_reg27
  %vaarg.addr34 = phi ptr [ %21, %vaarg.in_reg27 ], [ %overflow_arg_area31, %vaarg.in_mem29 ]
  %23 = load ptr, ptr %vaarg.addr34, align 8
  %24 = load ptr, ptr %stack, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr ptr, ptr %24, i64 %25
  store ptr %23, ptr %arrayidx35, align 8
  br label %for.inc

for.inc:                                          ; preds = %vaarg.end33
  %26 = load i64, ptr %i, align 8
  %inc36 = add i64 %26, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %tstate.addr, align 8
  %28 = load ptr, ptr %callable.addr, align 8
  %29 = load ptr, ptr %stack, align 8
  %30 = load i64, ptr %nargs, align 8
  %call37 = call ptr @_PyObject_VectorcallTstate(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef null)
  store ptr %call37, ptr %result, align 8
  %31 = load ptr, ptr %stack, align 8
  %arraydecay38 = getelementptr inbounds [5 x ptr], ptr %small_stack, i64 0, i64 0
  %cmp39 = icmp ne ptr %31, %arraydecay38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %for.end
  %32 = load ptr, ptr %stack, align 8
  call void @PyMem_Free(ptr noundef %32)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %for.end
  %33 = load ptr, ptr %result, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then14, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyObject_CallMethodIdObjArgs(ptr noundef %obj, ptr noundef %name, ...) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %oname = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %is_method = alloca i32, align 4
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tstate, align 8
  %call2 = call ptr @null_error(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call ptr @_PyUnicode_FromId(ptr noundef %3)
  store ptr %call3, ptr %oname, align 8
  %4 = load ptr, ptr %oname, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %callable, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %oname, align 8
  %call6 = call i32 @_PyObject_GetMethod(ptr noundef %5, ptr noundef %6, ptr noundef %callable)
  store i32 %call6, ptr %is_method, align 4
  %7 = load ptr, ptr %callable, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i32, ptr %is_method, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %9 = load ptr, ptr %obj.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %obj.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %10 = load ptr, ptr %tstate, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %callable, align 8
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call12 = call ptr @object_vacall(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %arraydecay11)
  store ptr %call12, ptr %result, align 8
  %arraydecay13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay13)
  %13 = load ptr, ptr %callable, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i14, align 8
  %15 = load ptr, ptr %op.addr.i14, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %result, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then8, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @_PyUnicode_FromId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyObject_CallFunctionObjArgs(ptr noundef %callable, ...) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tstate, align 8
  %1 = load ptr, ptr %callable.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call2 = call ptr @object_vacall(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call2, ptr %result, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %2 = load ptr, ptr %result, align 8
  ret ptr %2
}

declare ptr @_PyDict_FromItems(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyErr_NoMemory(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStack_UnpackDict_FreeNoDecRef(ptr noundef %stack, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %add.ptr = getelementptr ptr, ptr %0, i64 -1
  call void @PyMem_Free(ptr noundef %add.ptr)
  %1 = load ptr, ptr %kwnames.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call i64 @_PyVectorcall_NARGS(i64 noundef %0)
  ret i64 %call
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare ptr @PyModule_GetNameObject(ptr noundef) #1

declare void @_PyErr_Clear(ptr noundef) #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

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
define internal i32 @_Py_MakeRecCheck(ptr noundef %tstate) #0 {
entry:
  %tstate.addr = alloca ptr, align 8
  store ptr %tstate, ptr %tstate.addr, align 8
  %0 = load ptr, ptr %tstate.addr, align 8
  %c_recursion_remaining = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %c_recursion_remaining, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %c_recursion_remaining, align 4
  %cmp = icmp sle i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

declare ptr @_Py_VaBuildStack(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
