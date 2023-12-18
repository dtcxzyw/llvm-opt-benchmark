; ModuleID = 'bench/cpython/original/mem.ll'
source_filename = "bench/cpython/original/mem.ll"
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
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
define hidden i32 @_PyTestCapi_Init_Mem(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str, ptr noundef nonnull @_Py_TrueStruct) #4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %mod, ptr noundef nonnull @.str.1, ptr noundef nonnull @_Py_TrueStruct) #4
  %call5.lobit = ashr i32 %call5, 31
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call5.lobit, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @pymem_api_misuse(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 16) #4
  tail call void @PyMem_RawFree(ptr noundef %call) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pymem_buffer_overflow(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 16) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %call, i64 16
  store i8 120, ptr %arrayidx, align 1
  tail call void @PyMem_Free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @pymem_malloc_without_gil(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #4
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef 10) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call) #4
  tail call void @PyMem_Free(ptr noundef %call1) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @pyobject_malloc_without_gil(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #4
  %call1 = tail call ptr @PyObject_Malloc(i64 noundef 10) #4
  tail call void @PyEval_RestoreThread(ptr noundef %call) #4
  tail call void @PyObject_Free(ptr noundef %call1) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @remove_mem_hooks(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @FmHook, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %fm_remove_hooks.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr @FmHook, align 8
  tail call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 1)) #4
  tail call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 2)) #4
  tail call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 3)) #4
  br label %fm_remove_hooks.exit

fm_remove_hooks.exit:                             ; preds = %entry, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @set_nomemory(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %alloc.i = alloca %struct.PyMemAllocatorEx, align 8
  store i64 0, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 1), align 4
  %call = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.17, ptr noundef nonnull @FmData, ptr noundef nonnull getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 1)) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %alloc.i)
  %0 = load i32, ptr @FmHook, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %fm_setup_hooks.exit

if.end.i:                                         ; preds = %if.end
  store i32 1, ptr @FmHook, align 8
  %malloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc.i, i64 0, i32 1
  store ptr @hook_fmalloc, ptr %malloc.i, align 8
  %calloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc.i, i64 0, i32 2
  store ptr @hook_fcalloc, ptr %calloc.i, align 8
  %realloc.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc.i, i64 0, i32 3
  store ptr @hook_frealloc, ptr %realloc.i, align 8
  %free.i = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc.i, i64 0, i32 4
  store ptr @hook_ffree, ptr %free.i, align 8
  tail call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 1)) #4
  tail call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 2)) #4
  tail call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 3)) #4
  store ptr getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 1), ptr %alloc.i, align 8
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %alloc.i) #4
  store ptr getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 2), ptr %alloc.i, align 8
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull %alloc.i) #4
  store ptr getelementptr inbounds (%struct.anon, ptr @FmHook, i64 0, i32 3), ptr %alloc.i, align 8
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %alloc.i) #4
  br label %fm_setup_hooks.exit

fm_setup_hooks.exit:                              ; preds = %if.end, %if.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %alloc.i)
  br label %return

return:                                           ; preds = %entry, %fm_setup_hooks.exit
  %retval.0 = phi ptr [ @_Py_NoneStruct, %fm_setup_hooks.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_alloc0(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyMem_RawMalloc(i64 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.18) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyMem_RawFree(ptr noundef nonnull %call) #4
  %call1 = tail call ptr @PyMem_RawCalloc(i64 noundef 0, i64 noundef 0) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.19) #4
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @PyMem_RawFree(ptr noundef nonnull %call1) #4
  %call5 = tail call ptr @PyMem_Malloc(i64 noundef 0) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.20) #4
  br label %return

if.end8:                                          ; preds = %if.end4
  tail call void @PyMem_Free(ptr noundef nonnull %call5) #4
  %call9 = tail call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 0) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.21) #4
  br label %return

if.end12:                                         ; preds = %if.end8
  tail call void @PyMem_Free(ptr noundef nonnull %call9) #4
  %call13 = tail call ptr @PyObject_Malloc(i64 noundef 0) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.22) #4
  br label %return

if.end16:                                         ; preds = %if.end12
  tail call void @PyObject_Free(ptr noundef nonnull %call13) #4
  %call17 = tail call ptr @PyObject_Calloc(i64 noundef 0, i64 noundef 0) #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.23) #4
  br label %return

