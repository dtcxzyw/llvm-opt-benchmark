; ModuleID = 'bench/cpython/original/test_lock.ll'
source_filename = "bench/cpython/original/test_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyRWMutex = type { i64 }
%struct.PyEvent = type { i8 }
%struct.PyMutex = type { i8 }
%struct.test_lock2_data = type { %struct.PyMutex, %struct.PyEvent, i32 }
%struct.test_data_counter = type { %struct.PyMutex, i64 }
%struct.thread_data_counter = type { ptr, %struct.PyEvent }
%struct._PyOnceFlag = type { i8 }
%struct.test_rwlock_data = type { i64, %struct._PyRWMutex, %struct.PyEvent, %struct.PyEvent, %struct.PyEvent, %struct.PyEvent }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.bench_data_locks = type { i32, i32, i32, [200 x i8], ptr, %struct.PyMutex, double, i64 }

@.str = private unnamed_addr constant [16 x i8] c"test_lock_basic\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_lock_two_threads\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test_lock_counter\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_lock_counter_slow\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"benchmark_locks\00", align 1
@_testinternalcapi_benchmark_locks__doc__ = internal constant [121 x i8] c"benchmark_locks($module, num_threads, use_pymutex=True,\0A                critical_section_length=1, time_ms=1000, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"test_lock_benchmark\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"test_lock_once\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"test_lock_rwlock\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"test_lock_recursive\00", align 1
@test_methods = internal global [10 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_lock_basic, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_lock_two_threads, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_lock_counter, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_lock_counter_slow, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_testinternalcapi_benchmark_locks, i32 128, [4 x i8] zeroinitializer, ptr @_testinternalcapi_benchmark_locks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_lock_benchmark, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_lock_once, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_lock_rwlock, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_lock_recursive, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"m._bits == 1\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_testinternalcapi/test_lock.c\00", align 1
@__PRETTY_FUNCTION__.test_lock_basic = private unnamed_addr constant [50 x i8] c"PyObject *test_lock_basic(PyObject *, PyObject *)\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"m._bits == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"test_data.m._bits == 1\00", align 1
@__PRETTY_FUNCTION__.test_lock_two_threads = private unnamed_addr constant [56 x i8] c"PyObject *test_lock_two_threads(PyObject *, PyObject *)\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"v == 1 || v == 3\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"test_data.m._bits == 3\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"test_data.m._bits == 0\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"m->_bits == 1\00", align 1
@__PRETTY_FUNCTION__.lock_thread = private unnamed_addr constant [25 x i8] c"void lock_thread(void *)\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"m->_bits == 0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"test_data.counter == COUNTER_THREADS * COUNTER_ITERS\00", align 1
@__PRETTY_FUNCTION__.test_lock_counter = private unnamed_addr constant [52 x i8] c"PyObject *test_lock_counter(PyObject *, PyObject *)\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"test_data.counter == COUNTER_THREADS * SLOW_COUNTER_ITERS\00", align 1
@__PRETTY_FUNCTION__.test_lock_counter_slow = private unnamed_addr constant [57 x i8] c"PyObject *test_lock_counter_slow(PyObject *, PyObject *)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"end != start\00", align 1
@__PRETTY_FUNCTION__._testinternalcapi_benchmark_locks_impl = private unnamed_addr constant [88 x i8] c"PyObject *_testinternalcapi_benchmark_locks_impl(PyObject *, Py_ssize_t, int, int, int)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"(dO)\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"res == -1\00", align 1
@__PRETTY_FUNCTION__.test_lock_once = private unnamed_addr constant [49 x i8] c"PyObject *test_lock_once(PyObject *, PyObject *)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"counter == 5\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"*counter == 5\00", align 1
@__PRETTY_FUNCTION__.init_maybe_fail = private unnamed_addr constant [28 x i8] c"int init_maybe_fail(void *)\00", align 1
@__const.test_lock_rwlock.test_data = private unnamed_addr constant { i64, %struct._PyRWMutex, %struct.PyEvent, %struct.PyEvent, %struct.PyEvent, %struct.PyEvent, [4 x i8] } { i64 3, %struct._PyRWMutex zeroinitializer, %struct.PyEvent zeroinitializer, %struct.PyEvent zeroinitializer, %struct.PyEvent zeroinitializer, %struct.PyEvent zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 1\00", align 1
@__PRETTY_FUNCTION__.test_lock_rwlock = private unnamed_addr constant [51 x i8] c"PyObject *test_lock_rwlock(PyObject *, PyObject *)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 0\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 8\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"test_data.rw.bits == 10\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"test_data.rw.bits == 3\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"!_PyRecursiveMutex_IsLockedByCurrentThread(&m)\00", align 1
@__PRETTY_FUNCTION__.test_lock_recursive = private unnamed_addr constant [54 x i8] c"PyObject *test_lock_recursive(PyObject *, PyObject *)\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"m.thread == PyThread_get_thread_ident_ex()\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"PyMutex_IsLocked(&m.mutex)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"m.level == 0\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"m.level == 1\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"m.thread == 0\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"!PyMutex_IsLocked(&m.mutex)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #6
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_basic(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.PyMutex, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %_PyMutex_Lock.exit, label %6

6:                                                ; preds = %2
  call void @PyMutex_Lock(ptr noundef nonnull %3) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %2, %6
  %7 = load i8, ptr %3, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %_PyMutex_Lock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_basic) #7
  unreachable

10:                                               ; preds = %_PyMutex_Lock.exit
  %11 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %_PyMutex_Unlock.exit, label %13

13:                                               ; preds = %10
  call void @PyMutex_Unlock(ptr noundef nonnull %3) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %10, %13
  %14 = load i8, ptr %3, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %_PyMutex_Unlock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_basic) #7
  unreachable

17:                                               ; preds = %_PyMutex_Unlock.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_two_threads(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.test_lock2_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = cmpxchg ptr %3, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %_PyMutex_Lock.exit, label %6

6:                                                ; preds = %2
  call void @PyMutex_Lock(ptr noundef nonnull %3) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %2, %6
  %7 = load i8, ptr %3, align 8, !tbaa !7
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %_PyMutex_Lock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #7
  unreachable

10:                                               ; preds = %_PyMutex_Lock.exit
  %11 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @lock_thread, ptr noundef nonnull %3) #6
  br label %12

12:                                               ; preds = %17, %10
  %.0 = phi i32 [ 0, %10 ], [ %18, %17 ]
  %13 = call i32 @usleep(i32 noundef 10000) #6
  %14 = load atomic i8, ptr %3 monotonic, align 8
  %15 = and i8 %14, -3
  %or.cond = icmp eq i8 %15, 1
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #7
  unreachable

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %.0, 1
  %19 = icmp ne i8 %14, 3
  %20 = icmp samesign ult i32 %.0, 199
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %12, label %22, !llvm.loop !11

22:                                               ; preds = %17
  %23 = icmp eq i8 %14, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #7
  unreachable

25:                                               ; preds = %22
  %26 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %_PyMutex_Unlock.exit, label %28

28:                                               ; preds = %25
  call void @PyMutex_Unlock(ptr noundef nonnull %3) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @PyEvent_Wait(ptr noundef nonnull %29) #6
  %30 = load i8, ptr %3, align 8, !tbaa !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_PyMutex_Unlock.exit
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_two_threads) #7
  unreachable

