; ModuleID = 'bench/cpython/original/mem.ll'
source_filename = "bench/cpython/original/mem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon.0 = type { i32, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.alloc_hook_t = type { %struct.PyMemAllocatorEx, i64, i64, i64, ptr, i64, ptr, ptr }

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
@.str.17 = private unnamed_addr constant [23 x i8] c"tracemalloc_track_race\00", align 1
@test_methods = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @pymem_api_misuse, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @pymem_buffer_overflow, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @pymem_malloc_without_gil, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @pyobject_malloc_without_gil, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @remove_mem_hooks, i32 4, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @set_nomemory, i32 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_pymem_alloc0, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @test_pymem_setallocators, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @test_pymem_setrawallocators, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @test_pyobject_new, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @test_pyobject_setallocators, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @tracemalloc_track, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @tracemalloc_untrack, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @tracemalloc_track_race, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@FmHook = internal global %struct.anon.0 zeroinitializer, align 8
@FmData = internal global %struct.anon.1 zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"i|i\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"PyMem_RawMalloc(0) returns NULL\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"PyMem_RawCalloc(0, 0) returns NULL\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"PyMem_Malloc(0) returns NULL\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"PyMem_Calloc(0, 0) returns NULL\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"PyObject_Malloc(0) returns NULL\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"PyObject_Calloc(0, 0) returns NULL\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"malloc wrong context\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"malloc invalid size\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"realloc failed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"realloc wrong context\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"realloc invalid parameters\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"free wrong context\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"free invalid pointer\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"calloc failed\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"calloc wrong context\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"calloc invalid nelem or elsize\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"calloc free wrong context\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"calloc free invalid pointer\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"IOn|i\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"PyTraceMalloc_Track error\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"IO|i\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"PyTraceMalloc_Untrack error\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"tracemalloc\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"can't start new thread\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Mem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @_Py_TrueStruct) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @_Py_TrueStruct) #4
  %.lobit = ashr i32 %8, 31
  br label %9

9:                                                ; preds = %4, %7, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %.lobit, %7 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @pymem_api_misuse(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyMem_Malloc(i64 noundef 16) #4
  tail call void @PyMem_RawFree(ptr noundef %3) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pymem_buffer_overflow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyMem_Malloc(i64 noundef 16) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_NoMemory() #4
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 16
  store i8 120, ptr %8, align 1, !tbaa !3
  tail call void @PyMem_Free(ptr noundef nonnull %3) #4
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @pymem_malloc_without_gil(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_SaveThread() #4
  %4 = tail call ptr @PyMem_Malloc(i64 noundef 10) #4
  tail call void @PyEval_RestoreThread(ptr noundef %3) #4
  tail call void @PyMem_Free(ptr noundef %4) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @pyobject_malloc_without_gil(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_SaveThread() #4
  %4 = tail call ptr @PyObject_Malloc(i64 noundef 10) #4
  tail call void @PyEval_RestoreThread(ptr noundef %3) #4
  tail call void @PyObject_Free(ptr noundef %4) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @remove_mem_hooks(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i32, ptr @FmHook, align 8, !tbaa !6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %fm_remove_hooks.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr @FmHook, align 8, !tbaa !6
  tail call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmHook, i64 8)) #4
  tail call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmHook, i64 48)) #4
  tail call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmHook, i64 88)) #4
  br label %fm_remove_hooks.exit

fm_remove_hooks.exit:                             ; preds = %2, %4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_nomemory(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 4), align 4, !tbaa !14
  %4 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull @FmData, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmData, i64 4)) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %fm_setup_hooks.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @FmHook, align 8, !tbaa !6
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %fm_setup_hooks.exit

7:                                                ; preds = %5
  store i32 1, ptr @FmHook, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @hook_fmalloc, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @hook_fcalloc, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @hook_frealloc, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @hook_ffree, ptr %11, align 8, !tbaa !18
  tail call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmHook, i64 8)) #4
  tail call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmHook, i64 48)) #4
  tail call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @FmHook, i64 88)) #4
  store ptr getelementptr inbounds nuw (i8, ptr @FmHook, i64 8), ptr %3, align 8, !tbaa !19
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef nonnull %3) #4
  store ptr getelementptr inbounds nuw (i8, ptr @FmHook, i64 48), ptr %3, align 8, !tbaa !19
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef nonnull %3) #4
  store ptr getelementptr inbounds nuw (i8, ptr @FmHook, i64 88), ptr %3, align 8, !tbaa !19
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fm_setup_hooks.exit

