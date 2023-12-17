target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon = type { i32, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.alloc_hook_t = type { %struct.PyMemAllocatorEx, i64, i64, i64, ptr, i64, ptr, ptr }

@test_methods = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @pymem_api_misuse, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @pymem_buffer_overflow, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @pymem_malloc_without_gil, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @pyobject_malloc_without_gil, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @remove_mem_hooks, i32 4, ptr @.str.7 }, %struct.PyMethodDef { ptr @.str.8, ptr @set_nomemory, i32 1, ptr @.str.9 }, %struct.PyMethodDef { ptr @.str.10, ptr @test_pymem_alloc0, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @test_pymem_setallocators, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @test_pymem_setrawallocators, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @test_pyobject_new, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @test_pyobject_setallocators, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @tracemalloc_track, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @tracemalloc_untrack, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"WITH_PYMALLOC\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"WITH_MIMALLOC\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"pymem_api_misuse\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pymem_buffer_overflow\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"pymem_malloc_without_gil\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"pyobject_malloc_without_gil\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"remove_mem_hooks\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Remove memory hooks.\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"set_nomemory\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"set_nomemory(start:int, stop:int = 0)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"test_pymem_alloc0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"test_pymem_setallocators\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"test_pymem_setrawallocators\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"test_pyobject_new\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"test_pyobject_setallocators\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"tracemalloc_track\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"tracemalloc_untrack\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@FmHook = internal global %struct.anon zeroinitializer, align 8
@FmData = internal global %struct.anon.0 zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"i|i\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"PyMem_RawMalloc(0) returns NULL\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"PyMem_RawCalloc(0, 0) returns NULL\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PyMem_Malloc(0) returns NULL\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"PyMem_Calloc(0, 0) returns NULL\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"PyObject_Malloc(0) returns NULL\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"PyObject_Calloc(0, 0) returns NULL\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"malloc wrong context\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"malloc invalid size\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"realloc failed\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"realloc wrong context\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"realloc invalid parameters\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"free wrong context\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"free invalid pointer\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"calloc failed\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"calloc wrong context\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"calloc invalid nelem or elsize\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"calloc free wrong context\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"calloc free invalid pointer\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"IOn|i\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"PyTraceMalloc_Track error\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"PyTraceMalloc_Untrack error\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Mem(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_TrueStruct, ptr %v, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %2 = load ptr, ptr %v, align 8
  %call1 = call i32 @PyModule_AddObjectRef(ptr noundef %1, ptr noundef @.str, ptr noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @_Py_TrueStruct, ptr %v, align 8
  %3 = load ptr, ptr %mod.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %call5 = call i32 @PyModule_AddObjectRef(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pymem_api_misuse(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %call, ptr %buffer, align 8
  %0 = load ptr, ptr %buffer, align 8
  call void @PyMem_RawFree(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pymem_buffer_overflow(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %call, ptr %buffer, align 8
  %0 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 16
  store i8 120, ptr %arrayidx, align 1
  %2 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %2)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pymem_malloc_without_gil(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call ptr @PyMem_Malloc(i64 noundef 10)
  store ptr %call1, ptr %buffer, align 8
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  %1 = load ptr, ptr %buffer, align 8
  call void @PyMem_Free(ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_malloc_without_gil(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call ptr @PyObject_Malloc(i64 noundef 10)
  store ptr %call1, ptr %buffer, align 8
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  %1 = load ptr, ptr %buffer, align 8
  call void @PyObject_Free(ptr noundef %1)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_mem_hooks(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @fm_remove_hooks()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @set_nomemory(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 1), align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.17, ptr noundef @FmData, ptr noundef getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 1))
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @fm_setup_hooks()
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_alloc0(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef 0)
  store ptr %call, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  call void @PyMem_RawFree(ptr noundef %2)
  %call1 = call ptr @PyMem_RawCalloc(i64 noundef 0, i64 noundef 0)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ptr, align 8
  call void @PyMem_RawFree(ptr noundef %5)
  %call5 = call ptr @PyMem_Malloc(i64 noundef 0)
  store ptr %call5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %8)
  %call9 = call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 0)
  store ptr %call9, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %11 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %11)
  %call13 = call ptr @PyObject_Malloc(i64 noundef 0)
  store ptr %call13, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %ptr, align 8
  call void @PyObject_Free(ptr noundef %14)
  %call17 = call ptr @PyObject_Calloc(i64 noundef 0, i64 noundef 0)
  store ptr %call17, ptr %ptr, align 8
  %15 = load ptr, ptr %ptr, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.23)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %ptr, align 8
  call void @PyObject_Free(ptr noundef %17)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_setallocators(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @test_setallocators(i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_setrawallocators(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @test_setallocators(i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_new(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i51 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %type = alloca ptr, align 8
  %var_type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr @PyBaseObject_Type, ptr %type, align 8
  store ptr @PyBytes_Type, ptr %var_type, align 8
  %0 = load ptr, ptr %type, align 8
  %call = call ptr @_PyObject_New(ptr noundef %0)
  store ptr %call, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %alloc_failed

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  store ptr %2, ptr %op.addr.i32, align 8
  %3 = load ptr, ptr %op.addr.i32, align 8
  store ptr %3, ptr %op.addr.i41, align 8
  %4 = load ptr, ptr %op.addr.i41, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i34 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.end
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i32, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i36 = add i64 %7, -1
  store i64 %dec.i36, ptr %6, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %8 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %8) #3
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %9 = load ptr, ptr %type, align 8
  %call1 = call ptr @_PyObject_New(ptr noundef %9)
  store ptr %call1, ptr %obj, align 8
  %10 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit40
  br label %alloc_failed

if.end4:                                          ; preds = %Py_DECREF.exit40
  %11 = load ptr, ptr %obj, align 8
  store ptr %11, ptr %op.addr.i23, align 8
  %12 = load ptr, ptr %op.addr.i23, align 8
  store ptr %12, ptr %op.addr.i43, align 8
  %13 = load ptr, ptr %op.addr.i43, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i44 = trunc i64 %14 to i32
  %cmp.i45 = icmp slt i32 %conv.i44, 0
  %conv1.i46 = zext i1 %cmp.i45 to i32
  %tobool.i25 = icmp ne i32 %conv1.i46, 0
  br i1 %tobool.i25, label %if.then.i30, label %if.end.i26

if.then.i30:                                      ; preds = %if.end4
  br label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end4
  %15 = load ptr, ptr %op.addr.i23, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i27 = add i64 %16, -1
  store i64 %dec.i27, ptr %15, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  %17 = load ptr, ptr %op.addr.i23, align 8
  call void @_Py_Dealloc(ptr noundef %17) #3
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then1.i29, %if.end.i26, %if.then.i30
  %18 = load ptr, ptr %var_type, align 8
  %call5 = call ptr @_PyObject_NewVar(ptr noundef %18, i64 noundef 3)
  store ptr %call5, ptr %obj, align 8
  %19 = load ptr, ptr %obj, align 8
  %cmp6 = icmp eq ptr %19, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit31
  br label %alloc_failed

if.end8:                                          ; preds = %Py_DECREF.exit31
  %20 = load ptr, ptr %obj, align 8
  store ptr %20, ptr %op.addr.i14, align 8
  %21 = load ptr, ptr %op.addr.i14, align 8
  store ptr %21, ptr %op.addr.i47, align 8
  %22 = load ptr, ptr %op.addr.i47, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i48 = trunc i64 %23 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i16 = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %if.end8
  br label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %24 = load ptr, ptr %op.addr.i14, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i18 = add i64 %25, -1
  store i64 %dec.i18, ptr %24, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  %26 = load ptr, ptr %op.addr.i14, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.then1.i20, %if.end.i17, %if.then.i21
  %27 = load ptr, ptr %var_type, align 8
  %call9 = call ptr @_PyObject_NewVar(ptr noundef %27, i64 noundef 3)
  store ptr %call9, ptr %obj, align 8
  %28 = load ptr, ptr %obj, align 8
  %cmp10 = icmp eq ptr %28, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit22
  br label %alloc_failed

if.end12:                                         ; preds = %Py_DECREF.exit22
  %29 = load ptr, ptr %obj, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i51, align 8
  %31 = load ptr, ptr %op.addr.i51, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i52 = trunc i64 %32 to i32
  %cmp.i53 = icmp slt i32 %conv.i52, 0
  %conv1.i54 = zext i1 %cmp.i53 to i32
  %tobool.i = icmp ne i32 %conv1.i54, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end12
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

alloc_failed:                                     ; preds = %if.then11, %if.then7, %if.then3, %if.then
  %call13 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %alloc_failed, %Py_DECREF.exit
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_setallocators(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @test_setallocators(i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_track(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %domain = alloca i32, align 4
  %ptr_obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %release_gil = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %release_gil, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.37, ptr noundef %domain, ptr noundef %ptr_obj, ptr noundef %size, ptr noundef %release_gil)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr_obj, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %1)
  store ptr %call1, ptr %ptr, align 8
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %release_gil, align 4
  %tobool6 = icmp ne i32 %2, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @PyEval_SaveThread()
  store ptr %call8, ptr %_save, align 8
  %3 = load i32, ptr %domain, align 4
  %4 = load ptr, ptr %ptr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %size, align 8
  %call9 = call i32 @PyTraceMalloc_Track(i32 noundef %3, i64 noundef %5, i64 noundef %6)
  store i32 %call9, ptr %res, align 4
  %7 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %8 = load i32, ptr %domain, align 4
  %9 = load ptr, ptr %ptr, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %size, align 8
  %call10 = call i32 @PyTraceMalloc_Track(i32 noundef %8, i64 noundef %10, i64 noundef %11)
  store i32 %call10, ptr %res, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %12 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.38)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end11
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_untrack(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %domain = alloca i32, align 4
  %ptr_obj = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.39, ptr noundef %domain, ptr noundef %ptr_obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr_obj, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %1)
  store ptr %call1, ptr %ptr, align 8
  %call2 = call ptr @PyErr_Occurred()
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %domain, align 4
  %3 = load ptr, ptr %ptr, align 8
  %4 = ptrtoint ptr %3 to i64
  %call6 = call i32 @PyTraceMalloc_Untrack(i32 noundef %2, i64 noundef %4)
  store i32 %call6, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @PyMem_RawFree(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyObject_Malloc(i64 noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fm_remove_hooks() #0 {
entry:
  %0 = load i32, ptr @FmHook, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @FmHook, align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 2))
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 3))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @fm_setup_hooks() #0 {
entry:
  %alloc = alloca %struct.PyMemAllocatorEx, align 8
  %0 = load i32, ptr @FmHook, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @FmHook, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 1
  store ptr @hook_fmalloc, ptr %malloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 2
  store ptr @hook_fcalloc, ptr %calloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 3
  store ptr @hook_frealloc, ptr %realloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 4
  store ptr @hook_ffree, ptr %free, align 8
  call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 1))
  call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 2))
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 3))
  %ctx = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 1), ptr %ctx, align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %alloc)
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 2), ptr %ctx1, align 8
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef %alloc)
  %ctx2 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.anon, ptr @FmHook, i32 0, i32 3), ptr %ctx2, align 8
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef %alloc)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_fmalloc(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %call = call i32 @fm_nomemory()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alloc, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %malloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call ptr %2(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_fcalloc(ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %call = call i32 @fm_nomemory()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %calloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load i64, ptr %nelem.addr, align 8
  %6 = load i64, ptr %elsize.addr, align 8
  %call2 = call ptr %2(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_frealloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %call = call i32 @fm_nomemory()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %alloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %realloc, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %new_size.addr, align 8
  %call2 = call ptr %2(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @hook_ffree(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %free, align 8
  %3 = load ptr, ptr %alloc, align 8
  %ctx1 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ctx1, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  call void %2(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fm_nomemory() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 2), align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 2), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 2), align 8
  %2 = load i32, ptr @FmData, align 8
  %conv = sext i32 %2 to i64
  %cmp = icmp sgt i64 %1, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 1), align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 2), align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i32 0, i32 1), align 4
  %conv4 = sext i32 %5 to i64
  %cmp5 = icmp sle i64 %4, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_setallocators(i32 noundef %domain) #0 {
entry:
  %domain.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %error_msg = alloca ptr, align 8
  %hook = alloca %struct.alloc_hook_t, align 8
  %alloc = alloca %struct.PyMemAllocatorEx, align 8
  %size = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %size2 = alloca i64, align 8
  %ptr2 = alloca ptr, align 8
  %nelem = alloca i64, align 8
  %elsize = alloca i64, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store ptr null, ptr %res, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hook, i8 0, i64 96, i1 false)
  %ctx = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 0
  store ptr %hook, ptr %ctx, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 1
  store ptr @hook_malloc, ptr %malloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 2
  store ptr @hook_calloc, ptr %calloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 3
  store ptr @hook_realloc, ptr %realloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 4
  store ptr @hook_free, ptr %free, align 8
  %0 = load i32, ptr %domain.addr, align 4
  %alloc1 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 0
  call void @PyMem_GetAllocator(i32 noundef %0, ptr noundef %alloc1)
  %1 = load i32, ptr %domain.addr, align 4
  call void @PyMem_SetAllocator(i32 noundef %1, ptr noundef %alloc)
  store i64 42, ptr %size, align 8
  %ctx2 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  store ptr null, ptr %ctx2, align 8
  %2 = load i32, ptr %domain.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %size, align 8
  %call = call ptr @PyMem_RawMalloc(i64 noundef %3)
  store ptr %call, ptr %ptr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load i64, ptr %size, align 8
  %call4 = call ptr @PyMem_Malloc(i64 noundef %4)
  store ptr %call4, ptr %ptr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load i64, ptr %size, align 8
  %call6 = call ptr @PyObject_Malloc(i64 noundef %5)
  store ptr %call6, ptr %ptr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %ptr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb
  %6 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store ptr @.str.24, ptr %error_msg, align 8
  br label %fail

