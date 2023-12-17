target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ffi_type = type { i64, i16, i16, ptr }
%struct.ctypes_state = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.CThunkObject = type { %struct.PyVarObject, ptr, ptr, %struct.ffi_cif, i32, ptr, ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.StgDictObject = type { %struct.PyDictObject, i64, i64, i64, %struct._ffi_type, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.tagCDataObject = type { %struct._object, ptr, i32, ptr, i64, i64, i64, ptr, %union.value }
%union.value = type { x86_fp80 }
%struct.fielddesc = type { i8, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"_ctypes.CThunkObject\00", align 1
@cthunk_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 56, ptr @.str.4 }, %struct.PyType_Slot { i32 52, ptr @CThunkObject_dealloc }, %struct.PyType_Slot { i32 71, ptr @CThunkObject_traverse }, %struct.PyType_Slot { i32 51, ptr @CThunkObject_clear }, %struct.PyType_Slot zeroinitializer], align 16
@cthunk_spec = hidden global %struct.PyType_Spec { ptr @.str, i32 128, i32 24, i32 16768, ptr @cthunk_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@ffi_type_void = external global %struct._ffi_type, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"invalid result type for callback function\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"ffi_prep_cif failed with %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"ffi_prep_closure failed with %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CThunkObject\00", align 1
@global_state = external global %struct.ctypes_state, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"create argument %zd:\0A\00", align 1
@PyCData_Type = external global %struct._typeobject, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unexpected result of create argument %zd:\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"cannot build parameter\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Parsing argument %zd\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Exception ignored on calling ctypes callback function %R\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"Exception ignored on converting result of ctypes callback function %R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"memory leak in callback function.\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_ctypes_alloc_callback(ptr noundef %callable, ptr noundef %converters, ptr noundef %restype, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %converters.addr = alloca ptr, align 8
  %restype.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %p = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %i = alloca i64, align 8
  %cc = alloca i32, align 4
  %cnvs = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %dict = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %converters, ptr %converters.addr, align 8
  store ptr %restype, ptr %restype.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %converters.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %call1 = call ptr @CThunkObject_new(i64 noundef %1)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %pcl_exec = getelementptr inbounds %struct.CThunkObject, ptr %3, i32 0, i32 2
  %call2 = call ptr @ffi_closure_alloc(i64 noundef 56, ptr noundef %pcl_exec)
  %4 = load ptr, ptr %p, align 8
  %pcl_write = getelementptr inbounds %struct.CThunkObject, ptr %4, i32 0, i32 1
  store ptr %call2, ptr %pcl_write, align 8
  %5 = load ptr, ptr %p, align 8
  %pcl_write3 = getelementptr inbounds %struct.CThunkObject, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pcl_write3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @PyErr_NoMemory()
  br label %error

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %p, align 8
  %flags8 = getelementptr inbounds %struct.CThunkObject, ptr %8, i32 0, i32 4
  store i32 %7, ptr %flags8, align 8
  %9 = load ptr, ptr %converters.addr, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %9)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 33554432)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %10 = load ptr, ptr %converters.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %12 = load ptr, ptr %converters.addr, align 8
  %ob_item11 = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item11, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %cnvs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %nargs, align 8
  %cmp12 = icmp slt i64 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %cnvs, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %cnv, align 8
  %18 = load ptr, ptr %cnv, align 8
  %call13 = call ptr @_ctypes_get_ffi_type(ptr noundef %18)
  %19 = load ptr, ptr %p, align 8
  %atypes = getelementptr inbounds %struct.CThunkObject, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr [1 x ptr], ptr %atypes, i64 0, i64 %20
  store ptr %call13, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %p, align 8
  %atypes15 = getelementptr inbounds %struct.CThunkObject, ptr %22, i32 0, i32 10
  %23 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr [1 x ptr], ptr %atypes15, i64 0, i64 %23
  store ptr null, ptr %arrayidx16, align 8
  %24 = load ptr, ptr %restype.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %24)
  %25 = load ptr, ptr %p, align 8
  %restype18 = getelementptr inbounds %struct.CThunkObject, ptr %25, i32 0, i32 7
  store ptr %call17, ptr %restype18, align 8
  %26 = load ptr, ptr %restype.addr, align 8
  %cmp19 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end
  %27 = load ptr, ptr %p, align 8
  %setfunc = getelementptr inbounds %struct.CThunkObject, ptr %27, i32 0, i32 8
  store ptr null, ptr %setfunc, align 8
  %28 = load ptr, ptr %p, align 8
  %ffi_restype = getelementptr inbounds %struct.CThunkObject, ptr %28, i32 0, i32 9
  store ptr @ffi_type_void, ptr %ffi_restype, align 8
  br label %if.end30