33:                                               ; preds = %_PyMutex_Unlock.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_counter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.test_data_counter, align 8
  %4 = alloca [5 x %struct.thread_data_counter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %2, %5
  %.078 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %6 = getelementptr [16 x i8], ptr %4, i64 %.078
  store ptr %3, ptr %6, align 16, !tbaa !13
  %7 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @counter_thread, ptr noundef nonnull %6) #6
  %8 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !17

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 50000
  br i1 %12, label %17, label %16

.preheader:                                       ; preds = %5, %.preheader
  %.09 = phi i64 [ %15, %.preheader ], [ 0, %5 ]
  %13 = getelementptr [16 x i8], ptr %4, i64 %.09
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @PyEvent_Wait(ptr noundef nonnull %14) #6
  %15 = add nuw nsw i64 %.09, 1
  %exitcond10.not = icmp eq i64 %15, 5
  br i1 %exitcond10.not, label %9, label %.preheader, !llvm.loop !21

16:                                               ; preds = %9
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 146, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_counter) #7
  unreachable

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_counter_slow(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.test_data_counter, align 8
  %4 = alloca [5 x %struct.thread_data_counter], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %2, %5
  %.078 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %6 = getelementptr [16 x i8], ptr %4, i64 %.078
  store ptr %3, ptr %6, align 16, !tbaa !13
  %7 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @slow_counter_thread, ptr noundef nonnull %6) #6
  %8 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %8, 5
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !22

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 500
  br i1 %12, label %17, label %16

.preheader:                                       ; preds = %5, %.preheader
  %.09 = phi i64 [ %15, %.preheader ], [ 0, %5 ]
  %13 = getelementptr [16 x i8], ptr %4, i64 %.09
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @PyEvent_Wait(ptr noundef nonnull %14) #6
  %15 = add nuw nsw i64 %.09, 1
  %exitcond10.not = icmp eq i64 %15, 5
  br i1 %exitcond10.not, label %9, label %.preheader, !llvm.loop !23