if.end20:                                         ; preds = %if.end16
  tail call void @PyObject_Free(ptr noundef nonnull %call17) #4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then11 ], [ null, %if.then15 ], [ null, %if.then19 ], [ @_Py_NoneStruct, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_setallocators(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @test_setallocators(i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_setrawallocators(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @test_setallocators(i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_new(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @PyBaseObject_Type) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %alloc_failed, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i42.not = icmp eq i64 %1, 0
  br i1 %cmp.i42.not, label %if.end.i35, label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.end
  %dec.i36 = add i64 %0, -1
  store i64 %dec.i36, ptr %call, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #4
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.end, %if.then1.i38, %if.end.i35
  %call1 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyBaseObject_Type) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %alloc_failed, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit40
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i45.not = icmp eq i64 %3, 0
  br i1 %cmp.i45.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.end4
  %dec.i27 = add i64 %2, -1
  store i64 %dec.i27, ptr %call1, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #4
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.end4, %if.then1.i29, %if.end.i26
  %call5 = tail call ptr @_PyObject_NewVar(ptr noundef nonnull @PyBytes_Type, i64 noundef 3) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %alloc_failed, label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit31
  %4 = load i64, ptr %call5, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i49.not = icmp eq i64 %5, 0
  br i1 %cmp.i49.not, label %if.end.i17, label %Py_DECREF.exit22

if.end.i17:                                       ; preds = %if.end8
  %dec.i18 = add i64 %4, -1
  store i64 %dec.i18, ptr %call5, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %Py_DECREF.exit22

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #4
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %if.end8, %if.then1.i20, %if.end.i17
  %call9 = tail call ptr @_PyObject_NewVar(ptr noundef nonnull @PyBytes_Type, i64 noundef 3) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %alloc_failed, label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit22
  %6 = load i64, ptr %call9, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i53.not = icmp eq i64 %7, 0
  br i1 %cmp.i53.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9) #4
  br label %return