if.end:                                           ; preds = %sw.epilog
  %ctx7 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  %7 = load ptr, ptr %ctx7, align 8
  %cmp8 = icmp ne ptr %7, %hook
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr @.str.25, ptr %error_msg, align 8
  br label %fail

if.end10:                                         ; preds = %if.end
  %ctx11 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  store ptr null, ptr %ctx11, align 8
  %malloc_size = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 1
  %8 = load i64, ptr %malloc_size, align 8
  %9 = load i64, ptr %size, align 8
  %cmp12 = icmp ne i64 %8, %9
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr @.str.26, ptr %error_msg, align 8
  br label %fail

if.end14:                                         ; preds = %if.end10
  store i64 200, ptr %size2, align 8
  %10 = load i32, ptr %domain.addr, align 4
  switch i32 %10, label %sw.default21 [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
  ]

sw.bb15:                                          ; preds = %if.end14
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i64, ptr %size2, align 8
  %call16 = call ptr @PyMem_RawRealloc(ptr noundef %11, i64 noundef %12)
  store ptr %call16, ptr %ptr2, align 8
  br label %sw.epilog22

sw.bb17:                                          ; preds = %if.end14
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size2, align 8
  %call18 = call ptr @PyMem_Realloc(ptr noundef %13, i64 noundef %14)
  store ptr %call18, ptr %ptr2, align 8
  br label %sw.epilog22

