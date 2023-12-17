target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@weakrefmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @weakref_functions, ptr @weakref_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"_weakref\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Weak-reference support module.\00", align 1
@weakref_functions = internal global [5 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_weakref_getweakrefcount, i32 8, ptr @_weakref_getweakrefcount__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_weakref__remove_dead_weakref, i32 128, ptr @_weakref__remove_dead_weakref__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_weakref_getweakrefs, i32 8, ptr @_weakref_getweakrefs__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_weakref_proxy, i32 128, ptr @_weakref_proxy__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@weakref_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @weakref_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"getweakrefcount\00", align 1
@_weakref_getweakrefcount__doc__ = internal constant [90 x i8] c"getweakrefcount($module, object, /)\0A--\0A\0AReturn the number of weak references to 'object'.\00", align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"_remove_dead_weakref\00", align 1
@_weakref__remove_dead_weakref__doc__ = internal constant [111 x i8] c"_remove_dead_weakref($module, dct, key, /)\0A--\0A\0AAtomically remove key from dict if it points to a dead weakref.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"getweakrefs\00", align 1
@_weakref_getweakrefs__doc__ = internal constant [102 x i8] c"getweakrefs($module, object, /)\0A--\0A\0AReturn a list of all weak reference objects pointing to 'object'.\00", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@_weakref_proxy__doc__ = internal constant [203 x i8] c"proxy($module, object, callback=None, /)\0A--\0A\0ACreate a proxy object that weakly references 'object'.\0A\0A'callback', if given, is called with a reference to the\0Aproxy when 'object' is about to be finalized.\00", align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@PyExc_KeyError = external global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"not a weakref\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ProxyType\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"CallableProxyType\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__weakref() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @weakrefmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefcount(ptr noundef %module, ptr noundef %object) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %_return_value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call i64 @_weakref_getweakrefcount_impl(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %_return_value, align 8
  %2 = load i64, ptr %_return_value, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %_return_value, align 8
  %call2 = call ptr @PyLong_FromSsize_t(i64 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref__remove_dead_weakref(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %dct = alloca ptr, align 8
  %key = alloca ptr, align 8
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
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.3, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 536870912)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %dct, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %key, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %dct, align 8
  %13 = load ptr, ptr %key, align 8
  %call10 = call ptr @_weakref__remove_dead_weakref_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefs(ptr noundef %module, ptr noundef %object) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @_weakref_getweakrefs_impl(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %return_value, align 8
  %2 = load ptr, ptr %return_value, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_proxy(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %object = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  store ptr null, ptr %callback, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.5, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %object, align 8
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp slt i64 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %skip_optional

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx5 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  store ptr %7, ptr %callback, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.then3
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %object, align 8
  %10 = load ptr, ptr %callback, align 8
  %call6 = call ptr @_weakref_proxy_impl(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call6, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i64 @_weakref_getweakrefcount_impl(ptr noundef %module, ptr noundef %object) #0 {
entry:
  %retval = alloca i64, align 8
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %object.addr, align 8
  %call2 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %1)
  store ptr %call2, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %3)
  store i64 %call3, ptr %count, align 8
  %4 = load i64, ptr %count, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 24
  %1 = load i64, ptr %tp_weaklistoffset, align 8
  %cmp = icmp ne i64 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %state = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %tp_flags, align 8
  %and = and i64 %2, 2
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_PyInterpreterState_GET()
  store ptr %call2, ptr %interp, align 8
  %3 = load ptr, ptr %interp, align 8
  %4 = load ptr, ptr %op.addr, align 8
  %call3 = call ptr @_PyStaticType_GetState(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %call4 = call ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %5)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %op.addr, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %6)
  %tp_weaklistoffset = getelementptr inbounds %struct._typeobject, ptr %call5, i32 0, i32 24
  %7 = load i64, ptr %tp_weaklistoffset, align 8
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i64 @_PyWeakref_GetWeakrefCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyStaticType_GET_WEAKREFS_LISTPTR(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %tp_weaklist = getelementptr inbounds %struct.static_builtin_state, ptr %0, i32 0, i32 5
  ret ptr %tp_weaklist
}

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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_weakref__remove_dead_weakref_impl(ptr noundef %module, ptr noundef %dct, ptr noundef %key) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %dct.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %dct, ptr %dct.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %dct.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @_PyDict_DelItemIf(ptr noundef %0, ptr noundef %1, ptr noundef @is_dead_weakref)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_KeyError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @PyErr_Clear()
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.else
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @_PyDict_DelItemIf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_dead_weakref(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_ProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @_PyWeakref_IS_DEAD(ptr noundef %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_PyWeakref_IS_DEAD(ptr noundef %ref_obj) #0 {
entry:
  %ref_obj.addr = alloca ptr, align 8
  %is_dead = alloca i32, align 4
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %0, ptr %ref, align 8
  %1 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wr_object, align 8
  store ptr %2, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %is_dead, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %4)
  %cmp1 = icmp eq i64 %call, 0
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %is_dead, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %is_dead, align 4
  ret i32 %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_getweakrefs_impl(ptr noundef %module, ptr noundef %object) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %count = alloca i64, align 8
  %result = alloca ptr, align 8
  %current = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @_PyType_SUPPORTS_WEAKREFS(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %object.addr, align 8
  %call3 = call ptr @_PyObject_GET_WEAKREFS_LISTPTR(ptr noundef %1)
  store ptr %call3, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = call i64 @_PyWeakref_GetWeakrefCount(ptr noundef %3)
  store i64 %call4, ptr %count, align 8
  %4 = load i64, ptr %count, align 8
  %call5 = call ptr @PyList_New(i64 noundef %4)
  store ptr %call5, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %list, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %current, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %count, align 8
  %cmp8 = icmp slt i64 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %result, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %current, align 8
  %call9 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @PyList_SET_ITEM(ptr noundef %10, i64 noundef %11, ptr noundef %call9)
  %13 = load ptr, ptr %current, align 8
  %wr_next = getelementptr inbounds %struct._PyWeakReference, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %wr_next, align 8
  store ptr %14, ptr %current, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @PyList_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ob_item, align 8
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %4
  store ptr %1, ptr %arrayidx, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal ptr @_weakref_proxy_impl(ptr noundef %module, ptr noundef %object, ptr noundef %callback) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %call = call ptr @PyWeakref_NewProxy(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare ptr @PyWeakref_NewProxy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @weakref_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef @.str.9, ptr noundef @_PyWeakref_RefType)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %1, ptr noundef @.str.10, ptr noundef @_PyWeakref_RefType)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %module.addr, align 8
  %call5 = call i32 @PyModule_AddObjectRef(ptr noundef %2, ptr noundef @.str.11, ptr noundef @_PyWeakref_ProxyType)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %3 = load ptr, ptr %module.addr, align 8
  %call9 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef @.str.12, ptr noundef @_PyWeakref_CallableProxyType)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