if.else:                                          ; preds = %for.end
  %29 = load ptr, ptr %restype.addr, align 8
  %call21 = call ptr @PyType_stgdict(ptr noundef %29)
  store ptr %call21, ptr %dict, align 8
  %30 = load ptr, ptr %dict, align 8
  %cmp22 = icmp eq ptr %30, null
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %31 = load ptr, ptr %dict, align 8
  %setfunc23 = getelementptr inbounds %struct.StgDictObject, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %setfunc23, align 8
  %cmp24 = icmp eq ptr %32, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.else
  %33 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.1)
  br label %error

if.end26:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %dict, align 8
  %setfunc27 = getelementptr inbounds %struct.StgDictObject, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %setfunc27, align 8
  %36 = load ptr, ptr %p, align 8
  %setfunc28 = getelementptr inbounds %struct.CThunkObject, ptr %36, i32 0, i32 8
  store ptr %35, ptr %setfunc28, align 8
  %37 = load ptr, ptr %dict, align 8
  %ffi_type_pointer = getelementptr inbounds %struct.StgDictObject, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %p, align 8
  %ffi_restype29 = getelementptr inbounds %struct.CThunkObject, ptr %38, i32 0, i32 9
  store ptr %ffi_type_pointer, ptr %ffi_restype29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.then20
  store i32 2, ptr %cc, align 4
  %39 = load ptr, ptr %p, align 8
  %cif = getelementptr inbounds %struct.CThunkObject, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %cc, align 4
  %41 = load i64, ptr %nargs, align 8
  %conv = trunc i64 %41 to i32
  %42 = load ptr, ptr %p, align 8
  %ffi_restype31 = getelementptr inbounds %struct.CThunkObject, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %ffi_restype31, align 8
  %44 = load ptr, ptr %p, align 8
  %atypes32 = getelementptr inbounds %struct.CThunkObject, ptr %44, i32 0, i32 10
  %arrayidx33 = getelementptr [1 x ptr], ptr %atypes32, i64 0, i64 0
  %call34 = call i32 @ffi_prep_cif(ptr noundef %cif, i32 noundef %40, i32 noundef %conv, ptr noundef %43, ptr noundef %arrayidx33)
  store i32 %call34, ptr %result, align 4
  %45 = load i32, ptr %result, align 4
  %cmp35 = icmp ne i32 %45, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end30
  %46 = load ptr, ptr @PyExc_RuntimeError, align 8
  %47 = load i32, ptr %result, align 4
  %call38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.2, i32 noundef %47)
  br label %error

if.end39:                                         ; preds = %if.end30
  %48 = load ptr, ptr %p, align 8
  %pcl_write40 = getelementptr inbounds %struct.CThunkObject, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %pcl_write40, align 8
  %50 = load ptr, ptr %p, align 8
  %cif41 = getelementptr inbounds %struct.CThunkObject, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %p, align 8
  %pcl_exec42 = getelementptr inbounds %struct.CThunkObject, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %pcl_exec42, align 8
  %call43 = call i32 @ffi_prep_closure_loc(ptr noundef %49, ptr noundef %cif41, ptr noundef @closure_fcn, ptr noundef %51, ptr noundef %53)
  store i32 %call43, ptr %result, align 4
  %54 = load i32, ptr %result, align 4
  %cmp44 = icmp ne i32 %54, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end39
  %55 = load ptr, ptr @PyExc_RuntimeError, align 8
  %56 = load i32, ptr %result, align 4
  %call47 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %55, ptr noundef @.str.3, i32 noundef %56)
  br label %error