16:                                               ; preds = %9
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_counter_slow) #7
  unreachable

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_benchmark_locks(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 1, i64 noundef 4) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %46, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #6
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #6
  %12 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #6
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %19, label %46

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02743.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i32 @PyObject_IsTrue(ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = icmp eq i64 %2, 2
  br i1 %27, label %44, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 @PyLong_AsInt(ptr noundef %30) #6
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = tail call ptr @PyErr_Occurred() #6
  %.not39 = icmp eq ptr %34, null
  br i1 %.not39, label %35, label %46

35:                                               ; preds = %33, %28
  %36 = icmp samesign ult i64 %2, 4
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 @PyLong_AsInt(ptr noundef %39) #6
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call ptr @PyErr_Occurred() #6
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %44, label %46

44:                                               ; preds = %37, %42, %35, %26, %19
  %.030 = phi i32 [ 1, %19 ], [ %24, %26 ], [ %24, %35 ], [ %24, %42 ], [ %24, %37 ]
  %.029 = phi i32 [ 1, %19 ], [ 1, %26 ], [ %31, %35 ], [ %31, %42 ], [ %31, %37 ]
  %.028 = phi i32 [ 1000, %19 ], [ 1000, %26 ], [ 1000, %35 ], [ -1, %42 ], [ %40, %37 ]
  %45 = tail call fastcc ptr @_testinternalcapi_benchmark_locks_impl(i64 noundef %.02743.ph, i32 noundef %.030, i32 noundef %.029, i32 noundef %.028)
  br label %46

46:                                               ; preds = %Py_DECREF.exit.thread, %44, %5, %21, %33, %42
  %.032 = phi ptr [ %45, %44 ], [ null, %21 ], [ null, %33 ], [ null, %42 ], [ null, %5 ], [ null, %Py_DECREF.exit.thread ]
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_lock_benchmark(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call fastcc ptr @_testinternalcapi_benchmark_locks_impl(i64 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 100)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %5
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %5, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %5 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_once(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._PyOnceFlag, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %6

5:                                                ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct

6:                                                ; preds = %2, %20
  %.011 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %7 = load atomic i8, ptr %3 seq_cst, align 1
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %_PyOnceFlag_CallOnce.exit.thread, label %_PyOnceFlag_CallOnce.exit

_PyOnceFlag_CallOnce.exit:                        ; preds = %6
  %9 = call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef nonnull %3, ptr noundef nonnull @init_maybe_fail, ptr noundef nonnull %4) #6
  %10 = icmp samesign ult i32 %.011, 4
  br i1 %10, label %12, label %14

_PyOnceFlag_CallOnce.exit.thread:                 ; preds = %6
  %11 = icmp samesign ult i32 %.011, 4
  br i1 %11, label %.thread, label %.thread9

12:                                               ; preds = %_PyOnceFlag_CallOnce.exit
  %13 = icmp eq i32 %9, -1
  br i1 %13, label %20, label %.thread

.thread:                                          ; preds = %_PyOnceFlag_CallOnce.exit.thread, %12
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_once) #7
  unreachable

14:                                               ; preds = %_PyOnceFlag_CallOnce.exit
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %.thread9, label %16

16:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_once) #7
  unreachable

.thread9:                                         ; preds = %_PyOnceFlag_CallOnce.exit.thread, %14
  %17 = load i32, ptr %4, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %.thread9
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.11, i32 noundef 376, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_once) #7
  unreachable

20:                                               ; preds = %.thread9, %12
  %21 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %21, 10
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !28
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_rwlock(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.test_rwlock_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.test_lock_rwlock.test_data, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_PyRWMutex_Lock(ptr noundef nonnull %4) #6
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11, i32 noundef 443, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

8:                                                ; preds = %2
  call void @_PyRWMutex_Unlock(ptr noundef nonnull %4) #6
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.11, i32 noundef 446, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

12:                                               ; preds = %8
  %13 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @rdlock_thread, ptr noundef nonnull %3) #6
  %14 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @rdlock_thread, ptr noundef nonnull %3) #6
  br label %15

15:                                               ; preds = %15, %12
  %.0.i = phi i32 [ 0, %12 ], [ %18, %15 ]
  %16 = call i32 @usleep(i32 noundef 10000) #6
  %17 = load atomic i64, ptr %4 seq_cst, align 8
  %18 = add nuw nsw i32 %.0.i, 1
  %19 = icmp ne i64 %17, 8
  %20 = icmp samesign ult i32 %.0.i, 199
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %15, label %wait_until.exit, !llvm.loop !32

wait_until.exit:                                  ; preds = %15
  %22 = icmp eq i64 %17, 8
  br i1 %22, label %24, label %23

23:                                               ; preds = %wait_until.exit
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11, i32 noundef 454, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

24:                                               ; preds = %wait_until.exit
  %25 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @wrlock_thread, ptr noundef nonnull %3) #6
  br label %26

26:                                               ; preds = %26, %24
  %.0.i1 = phi i32 [ 0, %24 ], [ %29, %26 ]
  %27 = call i32 @usleep(i32 noundef 10000) #6
  %28 = load atomic i64, ptr %4 seq_cst, align 8
  %29 = add nuw nsw i32 %.0.i1, 1
  %30 = icmp ne i64 %28, 10
  %31 = icmp samesign ult i32 %.0.i1, 199
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %26, label %wait_until.exit2, !llvm.loop !32

wait_until.exit2:                                 ; preds = %26
  %33 = icmp eq i64 %28, 10
  br i1 %33, label %35, label %34

34:                                               ; preds = %wait_until.exit2
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.11, i32 noundef 459, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

35:                                               ; preds = %wait_until.exit2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_PyEvent_Notify(ptr noundef nonnull %36) #6
  br label %37

37:                                               ; preds = %37, %35
  %.0.i3 = phi i32 [ 0, %35 ], [ %40, %37 ]
  %38 = call i32 @usleep(i32 noundef 10000) #6
  %39 = load atomic i64, ptr %4 seq_cst, align 8
  %40 = add nuw nsw i32 %.0.i3, 1
  %41 = icmp ne i64 %39, 3
  %42 = icmp samesign ult i32 %.0.i3, 199
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %37, label %wait_until.exit4, !llvm.loop !32