fm_setup_hooks.exit:                              ; preds = %7, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pymem_alloc0(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyMem_RawMalloc(i64 noundef 0) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.20) #4
  br label %33

7:                                                ; preds = %2
  tail call void @PyMem_RawFree(ptr noundef nonnull %3) #4
  %8 = tail call ptr @PyMem_RawCalloc(i64 noundef 0, i64 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #4
  br label %33

12:                                               ; preds = %7
  tail call void @PyMem_RawFree(ptr noundef nonnull %8) #4
  %13 = tail call ptr @PyMem_Malloc(i64 noundef 0) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.22) #4
  br label %33

17:                                               ; preds = %12
  tail call void @PyMem_Free(ptr noundef nonnull %13) #4
  %18 = tail call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 0) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.23) #4
  br label %33

22:                                               ; preds = %17
  tail call void @PyMem_Free(ptr noundef nonnull %18) #4
  %23 = tail call ptr @PyObject_Malloc(i64 noundef 0) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.24) #4
  br label %33

27:                                               ; preds = %22
  tail call void @PyObject_Free(ptr noundef nonnull %23) #4
  %28 = tail call ptr @PyObject_Calloc(i64 noundef 0, i64 noundef 0) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.25) #4
  br label %33

32:                                               ; preds = %27
  tail call void @PyObject_Free(ptr noundef nonnull %28) #4
  br label %33