if.end48:                                         ; preds = %if.end39
  %57 = load ptr, ptr %converters.addr, align 8
  %call49 = call ptr @_Py_NewRef(ptr noundef %57)
  %58 = load ptr, ptr %p, align 8
  %converters50 = getelementptr inbounds %struct.CThunkObject, ptr %58, i32 0, i32 5
  store ptr %call49, ptr %converters50, align 8
  %59 = load ptr, ptr %callable.addr, align 8
  %call51 = call ptr @_Py_NewRef(ptr noundef %59)
  %60 = load ptr, ptr %p, align 8
  %callable52 = getelementptr inbounds %struct.CThunkObject, ptr %60, i32 0, i32 6
  store ptr %call51, ptr %callable52, align 8
  %61 = load ptr, ptr %p, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then46, %if.then37, %if.then25, %if.then5
  %62 = load ptr, ptr %p, align 8
  call void @Py_XDECREF(ptr noundef %62)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end48, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
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
define internal ptr @CThunkObject_new(i64 noundef %nargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %st = alloca ptr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr @global_state, ptr %st, align 8
  %0 = load ptr, ptr %st, align 8
  %PyCThunk_Type = getelementptr inbounds %struct.ctypes_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %PyCThunk_Type, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @_PyObject_GC_NewVar(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %pcl_write = getelementptr inbounds %struct.CThunkObject, ptr %4, i32 0, i32 1
  store ptr null, ptr %pcl_write, align 8
  %5 = load ptr, ptr %p, align 8
  %pcl_exec = getelementptr inbounds %struct.CThunkObject, ptr %5, i32 0, i32 2
  store ptr null, ptr %pcl_exec, align 8
  %6 = load ptr, ptr %p, align 8
  %cif = getelementptr inbounds %struct.CThunkObject, ptr %6, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %cif, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.CThunkObject, ptr %7, i32 0, i32 4
  store i32 0, ptr %flags, align 8
  %8 = load ptr, ptr %p, align 8
  %converters = getelementptr inbounds %struct.CThunkObject, ptr %8, i32 0, i32 5
  store ptr null, ptr %converters, align 8
  %9 = load ptr, ptr %p, align 8
  %callable = getelementptr inbounds %struct.CThunkObject, ptr %9, i32 0, i32 6
  store ptr null, ptr %callable, align 8
  %10 = load ptr, ptr %p, align 8
  %restype = getelementptr inbounds %struct.CThunkObject, ptr %10, i32 0, i32 7
  store ptr null, ptr %restype, align 8
  %11 = load ptr, ptr %p, align 8
  %setfunc = getelementptr inbounds %struct.CThunkObject, ptr %11, i32 0, i32 8
  store ptr null, ptr %setfunc, align 8
  %12 = load ptr, ptr %p, align 8
  %ffi_restype = getelementptr inbounds %struct.CThunkObject, ptr %12, i32 0, i32 9
  store ptr null, ptr %ffi_restype, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %add = add i64 %14, 1
  %cmp1 = icmp slt i64 %13, %add
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %p, align 8
  %atypes = getelementptr inbounds %struct.CThunkObject, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %atypes, i64 0, i64 %16
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %p, align 8
  call void @PyObject_GC_Track(ptr noundef %18)
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @ffi_closure_alloc(i64 noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

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
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @_ctypes_get_ffi_type(ptr noundef) #1

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

declare ptr @PyType_stgdict(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i32 @ffi_prep_closure_loc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @closure_fcn(ptr noundef %cif, ptr noundef %resp, ptr noundef %args, ptr noundef %userdata) #0 {
entry:
  %cif.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cif, ptr %cif.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %resp.addr, align 8
  %2 = load ptr, ptr %p, align 8
  %ffi_restype = getelementptr inbounds %struct.CThunkObject, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %ffi_restype, align 8
  %4 = load ptr, ptr %p, align 8
  %setfunc = getelementptr inbounds %struct.CThunkObject, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %setfunc, align 8
  %6 = load ptr, ptr %p, align 8
  %callable = getelementptr inbounds %struct.CThunkObject, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %callable, align 8
  %8 = load ptr, ptr %p, align 8
  %converters = getelementptr inbounds %struct.CThunkObject, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %converters, align 8
  %10 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.CThunkObject, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags, align 8
  %12 = load ptr, ptr %args.addr, align 8
  call void @_CallPythonObject(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %12)
  ret void
}

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
define internal void @CThunkObject_dealloc(ptr noundef %myself) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %myself.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  store ptr %call, ptr %tp, align 8
  %2 = load ptr, ptr %self, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %2)
  %3 = load ptr, ptr %myself.addr, align 8
  %call1 = call i32 @CThunkObject_clear(ptr noundef %3)
  %4 = load ptr, ptr %self, align 8
  %pcl_write = getelementptr inbounds %struct.CThunkObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pcl_write, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %self, align 8
  %pcl_write2 = getelementptr inbounds %struct.CThunkObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pcl_write2, align 8
  call void @ffi_closure_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Del(ptr noundef %8)
  %9 = load ptr, ptr %tp, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i3, align 8
  %11 = load ptr, ptr %op.addr.i3, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_traverse(ptr noundef %myself, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %myself.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  store ptr %myself, ptr %myself.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %self, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %3)
  %4 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %2(ptr noundef %call1, ptr noundef %4)
  store i32 %call2, ptr %vret, align 4
  %5 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %vret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %self, align 8
  %converters = getelementptr inbounds %struct.CThunkObject, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %converters, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %9 = load ptr, ptr %visit.addr, align 8
  %10 = load ptr, ptr %self, align 8
  %converters10 = getelementptr inbounds %struct.CThunkObject, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %converters10, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %9(ptr noundef %11, ptr noundef %12)
  store i32 %call11, ptr %vret9, align 4
  %13 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %14 = load i32, ptr %vret9, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %15 = load ptr, ptr %self, align 8
  %callable = getelementptr inbounds %struct.CThunkObject, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %callable, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %17 = load ptr, ptr %visit.addr, align 8
  %18 = load ptr, ptr %self, align 8
  %callable21 = getelementptr inbounds %struct.CThunkObject, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %callable21, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %call22, ptr %vret20, align 4
  %21 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %22 = load i32, ptr %vret20, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %23 = load ptr, ptr %self, align 8
  %restype = getelementptr inbounds %struct.CThunkObject, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %restype, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %self, align 8
  %restype32 = getelementptr inbounds %struct.CThunkObject, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %restype32, align 8
  %28 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %25(ptr noundef %27, ptr noundef %28)
  store i32 %call33, ptr %vret31, align 4
  %29 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %30 = load i32, ptr %vret31, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then35, %if.then24, %if.then13, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @CThunkObject_clear(ptr noundef %myself) #0 {
entry:
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %myself.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  store ptr %myself, ptr %myself.addr, align 8
  %0 = load ptr, ptr %myself.addr, align 8
  store ptr %0, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %converters = getelementptr inbounds %struct.CThunkObject, ptr %1, i32 0, i32 5
  store ptr %converters, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i24, align 8
  %7 = load ptr, ptr %op.addr.i24, align 8
  store ptr %7, ptr %op.addr.i33, align 8
  %8 = load ptr, ptr %op.addr.i33, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i34 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i34 to i32
  %tobool.i26 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %if.then
  br label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i24, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i28 = add i64 %11, -1
  store i64 %dec.i28, ptr %10, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  %12 = load ptr, ptr %op.addr.i24, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.then1.i30, %if.end.i27, %if.then.i31
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit32, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %self, align 8
  %callable = getelementptr inbounds %struct.CThunkObject, ptr %13, i32 0, i32 6
  store ptr %callable, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i15, align 8
  %19 = load ptr, ptr %op.addr.i15, align 8
  store ptr %19, ptr %op.addr.i35, align 8
  %20 = load ptr, ptr %op.addr.i35, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i36 = trunc i64 %21 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i17 = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then5
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i15, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i19 = add i64 %23, -1
  store i64 %dec.i19, ptr %22, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %24 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %24) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit23, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %self, align 8
  %restype = getelementptr inbounds %struct.CThunkObject, ptr %25, i32 0, i32 7
  store ptr %restype, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i39, align 8
  %32 = load ptr, ptr %op.addr.i39, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i40 = trunc i64 %33 to i32
  %cmp.i41 = icmp slt i32 %conv.i40, 0
  %conv1.i42 = zext i1 %cmp.i41 to i32
  %tobool.i = icmp ne i32 %conv1.i42, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  ret i32 0
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @ffi_closure_free(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_CallPythonObject(ptr noundef %mem, ptr noundef %restype, ptr noundef %setfunc, ptr noundef %callable, ptr noundef %converters, i32 noundef %flags, ptr noundef %pArgs) #0 {
entry:
  %op.addr.i113 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %restype.addr = alloca ptr, align 8
  %setfunc.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %converters.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %pArgs.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %nargs = alloca i64, align 8
  %error_object = alloca ptr, align 8
  %space = alloca ptr, align 8
  %state = alloca i32, align 4
  %args = alloca ptr, align 8
  %cnvs = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %temp = alloca i32, align 4
  %temp53 = alloca i32, align 4
  %keep = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %restype, ptr %restype.addr, align 8
  store ptr %setfunc, ptr %setfunc.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr %converters, ptr %converters.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %pArgs, ptr %pArgs.addr, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %nargs, align 8
  store ptr null, ptr %error_object, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %state, align 4
  %0 = load ptr, ptr %converters.addr, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call1, ptr %nargs, align 8
  %1 = load i64, ptr %nargs, align 8
  %mul = mul i64 %1, 8
  %2 = alloca i8, i64 %mul, align 16
  store ptr %2, ptr %args, align 8
  %3 = load ptr, ptr %converters.addr, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %3)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 33554432)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %converters.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %converters.addr, align 8
  %ob_item4 = getelementptr inbounds %struct.PyTupleObject, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %ob_item4, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %cnvs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nargs, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cnvs, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %cnv, align 8
  %12 = load ptr, ptr %cnv, align 8
  %call5 = call ptr @PyType_stgdict(ptr noundef %12)
  store ptr %call5, ptr %dict, align 8
  %13 = load ptr, ptr %dict, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %dict, align 8
  %getfunc = getelementptr inbounds %struct.StgDictObject, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %getfunc, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %cnv, align 8
  %call9 = call i32 @_ctypes_simple_instance(ptr noundef %16)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  %17 = load ptr, ptr %dict, align 8
  %getfunc11 = getelementptr inbounds %struct.StgDictObject, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %getfunc11, align 8
  %19 = load ptr, ptr %pArgs.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %dict, align 8
  %size = getelementptr inbounds %struct.StgDictObject, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size, align 8
  %call12 = call ptr %18(ptr noundef %20, i64 noundef %22)
  store ptr %call12, ptr %v, align 8
  %23 = load ptr, ptr %v, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %24 = load i64, ptr %i, align 8
  call void (ptr, ...) @PrintError(ptr noundef @.str.5, i64 noundef %24)
  br label %Done

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %v, align 8
  %26 = load ptr, ptr %args, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr ptr, ptr %26, i64 %27
  store ptr %25, ptr %arrayidx15, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %28 = load ptr, ptr %dict, align 8
  %tobool16 = icmp ne ptr %28, null
  br i1 %tobool16, label %if.then17, label %if.else28