sw.bb19:                                          ; preds = %if.end14
  %15 = load ptr, ptr %ptr, align 8
  %16 = load i64, ptr %size2, align 8
  %call20 = call ptr @PyObject_Realloc(ptr noundef %15, i64 noundef %16)
  store ptr %call20, ptr %ptr2, align 8
  br label %sw.epilog22

sw.default21:                                     ; preds = %if.end14
  store ptr null, ptr %ptr2, align 8
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.default21, %sw.bb19, %sw.bb17, %sw.bb15
  %17 = load ptr, ptr %ptr2, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.epilog22
  store ptr @.str.27, ptr %error_msg, align 8
  br label %fail

if.end25:                                         ; preds = %sw.epilog22
  %ctx26 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  %18 = load ptr, ptr %ctx26, align 8
  %cmp27 = icmp ne ptr %18, %hook
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store ptr @.str.28, ptr %error_msg, align 8
  br label %fail

if.end29:                                         ; preds = %if.end25
  %ctx30 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  store ptr null, ptr %ctx30, align 8
  %realloc_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 4
  %19 = load ptr, ptr %realloc_ptr, align 8
  %20 = load ptr, ptr %ptr, align 8
  %cmp31 = icmp ne ptr %19, %20
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %realloc_new_size = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 5
  %21 = load i64, ptr %realloc_new_size, align 8
  %22 = load i64, ptr %size2, align 8
  %cmp32 = icmp ne i64 %21, %22
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %if.end29
  store ptr @.str.29, ptr %error_msg, align 8
  br label %fail