33:                                               ; preds = %32, %30, %25, %20, %15, %10, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %15 ], [ null, %20 ], [ null, %25 ], [ null, %30 ], [ @_Py_NoneStruct, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pymem_setallocators(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @test_setallocators(i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pymem_setrawallocators(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @test_setallocators(i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pyobject_new(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyBaseObject_Type) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %7, %10
  %11 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyBaseObject_Type) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %Py_DECREF.exit
  %14 = load i32, ptr %11, align 8, !tbaa !3
  %.not.i17 = icmp sgt i32 %14, -1
  br i1 %.not.i17, label %15, label %Py_DECREF.exit18

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit18

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %13, %15, %18
  %19 = tail call ptr @_PyObject_NewVar(ptr noundef nonnull @PyBytes_Type, i64 noundef 3) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %Py_DECREF.exit18
  %22 = load i32, ptr %19, align 8, !tbaa !3
  %.not.i19 = icmp sgt i32 %22, -1
  br i1 %.not.i19, label %23, label %Py_DECREF.exit20

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %19, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit20

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #4
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %21, %23, %26
  %27 = tail call ptr @_PyObject_NewVar(ptr noundef nonnull @PyBytes_Type, i64 noundef 3) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %Py_DECREF.exit20
  %30 = load i32, ptr %27, align 8, !tbaa !3
  %.not.i21 = icmp sgt i32 %30, -1
  br i1 %.not.i21, label %31, label %Py_DECREF.exit22

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit22

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #4
  br label %Py_DECREF.exit22

35:                                               ; preds = %Py_DECREF.exit20, %Py_DECREF.exit18, %Py_DECREF.exit, %2
  %36 = tail call ptr @PyErr_NoMemory() #4
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %34, %31, %29, %35
  %.0 = phi ptr [ null, %35 ], [ @_Py_NoneStruct, %29 ], [ @_Py_NoneStruct, %31 ], [ @_Py_NoneStruct, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pyobject_setallocators(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @test_setallocators(i32 noundef 2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tracemalloc_track(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call ptr @PyLong_AsVoidPtr(ptr noundef %9) #4
  %11 = call ptr @PyErr_Occurred() #4
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @PyEval_SaveThread() #4
  %16 = load i32, ptr %3, align 4, !tbaa !22
  %17 = ptrtoint ptr %10 to i64
  %18 = load i64, ptr %5, align 8, !tbaa !23
  %19 = call i32 @PyTraceMalloc_Track(i32 noundef %16, i64 noundef %17, i64 noundef %18) #4
  call void @PyEval_RestoreThread(ptr noundef %15) #4
  br label %25

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !tbaa !22
  %22 = ptrtoint ptr %10 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !23
  %24 = call i32 @PyTraceMalloc_Track(i32 noundef %21, i64 noundef %22, i64 noundef %23) #4
  br label %25

25:                                               ; preds = %20, %14
  %.05 = phi i32 [ %19, %14 ], [ %24, %20 ]
  %26 = icmp slt i32 %.05, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.40) #4
  br label %29

29:                                               ; preds = %8, %25, %27, %2
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %27 ], [ @_Py_NoneStruct, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tracemalloc_untrack(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !22
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call ptr @PyLong_AsVoidPtr(ptr noundef %8) #4
  %10 = call ptr @PyErr_Occurred() #4
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %26

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !22
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %18, label %13

13:                                               ; preds = %11
  %14 = call ptr @PyEval_SaveThread() #4
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = ptrtoint ptr %9 to i64
  %17 = call i32 @PyTraceMalloc_Untrack(i32 noundef %15, i64 noundef %16) #4
  call void @PyEval_RestoreThread(ptr noundef %14) #4
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !22
  %20 = ptrtoint ptr %9 to i64
  %21 = call i32 @PyTraceMalloc_Untrack(i32 noundef %19, i64 noundef %20) #4
  br label %22

22:                                               ; preds = %18, %13
  %.05 = phi i32 [ %17, %13 ], [ %21, %18 ]
  %23 = icmp slt i32 %.05, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.42) #4
  br label %26

26:                                               ; preds = %7, %22, %24, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ null, %24 ], [ @_Py_NoneStruct, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @tracemalloc_track_race(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [50 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.43) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit88.preheader, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %4, ptr noundef nonnull @.str.44) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %7) #4
  %11 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %12, %15
  %16 = icmp eq ptr %10, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %Py_DECREF.exit
  %18 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i77 = icmp sgt i32 %18, -1
  br i1 %.not.i77, label %19, label %Py_DECREF.exit78

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %10, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit78

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #4
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %17, %19, %22
  %23 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %4, ptr noundef nonnull @.str.45) #4
  %24 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i79 = icmp sgt i32 %24, -1
  br i1 %.not.i79, label %25, label %Py_DECREF.exit80

25:                                               ; preds = %Py_DECREF.exit78
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %4, align 8, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit80

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %Py_DECREF.exit78, %25, %28
  %29 = icmp eq ptr %23, null
  br i1 %29, label %Py_DECREF.exit88.preheader, label %.preheader

30:                                               ; preds = %35
  %31 = add nuw nsw i64 %.049112, 1
  %exitcond.not = icmp eq i64 %31, 50
  br i1 %exitcond.not, label %42, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %Py_DECREF.exit80, %30
  %.049112 = phi i64 [ %31, %30 ], [ 0, %Py_DECREF.exit80 ]
  %32 = tail call ptr @PyThread_allocate_lock() #4
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %35

33:                                               ; preds = %.preheader
  %34 = tail call ptr @PyErr_NoMemory() #4
  br label %Py_DECREF.exit86

35:                                               ; preds = %.preheader
  %36 = getelementptr [8 x i8], ptr %3, i64 %.049112
  store ptr %32, ptr %36, align 8, !tbaa !26
  %37 = tail call i32 @PyThread_acquire_lock(ptr noundef nonnull %32, i32 noundef 1) #4
  %38 = tail call i64 @PyThread_start_new_thread(ptr noundef nonnull @tracemalloc_track_race_thread, ptr noundef nonnull %32) #4
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %30

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.46) #4
  br label %Py_DECREF.exit86

42:                                               ; preds = %30
  %43 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %23) #4
  %44 = load i32, ptr %23, align 8, !tbaa !3
  %.not.i81 = icmp sgt i32 %44, -1
  br i1 %.not.i81, label %45, label %Py_DECREF.exit82

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %23, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit82

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #4
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %42, %45, %48
  %49 = icmp eq ptr %43, null
  br i1 %49, label %Py_DECREF.exit88.preheader, label %50

50:                                               ; preds = %Py_DECREF.exit82
  %51 = load i32, ptr %43, align 8, !tbaa !3
  %.not.i83 = icmp sgt i32 %51, -1
  br i1 %.not.i83, label %52, label %Py_DECREF.exit84

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %43, align 8, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_DECREF.exit84

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #4
  br label %Py_DECREF.exit84

Py_DECREF.exit84:                                 ; preds = %50, %52, %55
  %56 = tail call ptr @PyEval_SaveThread() #4
  br label %58

57:                                               ; preds = %58
  tail call void @PyEval_RestoreThread(ptr noundef %56) #4
  br label %63

58:                                               ; preds = %Py_DECREF.exit84, %58
  %.051113 = phi i64 [ 0, %Py_DECREF.exit84 ], [ %62, %58 ]
  %59 = getelementptr [8 x i8], ptr %3, i64 %.051113
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = tail call i32 @PyThread_acquire_lock(ptr noundef %60, i32 noundef 1) #4
  tail call void @PyThread_release_lock(ptr noundef %60) #4
  %62 = add nuw nsw i64 %.051113, 1
  %exitcond117.not = icmp eq i64 %62, 50
  br i1 %exitcond117.not, label %57, label %58, !llvm.loop !27

63:                                               ; preds = %57, %63
  %.052114 = phi i64 [ 0, %57 ], [ %66, %63 ]
  %64 = getelementptr [8 x i8], ptr %3, i64 %.052114
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  tail call void @PyThread_free_lock(ptr noundef %65) #4
  %66 = add nuw nsw i64 %.052114, 1
  %exitcond118.not = icmp eq i64 %66, 50
  br i1 %exitcond118.not, label %.loopexit, label %63, !llvm.loop !28

67:                                               ; preds = %Py_DECREF.exit, %6
  %68 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i85 = icmp sgt i32 %68, -1
  br i1 %.not.i85, label %69, label %Py_DECREF.exit88.preheader

69:                                               ; preds = %67
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %4, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %Py_DECREF.exit88.sink.split, label %Py_DECREF.exit88.preheader

Py_DECREF.exit86:                                 ; preds = %40, %33
  %72 = load i32, ptr %23, align 8, !tbaa !3
  %.not.i87 = icmp sgt i32 %72, -1
  br i1 %.not.i87, label %73, label %Py_DECREF.exit88.preheader

73:                                               ; preds = %Py_DECREF.exit86
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %23, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %Py_DECREF.exit88.sink.split, label %Py_DECREF.exit88.preheader

Py_DECREF.exit88.sink.split:                      ; preds = %73, %69
  %.sink = phi ptr [ %4, %69 ], [ %23, %73 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #4
  br label %Py_DECREF.exit88.preheader

Py_DECREF.exit88.preheader:                       ; preds = %Py_DECREF.exit88.sink.split, %2, %Py_DECREF.exit80, %Py_DECREF.exit82, %69, %67, %73, %Py_DECREF.exit86
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %Py_DECREF.exit88.preheader, %79
  %.048115 = phi i64 [ %80, %79 ], [ 0, %Py_DECREF.exit88.preheader ]
  %76 = getelementptr [8 x i8], ptr %3, i64 %.048115
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %.not76 = icmp eq ptr %77, null
  br i1 %.not76, label %79, label %78

78:                                               ; preds = %Py_DECREF.exit88
  tail call void @PyThread_free_lock(ptr noundef nonnull %77) #4
  br label %79

79:                                               ; preds = %78, %Py_DECREF.exit88
  %80 = add nuw nsw i64 %.048115, 1
  %exitcond119.not = icmp eq i64 %80, 50
  br i1 %exitcond119.not, label %.loopexit, label %Py_DECREF.exit88, !llvm.loop !29

.loopexit:                                        ; preds = %63, %79
  %.0 = phi ptr [ null, %79 ], [ @_Py_NoneStruct, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
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
define internal ptr @hook_fmalloc(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  %4 = add i64 %3, 1
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  %5 = load i32, ptr @FmData, align 8, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 4), align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  %11 = zext nneg i32 %9 to i64
  %.not.i = icmp sgt i64 %4, %11
  %or.cond.i = select i1 %10, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %12, label %fm_nomemory.exit

12:                                               ; preds = %2, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = tail call ptr %14(ptr noundef %15, i64 noundef %1) #4
  br label %fm_nomemory.exit

fm_nomemory.exit:                                 ; preds = %8, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_fcalloc(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  %6 = load i32, ptr @FmData, align 8, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 4), align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %.not.i = icmp sgt i64 %5, %12
  %or.cond.i = select i1 %11, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %13, label %fm_nomemory.exit

13:                                               ; preds = %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = tail call ptr %15(ptr noundef %16, i64 noundef %1, i64 noundef %2) #4
  br label %fm_nomemory.exit

fm_nomemory.exit:                                 ; preds = %9, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_frealloc(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 8), align 8, !tbaa !11
  %6 = load i32, ptr @FmData, align 8, !tbaa !30
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @FmData, i64 4), align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %.not.i = icmp sgt i64 %5, %12
  %or.cond.i = select i1 %11, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %13, label %fm_nomemory.exit

13:                                               ; preds = %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = tail call ptr %15(ptr noundef %16, ptr noundef %1, i64 noundef %2) #4
  br label %fm_nomemory.exit

fm_nomemory.exit:                                 ; preds = %9, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @hook_ffree(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void %4(ptr noundef %5, ptr noundef %1) #4
  ret void
}

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @test_setallocators(i32 noundef range(i32 0, 3) %0) unnamed_addr #0 {
  %2 = alloca %struct.alloc_hook_t, align 8
  %3 = alloca %struct.PyMemAllocatorEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @hook_malloc, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @hook_calloc, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @hook_realloc, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @hook_free, ptr %7, align 8, !tbaa !18
  call void @PyMem_GetAllocator(i32 noundef %0, ptr noundef nonnull %2) #4
  call void @PyMem_SetAllocator(i32 noundef %0, ptr noundef nonnull %3) #4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %8, align 8, !tbaa !31
  switch i32 %0, label %default.unreachable60 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

9:                                                ; preds = %1
  %10 = call ptr @PyMem_RawMalloc(i64 noundef 42) #4
  br label %15

11:                                               ; preds = %1
  %12 = call ptr @PyMem_Malloc(i64 noundef 42) #4
  br label %15

13:                                               ; preds = %1
  %14 = call ptr @PyObject_Malloc(i64 noundef 42) #4
  br label %15

default.unreachable60:                            ; preds = %63, %47, %38, %22, %1
  unreachable

15:                                               ; preds = %13, %11, %9
  %.042 = phi ptr [ %14, %13 ], [ %10, %9 ], [ %12, %11 ]
  %16 = icmp eq ptr %.042, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %19, label %76

19:                                               ; preds = %17
  store ptr null, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %.not44 = icmp eq i64 %21, 42
  br i1 %.not44, label %22, label %76

22:                                               ; preds = %19
  switch i32 %0, label %default.unreachable60 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %27
  ]

23:                                               ; preds = %22
  %24 = call ptr @PyMem_RawRealloc(ptr noundef nonnull %.042, i64 noundef 200) #4
  br label %29

25:                                               ; preds = %22
  %26 = call ptr @PyMem_Realloc(ptr noundef nonnull %.042, i64 noundef 200) #4
  br label %29

27:                                               ; preds = %22
  %28 = call ptr @PyObject_Realloc(ptr noundef nonnull %.042, i64 noundef 200) #4
  br label %29

29:                                               ; preds = %27, %25, %23
  %.041 = phi ptr [ %28, %27 ], [ %24, %23 ], [ %26, %25 ]
  %30 = icmp eq ptr %.041, null
  br i1 %30, label %76, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %.not45 = icmp eq ptr %32, %2
  br i1 %.not45, label %33, label %76

33:                                               ; preds = %31
  store ptr null, ptr %8, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %.not46 = icmp eq ptr %35, %.042
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load i64, ptr %36, align 8
  %.not47 = icmp eq i64 %37, 200
  %or.cond = select i1 %.not46, i1 %.not47, i1 false
  br i1 %or.cond, label %38, label %76

38:                                               ; preds = %33
  switch i32 %0, label %default.unreachable60 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %41
  ]

39:                                               ; preds = %38
  call void @PyMem_RawFree(ptr noundef nonnull %.041) #4
  br label %42

40:                                               ; preds = %38
  call void @PyMem_Free(ptr noundef nonnull %.041) #4
  br label %42

41:                                               ; preds = %38
  call void @PyObject_Free(ptr noundef nonnull %.041) #4
  br label %42

42:                                               ; preds = %41, %40, %39
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %.not48 = icmp eq ptr %43, %2
  br i1 %.not48, label %44, label %76

44:                                               ; preds = %42
  store ptr null, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %.not49 = icmp eq ptr %46, %.041
  br i1 %.not49, label %47, label %76

47:                                               ; preds = %44
  switch i32 %0, label %default.unreachable60 [
    i32 0, label %48
    i32 1, label %50
    i32 2, label %52
  ]

48:                                               ; preds = %47
  %49 = call ptr @PyMem_RawCalloc(i64 noundef 2, i64 noundef 5) #4
  br label %54

50:                                               ; preds = %47
  %51 = call ptr @PyMem_Calloc(i64 noundef 2, i64 noundef 5) #4
  br label %54

52:                                               ; preds = %47
  %53 = call ptr @PyObject_Calloc(i64 noundef 2, i64 noundef 5) #4
  br label %54

54:                                               ; preds = %52, %50, %48
  %.1 = phi ptr [ %53, %52 ], [ %49, %48 ], [ %51, %50 ]
  %55 = icmp eq ptr %.1, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %.not50 = icmp eq ptr %57, %2
  br i1 %.not50, label %58, label %76

58:                                               ; preds = %56
  store ptr null, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %.not51 = icmp eq i64 %60, 2
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = load i64, ptr %61, align 8
  %.not52 = icmp eq i64 %62, 5
  %or.cond57 = select i1 %.not51, i1 %.not52, i1 false
  br i1 %or.cond57, label %63, label %76

63:                                               ; preds = %58
  store ptr null, ptr %45, align 8, !tbaa !35
  switch i32 %0, label %default.unreachable60 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %66
  ]

64:                                               ; preds = %63
  call void @PyMem_RawFree(ptr noundef nonnull %.1) #4
  br label %67

65:                                               ; preds = %63
  call void @PyMem_Free(ptr noundef nonnull %.1) #4
  br label %67

66:                                               ; preds = %63
  call void @PyObject_Free(ptr noundef nonnull %.1) #4
  br label %67

67:                                               ; preds = %66, %65, %64
  %68 = load ptr, ptr %8, align 8, !tbaa !31
  %.not53 = icmp eq ptr %68, %2
  br i1 %.not53, label %69, label %76

69:                                               ; preds = %67
  store ptr null, ptr %8, align 8, !tbaa !31
  %70 = load ptr, ptr %45, align 8, !tbaa !35
  %.not54 = icmp eq ptr %70, %.1
  br i1 %.not54, label %71, label %76

71:                                               ; preds = %69
  %72 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %_Py_NewRef.exit, label %74

74:                                               ; preds = %71
  %75 = add nuw i32 %72, 1
  store i32 %75, ptr @_Py_NoneStruct, align 8, !tbaa !3
  br label %_Py_NewRef.exit

76:                                               ; preds = %69, %67, %58, %56, %54, %44, %42, %33, %31, %29, %19, %17, %15
  %.040 = phi ptr [ @.str.37, %67 ], [ @.str.26, %15 ], [ @.str.27, %17 ], [ @.str.28, %19 ], [ @.str.29, %29 ], [ @.str.30, %31 ], [ @.str.31, %33 ], [ @.str.32, %42 ], [ @.str.33, %44 ], [ @.str.34, %54 ], [ @.str.35, %56 ], [ @.str.36, %58 ], [ @.str.38, %69 ]
  %77 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull %.040) #4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %74, %71, %76
  %.0 = phi ptr [ null, %76 ], [ @_Py_NoneStruct, %71 ], [ @_Py_NoneStruct, %74 ]
  call void @PyMem_SetAllocator(i32 noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @hook_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  %8 = tail call ptr %6(ptr noundef %7, i64 noundef %1) #4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = tail call ptr %8(ptr noundef %9, i64 noundef %1, i64 noundef %2) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = tail call ptr %8(ptr noundef %9, ptr noundef %1, i64 noundef %2) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @hook_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void %6(ptr noundef %7, ptr noundef %1) #4
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

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_track_race_thread(ptr noundef %0) #0 {
  %2 = tail call i32 @PyTraceMalloc_Track(i32 noundef 123, i64 noundef 10, i64 noundef 1) #4
  %3 = tail call i32 @PyTraceMalloc_Untrack(i32 noundef 123, i64 noundef 10) #4
  tail call void @PyThread_release_lock(ptr noundef %0) #4
  ret void
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !9, i64 8, !9, i64 48, !9, i64 88}
!8 = !{!"int", !4, i64 0}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"", !8, i64 0, !8, i64 4, !13, i64 8}
!13 = !{!"long", !4, i64 0}
!14 = !{!12, !8, i64 4}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !10, i64 16}
!17 = !{!9, !10, i64 24}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_object", !10, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!12, !8, i64 0}
!31 = !{!32, !10, i64 88}
!32 = !{!"", !9, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !13, i64 72, !10, i64 80, !10, i64 88}
!33 = !{!32, !13, i64 40}
!34 = !{!32, !10, i64 64}
!35 = !{!32, !10, i64 80}
!36 = !{!32, !13, i64 48}
!37 = !{!32, !10, i64 8}
!38 = !{!32, !10, i64 0}
!39 = !{!32, !13, i64 56}
!40 = !{!32, !10, i64 16}
!41 = !{!32, !13, i64 72}
!42 = !{!32, !10, i64 24}
!43 = !{!32, !10, i64 32}