if.then17:                                        ; preds = %if.else
  %29 = load ptr, ptr %cnv, align 8
  %call18 = call ptr @_PyObject_CallNoArgs(ptr noundef %29)
  store ptr %call18, ptr %obj, align 8
  %30 = load ptr, ptr %obj, align 8
  %tobool19 = icmp ne ptr %30, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  %31 = load i64, ptr %i, align 8
  call void (ptr, ...) @PrintError(ptr noundef @.str.5, i64 noundef %31)
  br label %Done

if.end21:                                         ; preds = %if.then17
  %32 = load ptr, ptr %obj, align 8
  %call22 = call i32 @PyObject_TypeCheck(ptr noundef %32, ptr noundef @PyCData_Type)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  %33 = load ptr, ptr %obj, align 8
  store ptr %33, ptr %op.addr.i98, align 8
  %34 = load ptr, ptr %op.addr.i98, align 8
  store ptr %34, ptr %op.addr.i107, align 8
  %35 = load ptr, ptr %op.addr.i107, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i = trunc i64 %36 to i32
  %cmp.i108 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i108 to i32
  %tobool.i100 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i100, label %if.then.i105, label %if.end.i101

if.then.i105:                                     ; preds = %if.then24
  br label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then24
  %37 = load ptr, ptr %op.addr.i98, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i102 = add i64 %38, -1
  store i64 %dec.i102, ptr %37, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  %39 = load ptr, ptr %op.addr.i98, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then1.i104, %if.end.i101, %if.then.i105
  %40 = load i64, ptr %i, align 8
  call void (ptr, ...) @PrintError(ptr noundef @.str.6, i64 noundef %40)
  br label %Done