if.end34:                                         ; preds = %lor.lhs.false
  %23 = load i32, ptr %domain.addr, align 4
  switch i32 %23, label %sw.epilog38 [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb36
    i32 2, label %sw.bb37
  ]

sw.bb35:                                          ; preds = %if.end34
  %24 = load ptr, ptr %ptr2, align 8
  call void @PyMem_RawFree(ptr noundef %24)
  br label %sw.epilog38

sw.bb36:                                          ; preds = %if.end34
  %25 = load ptr, ptr %ptr2, align 8
  call void @PyMem_Free(ptr noundef %25)
  br label %sw.epilog38

sw.bb37:                                          ; preds = %if.end34
  %26 = load ptr, ptr %ptr2, align 8
  call void @PyObject_Free(ptr noundef %26)
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.bb37, %sw.bb36, %sw.bb35, %if.end34
  %ctx39 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  %27 = load ptr, ptr %ctx39, align 8
  %cmp40 = icmp ne ptr %27, %hook
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.epilog38
  store ptr @.str.30, ptr %error_msg, align 8
  br label %fail

if.end42:                                         ; preds = %sw.epilog38
  %ctx43 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  store ptr null, ptr %ctx43, align 8
  %free_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 6
  %28 = load ptr, ptr %free_ptr, align 8
  %29 = load ptr, ptr %ptr2, align 8
  %cmp44 = icmp ne ptr %28, %29
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store ptr @.str.31, ptr %error_msg, align 8
  br label %fail