alloc_failed:                                     ; preds = %Py_DECREF.exit22, %Py_DECREF.exit31, %Py_DECREF.exit40, %entry
  %call13 = tail call ptr @PyErr_NoMemory() #4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end12, %alloc_failed
  %retval.0 = phi ptr [ null, %alloc_failed ], [ @_Py_NoneStruct, %if.end12 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_setallocators(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @test_setallocators(i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_track(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %domain = alloca i32, align 4
  %ptr_obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %release_gil = alloca i32, align 4
  store i32 0, ptr %release_gil, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.37, ptr noundef nonnull %domain, ptr noundef nonnull %ptr_obj, ptr noundef nonnull %size, ptr noundef nonnull %release_gil) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr_obj, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %0) #4
  %call2 = call ptr @PyErr_Occurred() #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %release_gil, align 4
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @PyEval_SaveThread() #4
  %2 = load i32, ptr %domain, align 4
  %3 = ptrtoint ptr %call1 to i64
  %4 = load i64, ptr %size, align 8
  %call9 = call i32 @PyTraceMalloc_Track(i32 noundef %2, i64 noundef %3, i64 noundef %4) #4
  call void @PyEval_RestoreThread(ptr noundef %call8) #4
  br label %if.end11

if.else:                                          ; preds = %if.end5
  %5 = load i32, ptr %domain, align 4
  %6 = ptrtoint ptr %call1 to i64
  %7 = load i64, ptr %size, align 8
  %call10 = call i32 @PyTraceMalloc_Track(i32 noundef %5, i64 noundef %6, i64 noundef %7) #4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  %res.0 = phi i32 [ %call9, %if.then7 ], [ %call10, %if.else ]
  %cmp = icmp slt i32 %res.0, 0
  br i1 %cmp, label %if.then12, label %return

if.then12:                                        ; preds = %if.end11
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.38) #4
  br label %return

return:                                           ; preds = %if.end11, %if.end, %entry, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %entry ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_untrack(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %domain = alloca i32, align 4
  %ptr_obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.39, ptr noundef nonnull %domain, ptr noundef nonnull %ptr_obj) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr_obj, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %0) #4
  %call2 = call ptr @PyErr_Occurred() #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %domain, align 4
  %2 = ptrtoint ptr %call1 to i64
  %call6 = call i32 @PyTraceMalloc_Untrack(i32 noundef %1, i64 noundef %2) #4
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.end5
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.40) #4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %entry ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @hook_fmalloc(ptr nocapture noundef readonly %ctx, i64 noundef %size) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  %1 = load i32, ptr @FmData, align 8
  %conv.i = sext i32 %1 to i64
  %cmp.i = icmp sgt i64 %inc.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 1), align 4
  %cmp2.i = icmp sgt i32 %2, 0
  %conv4.i = zext nneg i32 %2 to i64
  %cmp5.not.i = icmp sgt i64 %inc.i, %conv4.i
  %or.cond.i = select i1 %cmp2.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %3 = load ptr, ptr %malloc, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr %3(ptr noundef %4, i64 noundef %size) #4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_fcalloc(ptr nocapture noundef readonly %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  %1 = load i32, ptr @FmData, align 8
  %conv.i = sext i32 %1 to i64
  %cmp.i = icmp sgt i64 %inc.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 1), align 4
  %cmp2.i = icmp sgt i32 %2, 0
  %conv4.i = zext nneg i32 %2 to i64
  %cmp5.not.i = icmp sgt i64 %inc.i, %conv4.i
  %or.cond.i = select i1 %cmp2.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %3 = load ptr, ptr %calloc, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr %3(ptr noundef %4, i64 noundef %nelem, i64 noundef %elsize) #4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_frealloc(ptr nocapture noundef readonly %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 2), align 8
  %1 = load i32, ptr @FmData, align 8
  %conv.i = sext i32 %1 to i64
  %cmp.i = icmp sgt i64 %inc.i, %conv.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.0, ptr @FmData, i64 0, i32 1), align 4
  %cmp2.i = icmp sgt i32 %2, 0
  %conv4.i = zext nneg i32 %2 to i64
  %cmp5.not.i = icmp sgt i64 %inc.i, %conv4.i
  %or.cond.i = select i1 %cmp2.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 3
  %3 = load ptr, ptr %realloc, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = tail call ptr %3(ptr noundef %4, ptr noundef %ptr, i64 noundef %new_size) #4
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %land.lhs.true.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @hook_ffree(ptr nocapture noundef readonly %ctx, ptr noundef %ptr) #0 {
entry:
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %ctx, align 8
  tail call void %0(ptr noundef %1, ptr noundef %ptr) #4
  ret void
}

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @test_setallocators(i32 noundef %domain) unnamed_addr #0 {
entry:
  %hook = alloca %struct.alloc_hook_t, align 8
  %alloc = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %hook, i8 0, i64 96, i1 false)
  store ptr %hook, ptr %alloc, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 1
  store ptr @hook_malloc, ptr %malloc, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 2
  store ptr @hook_calloc, ptr %calloc, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 3
  store ptr @hook_realloc, ptr %realloc, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %alloc, i64 0, i32 4
  store ptr @hook_free, ptr %free, align 8
  call void @PyMem_GetAllocator(i32 noundef %domain, ptr noundef nonnull %hook) #4
  call void @PyMem_SetAllocator(i32 noundef %domain, ptr noundef nonnull %alloc) #4
  %ctx2 = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 7
  store ptr null, ptr %ctx2, align 8
  switch i32 %domain, label %fail [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @PyMem_RawMalloc(i64 noundef 42) #4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @PyMem_Malloc(i64 noundef 42) #4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @PyObject_Malloc(i64 noundef 42) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb
  %ptr.0 = phi ptr [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call, %sw.bb ]
  %cmp = icmp eq ptr %ptr.0, null
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %sw.epilog
  %0 = load ptr, ptr %ctx2, align 8
  %cmp8.not = icmp eq ptr %0, %hook
  br i1 %cmp8.not, label %if.end10, label %fail

if.end10:                                         ; preds = %if.end
  store ptr null, ptr %ctx2, align 8
  %malloc_size = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 1
  %1 = load i64, ptr %malloc_size, align 8
  %cmp12.not = icmp eq i64 %1, 42
  br i1 %cmp12.not, label %if.end14, label %fail

if.end14:                                         ; preds = %if.end10
  switch i32 %domain, label %fail [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb17
    i32 2, label %sw.bb19
  ]

sw.bb15:                                          ; preds = %if.end14
  %call16 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %ptr.0, i64 noundef 200) #4
  br label %sw.epilog22

sw.bb17:                                          ; preds = %if.end14
  %call18 = call ptr @PyMem_Realloc(ptr noundef nonnull %ptr.0, i64 noundef 200) #4
  br label %sw.epilog22

sw.bb19:                                          ; preds = %if.end14
  %call20 = call ptr @PyObject_Realloc(ptr noundef nonnull %ptr.0, i64 noundef 200) #4
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.bb19, %sw.bb17, %sw.bb15
  %ptr2.0 = phi ptr [ %call20, %sw.bb19 ], [ %call18, %sw.bb17 ], [ %call16, %sw.bb15 ]
  %cmp23 = icmp eq ptr %ptr2.0, null
  br i1 %cmp23, label %fail, label %if.end25