if.end25:                                         ; preds = %if.end21
  %41 = load ptr, ptr %obj, align 8
  %b_ptr = getelementptr inbounds %struct.tagCDataObject, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %b_ptr, align 16
  %43 = load ptr, ptr %pArgs.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %dict, align 8
  %size26 = getelementptr inbounds %struct.StgDictObject, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %size26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %obj, align 8
  %48 = load ptr, ptr %args, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr ptr, ptr %48, i64 %49
  store ptr %47, ptr %arrayidx27, align 8
  br label %if.end29

if.else28:                                        ; preds = %if.else
  %50 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.7)
  %51 = load i64, ptr %i, align 8
  call void (ptr, ...) @PrintError(ptr noundef @.str.8, i64 noundef %51)
  br label %Done

if.end29:                                         ; preds = %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %52 = load ptr, ptr %pArgs.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %pArgs.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %54 = load i32, ptr %flags.addr, align 4
  %and = and i32 %54, 24
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %for.end
  %call33 = call ptr @_ctypes_get_errobj(ptr noundef %space)
  store ptr %call33, ptr %error_object, align 8
  %55 = load ptr, ptr %error_object, align 8
  %cmp34 = icmp eq ptr %55, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %Done

if.end36:                                         ; preds = %if.then32
  %56 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %56, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end36
  %57 = load ptr, ptr %space, align 8
  %arrayidx40 = getelementptr i32, ptr %57, i64 0
  %58 = load i32, ptr %arrayidx40, align 4
  store i32 %58, ptr %temp, align 4
  %call41 = call ptr @__errno_location() #7
  %59 = load i32, ptr %call41, align 4
  %60 = load ptr, ptr %space, align 8
  %arrayidx42 = getelementptr i32, ptr %60, i64 0
  store i32 %59, ptr %arrayidx42, align 4
  %61 = load i32, ptr %temp, align 4
  %call43 = call ptr @__errno_location() #7
  store i32 %61, ptr %call43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.end36
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %for.end
  %62 = load ptr, ptr %callable.addr, align 8
  %63 = load ptr, ptr %args, align 8
  %64 = load i64, ptr %nargs, align 8
  %call46 = call ptr @PyObject_Vectorcall(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef null)
  store ptr %call46, ptr %result, align 8
  %65 = load ptr, ptr %result, align 8
  %cmp47 = icmp eq ptr %65, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %66 = load ptr, ptr %callable.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.9, ptr noundef %66)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end45
  %67 = load i32, ptr %flags.addr, align 4
  %and50 = and i32 %67, 8
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end49
  %68 = load ptr, ptr %space, align 8
  %arrayidx54 = getelementptr i32, ptr %68, i64 0
  %69 = load i32, ptr %arrayidx54, align 4
  store i32 %69, ptr %temp53, align 4
  %call55 = call ptr @__errno_location() #7
  %70 = load i32, ptr %call55, align 4
  %71 = load ptr, ptr %space, align 8
  %arrayidx56 = getelementptr i32, ptr %71, i64 0
  store i32 %70, ptr %arrayidx56, align 4
  %72 = load i32, ptr %temp53, align 4
  %call57 = call ptr @__errno_location() #7
  store i32 %72, ptr %call57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end49
  %73 = load ptr, ptr %error_object, align 8
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %restype.addr, align 8
  %cmp59 = icmp ne ptr %74, @ffi_type_void
  br i1 %cmp59, label %land.lhs.true60, label %if.end81