if.end46:                                         ; preds = %if.end42
  store i64 2, ptr %nelem, align 8
  store i64 5, ptr %elsize, align 8
  %30 = load i32, ptr %domain.addr, align 4
  switch i32 %30, label %sw.default53 [
    i32 0, label %sw.bb47
    i32 1, label %sw.bb49
    i32 2, label %sw.bb51
  ]

sw.bb47:                                          ; preds = %if.end46
  %31 = load i64, ptr %nelem, align 8
  %32 = load i64, ptr %elsize, align 8
  %call48 = call ptr @PyMem_RawCalloc(i64 noundef %31, i64 noundef %32)
  store ptr %call48, ptr %ptr, align 8
  br label %sw.epilog54

sw.bb49:                                          ; preds = %if.end46
  %33 = load i64, ptr %nelem, align 8
  %34 = load i64, ptr %elsize, align 8
  %call50 = call ptr @PyMem_Calloc(i64 noundef %33, i64 noundef %34)
  store ptr %call50, ptr %ptr, align 8
  br label %sw.epilog54

sw.bb51:                                          ; preds = %if.end46
  %35 = load i64, ptr %nelem, align 8
  %36 = load i64, ptr %elsize, align 8
  %call52 = call ptr @PyObject_Calloc(i64 noundef %35, i64 noundef %36)
  store ptr %call52, ptr %ptr, align 8
  br label %sw.epilog54

sw.default53:                                     ; preds = %if.end46
  store ptr null, ptr %ptr, align 8
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.default53, %sw.bb51, %sw.bb49, %sw.bb47
  %37 = load ptr, ptr %ptr, align 8
  %cmp55 = icmp eq ptr %37, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.epilog54
  store ptr @.str.32, ptr %error_msg, align 8
  br label %fail

