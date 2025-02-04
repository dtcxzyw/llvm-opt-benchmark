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
%struct.anon = type { i32, i32 }

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
@PyExc_RuntimeError = external global ptr, align 8
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
define hidden i32 @_PyTestCapi_Init_Mem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @PyModule_AddFunctions(ptr noundef %6, ptr noundef @test_methods)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @_Py_TrueStruct, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @PyModule_AddObjectRef(ptr noundef %11, ptr noundef @.str, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

16:                                               ; preds = %10
  store ptr @_Py_TrueStruct, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @PyModule_AddObjectRef(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @pymem_api_misuse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyMem_RawFree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pymem_buffer_overflow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @PyMem_Malloc(i64 noundef 16)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 16
  store i8 120, ptr %15, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %16)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @pymem_malloc_without_gil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = call ptr @PyEval_SaveThread()
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = call ptr @PyMem_Malloc(i64 noundef 10)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @PyEval_RestoreThread(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_malloc_without_gil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = call ptr @PyEval_SaveThread()
  store ptr %7, ptr %6, align 8, !tbaa !11
  %8 = call ptr @PyObject_Malloc(i64 noundef 10)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @PyEval_RestoreThread(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyObject_Free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @remove_mem_hooks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @fm_remove_hooks()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @set_nomemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 0, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 2), align 8, !tbaa !13
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 1), align 4, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %6, ptr noundef @.str.19, ptr noundef @FmData, ptr noundef getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 1))
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  call void @fm_setup_hooks()
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_alloc0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @PyMem_RawMalloc(i64 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %14)
  %15 = call ptr @PyMem_RawCalloc(i64 noundef 0, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %21)
  %22 = call ptr @PyMem_Malloc(i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %28)
  %29 = call ptr @PyMem_Calloc(i64 noundef 0, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.23)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %35)
  %36 = call ptr @PyObject_Malloc(i64 noundef 0)
  store ptr %36, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyObject_Free(ptr noundef %42)
  %43 = call ptr @PyObject_Calloc(i64 noundef 0, i64 noundef 0)
  store ptr %43, ptr %6, align 8, !tbaa !18
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %47, ptr noundef @.str.25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  call void @PyObject_Free(ptr noundef %49)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %46, %39, %32, %25, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_setallocators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @test_setallocators(i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_setrawallocators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @test_setallocators(i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @PyBaseObject_Type, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @PyBytes_Type, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = call ptr @_PyObject_New(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = call ptr @_PyObject_New(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = call ptr @_PyObject_NewVar(ptr noundef %24, i64 noundef 3)
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = call ptr @_PyObject_NewVar(ptr noundef %31, i64 noundef 3)
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %35, %28, %21, %14
  %39 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pyobject_setallocators(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @test_setallocators(i32 noundef 2)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_track(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !21
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.39, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @PyLong_AsVoidPtr(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !18
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = call ptr @PyEval_SaveThread()
  store ptr %28, ptr %13, align 8, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !22
  %33 = call i32 @PyTraceMalloc_Track(i32 noundef %29, i64 noundef %31, i64 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !11
  call void @PyEval_RestoreThread(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !21
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = ptrtoint ptr %37 to i64
  %39 = load i64, ptr %8, align 8, !tbaa !22
  %40 = call i32 @PyTraceMalloc_Track(i32 noundef %36, i64 noundef %38, i64 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %35, %27
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %41
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %48

48:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %49

49:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_untrack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.41, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call ptr @PyLong_AsVoidPtr(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !18
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %24 = load i32, ptr %8, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = call ptr @PyEval_SaveThread()
  store ptr %27, ptr %12, align 8, !tbaa !11
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = ptrtoint ptr %29 to i64
  %31 = call i32 @PyTraceMalloc_Untrack(i32 noundef %28, i64 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !21
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  call void @PyEval_RestoreThread(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %38

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4, !tbaa !21
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  %36 = ptrtoint ptr %35 to i64
  %37 = call i32 @PyTraceMalloc_Untrack(i32 noundef %34, i64 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %33, %26
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %38
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %45

45:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %46

46:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_track_race(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [50 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 400, ptr %8) #6
  %30 = getelementptr inbounds [50 x ptr], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 400, i1 false)
  %31 = call ptr @PyImport_ImportModule(ptr noundef @.str.43)
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %148

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @PyObject_GetAttrString(ptr noundef %36, ptr noundef @.str.44)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %148

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call ptr @PyObject_CallNoArgs(ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %148

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @PyObject_GetAttrString(ptr noundef %50, ptr noundef @.str.45)
  store ptr %51, ptr %7, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr %6, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr null, ptr %58, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %148

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %94, %66
  %68 = load i64, ptr %13, align 8, !tbaa !22
  %69 = icmp ult i64 %68, 50
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 5, ptr %14, align 4
  br label %97

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %72 = call ptr @PyThread_allocate_lock()
  store ptr %72, ptr %15, align 8, !tbaa !18
  %73 = load ptr, ptr %15, align 8, !tbaa !18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = call ptr @PyErr_NoMemory()
  store i32 2, ptr %14, align 4
  br label %91

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !18
  %79 = load i64, ptr %13, align 8, !tbaa !22
  %80 = getelementptr [50 x ptr], ptr %8, i64 0, i64 %79
  store ptr %78, ptr %80, align 8, !tbaa !18
  %81 = load ptr, ptr %15, align 8, !tbaa !18
  %82 = call i32 @PyThread_acquire_lock(ptr noundef %81, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %83 = load ptr, ptr %15, align 8, !tbaa !18
  %84 = call i64 @PyThread_start_new_thread(ptr noundef @tracemalloc_track_race_thread, ptr noundef %83)
  store i64 %84, ptr %16, align 8, !tbaa !22
  %85 = load i64, ptr %16, align 8, !tbaa !22
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.46)
  store i32 2, ptr %14, align 4
  br label %90

89:                                               ; preds = %77
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %87, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %91

91:                                               ; preds = %75, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %13, align 8, !tbaa !22
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8, !tbaa !22
  br label %67, !llvm.loop !25

97:                                               ; preds = %91, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %188 [
    i32 5, label %99
    i32 2, label %148
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = call ptr @PyObject_CallNoArgs(ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr %7, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %103 = load ptr, ptr %17, align 8, !tbaa !23
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  store ptr %104, ptr %18, align 8, !tbaa !3
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr null, ptr %108, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %148

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %118 = call ptr @PyEval_SaveThread()
  store ptr %118, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !22
  br label %119

119:                                              ; preds = %130, %116
  %120 = load i64, ptr %20, align 8, !tbaa !22
  %121 = icmp ult i64 %120, 50
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %133

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %124 = load i64, ptr %20, align 8, !tbaa !22
  %125 = getelementptr [50 x ptr], ptr %8, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  store ptr %126, ptr %21, align 8, !tbaa !18
  %127 = load ptr, ptr %21, align 8, !tbaa !18
  %128 = call i32 @PyThread_acquire_lock(ptr noundef %127, i32 noundef 1)
  %129 = load ptr, ptr %21, align 8, !tbaa !18
  call void @PyThread_release_lock(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %20, align 8, !tbaa !22
  %132 = add i64 %131, 1
  store i64 %132, ptr %20, align 8, !tbaa !22
  br label %119, !llvm.loop !27

133:                                              ; preds = %122
  %134 = load ptr, ptr %19, align 8, !tbaa !11
  call void @PyEval_RestoreThread(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %144, %133
  %136 = load i64, ptr %22, align 8, !tbaa !22
  %137 = icmp ult i64 %136, 50
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %147

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %140 = load i64, ptr %22, align 8, !tbaa !22
  %141 = getelementptr [50 x ptr], ptr %8, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  store ptr %142, ptr %23, align 8, !tbaa !18
  %143 = load ptr, ptr %23, align 8, !tbaa !18
  call void @PyThread_free_lock(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %144

144:                                              ; preds = %139
  %145 = load i64, ptr %22, align 8, !tbaa !22
  %146 = add i64 %145, 1
  store i64 %146, ptr %22, align 8, !tbaa !22
  br label %135, !llvm.loop !28

147:                                              ; preds = %138
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %188

148:                                              ; preds = %97, %115, %65, %47, %40, %34
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr %6, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %150 = load ptr, ptr %24, align 8, !tbaa !23
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  store ptr %151, ptr %25, align 8, !tbaa !3
  %152 = load ptr, ptr %25, align 8, !tbaa !3
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr null, ptr %155, align 8, !tbaa !3
  %156 = load ptr, ptr %25, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr %7, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %161 = load ptr, ptr %26, align 8, !tbaa !23
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  store ptr %162, ptr %27, align 8, !tbaa !3
  %163 = load ptr, ptr %27, align 8, !tbaa !3
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr null, ptr %166, align 8, !tbaa !3
  %167 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !22
  br label %171

171:                                              ; preds = %184, %170
  %172 = load i64, ptr %28, align 8, !tbaa !22
  %173 = icmp ult i64 %172, 50
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %187

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %176 = load i64, ptr %28, align 8, !tbaa !22
  %177 = getelementptr [50 x ptr], ptr %8, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  store ptr %178, ptr %29, align 8, !tbaa !18
  %179 = load ptr, ptr %29, align 8, !tbaa !18
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %29, align 8, !tbaa !18
  call void @PyThread_free_lock(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %28, align 8, !tbaa !22
  %186 = add i64 %185, 1
  store i64 %186, ptr %28, align 8, !tbaa !22
  br label %171, !llvm.loop !29

187:                                              ; preds = %174
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %147, %97
  call void @llvm.lifetime.end.p0(i64 400, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
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
  %1 = load i32, ptr @FmHook, align 8, !tbaa !30
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @FmHook, align 8, !tbaa !30
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 1))
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 2))
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 3))
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @PyMem_SetAllocator(i32 noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @fm_setup_hooks() #0 {
  %1 = alloca %struct.PyMemAllocatorEx, align 8
  %2 = load i32, ptr @FmHook, align 8, !tbaa !30
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %13

5:                                                ; preds = %0
  store i32 1, ptr @FmHook, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #6
  %6 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 1
  store ptr @hook_fmalloc, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 2
  store ptr @hook_fcalloc, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 3
  store ptr @hook_frealloc, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 4
  store ptr @hook_ffree, ptr %9, align 8, !tbaa !36
  call void @PyMem_GetAllocator(i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 1))
  call void @PyMem_GetAllocator(i32 noundef 1, ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 2))
  call void @PyMem_GetAllocator(i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 3))
  %10 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 1), ptr %10, align 8, !tbaa !37
  call void @PyMem_SetAllocator(i32 noundef 0, ptr noundef %1)
  %11 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 2), ptr %11, align 8, !tbaa !37
  call void @PyMem_SetAllocator(i32 noundef 1, ptr noundef %1)
  %12 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %1, i32 0, i32 0
  store ptr getelementptr inbounds nuw (%struct.anon.0, ptr @FmHook, i32 0, i32 3), ptr %12, align 8, !tbaa !37
  call void @PyMem_SetAllocator(i32 noundef 2, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #6
  br label %13

13:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_fmalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = call i32 @fm_nomemory()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = call ptr %15(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_fcalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = call i32 @fm_nomemory()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i64, ptr %6, align 8, !tbaa !22
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call ptr %17(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_frealloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %8, align 8, !tbaa !18
  %11 = call i32 @fm_nomemory()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call ptr %17(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @hook_ffree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void %9(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @PyMem_GetAllocator(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fm_nomemory() #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 2), align 8, !tbaa !13
  %3 = add i64 %2, 1
  store i64 %3, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 2), align 8, !tbaa !13
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 2), align 8, !tbaa !13
  %5 = load i32, ptr @FmData, align 8, !tbaa !38
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 1), align 4, !tbaa !17
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 2), align 8, !tbaa !13
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.anon.1, ptr @FmData, i32 0, i32 1), align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %8
  store i32 1, ptr %1, align 4
  br label %18

17:                                               ; preds = %11, %0
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyObject_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_setallocators(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.alloc_hook_t, align 8
  %6 = alloca %struct.PyMemAllocatorEx, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  %13 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 0
  store ptr %5, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 1
  store ptr @hook_malloc, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 2
  store ptr @hook_calloc, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 3
  store ptr @hook_realloc, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %6, i32 0, i32 4
  store ptr @hook_free, ptr %17, align 8, !tbaa !36
  %18 = load i32, ptr %2, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 0
  call void @PyMem_GetAllocator(i32 noundef %18, ptr noundef %19)
  %20 = load i32, ptr %2, align 4, !tbaa !21
  call void @PyMem_SetAllocator(i32 noundef %20, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 42, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %22, label %32 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %29
  ]

23:                                               ; preds = %1
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = call ptr @PyMem_RawMalloc(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !18
  br label %33

26:                                               ; preds = %1
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = call ptr @PyMem_Malloc(i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !18
  br label %33

29:                                               ; preds = %1
  %30 = load i64, ptr %7, align 8, !tbaa !22
  %31 = call ptr @PyObject_Malloc(i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !18
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %32, %29, %26, %23
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr @.str.26, ptr %4, align 8, !tbaa !8
  br label %164

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp ne ptr %39, %5
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.27, ptr %4, align 8, !tbaa !8
  br label %164

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = load i64, ptr %7, align 8, !tbaa !22
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr @.str.28, ptr %4, align 8, !tbaa !8
  br label %164

49:                                               ; preds = %42
  store i64 200, ptr %9, align 8, !tbaa !22
  %50 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %50, label %63 [
    i32 0, label %51
    i32 1, label %55
    i32 2, label %59
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !18
  %53 = load i64, ptr %9, align 8, !tbaa !22
  %54 = call ptr @PyMem_RawRealloc(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !18
  br label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = load i64, ptr %9, align 8, !tbaa !22
  %58 = call ptr @PyMem_Realloc(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !18
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = load i64, ptr %9, align 8, !tbaa !22
  %62 = call ptr @PyObject_Realloc(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !18
  br label %64

63:                                               ; preds = %49
  store ptr null, ptr %10, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %63, %59, %55, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.29, ptr %4, align 8, !tbaa !8
  br label %164

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = icmp ne ptr %70, %5
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.30, ptr %4, align 8, !tbaa !8
  br label %164

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = load i64, ptr %9, align 8, !tbaa !22
  %83 = icmp ne i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %73
  store ptr @.str.31, ptr %4, align 8, !tbaa !8
  br label %164

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 1, label %89
    i32 2, label %91
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %88)
  br label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %90)
  br label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !18
  call void @PyObject_Free(ptr noundef %92)
  br label %93

93:                                               ; preds = %85, %91, %89, %87
  %94 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = icmp ne ptr %95, %5
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr @.str.32, ptr %4, align 8, !tbaa !8
  br label %164

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load ptr, ptr %10, align 8, !tbaa !18
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store ptr @.str.33, ptr %4, align 8, !tbaa !8
  br label %164

105:                                              ; preds = %98
  store i64 2, ptr %11, align 8, !tbaa !22
  store i64 5, ptr %12, align 8, !tbaa !22
  %106 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %106, label %119 [
    i32 0, label %107
    i32 1, label %111
    i32 2, label %115
  ]

107:                                              ; preds = %105
  %108 = load i64, ptr %11, align 8, !tbaa !22
  %109 = load i64, ptr %12, align 8, !tbaa !22
  %110 = call ptr @PyMem_RawCalloc(i64 noundef %108, i64 noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !18
  br label %120

111:                                              ; preds = %105
  %112 = load i64, ptr %11, align 8, !tbaa !22
  %113 = load i64, ptr %12, align 8, !tbaa !22
  %114 = call ptr @PyMem_Calloc(i64 noundef %112, i64 noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !18
  br label %120

115:                                              ; preds = %105
  %116 = load i64, ptr %11, align 8, !tbaa !22
  %117 = load i64, ptr %12, align 8, !tbaa !22
  %118 = call ptr @PyObject_Calloc(i64 noundef %116, i64 noundef %117)
  store ptr %118, ptr %8, align 8, !tbaa !18
  br label %120

119:                                              ; preds = %105
  store ptr null, ptr %8, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %119, %115, %111, %107
  %121 = load ptr, ptr %8, align 8, !tbaa !18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr @.str.34, ptr %4, align 8, !tbaa !8
  br label %164

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp ne ptr %126, %5
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr @.str.35, ptr %4, align 8, !tbaa !8
  br label %164

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %133 = load i64, ptr %11, align 8, !tbaa !22
  %134 = icmp ne i64 %132, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 3
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = load i64, ptr %12, align 8, !tbaa !22
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135, %129
  store ptr @.str.36, ptr %4, align 8, !tbaa !8
  br label %164

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 6
  store ptr null, ptr %142, align 8, !tbaa !44
  %143 = load i32, ptr %2, align 4, !tbaa !21
  switch i32 %143, label %150 [
    i32 0, label %144
    i32 1, label %146
    i32 2, label %148
  ]

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !18
  call void @PyMem_RawFree(ptr noundef %145)
  br label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %147)
  br label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %8, align 8, !tbaa !18
  call void @PyObject_Free(ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %148, %146, %144
  %151 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = icmp ne ptr %152, %5
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store ptr @.str.37, ptr %4, align 8, !tbaa !8
  br label %164

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %156, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = load ptr, ptr %8, align 8, !tbaa !18
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store ptr @.str.38, ptr %4, align 8, !tbaa !8
  br label %164

162:                                              ; preds = %155
  %163 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %163, ptr %3, align 8, !tbaa !3
  br label %167

164:                                              ; preds = %161, %154, %140, %128, %123, %104, %97, %84, %72, %67, %48, %41, %36
  %165 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %162
  %168 = load i32, ptr %2, align 4, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %5, i32 0, i32 0
  call void @PyMem_SetAllocator(i32 noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @hook_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load i64, ptr %4, align 8, !tbaa !22
  %22 = call ptr %16(ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %16, i32 0, i32 3
  store i64 %15, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load i64, ptr %5, align 8, !tbaa !22
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = call ptr %21(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @hook_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %8, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %16, i32 0, i32 5
  store i64 %15, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load i64, ptr %6, align 8, !tbaa !22
  %28 = call ptr %21(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @hook_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.alloc_hook_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PyMemAllocatorEx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  call void %16(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @PyMem_RawRealloc(ptr noundef, i64 noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  store i32 %8, ptr %3, align 4, !tbaa !21
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !21
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyTraceMalloc_Track(i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyTraceMalloc_Untrack(i32 noundef, i64 noundef) #1

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tracemalloc_track_race_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = call i32 @PyTraceMalloc_Track(i32 noundef 123, i64 noundef 10, i64 noundef 1)
  %5 = call i32 @PyTraceMalloc_Untrack(i32 noundef 123, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @PyThread_release_lock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @PyThread_release_lock(ptr noundef) #1

declare void @PyThread_free_lock(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS3_ts", !5, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !15, i64 4}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS7_object", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !15, i64 0}
!31 = !{!"", !15, i64 0, !32, i64 8, !32, i64 48, !32, i64 88}
!32 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!33 = !{!32, !5, i64 8}
!34 = !{!32, !5, i64 16}
!35 = !{!32, !5, i64 24}
!36 = !{!32, !5, i64 32}
!37 = !{!32, !5, i64 0}
!38 = !{!14, !15, i64 0}
!39 = !{!40, !5, i64 88}
!40 = !{!"", !32, i64 0, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !16, i64 72, !5, i64 80, !5, i64 88}
!41 = !{!40, !16, i64 40}
!42 = !{!40, !5, i64 64}
!43 = !{!40, !16, i64 72}
!44 = !{!40, !5, i64 80}
!45 = !{!40, !16, i64 48}
!46 = !{!40, !16, i64 56}
!47 = !{!40, !5, i64 8}
!48 = !{!40, !5, i64 0}
!49 = !{!40, !5, i64 16}
!50 = !{!40, !5, i64 24}
!51 = !{!40, !5, i64 32}