land.lhs.true60:                                  ; preds = %if.end58
  %75 = load ptr, ptr %result, align 8
  %tobool61 = icmp ne ptr %75, null
  br i1 %tobool61, label %if.then62, label %if.end81

if.then62:                                        ; preds = %land.lhs.true60
  %76 = load ptr, ptr %setfunc.addr, align 8
  %77 = load ptr, ptr %mem.addr, align 8
  %78 = load ptr, ptr %result, align 8
  %call63 = call ptr %76(ptr noundef %77, ptr noundef %78, i64 noundef 0)
  store ptr %call63, ptr %keep, align 8
  %79 = load ptr, ptr %keep, align 8
  %cmp64 = icmp eq ptr %79, null
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then62
  %80 = load ptr, ptr %callable.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.10, ptr noundef %80)
  br label %if.end80

if.else66:                                        ; preds = %if.then62
  %81 = load ptr, ptr %setfunc.addr, align 8
  %call67 = call ptr @_ctypes_get_fielddesc(ptr noundef @.str.11)
  %setfunc68 = getelementptr inbounds %struct.fielddesc, ptr %call67, i32 0, i32 1
  %82 = load ptr, ptr %setfunc68, align 8
  %cmp69 = icmp ne ptr %81, %82
  br i1 %cmp69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.else66
  %83 = load ptr, ptr %keep, align 8
  %cmp71 = icmp eq ptr %83, @_Py_NoneStruct
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then70
  %84 = load ptr, ptr %keep, align 8
  store ptr %84, ptr %op.addr.i89, align 8
  %85 = load ptr, ptr %op.addr.i89, align 8
  store ptr %85, ptr %op.addr.i109, align 8
  %86 = load ptr, ptr %op.addr.i109, align 8
  %87 = load i64, ptr %86, align 8
  %conv.i110 = trunc i64 %87 to i32
  %cmp.i111 = icmp slt i32 %conv.i110, 0
  %conv1.i112 = zext i1 %cmp.i111 to i32
  %tobool.i91 = icmp ne i32 %conv1.i112, 0
  br i1 %tobool.i91, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %if.then72
  br label %Py_DECREF.exit97