if.end57:                                         ; preds = %sw.epilog54
  %ctx58 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  %38 = load ptr, ptr %ctx58, align 8
  %cmp59 = icmp ne ptr %38, %hook
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  store ptr @.str.33, ptr %error_msg, align 8
  br label %fail

if.end61:                                         ; preds = %if.end57
  %ctx62 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  store ptr null, ptr %ctx62, align 8
  %calloc_nelem = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 2
  %39 = load i64, ptr %calloc_nelem, align 8
  %40 = load i64, ptr %nelem, align 8
  %cmp63 = icmp ne i64 %39, %40
  br i1 %cmp63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end61
  %calloc_elsize = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 3
  %41 = load i64, ptr %calloc_elsize, align 8
  %42 = load i64, ptr %elsize, align 8
  %cmp65 = icmp ne i64 %41, %42
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false64, %if.end61
  store ptr @.str.34, ptr %error_msg, align 8
  br label %fail

if.end67:                                         ; preds = %lor.lhs.false64
  %free_ptr68 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 6
  store ptr null, ptr %free_ptr68, align 8
  %43 = load i32, ptr %domain.addr, align 4
  switch i32 %43, label %sw.epilog72 [
    i32 0, label %sw.bb69
    i32 1, label %sw.bb70
    i32 2, label %sw.bb71
  ]

sw.bb69:                                          ; preds = %if.end67
  %44 = load ptr, ptr %ptr, align 8
  call void @PyMem_RawFree(ptr noundef %44)
  br label %sw.epilog72

sw.bb70:                                          ; preds = %if.end67
  %45 = load ptr, ptr %ptr, align 8
  call void @PyMem_Free(ptr noundef %45)
  br label %sw.epilog72

sw.bb71:                                          ; preds = %if.end67
  %46 = load ptr, ptr %ptr, align 8
  call void @PyObject_Free(ptr noundef %46)
  br label %sw.epilog72

sw.epilog72:                                      ; preds = %sw.bb71, %sw.bb70, %sw.bb69, %if.end67
  %ctx73 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  %47 = load ptr, ptr %ctx73, align 8
  %cmp74 = icmp ne ptr %47, %hook
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.epilog72
  store ptr @.str.35, ptr %error_msg, align 8
  br label %fail

if.end76:                                         ; preds = %sw.epilog72
  %ctx77 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 7
  store ptr null, ptr %ctx77, align 8
  %free_ptr78 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 6
  %48 = load ptr, ptr %free_ptr78, align 8
  %49 = load ptr, ptr %ptr, align 8
  %cmp79 = icmp ne ptr %48, %49
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  store ptr @.str.36, ptr %error_msg, align 8
  br label %fail

if.end81:                                         ; preds = %if.end76
  %call82 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call82, ptr %res, align 8
  br label %finally

fail:                                             ; preds = %if.then80, %if.then75, %if.then66, %if.then60, %if.then56, %if.then45, %if.then41, %if.then33, %if.then28, %if.then24, %if.then13, %if.then9, %if.then
  %50 = load ptr, ptr @PyExc_RuntimeError, align 8
  %51 = load ptr, ptr %error_msg, align 8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef %51)
  br label %finally