if.end25:                                         ; preds = %sw.epilog22
  %2 = load ptr, ptr %ctx2, align 8
  %cmp27.not = icmp eq ptr %2, %hook
  br i1 %cmp27.not, label %if.end29, label %fail

if.end29:                                         ; preds = %if.end25
  store ptr null, ptr %ctx2, align 8
  %realloc_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 4
  %3 = load ptr, ptr %realloc_ptr, align 8
  %cmp31.not = icmp eq ptr %3, %ptr.0
  %realloc_new_size = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 5
  %4 = load i64, ptr %realloc_new_size, align 8
  %cmp32.not = icmp eq i64 %4, 200
  %or.cond = select i1 %cmp31.not, i1 %cmp32.not, i1 false
  br i1 %or.cond, label %if.end34, label %fail

if.end34:                                         ; preds = %if.end29
  switch i32 %domain, label %sw.epilog38 [
    i32 0, label %sw.bb35
    i32 1, label %sw.bb36
    i32 2, label %sw.bb37
  ]

sw.bb35:                                          ; preds = %if.end34
  call void @PyMem_RawFree(ptr noundef nonnull %ptr2.0) #4
  br label %sw.epilog38

sw.bb36:                                          ; preds = %if.end34
  call void @PyMem_Free(ptr noundef nonnull %ptr2.0) #4
  br label %sw.epilog38

sw.bb37:                                          ; preds = %if.end34
  call void @PyObject_Free(ptr noundef nonnull %ptr2.0) #4
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.bb37, %sw.bb36, %sw.bb35, %if.end34
  %5 = load ptr, ptr %ctx2, align 8
  %cmp40.not = icmp eq ptr %5, %hook
  br i1 %cmp40.not, label %if.end42, label %fail

if.end42:                                         ; preds = %sw.epilog38
  store ptr null, ptr %ctx2, align 8
  %free_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 6
  %6 = load ptr, ptr %free_ptr, align 8
  %cmp44.not = icmp eq ptr %6, %ptr2.0
  br i1 %cmp44.not, label %if.end46, label %fail

if.end46:                                         ; preds = %if.end42
  switch i32 %domain, label %fail [
    i32 0, label %sw.bb47
    i32 1, label %sw.bb49
    i32 2, label %sw.bb51
  ]

sw.bb47:                                          ; preds = %if.end46
  %call48 = call ptr @PyMem_RawCalloc(i64 noundef 2, i64 noundef 5) #4
  br label %sw.epilog54

sw.bb49:                                          ; preds = %if.end46
  %call50 = call ptr @PyMem_Calloc(i64 noundef 2, i64 noundef 5) #4
  br label %sw.epilog54

sw.bb51:                                          ; preds = %if.end46
  %call52 = call ptr @PyObject_Calloc(i64 noundef 2, i64 noundef 5) #4
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %sw.bb51, %sw.bb49, %sw.bb47
  %ptr.1 = phi ptr [ %call52, %sw.bb51 ], [ %call50, %sw.bb49 ], [ %call48, %sw.bb47 ]
  %cmp55 = icmp eq ptr %ptr.1, null
  br i1 %cmp55, label %fail, label %if.end57

if.end57:                                         ; preds = %sw.epilog54
  %7 = load ptr, ptr %ctx2, align 8
  %cmp59.not = icmp eq ptr %7, %hook
  br i1 %cmp59.not, label %if.end61, label %fail

if.end61:                                         ; preds = %if.end57
  store ptr null, ptr %ctx2, align 8
  %calloc_nelem = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 2
  %8 = load i64, ptr %calloc_nelem, align 8
  %cmp63.not = icmp eq i64 %8, 2
  %calloc_elsize = getelementptr inbounds %struct.alloc_hook_t, ptr %hook, i64 0, i32 3
  %9 = load i64, ptr %calloc_elsize, align 8
  %cmp65.not = icmp eq i64 %9, 5
  %or.cond33 = select i1 %cmp63.not, i1 %cmp65.not, i1 false
  br i1 %or.cond33, label %if.end67, label %fail

if.end67:                                         ; preds = %if.end61
  store ptr null, ptr %free_ptr, align 8
  switch i32 %domain, label %sw.epilog72 [
    i32 0, label %sw.bb69
    i32 1, label %sw.bb70
    i32 2, label %sw.bb71
  ]

sw.bb69:                                          ; preds = %if.end67
  call void @PyMem_RawFree(ptr noundef nonnull %ptr.1) #4
  br label %sw.epilog72