if.end.i92:                                       ; preds = %if.then72
  %88 = load ptr, ptr %op.addr.i89, align 8
  %89 = load i64, ptr %88, align 8
  %dec.i93 = add i64 %89, -1
  store i64 %dec.i93, ptr %88, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %if.then1.i95, label %Py_DECREF.exit97

if.then1.i95:                                     ; preds = %if.end.i92
  %90 = load ptr, ptr %op.addr.i89, align 8
  call void @_Py_Dealloc(ptr noundef %90) #6
  br label %Py_DECREF.exit97

Py_DECREF.exit97:                                 ; preds = %if.then1.i95, %if.end.i92, %if.then.i96
  br label %if.end78

if.else73:                                        ; preds = %if.then70
  %91 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call74 = call i32 @PyErr_WarnEx(ptr noundef %91, ptr noundef @.str.12, i64 noundef 1)
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else73
  %92 = load ptr, ptr %callable.addr, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.10, ptr noundef %92)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %Py_DECREF.exit97
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.else66
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %land.lhs.true60, %if.end58
  %93 = load ptr, ptr %result, align 8
  call void @Py_XDECREF(ptr noundef %93)
  br label %Done

Done:                                             ; preds = %if.end81, %if.then35, %if.else28, %Py_DECREF.exit106, %if.then20, %if.then14
  store i64 0, ptr %j, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc86, %Done
  %94 = load i64, ptr %j, align 8
  %95 = load i64, ptr %i, align 8
  %cmp83 = icmp slt i64 %94, %95
  br i1 %cmp83, label %for.body84, label %for.end88

