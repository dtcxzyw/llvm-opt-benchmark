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
%struct.anon = type { i32, i32 }
%struct.bench_data_locks = type { i32, i32, i32, [200 x i8], ptr, %struct.PyMutex, double, i64 }
%struct.bench_thread_data = type { ptr, i64, %struct.PyEvent }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }

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
@.str.25 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
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
define hidden i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_basic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  call void @_PyMutex_Lock(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.PyMutex, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.test_lock_basic) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @_PyMutex_Unlock(ptr noundef %5)
  %14 = getelementptr inbounds nuw %struct.PyMutex, ptr %5, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.test_lock_basic) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_two_threads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.test_lock2_data, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 0
  call void @_PyMutex_Lock(ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PyMutex, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.11, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call i64 @PyThread_start_new_thread(ptr noundef @lock_thread, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  br label %19

19:                                               ; preds = %43, %17
  call void @pysleep(i32 noundef 10)
  %20 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PyMutex, ptr %20, i32 0, i32 0
  %22 = call zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %21)
  store i8 %22, ptr %7, align 1, !tbaa !15
  %23 = load i8, ptr %7, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %7, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %19
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.11, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %7, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 200
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  br i1 %44, label %19, label %45, !llvm.loop !16

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PyMutex, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %54

52:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #9
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %55)
  %56 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 1
  call void @PyEvent_Wait(ptr noundef %56)
  %57 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %5, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.PyMutex, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 4, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %65

63:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.11, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.test_lock_two_threads) #9
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_counter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.test_data_counter, align 8
  %6 = alloca [5 x %struct.thread_data_counter], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = icmp slt i64 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = getelementptr [5 x %struct.thread_data_counter], ptr %6, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %15, i32 0, i32 0
  store ptr %5, ptr %16, align 16, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = getelementptr [5 x %struct.thread_data_counter], ptr %6, i64 0, i64 %17
  %19 = call i64 @PyThread_start_new_thread(ptr noundef @counter_thread, ptr noundef %18)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !18
  br label %9, !llvm.loop !23

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %35

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = getelementptr [5 x %struct.thread_data_counter], ptr %6, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %30, i32 0, i32 1
  call void @PyEvent_Wait(ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !18
  br label %24, !llvm.loop !24

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.test_data_counter, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = icmp eq i64 %37, 50000
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__.test_lock_counter) #9
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_counter_slow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.test_data_counter, align 8
  %6 = alloca [5 x %struct.thread_data_counter], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = icmp slt i64 %10, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %23

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = getelementptr [5 x %struct.thread_data_counter], ptr %6, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %15, i32 0, i32 0
  store ptr %5, ptr %16, align 16, !tbaa !20
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = getelementptr [5 x %struct.thread_data_counter], ptr %6, i64 0, i64 %17
  %19 = call i64 @PyThread_start_new_thread(ptr noundef @slow_counter_thread, ptr noundef %18)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !18
  br label %9, !llvm.loop !27

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %32, %23
  %25 = load i64, ptr %8, align 8, !tbaa !18
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %35

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = getelementptr [5 x %struct.thread_data_counter], ptr %6, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %30, i32 0, i32 1
  call void @PyEvent_Wait(ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !18
  br label %24, !llvm.loop !28

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.test_data_counter, ptr %5, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = icmp eq i64 %37, 500
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef 189, ptr noundef @__PRETTY_FUNCTION__.test_lock_counter_slow) #9
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_benchmark_locks(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1000, ptr %12, align 4, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = icmp sle i64 %19, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %3
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.4, i64 noundef %22, i64 noundef 1, i64 noundef 4)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %98

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = call ptr @_PyNumber_Index(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = call i64 @PyLong_AsSsize_t(ptr noundef %34)
  store i64 %35, ptr %13, align 8, !tbaa !18
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load i64, ptr %13, align 8, !tbaa !18
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %46

44:                                               ; preds = %40, %37
  %45 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %45, ptr %9, align 8, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %43, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %100 [
    i32 0, label %48
    i32 2, label %98
  ]

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !18
  %50 = icmp slt i64 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %91

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = call i32 @PyObject_IsTrue(ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %98

60:                                               ; preds = %52
  %61 = load i64, ptr %7, align 8, !tbaa !18
  %62 = icmp slt i64 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %91

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call i32 @PyLong_AsInt(ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = call ptr @PyErr_Occurred()
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %98

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %7, align 8, !tbaa !18
  %77 = icmp slt i64 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = call i32 @PyLong_AsInt(ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !14
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = call ptr @PyErr_Occurred()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %98

90:                                               ; preds = %86, %79
  br label %91

91:                                               ; preds = %90, %78, %63, %51
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i64, ptr %9, align 8, !tbaa !18
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = call ptr @_testinternalcapi_benchmark_locks_impl(ptr noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %91, %46, %89, %74, %59, %25
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %100

100:                                              ; preds = %98, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_benchmark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_testinternalcapi_benchmark_locks_impl(ptr noundef %8, i64 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 100)
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %14)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_once(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyOnceFlag, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = call i32 @_PyOnceFlag_CallOnce(ptr noundef %5, ptr noundef @init_maybe_fail, ptr noundef %6)
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.11, i32 noundef 372, ptr noundef @__PRETTY_FUNCTION__.test_lock_once) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  br label %37

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.11, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.test_lock_once) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.11, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.test_lock_once) #9
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !31

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_rwlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.test_rwlock_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.test_lock_rwlock.test_data, i64 24, i1 false)
  %6 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  call void @_PyRWMutex_Lock(ptr noundef %6)
  %7 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.11, i32 noundef 443, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  call void @_PyRWMutex_Unlock(ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.11, i32 noundef 446, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i64 @PyThread_start_new_thread(ptr noundef @rdlock_thread, ptr noundef %5)
  %25 = call i64 @PyThread_start_new_thread(ptr noundef @rdlock_thread, ptr noundef %5)
  %26 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %26, i32 0, i32 0
  call void @wait_until(ptr noundef %27, i64 noundef 8)
  %28 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %35

33:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.11, i32 noundef 454, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = call i64 @PyThread_start_new_thread(ptr noundef @wrlock_thread, ptr noundef %5)
  %37 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %37, i32 0, i32 0
  call void @wait_until(ptr noundef %38, i64 noundef 10)
  %39 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %46

44:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.11, i32 noundef 459, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 2
  call void @_PyEvent_Notify(ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %48, i32 0, i32 0
  call void @wait_until(ptr noundef %49, i64 noundef 3)
  %50 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %57

55:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 3
  call void @_PyEvent_Notify(ptr noundef %58)
  %59 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %59, i32 0, i32 0
  call void @wait_until(ptr noundef %60, i64 noundef 8)
  %61 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i64 %63, 8
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %68

66:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.11, i32 noundef 469, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 4
  call void @_PyEvent_Notify(ptr noundef %69)
  %70 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %70, i32 0, i32 0
  call void @wait_until(ptr noundef %71, i64 noundef 0)
  %72 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._PyRWMutex, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.11, i32 noundef 474, ptr noundef @__PRETTY_FUNCTION__.test_lock_rwlock) #9
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 5
  call void @PyEvent_Wait(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lock_recursive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._PyRecursiveMutex, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = call i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.11, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  call void @_PyRecursiveMutex_Lock(ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = call i64 @PyThread_get_thread_ident_ex()
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.11, i32 noundef 487, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 0
  %21 = call i32 @PyMutex_IsLocked(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.11, i32 noundef 488, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.11, i32 noundef 489, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @_PyRecursiveMutex_Lock(ptr noundef %5)
  %34 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.11, i32 noundef 492, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  call void @_PyRecursiveMutex_Unlock(ptr noundef %5)
  call void @_PyRecursiveMutex_Unlock(ptr noundef %5)
  %41 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.11, i32 noundef 496, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 0
  %49 = call i32 @PyMutex_IsLocked(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.11, i32 noundef 497, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds nuw %struct._PyRecursiveMutex, ptr %5, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.11, i32 noundef 498, ptr noundef @__PRETTY_FUNCTION__.test_lock_recursive) #9
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %11, ptr %7, align 1, !tbaa !15
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !43
  %20 = load i8, ptr %8, align 1, !tbaa !43, !range !45, !noundef !46
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %5, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %8, i32 0, i32 2
  call void @_Py_atomic_store_int(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_PyMutex_Lock(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.PyMutex, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__.lock_thread) #9
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_PyMutex_Unlock(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.PyMutex, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.11, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.lock_thread) #9
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.test_lock2_data, ptr %30, i32 0, i32 1
  call void @_PyEvent_Notify(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pysleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = mul i32 %3, 1000
  %5 = call i32 @usleep(i32 noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8_relaxed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = load atomic i8, ptr %4 monotonic, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !15
  ret i8 %6
}

declare void @PyEvent_Wait(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_int(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

declare void @_PyEvent_Notify(ptr noundef) #1

declare i32 @usleep(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @counter_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp slt i64 %11, 10000
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.test_data_counter, ptr %15, i32 0, i32 0
  call void @_PyMutex_Lock(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.test_data_counter, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.test_data_counter, ptr %21, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !18
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !18
  br label %10, !llvm.loop !55

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %27, i32 0, i32 1
  call void @_PyEvent_Notify(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @slow_counter_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp slt i64 %11, 100
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.test_data_counter, ptr %15, i32 0, i32 0
  call void @_PyMutex_Lock(ptr noundef %16)
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = srem i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @pysleep(i32 noundef 2)
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.test_data_counter, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.test_data_counter, ptr %26, i32 0, i32 0
  call void @_PyMutex_Unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !18
  br label %10, !llvm.loop !56

31:                                               ; preds = %13
  %32 = load ptr, ptr %3, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %struct.thread_data_counter, ptr %32, i32 0, i32 1
  call void @_PyEvent_Notify(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyErr_Occurred() #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_benchmark_locks_impl(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.bench_data_locks, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 248, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 248, i1 false)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !57
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !60
  %29 = call ptr @PyThread_allocate_lock()
  %30 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = call ptr @PyErr_NoMemory()
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %147

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !62
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = call ptr @PyMem_Calloc(i64 noundef %37, i64 noundef 24)
  store ptr %38, ptr %16, align 8, !tbaa !62
  %39 = load ptr, ptr %16, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call ptr @PyErr_NoMemory()
  br label %140

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = call ptr @PyList_New(i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %140

49:                                               ; preds = %43
  %50 = call i32 @PyTime_PerfCounter(ptr noundef %17)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %140

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i64, ptr %19, align 8, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8, !tbaa !62
  %61 = load i64, ptr %19, align 8, !tbaa !18
  %62 = getelementptr %struct.bench_thread_data, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.bench_thread_data, ptr %62, i32 0, i32 0
  store ptr %14, ptr %63, align 8, !tbaa !64
  %64 = load ptr, ptr %16, align 8, !tbaa !62
  %65 = load i64, ptr %19, align 8, !tbaa !18
  %66 = getelementptr %struct.bench_thread_data, ptr %64, i64 %65
  %67 = call i64 @PyThread_start_new_thread(ptr noundef @thread_benchmark_locks, ptr noundef %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i64, ptr %19, align 8, !tbaa !18
  %70 = add i64 %69, 1
  store i64 %70, ptr %19, align 8, !tbaa !18
  br label %54, !llvm.loop !67

71:                                               ; preds = %58
  %72 = load i32, ptr %11, align 4, !tbaa !14
  call void @pysleep(i32 noundef %72)
  %73 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 0
  call void @_Py_atomic_store_int(ptr noundef %73, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %84, %71
  %75 = load i64, ptr %20, align 8, !tbaa !18
  %76 = load i64, ptr %8, align 8, !tbaa !18
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %16, align 8, !tbaa !62
  %81 = load i64, ptr %20, align 8, !tbaa !18
  %82 = getelementptr %struct.bench_thread_data, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.bench_thread_data, ptr %82, i32 0, i32 2
  call void @PyEvent_Wait(ptr noundef %83)
  br label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %20, align 8, !tbaa !18
  %86 = add i64 %85, 1
  store i64 %86, ptr %20, align 8, !tbaa !18
  br label %74, !llvm.loop !68

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !69
  store i64 %89, ptr %21, align 8, !tbaa !18
  %90 = call i32 @PyTime_PerfCounter(ptr noundef %18)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %140

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i64, ptr %22, align 8, !tbaa !18
  %96 = load i64, ptr %8, align 8, !tbaa !18
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 9, ptr %15, align 4
  br label %119

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %100 = load ptr, ptr %16, align 8, !tbaa !62
  %101 = load i64, ptr %22, align 8, !tbaa !18
  %102 = getelementptr %struct.bench_thread_data, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %struct.bench_thread_data, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !70
  %105 = call ptr @PyLong_FromSsize_t(i64 noundef %104)
  store ptr %105, ptr %23, align 8, !tbaa !3
  %106 = load ptr, ptr %23, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 2, ptr %15, align 4
  br label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr %12, align 8, !tbaa !3
  %111 = load i64, ptr %22, align 8, !tbaa !18
  %112 = load ptr, ptr %23, align 8, !tbaa !3
  call void @PyList_SET_ITEM(ptr noundef %110, i64 noundef %111, ptr noundef %112)
  store i32 0, ptr %15, align 4
  br label %113

113:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %114 = load i32, ptr %15, align 4
  switch i32 %114, label %119 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %22, align 8, !tbaa !18
  %118 = add i64 %117, 1
  store i64 %118, ptr %22, align 8, !tbaa !18
  br label %94, !llvm.loop !71

119:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %146 [
    i32 9, label %121
    i32 2, label %140
  ]

121:                                              ; preds = %119
  %122 = load i64, ptr %18, align 8, !tbaa !18
  %123 = load i64, ptr %17, align 8, !tbaa !18
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %128

126:                                              ; preds = %121
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef 327, ptr noundef @__PRETTY_FUNCTION__._testinternalcapi_benchmark_locks_impl) #9
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i64, ptr %21, align 8, !tbaa !18
  %130 = sitofp i64 %129 to double
  %131 = fmul double %130, 1.000000e+09
  %132 = load i64, ptr %18, align 8, !tbaa !18
  %133 = load i64, ptr %17, align 8, !tbaa !18
  %134 = sub i64 %132, %133
  %135 = sitofp i64 %134 to double
  %136 = fdiv double %131, %135
  store double %136, ptr %24, align 8, !tbaa !72
  %137 = load double, ptr %24, align 8, !tbaa !72
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.22, double noundef %137, ptr noundef %138)
  store ptr %139, ptr %13, align 8, !tbaa !3
  br label %140

140:                                              ; preds = %128, %119, %92, %52, %48, %41
  %141 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %14, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !61
  call void @PyThread_free_lock(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !62
  call void @PyMem_Free(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %146

146:                                              ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %147

147:                                              ; preds = %146, %34
  call void @llvm.lifetime.end.p0(i64 248, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyThread_allocate_lock() #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyTime_PerfCounter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_benchmark_locks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %11, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.bench_thread_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %17, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !60
  store i32 %20, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store double 1.000000e+00, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %79, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %22, i32 0, i32 0
  %24 = call i32 @_Py_atomic_load_int_relaxed(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %82

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %31, i32 0, i32 5
  call void @_PyMutex_Lock(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %47, %30
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %50

38:                                               ; preds = %33
  %39 = load double, ptr %7, align 8, !tbaa !72
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8, !tbaa !74
  %43 = fadd double %42, %39
  store double %43, ptr %41, align 8, !tbaa !74
  %44 = load ptr, ptr %4, align 8, !tbaa !73
  %45 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !74
  store double %46, ptr %7, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !14
  br label %33, !llvm.loop !75

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %51, i32 0, i32 5
  call void @_PyMutex_Unlock(ptr noundef %52)
  br label %79

53:                                               ; preds = %27
  %54 = load ptr, ptr %4, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = call i32 @PyThread_acquire_lock(ptr noundef %56, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %72, %53
  %59 = load i32, ptr %10, align 4, !tbaa !14
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %75

63:                                               ; preds = %58
  %64 = load double, ptr %7, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %65, i32 0, i32 6
  %67 = load double, ptr %66, align 8, !tbaa !74
  %68 = fadd double %67, %64
  store double %68, ptr %66, align 8, !tbaa !74
  %69 = load ptr, ptr %4, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %69, i32 0, i32 6
  %71 = load double, ptr %70, align 8, !tbaa !74
  store double %71, ptr %7, align 8, !tbaa !72
  br label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !14
  br label %58, !llvm.loop !76

75:                                               ; preds = %62
  %76 = load ptr, ptr %4, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  call void @PyThread_release_lock(ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %50
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = add i64 %80, 1
  store i64 %81, ptr %8, align 8, !tbaa !18
  br label %21, !llvm.loop !77

82:                                               ; preds = %21
  %83 = load i64, ptr %8, align 8, !tbaa !18
  %84 = load ptr, ptr %3, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.bench_thread_data, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !70
  %86 = load ptr, ptr %4, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.bench_data_locks, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %8, align 8, !tbaa !18
  %89 = call i64 @_Py_atomic_add_ssize(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.bench_thread_data, ptr %90, i32 0, i32 2
  call void @_PyEvent_Notify(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 33554432)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 45, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.PyListObject, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 46, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.PyListObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare void @PyThread_free_lock(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_load_int_relaxed(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = load atomic i32, ptr %4 monotonic, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %6
}

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #1

declare void @PyThread_release_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !18
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyOnceFlag_CallOnce(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct._PyOnceFlag, ptr %8, i32 0, i32 0
  %10 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  %18 = call i32 @_PyOnceFlag_CallOnceSlow(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @init_maybe_fail(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.11, i32 noundef 360, ptr noundef @__PRETTY_FUNCTION__.init_maybe_fail) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_Py_atomic_load_uint8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1, !tbaa !15
  ret i8 %6
}

declare i32 @_PyOnceFlag_CallOnceSlow(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_PyRWMutex_Lock(ptr noundef) #1

declare void @_PyRWMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rdlock_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  call void @_PyRWMutex_RLock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %7, i32 0, i32 2
  call void @PyEvent_Wait(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %9, i32 0, i32 1
  call void @_PyRWMutex_RUnlock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %11, i32 0, i32 1
  call void @_PyRWMutex_RLock(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %13, i32 0, i32 4
  call void @PyEvent_Wait(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %15, i32 0, i32 1
  call void @_PyRWMutex_RUnlock(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %17, i32 0, i32 0
  %19 = call i64 @_Py_atomic_add_ssize(ptr noundef %18, i64 noundef -1)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %22, i32 0, i32 5
  call void @_PyEvent_Notify(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wait_until(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %7

7:                                                ; preds = %19, %2
  call void @pysleep(i32 noundef 10)
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = call i64 @_Py_atomic_load_uintptr(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 200
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i1 [ false, %12 ], [ %18, %16 ]
  br i1 %20, label %7, label %21, !llvm.loop !96

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wrlock_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %5, i32 0, i32 1
  call void @_PyRWMutex_Lock(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %7, i32 0, i32 3
  call void @PyEvent_Wait(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %9, i32 0, i32 1
  call void @_PyRWMutex_Unlock(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %11, i32 0, i32 0
  %13 = call i64 @_Py_atomic_add_ssize(ptr noundef %12, i64 noundef -1)
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.test_rwlock_data, ptr %16, i32 0, i32 5
  call void @_PyEvent_Notify(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @_PyRWMutex_RLock(ptr noundef) #1

declare void @_PyRWMutex_RUnlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uintptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !18
  ret i64 %6
}

declare i32 @_PyRecursiveMutex_IsLockedByCurrentThread(ptr noundef) #1

declare void @_PyRecursiveMutex_Lock(ptr noundef) #1

declare i64 @PyThread_get_thread_ident_ex() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMutex_IsLocked(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.PyMutex, ptr %3, i32 0, i32 0
  %5 = call zeroext i8 @_Py_atomic_load_uint8(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @_PyRecursiveMutex_Unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 0}
!9 = !{!"PyMutex", !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"test_lock2_data", !9, i64 0, !12, i64 1, !13, i64 4}
!12 = !{!"", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"thread_data_counter", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS17test_data_counter", !5, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !19, i64 8}
!26 = !{!"test_data_counter", !9, i64 0, !19, i64 8}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS7_object", !5, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!33, !19, i64 8}
!33 = !{!"test_rwlock_data", !19, i64 0, !34, i64 8, !12, i64 16, !12, i64 17, !12, i64 18, !12, i64 19}
!34 = !{!"", !19, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"", !9, i64 0, !37, i64 8, !19, i64 16}
!37 = !{!"long long", !6, i64 0}
!38 = !{!36, !19, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15test_lock2_data", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS19thread_data_counter", !5, i64 0}
!54 = !{!22, !22, i64 0}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!58, !13, i64 4}
!58 = !{!"bench_data_locks", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !5, i64 216, !9, i64 224, !59, i64 232, !19, i64 240}
!59 = !{!"double", !6, i64 0}
!60 = !{!58, !13, i64 8}
!61 = !{!58, !5, i64 216}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS17bench_thread_data", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"bench_thread_data", !66, i64 0, !19, i64 8, !12, i64 16}
!66 = !{!"p1 _ZTS16bench_data_locks", !5, i64 0}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!58, !19, i64 240}
!70 = !{!65, !19, i64 8}
!71 = distinct !{!71, !17}
!72 = !{!59, !59, i64 0}
!73 = !{!66, !66, i64 0}
!74 = !{!58, !59, i64 232}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!79, !19, i64 32}
!79 = !{!"", !80, i64 0, !30, i64 24, !19, i64 32}
!80 = !{!"", !81, i64 0, !19, i64 16}
!81 = !{!"_object", !6, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!83 = !{!79, !30, i64 24}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!82, !82, i64 0}
!87 = !{!88, !19, i64 168}
!88 = !{!"_typeobject", !80, i64 0, !42, i64 24, !19, i64 32, !19, i64 40, !5, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !19, i64 168, !42, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !19, i64 208, !5, i64 216, !5, i64 224, !89, i64 232, !90, i64 240, !91, i64 248, !82, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !19, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !92, i64 410}
!89 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!90 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!91 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!92 = !{!"short", !6, i64 0}
!93 = !{!81, !82, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16test_rwlock_data", !5, i64 0}
!96 = distinct !{!96, !17}