wait_until.exit4:                                 ; preds = %37
  %44 = icmp eq i64 %39, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %wait_until.exit4
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

46:                                               ; preds = %wait_until.exit4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 17
  call void @_PyEvent_Notify(ptr noundef nonnull %47) #6
  br label %48

48:                                               ; preds = %48, %46
  %.0.i5 = phi i32 [ 0, %46 ], [ %51, %48 ]
  %49 = call i32 @usleep(i32 noundef 10000) #6
  %50 = load atomic i64, ptr %4 seq_cst, align 8
  %51 = add nuw nsw i32 %.0.i5, 1
  %52 = icmp ne i64 %50, 8
  %53 = icmp samesign ult i32 %.0.i5, 199
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %48, label %wait_until.exit6, !llvm.loop !32

wait_until.exit6:                                 ; preds = %48
  %55 = icmp eq i64 %50, 8
  br i1 %55, label %57, label %56

56:                                               ; preds = %wait_until.exit6
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11, i32 noundef 469, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

57:                                               ; preds = %wait_until.exit6
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @_PyEvent_Notify(ptr noundef nonnull %58) #6
  br label %59

59:                                               ; preds = %59, %57
  %.0.i7 = phi i32 [ 0, %57 ], [ %62, %59 ]
  %60 = call i32 @usleep(i32 noundef 10000) #6
  %61 = load atomic i64, ptr %4 seq_cst, align 8
  %62 = add nuw nsw i32 %.0.i7, 1
  %63 = icmp ne i64 %61, 0
  %64 = icmp samesign ult i32 %.0.i7, 199
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %59, label %wait_until.exit8, !llvm.loop !32

wait_until.exit8:                                 ; preds = %59
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %wait_until.exit8
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.11, i32 noundef 474, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_rwlock) #7
  unreachable

68:                                               ; preds = %wait_until.exit8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 19
  call void @PyEvent_Wait(ptr noundef nonnull %69) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_lock_recursive(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._PyRecursiveMutex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

6:                                                ; preds = %2
  call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %3) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = call i64 @PyThread_get_thread_ident_ex() #6
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef 487, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

12:                                               ; preds = %6
  %13 = load atomic i8, ptr %3 seq_cst, align 8
  %14 = and i8 %13, 1
  %.not1 = icmp eq i8 %14, 0
  br i1 %.not1, label %15, label %16

15:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.11, i32 noundef 488, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.11, i32 noundef 489, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

21:                                               ; preds = %16
  call void @_PyRecursiveMutex_Lock(ptr noundef nonnull %3) #6
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.11, i32 noundef 492, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

25:                                               ; preds = %21
  call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %3) #6
  call void @_PyRecursiveMutex_Unlock(ptr noundef nonnull %3) #6
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.11, i32 noundef 496, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

29:                                               ; preds = %25
  %30 = load atomic i8, ptr %3 seq_cst, align 8
  %31 = and i8 %30, 1
  %.not2 = icmp eq i8 %31, 0
  br i1 %.not2, label %33, label %32

32:                                               ; preds = %29
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.11, i32 noundef 497, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

33:                                               ; preds = %29
  %34 = load i64, ptr %17, align 8, !tbaa !36
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.11, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.test_lock_recursive) #7
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lock_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store atomic i32 1, ptr %2 seq_cst, align 4
  %3 = cmpxchg ptr %0, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %_PyMutex_Lock.exit, label %5

5:                                                ; preds = %1
  tail call void @PyMutex_Lock(ptr noundef nonnull %0) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %1, %5
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %_PyMutex_Lock.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.lock_thread) #7
  unreachable

9:                                                ; preds = %_PyMutex_Lock.exit
  %10 = cmpxchg ptr %0, i8 1, i8 0 seq_cst seq_cst, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  br i1 %11, label %_PyMutex_Unlock.exit, label %12

12:                                               ; preds = %9
  tail call void @PyMutex_Unlock(ptr noundef nonnull %0) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %9, %12
  %13 = load i8, ptr %0, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %_PyMutex_Unlock.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.lock_thread) #7
  unreachable

16:                                               ; preds = %_PyMutex_Unlock.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @_PyEvent_Notify(ptr noundef nonnull %17) #6
  ret void
}

declare void @PyEvent_Wait(ptr noundef) local_unnamed_addr #1

declare void @_PyEvent_Notify(ptr noundef) local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @counter_thread(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

4:                                                ; preds = %_PyMutex_Unlock.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_PyEvent_Notify(ptr noundef nonnull %5) #6
  ret void

6:                                                ; preds = %1, %_PyMutex_Unlock.exit
  %.07 = phi i64 [ 0, %1 ], [ %15, %_PyMutex_Unlock.exit ]
  %7 = cmpxchg ptr %2, i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_PyMutex_Lock.exit, label %9

9:                                                ; preds = %6
  tail call void @PyMutex_Lock(ptr noundef %2) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %6, %9
  %10 = load i64, ptr %3, align 8, !tbaa !18
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8, !tbaa !18
  %12 = cmpxchg ptr %2, i8 1, i8 0 seq_cst seq_cst, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %_PyMutex_Unlock.exit, label %14

14:                                               ; preds = %_PyMutex_Lock.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull %2) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %_PyMutex_Lock.exit, %14
  %15 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %15, 10000
  br i1 %exitcond.not, label %4, label %6, !llvm.loop !37
}

