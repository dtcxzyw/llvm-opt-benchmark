target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.SemLockObject = type { %struct._object, ptr, i64, i32, i32, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"_multiprocessing.SemLock\00", align 1
@_PyMp_SemLockType_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @_PyMp_SemLockType_slots }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Semaphore/Mutex type\00", align 1
@_PyMp_SemLockType_slots = internal global [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @semlock_dealloc }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @PyObject_GenericGetAttr }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @PyObject_GenericSetAttr }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @semlock_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @semlock_members }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @PyType_GenericAlloc }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @semlock_traverse }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @PyObject_GC_Del }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"acquire\00", align 1
@_multiprocessing_SemLock_acquire__doc__ = internal constant [76 x i8] c"acquire($self, /, block=True, timeout=None)\0A--\0A\0AAcquire the semaphore/lock.\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@_multiprocessing_SemLock_release__doc__ = internal constant [50 x i8] c"release($self, /)\0A--\0A\0ARelease the semaphore/lock.\00", align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@_multiprocessing_SemLock___enter____doc__ = internal constant [50 x i8] c"__enter__($self, /)\0A--\0A\0AEnter the semaphore/lock.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@_multiprocessing_SemLock___exit____doc__ = internal constant [92 x i8] c"__exit__($self, exc_type=None, exc_value=None, exc_tb=None, /)\0A--\0A\0AExit the semaphore/lock.\00", align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@_multiprocessing_SemLock__count__doc__ = internal constant [85 x i8] c"_count($self, /)\0A--\0A\0ANum of `acquire()`s minus num of `release()`s for this process.\00", align 16
@.str.8 = private unnamed_addr constant [9 x i8] c"_is_mine\00", align 1
@_multiprocessing_SemLock__is_mine__doc__ = internal constant [65 x i8] c"_is_mine($self, /)\0A--\0A\0AWhether the lock is owned by this thread.\00", align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"_get_value\00", align 1
@_multiprocessing_SemLock__get_value__doc__ = internal constant [57 x i8] c"_get_value($self, /)\0A--\0A\0AGet the value of the semaphore.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"_is_zero\00", align 1
@_multiprocessing_SemLock__is_zero__doc__ = internal constant [64 x i8] c"_is_zero($self, /)\0A--\0A\0AReturn whether semaphore has value zero.\00", align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"_rebuild\00", align 1
@_multiprocessing_SemLock__rebuild__doc__ = internal constant [54 x i8] c"_rebuild($type, handle, kind, maxvalue, name, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"_after_fork\00", align 1
@_multiprocessing_SemLock__after_fork__doc__ = internal constant [73 x i8] c"_after_fork($self, /)\0A--\0A\0ARezero the net acquisition count after fork().\00", align 16
@semlock_methods = internal global [11 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_multiprocessing_SemLock_acquire, i32 130, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock_acquire__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_multiprocessing_SemLock_release, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock_release__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_multiprocessing_SemLock___enter__, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock___enter____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_multiprocessing_SemLock___exit__, i32 128, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock___exit____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_multiprocessing_SemLock__count, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock__count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_multiprocessing_SemLock__is_mine, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock__is_mine__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_multiprocessing_SemLock__get_value, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock__get_value__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_multiprocessing_SemLock__is_zero, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock__is_zero__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_multiprocessing_SemLock__rebuild, i32 144, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock__rebuild__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_multiprocessing_SemLock__after_fork, i32 4, [4 x i8] zeroinitializer, ptr @_multiprocessing_SemLock__after_fork__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_multiprocessing_SemLock_acquire._keywords = internal constant [3 x ptr] [ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@_multiprocessing_SemLock_acquire._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multiprocessing_SemLock_acquire._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyExc_OSError = external global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"attempt to release recursive lock not owned by thread\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [42 x i8] c"semaphore or lock released too many times\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"kiiz:_rebuild\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@semlock_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.19, i32 12, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, i64 36, i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.23, i32 5, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_multiprocessing_SemLock._keywords = internal constant [6 x ptr] [ptr @.str.21, ptr @.str.25, ptr @.str.22, ptr @.str.23, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@_multiprocessing_SemLock._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_multiprocessing_SemLock._keywords, ptr @.str.27, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"SemLock\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"unrecognized kind\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMp_sem_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @sem_unlink(ptr noundef %4) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) #1

declare ptr @_PyMp_SetError(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @semlock_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.SemLockObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.SemLockObject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call i32 @sem_close(ptr noundef %16) #10
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.SemLockObject, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  call void @PyMem_Free(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [5 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  %22 = load i64, ptr %10, align 8, !tbaa !26
  %23 = icmp sle i64 5, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i64, ptr %10, align 8, !tbaa !26
  %26 = icmp sle i64 %25, 5
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [1 x ptr], ptr %34, i64 0, i64 0
  br label %44

36:                                               ; preds = %27, %24, %21, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %10, align 8, !tbaa !26
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef null, ptr noundef @_multiprocessing_SemLock._parser, i32 noundef 5, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi ptr [ %35, %32 ], [ %43, %36 ]
  store ptr %45, ptr %9, align 8, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %124

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = call i32 @PyLong_AsInt(ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !29
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = call ptr @PyErr_Occurred()
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %124

60:                                               ; preds = %56, %49
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = call i32 @PyLong_AsInt(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !29
  %65 = load i32, ptr %12, align 4, !tbaa !29
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %124

71:                                               ; preds = %67, %60
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = getelementptr ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = call i32 @PyLong_AsInt(ptr noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !29
  %76 = load i32, ptr %13, align 4, !tbaa !29
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = call ptr @PyErr_Occurred()
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %124

82:                                               ; preds = %78, %71
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = getelementptr ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = call ptr @_Py_TYPE(ptr noundef %85)
  %87 = call i32 @PyType_HasFeature(ptr noundef %86, i64 noundef 268435456)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = getelementptr ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  call void @_PyArg_BadArgument(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %92)
  br label %124

93:                                               ; preds = %82
  %94 = load ptr, ptr %9, align 8, !tbaa !27
  %95 = getelementptr ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %96, ptr noundef %16)
  store ptr %97, ptr %14, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %124

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = call i64 @strlen(ptr noundef %102) #11
  %104 = load i64, ptr %16, align 8, !tbaa !26
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.30)
  br label %124

108:                                              ; preds = %101
  %109 = load ptr, ptr %9, align 8, !tbaa !27
  %110 = getelementptr ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = call i32 @PyObject_IsTrue(ptr noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !29
  %113 = load i32, ptr %15, align 4, !tbaa !29
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %124

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = load i32, ptr %11, align 4, !tbaa !29
  %119 = load i32, ptr %12, align 4, !tbaa !29
  %120 = load i32, ptr %13, align 4, !tbaa !29
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = load i32, ptr %15, align 4, !tbaa !29
  %123 = call ptr @_multiprocessing_SemLock_impl(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %7, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %116, %115, %106, %100, %89, %81, %70, %59, %48
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal i32 @semlock_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_acquire(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_multiprocessing_SemLock_acquire._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %81

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !26
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = call i32 @PyObject_IsTrue(ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !29
  %63 = load i32, ptr %12, align 4, !tbaa !29
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %81

66:                                               ; preds = %58
  %67 = load i64, ptr %11, align 8, !tbaa !26
  %68 = add i64 %67, -1
  store i64 %68, ptr %11, align 8, !tbaa !26
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %76

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %75, ptr %13, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %72, %70, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !29
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %76, %65, %48
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_multiprocessing_SemLock_release_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___enter__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_multiprocessing_SemLock___enter___impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___exit__(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = icmp sle i64 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = icmp sle i64 %14, 3
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.6, i64 noundef %17, i64 noundef 0, i64 noundef 3)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %49

21:                                               ; preds = %16, %13
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !26
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %42, ptr %10, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %39, %38, %31, %24
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @_multiprocessing_SemLock___exit___impl(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %43, %20
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @_multiprocessing_SemLock__count_impl(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_mine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_multiprocessing_SemLock__is_mine_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__get_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_multiprocessing_SemLock__get_value_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_zero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_multiprocessing_SemLock__is_zero_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__rebuild(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %12, i64 noundef %13, ptr noundef @.str.18, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !29
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call ptr @_multiprocessing_SemLock__rebuild_impl(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__after_fork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_multiprocessing_SemLock__after_fork_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyObject_IsTrue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.SemLockObject, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.SemLockObject, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = call i64 @PyThread_get_thread_ident()
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.SemLockObject, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = icmp eq i64 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.SemLockObject, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !33
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %194

38:                                               ; preds = %27, %22, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp ne ptr %39, @_Py_NoneStruct
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %12, align 4, !tbaa !29
  %42 = load i32, ptr %12, align 4, !tbaa !29
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call double @PyFloat_AsDouble(ptr noundef %45)
  store double %46, ptr %13, align 8, !tbaa !35
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %90

50:                                               ; preds = %44
  %51 = load double, ptr %13, align 8, !tbaa !35
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store double 0.000000e+00, ptr %13, align 8, !tbaa !35
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %55 = call i32 @gettimeofday(ptr noundef %14, ptr noundef null) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !8
  %59 = call ptr @PyErr_SetFromErrno(ptr noundef %58)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %89

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %61 = load double, ptr %13, align 8, !tbaa !35
  %62 = fptosi double %61 to i64
  store i64 %62, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %63 = load double, ptr %13, align 8, !tbaa !35
  %64 = load i64, ptr %15, align 8, !tbaa !26
  %65 = sitofp i64 %64 to double
  %66 = fsub double %63, %65
  %67 = call double @llvm.fmuladd.f64(double 1.000000e+09, double %66, double 5.000000e-01)
  %68 = fptosi double %67 to i64
  store i64 %68, ptr %16, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = load i64, ptr %15, align 8, !tbaa !26
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %76 = mul i64 %75, 1000
  %77 = load i64, ptr %16, align 8, !tbaa !26
  %78 = add i64 %76, %77
  %79 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = sdiv i64 %81, 1000000000
  %83 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = srem i64 %87, 1000000000
  store i64 %88, ptr %86, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %90

90:                                               ; preds = %89, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %193 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %38
  br label %94

94:                                               ; preds = %112, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.SemLockObject, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = call i32 @sem_trywait(ptr noundef %97) #10
  store i32 %98, ptr %8, align 4, !tbaa !29
  %99 = call ptr @__errno_location() #12
  %100 = load i32, ptr %99, align 4, !tbaa !29
  store i32 %100, ptr %9, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4, !tbaa !29
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = call ptr @__errno_location() #12
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = call i32 @PyErr_CheckSignals()
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %108, %104, %101
  %113 = phi i1 [ false, %104 ], [ false, %101 ], [ %111, %108 ]
  br i1 %113, label %94, label %114, !llvm.loop !43

114:                                              ; preds = %112
  %115 = load i32, ptr %9, align 4, !tbaa !29
  %116 = call ptr @__errno_location() #12
  store i32 %115, ptr %116, align 4, !tbaa !29
  %117 = load i32, ptr %8, align 4, !tbaa !29
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %114
  %120 = call ptr @__errno_location() #12
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = icmp eq i32 %121, 11
  br i1 %122, label %123, label %163

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4, !tbaa !29
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %160, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %128 = call ptr @PyEval_SaveThread()
  store ptr %128, ptr %17, align 8, !tbaa !45
  %129 = load i32, ptr %12, align 4, !tbaa !29
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.SemLockObject, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = call i32 @sem_wait(ptr noundef %134)
  store i32 %135, ptr %8, align 4, !tbaa !29
  br label %141

136:                                              ; preds = %127
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.SemLockObject, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = call i32 @sem_timedwait(ptr noundef %139, ptr noundef %10)
  store i32 %140, ptr %8, align 4, !tbaa !29
  br label %141

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %17, align 8, !tbaa !45
  call void @PyEval_RestoreThread(ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %143 = call ptr @__errno_location() #12
  %144 = load i32, ptr %143, align 4, !tbaa !29
  store i32 %144, ptr %9, align 4, !tbaa !29
  %145 = load i32, ptr %8, align 4, !tbaa !29
  %146 = icmp eq i32 %145, -1003
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %162

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !29
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = call ptr @__errno_location() #12
  %154 = load i32, ptr %153, align 4, !tbaa !29
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = call i32 @PyErr_CheckSignals()
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %156, %152, %149
  %161 = phi i1 [ false, %152 ], [ false, %149 ], [ %159, %156 ]
  br i1 %161, label %127, label %162, !llvm.loop !47

162:                                              ; preds = %160, %147
  br label %163

163:                                              ; preds = %162, %123, %119, %114
  %164 = load i32, ptr %8, align 4, !tbaa !29
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4, !tbaa !29
  %168 = call ptr @__errno_location() #12
  store i32 %167, ptr %168, align 4, !tbaa !29
  %169 = call ptr @__errno_location() #12
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = call ptr @__errno_location() #12
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = icmp eq i32 %174, 110
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %166
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %193

177:                                              ; preds = %172
  %178 = call ptr @__errno_location() #12
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !8
  %184 = call ptr @PyErr_SetFromErrno(ptr noundef %183)
  store ptr %184, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %193

185:                                              ; preds = %163
  %186 = load ptr, ptr %5, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.SemLockObject, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !33
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !33
  %190 = call i64 @PyThread_get_thread_ident()
  %191 = load ptr, ptr %5, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.SemLockObject, ptr %191, i32 0, i32 2
  store i64 %190, ptr %192, align 8, !tbaa !34
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %193

193:                                              ; preds = %185, %182, %181, %176, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %194

194:                                              ; preds = %193, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %195 = load ptr, ptr %4, align 8
  ret ptr %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @PyThread_get_thread_ident() #2

declare double @PyFloat_AsDouble(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @PyErr_CheckSignals() #2

declare ptr @PyEval_SaveThread() #2

declare i32 @sem_wait(ptr noundef) #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #2

declare void @PyEval_RestoreThread(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_release_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.SemLockObject, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.SemLockObject, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = call i64 @PyThread_get_thread_ident()
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.SemLockObject, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15, %10
  %22 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.16)
  store ptr null, ptr %2, align 8
  br label %70

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.SemLockObject, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.SemLockObject, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !33
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %70

33:                                               ; preds = %23
  br label %56

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.SemLockObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i32 @sem_getvalue(ptr noundef %37, ptr noundef %4) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !8
  %42 = call ptr @PyErr_SetFromErrno(ptr noundef %41)
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.SemLockObject, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %72 [
    i32 0, label %55
    i32 1, label %70
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.SemLockObject, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = call i32 @sem_post(ptr noundef %59) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !8
  %64 = call ptr @PyErr_SetFromErrno(ptr noundef %63)
  store ptr %64, ptr %2, align 8
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.SemLockObject, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !33
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %70

70:                                               ; preds = %65, %62, %53, %28, %21
  %71 = load ptr, ptr %2, align 8
  ret ptr %71

72:                                               ; preds = %53
  unreachable
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sem_getvalue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___enter___impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %3, i32 noundef 1, ptr noundef @_Py_NoneStruct)
  ret ptr %4
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___exit___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call ptr @_multiprocessing_SemLock_release_impl(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__count_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.SemLockObject, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = call ptr @PyLong_FromLong(i64 noundef %6)
  ret ptr %7
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_mine_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.SemLockObject, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call i64 @PyThread_get_thread_ident()
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.SemLockObject, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i64 %8, %11
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyBool_FromLong(i64 noundef %16)
  ret ptr %17
}

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__get_value_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.SemLockObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i32 @sem_getvalue(ptr noundef %8, ptr noundef %4) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = call ptr @PyLong_FromLong(i64 noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_zero_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.SemLockObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call i32 @sem_getvalue(ptr noundef %8, ptr noundef %4) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyBool_FromLong(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__rebuild_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = add i64 %18, 1
  %20 = call ptr @PyMem_Malloc(i64 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call ptr @PyErr_NoMemory()
  store ptr %24, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

25:                                               ; preds = %16
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #10
  br label %29

29:                                               ; preds = %25, %5
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %33, i32 noundef 0) #10
  store ptr %34, ptr %8, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !8
  %39 = call ptr @PyErr_SetFromErrno(ptr noundef %38)
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %40)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = load i32, ptr %10, align 4, !tbaa !29
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call ptr @newsemlockobject(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %42, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @newsemlockobject(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 36
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call ptr %16(ptr noundef %17, i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.SemLockObject, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.SemLockObject, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.SemLockObject, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !33
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.SemLockObject, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !29
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.SemLockObject, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !49
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.SemLockObject, ptr %37, i32 0, i32 6
  store ptr %36, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__after_fork_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.SemLockObject, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !33
  ret ptr @_Py_NoneStruct
}

declare i32 @PyLong_AsInt(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.31)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %81

25:                                               ; preds = %20, %6
  %26 = load i32, ptr %13, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = add i64 %30, 1
  %32 = call ptr @PyMem_Malloc(i64 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !3
  %33 = load ptr, ptr %16, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call ptr @PyErr_NoMemory()
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %81

37:                                               ; preds = %28
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #10
  br label %41

41:                                               ; preds = %37, %25
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = call ptr (ptr, i32, ...) @sem_open(ptr noundef %42, i32 noundef 192, i32 noundef 384, i32 noundef %43) #10
  store ptr %44, ptr %14, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %68

48:                                               ; preds = %41
  %49 = load i32, ptr %13, align 4, !tbaa !29
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = call i32 @sem_unlink(ptr noundef %52) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %14, align 8, !tbaa !10
  %59 = load i32, ptr %9, align 4, !tbaa !29
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = call ptr @newsemlockobject(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %68

66:                                               ; preds = %56
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %81

68:                                               ; preds = %65, %55, %47
  %69 = call ptr @PyErr_Occurred()
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr %14, align 8, !tbaa !10
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !10
  %78 = call i32 @sem_close(ptr noundef %77) #10
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PyMem_Free(ptr noundef %80)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %79, %66, %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %82 = load ptr, ptr %7, align 8
  ret ptr %82
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"", !15, i64 0, !5, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !4, i64 48}
!15 = !{!"_object", !6, i64 0, !12, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!14, !4, i64 48}
!19 = !{!20, !5, i64 320}
!20 = !{!"_typeobject", !21, i64 0, !4, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !16, i64 168, !4, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !16, i64 208, !5, i64 216, !5, i64 224, !22, i64 232, !23, i64 240, !24, i64 248, !12, i64 256, !9, i64 264, !5, i64 272, !5, i64 280, !16, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !5, i64 376, !17, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !25, i64 410}
!21 = !{!"", !15, i64 0, !16, i64 16}
!22 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!24 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS7_object", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!15, !12, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!14, !17, i64 40}
!33 = !{!14, !17, i64 32}
!34 = !{!14, !16, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"timeval", !16, i64 0, !16, i64 8}
!39 = !{!40, !16, i64 0}
!40 = !{!"timespec", !16, i64 0, !16, i64 8}
!41 = !{!38, !16, i64 8}
!42 = !{!40, !16, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS3_ts", !5, i64 0}
!47 = distinct !{!47, !44}
!48 = !{!21, !16, i64 16}
!49 = !{!14, !17, i64 36}
!50 = !{!20, !5, i64 304}
!51 = !{!20, !16, i64 168}
