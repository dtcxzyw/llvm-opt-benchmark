; ModuleID = 'bench/cpython/original/semaphore.ll'
source_filename = "bench/cpython/original/semaphore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [25 x i8] c"_multiprocessing.SemLock\00", align 1
@_PyMp_SemLockType_spec = hidden local_unnamed_addr global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 56, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @_PyMp_SemLockType_slots }, align 8
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
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"attempt to release recursive lock not owned by thread\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
define hidden noundef ptr @_PyMp_sem_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @sem_unlink(ptr noundef %0) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @sem_unlink(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMp_SetError(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @semlock_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sem_close(ptr noundef nonnull %4) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @PyMem_Free(ptr noundef %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void %11(ptr noundef nonnull %0) #11
  %12 = load i32, ptr %.val, align 8, !tbaa !23
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %7
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %13, %16
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [5 x ptr], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !24
  %7 = icmp eq ptr %2, null
  %8 = icmp eq i64 %.val, 5
  %or.cond3 = select i1 %7, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %10

10:                                               ; preds = %3
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %9, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @_multiprocessing_SemLock._parser, i32 noundef 5, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_multiprocessing_SemLock_impl.exit, label %.thread

.thread:                                          ; preds = %3, %10
  %12 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @PyLong_AsInt(ptr noundef %13) #11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %.thread
  %17 = call ptr @PyErr_Occurred() #11
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %18, label %_multiprocessing_SemLock_impl.exit

18:                                               ; preds = %16, %.thread
  %19 = getelementptr i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call i32 @PyLong_AsInt(ptr noundef %20) #11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @PyErr_Occurred() #11
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %25, label %_multiprocessing_SemLock_impl.exit

25:                                               ; preds = %23, %18
  %26 = getelementptr i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 @PyLong_AsInt(ptr noundef %27) #11
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @PyErr_Occurred() #11
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %32, label %_multiprocessing_SemLock_impl.exit

32:                                               ; preds = %30, %25
  %33 = getelementptr i8, ptr %12, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %34, i64 8
  %.val44 = load ptr, ptr %35, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %.val44, i64 168
  %.val45 = load i64, ptr %36, align 8, !tbaa !26
  %37 = and i64 %.val45, 268435456
  %.not42 = icmp eq i64 %37, 0
  br i1 %.not42, label %38, label %39

38:                                               ; preds = %32
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull %34) #11
  br label %_multiprocessing_SemLock_impl.exit

39:                                               ; preds = %32
  %40 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %34, ptr noundef nonnull %5) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_multiprocessing_SemLock_impl.exit, label %42

42:                                               ; preds = %39
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %44 = load i64, ptr %5, align 8, !tbaa !27
  %.not43 = icmp eq i64 %43, %44
  br i1 %.not43, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.30) #11
  br label %_multiprocessing_SemLock_impl.exit

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %12, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call i32 @PyObject_IsTrue(ptr noundef %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %_multiprocessing_SemLock_impl.exit, label %52

52:                                               ; preds = %47
  %or.cond.i = icmp ugt i32 %14, 1
  br i1 %or.cond.i, label %53, label %55

53:                                               ; preds = %52
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.31) #11
  br label %_multiprocessing_SemLock_impl.exit

55:                                               ; preds = %52
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %56, label %.thread.i

56:                                               ; preds = %55
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %58 = add i64 %57, 1
  %59 = call ptr @PyMem_Malloc(i64 noundef %58) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call ptr @PyErr_NoMemory() #11
  br label %_multiprocessing_SemLock_impl.exit

63:                                               ; preds = %56
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %40) #11
  %65 = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %40, i32 noundef 192, i32 noundef 384, i32 noundef %21) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %newsemlockobject.exit.thread.i, label %71

.thread.i:                                        ; preds = %55
  %67 = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %40, i32 noundef 192, i32 noundef 384, i32 noundef %21) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %newsemlockobject.exit.thread.i, label %.thread33.i

.thread33.i:                                      ; preds = %.thread.i
  %69 = call i32 @sem_unlink(ptr noundef nonnull %40) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %newsemlockobject.exit.thread.i, label %71