; Function Attrs: nounwind uwtable
define internal void @slow_counter_thread(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

4:                                                ; preds = %_PyMutex_Unlock.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_PyEvent_Notify(ptr noundef nonnull %5) #6
  ret void

6:                                                ; preds = %1, %_PyMutex_Unlock.exit
  %.08 = phi i64 [ 0, %1 ], [ %20, %_PyMutex_Unlock.exit ]
  %7 = cmpxchg ptr %2, i8 0, i8 1 seq_cst seq_cst, align 1
  %8 = extractvalue { i8, i1 } %7, 1
  br i1 %8, label %_PyMutex_Lock.exit, label %9

9:                                                ; preds = %6
  tail call void @PyMutex_Lock(ptr noundef %2) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %6, %9
  %.lhs.trunc = trunc nuw i64 %.08 to i8
  %10 = urem i8 %.lhs.trunc, 7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %_PyMutex_Lock.exit
  %13 = tail call i32 @usleep(i32 noundef 2000) #6
  br label %14

14:                                               ; preds = %12, %_PyMutex_Lock.exit
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !18
  %17 = cmpxchg ptr %2, i8 1, i8 0 seq_cst seq_cst, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %_PyMutex_Unlock.exit, label %19

19:                                               ; preds = %14
  tail call void @PyMutex_Unlock(ptr noundef nonnull %2) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %14, %19
  %20 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %20, 100
  br i1 %exitcond.not, label %4, label %6, !llvm.loop !38
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_testinternalcapi_benchmark_locks_impl(i64 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.bench_data_locks, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %9, align 8, !tbaa !42
  %10 = tail call ptr @PyThread_allocate_lock() #6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @PyErr_NoMemory() #6
  br label %Py_XDECREF.exit

15:                                               ; preds = %4
  %16 = tail call ptr @PyMem_Calloc(i64 noundef %0, i64 noundef 24) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call ptr @PyErr_NoMemory() #6
  br label %.loopexit

20:                                               ; preds = %15
  %21 = tail call ptr @PyList_New(i64 noundef %0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = call i32 @PyTime_PerfCounter(ptr noundef nonnull %6) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.loopexit, label %.preheader4

.preheader4:                                      ; preds = %23
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %.lr.ph, label %._crit_edge9.thread

.lr.ph8.preheader:                                ; preds = %.lr.ph
  %27 = mul i32 %3, 1000
  %28 = call i32 @usleep(i32 noundef %27) #6
  store atomic i32 1, ptr %5 seq_cst, align 8
  br label %.lr.ph8

.lr.ph:                                           ; preds = %.preheader4, %.lr.ph
  %.0405 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader4 ]
  %29 = getelementptr [24 x i8], ptr %16, i64 %.0405
  store ptr %5, ptr %29, align 8, !tbaa !44
  %30 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @thread_benchmark_locks, ptr noundef nonnull %29) #6
  %31 = add nuw nsw i64 %.0405, 1
  %exitcond.not = icmp eq i64 %31, %0
  br i1 %exitcond.not, label %.lr.ph8.preheader, label %.lr.ph, !llvm.loop !47

._crit_edge9:                                     ; preds = %.lr.ph8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = call i32 @PyTime_PerfCounter(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %.lr.ph11

._crit_edge9.thread:                              ; preds = %.preheader4
  %36 = mul i32 %3, 1000
  %37 = call i32 @usleep(i32 noundef %36) #6
  store atomic i32 1, ptr %5 seq_cst, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = call i32 @PyTime_PerfCounter(ptr noundef nonnull %7) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.loopexit, label %._crit_edge12

.lr.ph11:                                         ; preds = %._crit_edge9
  %42 = getelementptr i8, ptr %21, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %48

.lr.ph8:                                          ; preds = %.lr.ph8.preheader, %.lr.ph8
  %.0396 = phi i64 [ %47, %.lr.ph8 ], [ 0, %.lr.ph8.preheader ]
  %45 = getelementptr [24 x i8], ptr %16, i64 %.0396
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @PyEvent_Wait(ptr noundef nonnull %46) #6
  %47 = add nuw nsw i64 %.0396, 1
  %exitcond13.not = icmp eq i64 %47, %0
  br i1 %exitcond13.not, label %._crit_edge9, label %.lr.ph8, !llvm.loop !49

48:                                               ; preds = %.lr.ph11, %61
  %.03710 = phi i64 [ 0, %.lr.ph11 ], [ %64, %61 ]
  %49 = getelementptr [24 x i8], ptr %16, i64 %.03710
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = call ptr @PyLong_FromSsize_t(i64 noundef %51) #6
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %53

53:                                               ; preds = %48
  %.val.i = load ptr, ptr %42, align 8, !tbaa !51
  %54 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %54, align 8, !tbaa !54
  %55 = and i64 %.val7.i, 33554432
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %56, label %57

56:                                               ; preds = %53
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #7
  unreachable

57:                                               ; preds = %53
  %58 = load i64, ptr %43, align 8, !tbaa !62
  %59 = icmp slt i64 %.03710, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #7
  unreachable

61:                                               ; preds = %57
  %62 = load ptr, ptr %44, align 8, !tbaa !65
  %63 = getelementptr [8 x i8], ptr %62, i64 %.03710
  store ptr %52, ptr %63, align 8, !tbaa !24
  %64 = add nuw nsw i64 %.03710, 1
  %exitcond14.not = icmp eq i64 %64, %0
  br i1 %exitcond14.not, label %._crit_edge12, label %48, !llvm.loop !66

._crit_edge12:                                    ; preds = %61, %._crit_edge9.thread
  %65 = phi i64 [ %39, %._crit_edge9.thread ], [ %33, %61 ]
  %66 = load i64, ptr %7, align 8, !tbaa !67
  %67 = load i64, ptr %6, align 8, !tbaa !67
  %.not50 = icmp eq i64 %66, %67
  br i1 %.not50, label %68, label %69

68:                                               ; preds = %._crit_edge12
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_benchmark_locks_impl) #7
  unreachable

69:                                               ; preds = %._crit_edge12
  %70 = sitofp i64 %65 to double
  %71 = fmul nnan double %70, 1.000000e+09
  %72 = sub i64 %66, %67
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %71, %73
  %75 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.22, double noundef %74, ptr noundef nonnull %21) #6
  br label %.loopexit