finally:                                          ; preds = %fail, %if.end81
  %52 = load i32, ptr %domain.addr, align 4
  %alloc83 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i32 0, i32 0
  call void @PyMem_SetAllocator(i32 noundef %52, ptr noundef %alloc83)
  %53 = load ptr, ptr %res, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @hook_malloc(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hook = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %hook, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %hook, align 8
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %2, i32 0, i32 7
  store ptr %1, ptr %ctx1, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %hook, align 8
  %malloc_size = getelementptr inbounds %struct.alloc_hook_t, ptr %4, i32 0, i32 1
  store i64 %3, ptr %malloc_size, align 8
  %5 = load ptr, ptr %hook, align 8
  %alloc = getelementptr inbounds %struct.alloc_hook_t, ptr %5, i32 0, i32 0
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 1
  %6 = load ptr, ptr %malloc, align 8
  %7 = load ptr, ptr %hook, align 8
  %alloc2 = getelementptr inbounds %struct.alloc_hook_t, ptr %7, i32 0, i32 0
  %ctx3 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc2, i32 0, i32 0
  %8 = load ptr, ptr %ctx3, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call = call ptr %6(ptr noundef %8, i64 noundef %9)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_calloc(ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %nelem.addr = alloca i64, align 8
  %elsize.addr = alloca i64, align 8
  %hook = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %nelem, ptr %nelem.addr, align 8
  store i64 %elsize, ptr %elsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %hook, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %hook, align 8
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %2, i32 0, i32 7
  store ptr %1, ptr %ctx1, align 8
  %3 = load i64, ptr %nelem.addr, align 8
  %4 = load ptr, ptr %hook, align 8
  %calloc_nelem = getelementptr inbounds %struct.alloc_hook_t, ptr %4, i32 0, i32 2
  store i64 %3, ptr %calloc_nelem, align 8
  %5 = load i64, ptr %elsize.addr, align 8
  %6 = load ptr, ptr %hook, align 8
  %calloc_elsize = getelementptr inbounds %struct.alloc_hook_t, ptr %6, i32 0, i32 3
  store i64 %5, ptr %calloc_elsize, align 8
  %7 = load ptr, ptr %hook, align 8
  %alloc = getelementptr inbounds %struct.alloc_hook_t, ptr %7, i32 0, i32 0
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 2
  %8 = load ptr, ptr %calloc, align 8
  %9 = load ptr, ptr %hook, align 8
  %alloc2 = getelementptr inbounds %struct.alloc_hook_t, ptr %9, i32 0, i32 0
  %ctx3 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc2, i32 0, i32 0
  %10 = load ptr, ptr %ctx3, align 8
  %11 = load i64, ptr %nelem.addr, align 8
  %12 = load i64, ptr %elsize.addr, align 8
  %call = call ptr %8(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_realloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %hook = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %hook, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %hook, align 8
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %2, i32 0, i32 7
  store ptr %1, ptr %ctx1, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %hook, align 8
  %realloc_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %4, i32 0, i32 4
  store ptr %3, ptr %realloc_ptr, align 8
  %5 = load i64, ptr %new_size.addr, align 8
  %6 = load ptr, ptr %hook, align 8
  %realloc_new_size = getelementptr inbounds %struct.alloc_hook_t, ptr %6, i32 0, i32 5
  store i64 %5, ptr %realloc_new_size, align 8
  %7 = load ptr, ptr %hook, align 8
  %alloc = getelementptr inbounds %struct.alloc_hook_t, ptr %7, i32 0, i32 0
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 3
  %8 = load ptr, ptr %realloc, align 8
  %9 = load ptr, ptr %hook, align 8
  %alloc2 = getelementptr inbounds %struct.alloc_hook_t, ptr %9, i32 0, i32 0
  %ctx3 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc2, i32 0, i32 0
  %10 = load ptr, ptr %ctx3, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i64, ptr %new_size.addr, align 8
  %call = call ptr %8(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hook_free(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %hook = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %hook, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %hook, align 8
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %2, i32 0, i32 7
  store ptr %1, ptr %ctx1, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %hook, align 8
  %free_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %4, i32 0, i32 6
  store ptr %3, ptr %free_ptr, align 8
  %5 = load ptr, ptr %hook, align 8
  %alloc = getelementptr inbounds %struct.alloc_hook_t, ptr %5, i32 0, i32 0
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i32 0, i32 4
  %6 = load ptr, ptr %free, align 8
  %7 = load ptr, ptr %hook, align 8
  %alloc2 = getelementptr inbounds %struct.alloc_hook_t, ptr %7, i32 0, i32 0
  %ctx3 = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc2, i32 0, i32 0
  %8 = load ptr, ptr %ctx3, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  call void %6(ptr noundef %8, ptr noundef %9)
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

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

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyTraceMalloc_Track(i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyTraceMalloc_Untrack(i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