71:                                               ; preds = %.thread33.i, %63
  %.03136.i = phi ptr [ null, %.thread33.i ], [ %59, %63 ]
  %72 = phi ptr [ %67, %.thread33.i ], [ %65, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = call ptr %74(ptr noundef %0, i64 noundef 0) #11
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %newsemlockobject.exit.thread.i, label %newsemlockobject.exit.i

newsemlockobject.exit.i:                          ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %72, ptr %76, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 %14, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i32 0, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %79, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %28, ptr %80, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %.03136.i, ptr %81, align 8, !tbaa !14
  br label %_multiprocessing_SemLock_impl.exit

newsemlockobject.exit.thread.i:                   ; preds = %71, %.thread33.i, %.thread.i, %63
  %82 = phi i1 [ true, %.thread.i ], [ false, %.thread33.i ], [ true, %63 ], [ false, %71 ]
  %83 = phi ptr [ null, %.thread.i ], [ %67, %.thread33.i ], [ null, %63 ], [ %72, %71 ]
  %.032.i = phi ptr [ null, %.thread.i ], [ null, %.thread33.i ], [ %59, %63 ], [ %.03136.i, %71 ]
  %84 = call ptr @PyErr_Occurred() #11
  %.not28.i = icmp eq ptr %84, null
  br i1 %.not28.i, label %85, label %87

85:                                               ; preds = %newsemlockobject.exit.thread.i
  %86 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %87

87:                                               ; preds = %85, %newsemlockobject.exit.thread.i
  br i1 %82, label %90, label %88

88:                                               ; preds = %87
  %89 = call i32 @sem_close(ptr noundef nonnull %83) #11
  br label %90

90:                                               ; preds = %88, %87
  call void @PyMem_Free(ptr noundef %.032.i) #11
  br label %_multiprocessing_SemLock_impl.exit

_multiprocessing_SemLock_impl.exit:               ; preds = %90, %newsemlockobject.exit.i, %61, %53, %47, %39, %30, %23, %16, %10, %45, %38
  %.0 = phi ptr [ null, %16 ], [ null, %23 ], [ null, %30 ], [ null, %39 ], [ null, %45 ], [ null, %47 ], [ null, %38 ], [ null, %10 ], [ null, %53 ], [ null, %90 ], [ %62, %61 ], [ %75, %newsemlockobject.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @semlock_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 %1(ptr noundef nonnull %.val, ptr noundef %2) #11
  %.not8.not = icmp eq i32 %6, 0
  br i1 %.not8.not, label %7, label %8

7:                                                ; preds = %5, %3
  br label %8

8:                                                ; preds = %5, %7
  %.1 = phi i32 [ %6, %5 ], [ 0, %7 ]
  ret i32 %.1
}

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_close(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_acquire(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !24
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread40, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @_multiprocessing_SemLock_acquire._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #11
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %27, label %.thread40

.thread40:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not35 = icmp eq i64 %15, 0
  br i1 %.not35, label %25, label %16

16:                                               ; preds = %.thread40
  %17 = load ptr, ptr %14, align 8, !tbaa !25
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %22, label %18

18:                                               ; preds = %16
  %19 = call i32 @PyObject_IsTrue(ptr noundef nonnull %17) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %.not37 = icmp eq i64 %15, 1
  br i1 %.not37, label %25, label %22

22:                                               ; preds = %21, %16
  %.1 = phi i32 [ %19, %21 ], [ 1, %16 ]
  %23 = getelementptr i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %21, %.thread40, %22
  %.026 = phi i32 [ %.1, %22 ], [ %19, %21 ], [ 1, %.thread40 ]
  %.0 = phi ptr [ %24, %22 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %.thread40 ]
  %26 = call fastcc ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %0, i32 noundef %.026, ptr noundef %.0)
  br label %27

27:                                               ; preds = %18, %11, %25
  %.027 = phi ptr [ null, %18 ], [ %26, %25 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock_release(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @_multiprocessing_SemLock_release_impl(ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___enter__(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock___exit__(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 4
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %2, i64 noundef 0, i64 noundef 3) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3, %4
  %7 = tail call fastcc ptr @_multiprocessing_SemLock_release_impl(ptr noundef %0)
  br label %8

8:                                                ; preds = %4, %6
  %.016 = phi ptr [ %7, %6 ], [ null, %4 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8, !tbaa !30
  %4 = sext i32 %.val to i64
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_mine(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %_multiprocessing_SemLock__is_mine_impl.exit

6:                                                ; preds = %2
  %7 = tail call i64 @PyThread_get_thread_ident() #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i64 %7, %9
  %11 = zext i1 %10 to i64
  br label %_multiprocessing_SemLock__is_mine_impl.exit

_multiprocessing_SemLock__is_mine_impl.exit:      ; preds = %2, %6
  %12 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %13 = tail call ptr @PyBool_FromLong(i64 noundef %12) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__get_value(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %5 = call i32 @sem_getvalue(ptr noundef %.val, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %_multiprocessing_SemLock__get_value_impl.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ 0, %12 ], [ %10, %9 ]
  %15 = zext nneg i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15) #11
  br label %_multiprocessing_SemLock__get_value_impl.exit

_multiprocessing_SemLock__get_value_impl.exit:    ; preds = %7, %13
  %.0.i = phi ptr [ %8, %7 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__is_zero(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %5 = call i32 @sem_getvalue(ptr noundef %.val, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call ptr @_PyMp_SetError(ptr noundef null, i32 noundef -1) #11
  br label %_multiprocessing_SemLock__is_zero_impl.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i64
  %13 = call ptr @PyBool_FromLong(i64 noundef %12) #11
  br label %_multiprocessing_SemLock__is_zero_impl.exit

_multiprocessing_SemLock__is_zero_impl.exit:      ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_multiprocessing_SemLock__rebuild(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %8 = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_multiprocessing_SemLock__rebuild_impl.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %9
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #12
  %16 = add i64 %15, 1
  %17 = call ptr @PyMem_Malloc(i64 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call ptr @PyErr_NoMemory() #11
  br label %_multiprocessing_SemLock__rebuild_impl.exit

21:                                               ; preds = %14
  %22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %13) #11
  %23 = call ptr (ptr, i32, ...) @sem_open(ptr noundef nonnull %13, i32 noundef 0) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.thread.i

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !25
  %27 = call ptr @PyErr_SetFromErrno(ptr noundef %26) #11
  call void @PyMem_Free(ptr noundef nonnull %17) #11
  br label %_multiprocessing_SemLock__rebuild_impl.exit

.thread.i:                                        ; preds = %21, %9
  %.020.i = phi ptr [ %17, %21 ], [ null, %9 ]
  %.015.i = phi ptr [ %23, %21 ], [ %10, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call ptr %29(ptr noundef %0, i64 noundef 0) #11
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_multiprocessing_SemLock__rebuild_impl.exit, label %31

31:                                               ; preds = %.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %.015.i, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %11, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %12, ptr %36, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %.020.i, ptr %37, align 8, !tbaa !14
  br label %_multiprocessing_SemLock__rebuild_impl.exit

_multiprocessing_SemLock__rebuild_impl.exit:      ; preds = %31, %.thread.i, %25, %19, %3
  %.0 = phi ptr [ null, %3 ], [ %20, %19 ], [ null, %25 ], [ null, %.thread.i ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef nonnull ptr @_multiprocessing_SemLock__after_fork(ptr noundef writeonly captures(none) initializes((32, 36)) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !30
  ret ptr @_Py_NoneStruct
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_multiprocessing_SemLock_acquire_impl(ptr noundef captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call i64 @PyThread_get_thread_ident() #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %10, align 8, !tbaa !30
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 8, !tbaa !30
  br label %.critedge49

21:                                               ; preds = %13, %9, %3
  %.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %.not, label %47, label %22

22:                                               ; preds = %21
  %23 = tail call double @PyFloat_AsDouble(ptr noundef %2) #11
  %24 = tail call ptr @PyErr_Occurred() #11
  %.not45 = icmp eq ptr %24, null
  br i1 %.not45, label %25, label %.critedge49

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %26 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.thread, label %44

.thread:                                          ; preds = %25
  %28 = fcmp olt double %23, 0.000000e+00
  %.037 = select i1 %28, double 0.000000e+00, double %23
  %29 = fptosi double %.037 to i64
  %30 = sitofp i64 %29 to double
  %31 = fsub double %.037, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 1.000000e+09, double 5.000000e-01)
  %33 = fptosi double %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !36
  %35 = add i64 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = mul i64 %37, 1000
  %39 = add i64 %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = sdiv i64 %39, 1000000000
  %42 = add i64 %41, %35
  store i64 %42, ptr %4, align 8, !tbaa !39
  %43 = srem i64 %39, 1000000000
  store i64 %43, ptr %40, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %47

44:                                               ; preds = %25
  %45 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !25
  %46 = tail call ptr @PyErr_SetFromErrno(ptr noundef %45) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %.critedge49

47:                                               ; preds = %.thread, %21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

49:                                               ; preds = %56, %47
  %50 = load ptr, ptr %48, align 8, !tbaa !9
  %51 = tail call i32 @sem_trywait(ptr noundef %50) #11
  %52 = tail call ptr @__errno_location() #13
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp slt i32 %51, 0
  %55 = icmp eq i32 %53, 4
  %or.cond50 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond50, label %56, label %.critedge

56:                                               ; preds = %49
  %57 = tail call i32 @PyErr_CheckSignals() #11
  %.not46 = icmp eq i32 %57, 0
  br i1 %.not46, label %49, label %.thread52, !llvm.loop !42

.thread52:                                        ; preds = %56
  store i32 4, ptr %52, align 4, !tbaa !33
  br label %.critedge3.thread.thread

.critedge:                                        ; preds = %49
  br i1 %54, label %58, label %.critedge3.thread57

58:                                               ; preds = %.critedge
  %59 = icmp eq i32 %53, 11
  %60 = icmp ne i32 %1, 0
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %.preheader, label %.critedge3.thread

.preheader:                                       ; preds = %58
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %68
  %61 = tail call ptr @PyEval_SaveThread() #11
  %62 = load ptr, ptr %48, align 8, !tbaa !9
  %63 = tail call i32 @sem_wait(ptr noundef %62) #11
  tail call void @PyEval_RestoreThread(ptr noundef %61) #11
  %64 = load i32, ptr %52, align 4, !tbaa !33
  %65 = icmp ne i32 %63, -1003
  %66 = icmp slt i32 %63, 0
  %or.cond5.us = and i1 %65, %66
  %67 = icmp eq i32 %64, 4
  %or.cond51.us = select i1 %or.cond5.us, i1 %67, i1 false
  br i1 %or.cond51.us, label %68, label %.critedge3

68:                                               ; preds = %.preheader.split.us
  %69 = tail call i32 @PyErr_CheckSignals() #11
  %.not47.us = icmp eq i32 %69, 0
  br i1 %.not47.us, label %.preheader.split.us, label %.critedge3.thread.thread, !llvm.loop !44

.preheader.split:                                 ; preds = %.preheader, %77
  %70 = call ptr @PyEval_SaveThread() #11
  %71 = load ptr, ptr %48, align 8, !tbaa !9
  %72 = call i32 @sem_timedwait(ptr noundef %71, ptr noundef nonnull %4) #11
  call void @PyEval_RestoreThread(ptr noundef %70) #11
  %73 = load i32, ptr %52, align 4, !tbaa !33
  %74 = icmp ne i32 %72, -1003
  %75 = icmp slt i32 %72, 0
  %or.cond5 = and i1 %74, %75
  %76 = icmp eq i32 %73, 4
  %or.cond51 = select i1 %or.cond5, i1 %76, i1 false
  br i1 %or.cond51, label %77, label %.critedge3

77:                                               ; preds = %.preheader.split
  %78 = call i32 @PyErr_CheckSignals() #11
  %.not47 = icmp eq i32 %78, 0
  br i1 %.not47, label %.preheader.split, label %.critedge3.thread.thread, !llvm.loop !44

.critedge3:                                       ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi i32 [ %63, %.preheader.split.us ], [ %72, %.preheader.split ]
  %.us-phi71 = phi i32 [ %64, %.preheader.split.us ], [ %73, %.preheader.split ]
  %79 = icmp slt i32 %.us-phi, 0
  br i1 %79, label %.critedge3.thread, label %.critedge3.thread57

.critedge3.thread.thread:                         ; preds = %77, %68, %.thread52
  store i32 4, ptr %52, align 4, !tbaa !33
  br label %80

.critedge3.thread:                                ; preds = %58, %.critedge3
  %.03656 = phi i32 [ %.us-phi71, %.critedge3 ], [ %53, %58 ]
  store i32 %.03656, ptr %52, align 4, !tbaa !33
  switch i32 %.03656, label %81 [
    i32 11, label %.critedge49
    i32 110, label %.critedge49
    i32 4, label %80
  ]

80:                                               ; preds = %.critedge3.thread.thread, %.critedge3.thread
  br label %.critedge49

81:                                               ; preds = %.critedge3.thread
  %82 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !25
  %83 = call ptr @PyErr_SetFromErrno(ptr noundef %82) #11
  br label %.critedge49

.critedge3.thread57:                              ; preds = %.critedge, %.critedge3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !30
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !30
  %87 = call i64 @PyThread_get_thread_ident() #11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %87, ptr %88, align 8, !tbaa !31
  br label %.critedge49

.critedge49:                                      ; preds = %44, %80, %81, %.critedge3.thread57, %.critedge3.thread, %.critedge3.thread, %22, %18
  %.0 = phi ptr [ @_Py_TrueStruct, %18 ], [ null, %80 ], [ %83, %81 ], [ @_Py_TrueStruct, %.critedge3.thread57 ], [ null, %44 ], [ @_Py_FalseStruct, %.critedge3.thread ], [ @_Py_FalseStruct, %.critedge3.thread ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @PyThread_get_thread_ident() local_unnamed_addr #2

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @PyErr_CheckSignals() local_unnamed_addr #2

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #2

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_multiprocessing_SemLock_release_impl(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call i64 @PyThread_get_thread_ident() #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10, %6
  %16 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !25
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.16) #11
  br label %49

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 8, !tbaa !30
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %7, align 8, !tbaa !30
  br label %49

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = call i32 @sem_getvalue(ptr noundef %24, ptr noundef nonnull %2) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !25
  %29 = call ptr @PyErr_SetFromErrno(ptr noundef %28) #11
  br label %.thread

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %.not = icmp slt i32 %31, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.17) #11
  br label %.thread

.thread:                                          ; preds = %27, %34
  %.1.ph = phi ptr [ null, %34 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %49

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %37

37:                                               ; preds = %36, %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i32 @sem_post(ptr noundef %39) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !25
  %44 = call ptr @PyErr_SetFromErrno(ptr noundef %43) #11
  br label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %.thread, %45, %42, %20, %15
  %.010 = phi ptr [ @_Py_NoneStruct, %20 ], [ %44, %42 ], [ @_Py_NoneStruct, %45 ], [ null, %15 ], [ %.1.ph, %.thread ]
  ret ptr %.010
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sem_getvalue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @sem_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 16}
!10 = !{!"", !4, i64 0, !8, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48}
!11 = !{!"long", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!10, !13, i64 48}
!15 = !{!16, !8, i64 320}
!16 = !{!"_typeobject", !17, i64 0, !13, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !11, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !11, i64 208, !8, i64 216, !8, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !7, i64 256, !21, i64 264, !8, i64 272, !8, i64 280, !11, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !8, i64 360, !21, i64 368, !8, i64 376, !12, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !22, i64 410}
!17 = !{!"", !4, i64 0, !11, i64 16}
!18 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!21 = !{!"p1 _ZTS7_object", !8, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!17, !11, i64 16}
!25 = !{!21, !21, i64 0}
!26 = !{!16, !11, i64 168}
!27 = !{!11, !11, i64 0}
!28 = !{!16, !8, i64 304}
!29 = !{!10, !12, i64 40}
!30 = !{!10, !12, i64 32}
!31 = !{!10, !11, i64 24}
!32 = !{!10, !12, i64 36}
!33 = !{!12, !12, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"timeval", !11, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"timespec", !11, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