.loopexit:                                        ; preds = %48, %._crit_edge9.thread, %._crit_edge9, %23, %20, %69, %18
  %.038 = phi ptr [ null, %18 ], [ null, %20 ], [ null, %23 ], [ null, %._crit_edge9 ], [ %75, %69 ], [ null, %._crit_edge9.thread ], [ null, %48 ]
  %.036 = phi ptr [ null, %18 ], [ null, %20 ], [ %21, %23 ], [ %21, %._crit_edge9 ], [ %21, %69 ], [ %21, %._crit_edge9.thread ], [ %21, %48 ]
  %76 = load ptr, ptr %11, align 8, !tbaa !43
  call void @PyThread_free_lock(ptr noundef %76) #6
  call void @PyMem_Free(ptr noundef %16) #6
  %.not.i51 = icmp eq ptr %.036, null
  br i1 %.not.i51, label %Py_XDECREF.exit, label %77

77:                                               ; preds = %.loopexit
  %78 = load i32, ptr %.036, align 8, !tbaa !26
  %.not.i.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i, label %79, label %Py_XDECREF.exit

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %.036, align 8, !tbaa !26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %.036) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %82, %79, %77, %.loopexit, %13
  %.0 = phi ptr [ %14, %13 ], [ %.038, %.loopexit ], [ %.038, %77 ], [ %.038, %79 ], [ %.038, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyTime_PerfCounter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_benchmark_locks(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %.fr56 = freeze i32 %6
  %7 = load atomic i32, ptr %2 monotonic, align 8
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %1
  %.not30 = icmp eq i32 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %11 = icmp sgt i32 %.fr56, 0
  br i1 %.not30, label %.lr.ph45.split.us, label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45
  br i1 %11, label %.lr.ph36.us.us, label %_PyMutex_Unlock.exit.us

.lr.ph36.us.us:                                   ; preds = %.lr.ph45.split.us, %._crit_edge37.us.us
  %.02843.us.us = phi i64 [ %19, %._crit_edge37.us.us ], [ 0, %.lr.ph45.split.us ]
  %.02942.us.us = phi double [ %16, %._crit_edge37.us.us ], [ 1.000000e+00, %.lr.ph45.split.us ]
  %12 = load ptr, ptr %10, align 8, !tbaa !43
  %13 = tail call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1) #6
  %.promoted39.us.us = load double, ptr %9, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %.lr.ph36.us.us, %14
  %15 = phi double [ %.promoted39.us.us, %.lr.ph36.us.us ], [ %16, %14 ]
  %.034.us.us = phi i32 [ 0, %.lr.ph36.us.us ], [ %17, %14 ]
  %.333.us.us = phi double [ %.02942.us.us, %.lr.ph36.us.us ], [ %16, %14 ]
  %16 = fadd double %.333.us.us, %15
  %17 = add nuw nsw i32 %.034.us.us, 1
  %exitcond65.not = icmp eq i32 %17, %.fr56
  br i1 %exitcond65.not, label %._crit_edge37.us.us, label %14, !llvm.loop !69

._crit_edge37.us.us:                              ; preds = %14
  store double %16, ptr %9, align 8, !tbaa !68
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @PyThread_release_lock(ptr noundef %18) #6
  %19 = add i64 %.02843.us.us, 1
  %20 = load atomic i32, ptr %2 monotonic, align 8
  %.not.us.us = icmp eq i32 %20, 0
  br i1 %.not.us.us, label %.lr.ph36.us.us, label %._crit_edge46, !llvm.loop !70

_PyMutex_Unlock.exit.us:                          ; preds = %.lr.ph45.split.us, %_PyMutex_Unlock.exit.us
  %.02843.us = phi i64 [ %24, %_PyMutex_Unlock.exit.us ], [ 0, %.lr.ph45.split.us ]
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = tail call i32 @PyThread_acquire_lock(ptr noundef %21, i32 noundef 1) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @PyThread_release_lock(ptr noundef %23) #6
  %24 = add i64 %.02843.us, 1
  %25 = load atomic i32, ptr %2 monotonic, align 8
  %.not.us = icmp eq i32 %25, 0
  br i1 %.not.us, label %_PyMutex_Unlock.exit.us, label %._crit_edge46, !llvm.loop !70

.lr.ph45.split:                                   ; preds = %.lr.ph45
  br i1 %11, label %.lr.ph45.split.split.us, label %.lr.ph45.split.split

.lr.ph45.split.split.us:                          ; preds = %.lr.ph45.split, %_PyMutex_Unlock.exit.us50
  %.02843.us48 = phi i64 [ %34, %_PyMutex_Unlock.exit.us50 ], [ 0, %.lr.ph45.split ]
  %.02942.us49 = phi double [ %32, %_PyMutex_Unlock.exit.us50 ], [ 1.000000e+00, %.lr.ph45.split ]
  %26 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %27 = extractvalue { i8, i1 } %26, 1
  br i1 %27, label %_PyMutex_Lock.exit.us, label %28

28:                                               ; preds = %.lr.ph45.split.split.us
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #6
  br label %_PyMutex_Lock.exit.us

_PyMutex_Lock.exit.us:                            ; preds = %28, %.lr.ph45.split.split.us
  %.promoted.us = load double, ptr %9, align 8, !tbaa !68
  br label %30

29:                                               ; preds = %._crit_edge.us
  tail call void @PyMutex_Unlock(ptr noundef nonnull %8) #6
  br label %_PyMutex_Unlock.exit.us50

30:                                               ; preds = %_PyMutex_Lock.exit.us, %30
  %31 = phi double [ %.promoted.us, %_PyMutex_Lock.exit.us ], [ %32, %30 ]
  %.02732.us = phi i32 [ 0, %_PyMutex_Lock.exit.us ], [ %33, %30 ]
  %.131.us = phi double [ %.02942.us49, %_PyMutex_Lock.exit.us ], [ %32, %30 ]
  %32 = fadd double %.131.us, %31
  %33 = add nuw nsw i32 %.02732.us, 1
  %exitcond.not = icmp eq i32 %33, %.fr56
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !71

_PyMutex_Unlock.exit.us50:                        ; preds = %29, %._crit_edge.us
  %34 = add i64 %.02843.us48, 1
  %35 = load atomic i32, ptr %2 monotonic, align 4
  %.not.us51 = icmp eq i32 %35, 0
  br i1 %.not.us51, label %.lr.ph45.split.split.us, label %._crit_edge46, !llvm.loop !70

._crit_edge.us:                                   ; preds = %30
  store double %32, ptr %9, align 8, !tbaa !68
  %36 = cmpxchg ptr %8, i8 1, i8 0 seq_cst seq_cst, align 1
  %37 = extractvalue { i8, i1 } %36, 1
  br i1 %37, label %_PyMutex_Unlock.exit.us50, label %29

.lr.ph45.split.split:                             ; preds = %.lr.ph45.split, %_PyMutex_Unlock.exit
  %.02843 = phi i64 [ %44, %_PyMutex_Unlock.exit ], [ 0, %.lr.ph45.split ]
  %38 = cmpxchg ptr %8, i8 0, i8 1 seq_cst seq_cst, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %_PyMutex_Lock.exit, label %40

40:                                               ; preds = %.lr.ph45.split.split
  tail call void @PyMutex_Lock(ptr noundef nonnull %8) #6
  br label %_PyMutex_Lock.exit

_PyMutex_Lock.exit:                               ; preds = %.lr.ph45.split.split, %40
  %41 = cmpxchg ptr %8, i8 1, i8 0 seq_cst seq_cst, align 1
  %42 = extractvalue { i8, i1 } %41, 1
  br i1 %42, label %_PyMutex_Unlock.exit, label %43

43:                                               ; preds = %_PyMutex_Lock.exit
  tail call void @PyMutex_Unlock(ptr noundef nonnull %8) #6
  br label %_PyMutex_Unlock.exit

_PyMutex_Unlock.exit:                             ; preds = %43, %_PyMutex_Lock.exit
  %44 = add i64 %.02843, 1
  %45 = load atomic i32, ptr %2 monotonic, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.lr.ph45.split.split, label %._crit_edge46, !llvm.loop !70

._crit_edge46:                                    ; preds = %_PyMutex_Unlock.exit, %_PyMutex_Unlock.exit.us50, %_PyMutex_Unlock.exit.us, %._crit_edge37.us.us, %1
  %.028.lcssa = phi i64 [ 0, %1 ], [ %34, %_PyMutex_Unlock.exit.us50 ], [ %24, %_PyMutex_Unlock.exit.us ], [ %19, %._crit_edge37.us.us ], [ %44, %_PyMutex_Unlock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.028.lcssa, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %48 = atomicrmw add ptr %47, i64 %.028.lcssa seq_cst, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_PyEvent_Notify(ptr noundef nonnull %49) #6
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @init_maybe_fail(ptr noundef captures(none) %0) #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !27
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !27
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, 5
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef 360, ptr noundef nonnull @__PRETTY_FUNCTION__.init_maybe_fail) #7
  unreachable

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @_PyOnceFlag_CallOnceSlow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_PyRWMutex_Lock(ptr noundef) local_unnamed_addr #1

declare void @_PyRWMutex_Unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rdlock_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_PyRWMutex_RLock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PyEvent_Wait(ptr noundef nonnull %3) #6
  tail call void @_PyRWMutex_RUnlock(ptr noundef nonnull %2) #6
  tail call void @_PyRWMutex_RLock(ptr noundef nonnull %2) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  tail call void @PyEvent_Wait(ptr noundef nonnull %4) #6
  tail call void @_PyRWMutex_RUnlock(ptr noundef nonnull %2) #6
  %5 = atomicrmw add ptr %0, i64 -1 seq_cst, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19
  tail call void @_PyEvent_Notify(ptr noundef nonnull %8) #6
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrlock_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_PyRWMutex_Lock(ptr noundef nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  tail call void @PyEvent_Wait(ptr noundef nonnull %3) #6
  tail call void @_PyRWMutex_Unlock(ptr noundef nonnull %2) #6
  %4 = atomicrmw add ptr %0, i64 -1 seq_cst, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19
  tail call void @_PyEvent_Notify(ptr noundef nonnull %7) #6
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @_PyRWMutex_RLock(ptr noundef) local_unnamed_addr #1

declare void @_PyRWMutex_RUnlock(ptr noundef) local_unnamed_addr #1

declare i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef) local_unnamed_addr #1

declare void @_PyRecursiveMutex_Lock(ptr noundef) local_unnamed_addr #1

declare i64 @PyThread_get_thread_ident_ex() local_unnamed_addr #1

declare void @_PyRecursiveMutex_Unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"PyMutex", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"test_lock2_data", !4, i64 0, !9, i64 1, !10, i64 4}
!9 = !{!"", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"thread_data_counter", !15, i64 0, !9, i64 8}
!15 = !{!"p1 _ZTS17test_data_counter", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !20, i64 8}
!19 = !{!"test_data_counter", !4, i64 0, !20, i64 8}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7_object", !16, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !12}
!29 = !{!30, !20, i64 8}
!30 = !{!"test_rwlock_data", !20, i64 0, !31, i64 8, !9, i64 16, !9, i64 17, !9, i64 18, !9, i64 19}
!31 = !{!"", !20, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!34, !35, i64 8}
!34 = !{!"", !4, i64 0, !35, i64 8, !20, i64 16}
!35 = !{!"long long", !5, i64 0}
!36 = !{!34, !20, i64 16}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !10, i64 4}
!40 = !{!"bench_data_locks", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 12, !16, i64 216, !4, i64 224, !41, i64 232, !20, i64 240}
!41 = !{!"double", !5, i64 0}
!42 = !{!40, !10, i64 8}
!43 = !{!40, !16, i64 216}
!44 = !{!45, !46, i64 0}
!45 = !{!"bench_thread_data", !46, i64 0, !20, i64 8, !9, i64 16}
!46 = !{!"p1 _ZTS16bench_data_locks", !16, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!40, !20, i64 240}
!49 = distinct !{!49, !12}
!50 = !{!45, !20, i64 8}
!51 = !{!52, !53, i64 8}
!52 = !{!"_object", !5, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTS11_typeobject", !16, i64 0}
!54 = !{!55, !20, i64 168}
!55 = !{!"_typeobject", !56, i64 0, !57, i64 24, !20, i64 32, !20, i64 40, !16, i64 48, !20, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !20, i64 168, !57, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !20, i64 208, !16, i64 216, !16, i64 224, !58, i64 232, !59, i64 240, !60, i64 248, !53, i64 256, !25, i64 264, !16, i64 272, !16, i64 280, !20, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !16, i64 360, !25, i64 368, !16, i64 376, !10, i64 384, !16, i64 392, !16, i64 400, !5, i64 408, !61, i64 410}
!56 = !{!"", !52, i64 0, !20, i64 16}
!57 = !{!"p1 omnipotent char", !16, i64 0}
!58 = !{!"p1 _ZTS11PyMethodDef", !16, i64 0}
!59 = !{!"p1 _ZTS11PyMemberDef", !16, i64 0}
!60 = !{!"p1 _ZTS11PyGetSetDef", !16, i64 0}
!61 = !{!"short", !5, i64 0}
!62 = !{!63, !20, i64 32}
!63 = !{!"", !56, i64 0, !64, i64 24, !20, i64 32}
!64 = !{!"p2 _ZTS7_object", !16, i64 0}
!65 = !{!63, !64, i64 24}
!66 = distinct !{!66, !12}
!67 = !{!20, !20, i64 0}
!68 = !{!40, !41, i64 232}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
