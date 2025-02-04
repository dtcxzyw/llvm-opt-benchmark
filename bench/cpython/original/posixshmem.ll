target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_posixshmemmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 0, ptr @module_methods, ptr @module_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_posixshmem\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"POSIX shared memory module\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"shm_open\00", align 1
@_posixshmem_shm_open__doc__ = internal constant [115 x i8] c"shm_open($module, /, path, flags, mode=511)\0A--\0A\0AOpen a shared memory object.  Returns a file descriptor (integer).\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"shm_unlink\00", align 1
@_posixshmem_shm_unlink__doc__ = internal constant [247 x i8] c"shm_unlink($module, path, /)\0A--\0A\0ARemove a shared memory object (similar to unlink()).\0A\0ARemove a shared memory object name, and, once all processes  have  unmapped\0Athe object, de-allocates and destroys the contents of the associated memory\0Aregion.\00", align 16
@module_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_posixshmem_shm_open, i32 3, [4 x i8] zeroinitializer, ptr @_posixshmem_shm_open__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_posixshmem_shm_unlink, i32 8, [4 x i8] zeroinitializer, ptr @_posixshmem_shm_unlink__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_posixshmem_shm_open._keywords = internal global [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Ui|i:shm_open\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@PyExc_OSError = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"shm_unlink() argument must be str, not %T\00", align 1
@module_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixshmem() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_posixshmemmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 511, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.8, ptr noundef @_posixshmem_shm_open._keywords, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %33

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @_posixshmem_shm_open_impl(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %25, %17
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = call ptr @PyLong_FromLong(i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %28, %16
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 268435456)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.10, ptr noundef %13)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @_posixshmem_shm_unlink_impl(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @_posixshmem_shm_open_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %16, ptr noundef %12)
  store ptr %17, ptr %13, align 8, !tbaa !10
  %18 = load ptr, ptr %13, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8, !tbaa !10
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.9)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %47, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %30 = call ptr @PyEval_SaveThread()
  store ptr %30, ptr %15, align 8, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call i32 @shm_open(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !14
  call void @PyEval_RestoreThread(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i32 @PyErr_CheckSignals()
  store i32 %44, ptr %11, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %39, %36
  %48 = phi i1 [ false, %39 ], [ false, %36 ], [ %46, %43 ]
  br i1 %48, label %29, label %49, !llvm.loop !16

49:                                               ; preds = %47
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

60:                                               ; preds = %49
  %61 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

62:                                               ; preds = %60, %59, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare ptr @PyErr_Occurred() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call i64 @PyType_GetFlags(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_posixshmem_shm_unlink_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = call i64 @strlen(ptr noundef %18) #7
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %23, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %41, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = call ptr @PyEval_SaveThread()
  store ptr %26, ptr %11, align 8, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call i32 @shm_unlink(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  call void @PyEval_RestoreThread(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call i32 @PyErr_CheckSignals()
  store i32 %38, ptr %7, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %33, %30
  %42 = phi i1 [ false, %33 ], [ false, %30 ], [ %40, %37 ]
  br i1 %42, label %25, label %43, !llvm.loop !22

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @PyErr_SetFromErrnoWithFilenameObject(ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

54:                                               ; preds = %43
  %55 = call ptr @Py_GetConstantBorrowed(i32 noundef 0)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %54, %53, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare i64 @PyType_GetFlags(ptr noundef) #1

declare i32 @shm_unlink(ptr noundef) #1

declare ptr @Py_GetConstantBorrowed(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_ts", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"_object", !6, i64 0, !19, i64 8}
!22 = distinct !{!22, !17}