for.body84:                                       ; preds = %for.cond82
  %96 = load ptr, ptr %args, align 8
  %97 = load i64, ptr %j, align 8
  %arrayidx85 = getelementptr ptr, ptr %96, i64 %97
  %98 = load ptr, ptr %arrayidx85, align 8
  store ptr %98, ptr %op.addr.i, align 8
  %99 = load ptr, ptr %op.addr.i, align 8
  store ptr %99, ptr %op.addr.i113, align 8
  %100 = load ptr, ptr %op.addr.i113, align 8
  %101 = load i64, ptr %100, align 8
  %conv.i114 = trunc i64 %101 to i32
  %cmp.i115 = icmp slt i32 %conv.i114, 0
  %conv1.i116 = zext i1 %cmp.i115 to i32
  %tobool.i = icmp ne i32 %conv1.i116, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body84
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.body84
  %102 = load ptr, ptr %op.addr.i, align 8
  %103 = load i64, ptr %102, align 8
  %dec.i = add i64 %103, -1
  store i64 %dec.i, ptr %102, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %104 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %104) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc86

for.inc86:                                        ; preds = %Py_DECREF.exit
  %105 = load i64, ptr %j, align 8
  %inc87 = add i64 %105, 1
  store i64 %inc87, ptr %j, align 8
  br label %for.cond82, !llvm.loop !8

for.end88:                                        ; preds = %for.cond82
  %106 = load i32, ptr %state, align 4
  call void @PyGILState_Release(i32 noundef %106)
  ret void
}

declare i32 @PyGILState_Ensure() #1

declare i32 @_ctypes_simple_instance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PrintError(ptr noundef %msg, ...) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %f = alloca ptr, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %msg, ptr %msg.addr, align 8
  %call = call ptr @PySys_GetObject(ptr noundef @.str.13)
  store ptr %call, ptr %f, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %marker, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %msg.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %marker, i64 0, i64 0
  %call3 = call i32 @PyOS_vsnprintf(ptr noundef %arraydecay1, i64 noundef 512, ptr noundef %0, ptr noundef %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %marker, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %cmp5 = icmp ne ptr %2, @_Py_NoneStruct
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arraydecay6 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %f, align 8
  %call7 = call i32 @PyFile_WriteString(ptr noundef %arraydecay6, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @PyErr_Print()
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %func) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @_ctypes_get_errobj(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare ptr @_ctypes_get_fielddesc(ptr noundef) #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PyGILState_Release(i32 noundef) #1

declare ptr @PySys_GetObject(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare i32 @PyOS_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

declare void @PyErr_Print() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
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

declare ptr @_PyThreadState_GetCurrent() #1

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
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