sw.bb70:                                          ; preds = %if.end67
  call void @PyMem_Free(ptr noundef nonnull %ptr.1) #4
  br label %sw.epilog72

sw.bb71:                                          ; preds = %if.end67
  call void @PyObject_Free(ptr noundef nonnull %ptr.1) #4
  br label %sw.epilog72

sw.epilog72:                                      ; preds = %sw.bb71, %sw.bb70, %sw.bb69, %if.end67
  %10 = load ptr, ptr %ctx2, align 8
  %cmp74.not = icmp eq ptr %10, %hook
  br i1 %cmp74.not, label %if.end76, label %fail

if.end76:                                         ; preds = %sw.epilog72
  store ptr null, ptr %ctx2, align 8
  %11 = load ptr, ptr %free_ptr, align 8
  %cmp79.not = icmp eq ptr %11, %ptr.1
  br i1 %cmp79.not, label %if.end81, label %fail

if.end81:                                         ; preds = %if.end76
  %12 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %finally, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end81
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %finally

fail:                                             ; preds = %if.end46, %if.end14, %entry, %if.end76, %sw.epilog72, %if.end61, %if.end57, %sw.epilog54, %if.end42, %sw.epilog38, %if.end29, %if.end25, %sw.epilog22, %if.end10, %if.end, %sw.epilog
  %error_msg.0 = phi ptr [ @.str.24, %sw.epilog ], [ @.str.25, %if.end ], [ @.str.26, %if.end10 ], [ @.str.27, %sw.epilog22 ], [ @.str.28, %if.end25 ], [ @.str.29, %if.end29 ], [ @.str.30, %sw.epilog38 ], [ @.str.31, %if.end42 ], [ @.str.32, %sw.epilog54 ], [ @.str.33, %if.end57 ], [ @.str.34, %if.end61 ], [ @.str.35, %sw.epilog72 ], [ @.str.36, %if.end76 ], [ @.str.24, %entry ], [ @.str.27, %if.end14 ], [ @.str.32, %if.end46 ]
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull %error_msg.0) #4
  br label %finally

finally:                                          ; preds = %if.end.i.i, %if.end81, %fail
  %res.0 = phi ptr [ null, %fail ], [ @_Py_NoneStruct, %if.end81 ], [ @_Py_NoneStruct, %if.end.i.i ]
  call void @PyMem_SetAllocator(i32 noundef %domain, ptr noundef nonnull %hook) #4
  ret ptr %res.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @hook_malloc(ptr noundef %ctx, i64 noundef %size) #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 7
  store ptr %ctx, ptr %ctx1, align 8
  %malloc_size = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 1
  store i64 %size, ptr %malloc_size, align 8
  %malloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %malloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr %0(ptr noundef %1, i64 noundef %size) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_calloc(ptr noundef %ctx, i64 noundef %nelem, i64 noundef %elsize) #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 7
  store ptr %ctx, ptr %ctx1, align 8
  %calloc_nelem = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 2
  store i64 %nelem, ptr %calloc_nelem, align 8
  %calloc_elsize = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 3
  store i64 %elsize, ptr %calloc_elsize, align 8
  %calloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %calloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr %0(ptr noundef %1, i64 noundef %nelem, i64 noundef %elsize) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_realloc(ptr noundef %ctx, ptr noundef %ptr, i64 noundef %new_size) #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 7
  store ptr %ctx, ptr %ctx1, align 8
  %realloc_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 4
  store ptr %ptr, ptr %realloc_ptr, align 8
  %realloc_new_size = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 5
  store i64 %new_size, ptr %realloc_new_size, align 8
  %realloc = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %realloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = tail call ptr %0(ptr noundef %1, ptr noundef %ptr, i64 noundef %new_size) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @hook_free(ptr noundef %ctx, ptr noundef %ptr) #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 7
  store ptr %ctx, ptr %ctx1, align 8
  %free_ptr = getelementptr inbounds %struct.alloc_hook_t, ptr %ctx, i64 0, i32 6
  store ptr %ptr, ptr %free_ptr, align 8
  %free = getelementptr inbounds %struct.PyMemAllocatorEx, ptr %ctx, i64 0, i32 4
  %0 = load ptr, ptr %free, align 8
  %1 = load ptr, ptr %ctx, align 8
  tail call void %0(ptr noundef %1, ptr noundef %ptr) #4
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyTraceMalloc_Track(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyTraceMalloc_Untrack(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
