target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"PyTime_MIN\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"PyTime_MAX\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PyTime_AsSecondsDouble\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"PyTime_Monotonic\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"PyTime_MonotonicRaw\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"PyTime_PerfCounter\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"PyTime_PerfCounterRaw\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"PyTime_Time\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PyTime_TimeRaw\00", align 1
@test_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_pytime_assecondsdouble, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_pytime_monotonic, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_pytime_monotonic_raw, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_pytime_perf_counter, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_pytime_perf_counter_raw, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_pytime_time, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_pytime_time_raw, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"expect int, got %s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"t == 0\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/time.c\00", align 1
@__PRETTY_FUNCTION__.test_pytime_monotonic = private unnamed_addr constant [56 x i8] c"PyObject *test_pytime_monotonic(PyObject *, PyObject *)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@__PRETTY_FUNCTION__.test_pytime_monotonic_raw = private unnamed_addr constant [60 x i8] c"PyObject *test_pytime_monotonic_raw(PyObject *, PyObject *)\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"PyTime_MonotonicRaw() failed\00", align 1
@__PRETTY_FUNCTION__.test_pytime_perf_counter = private unnamed_addr constant [59 x i8] c"PyObject *test_pytime_perf_counter(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.test_pytime_perf_counter_raw = private unnamed_addr constant [63 x i8] c"PyObject *test_pytime_perf_counter_raw(PyObject *, PyObject *)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"PyTime_PerfCounterRaw() failed\00", align 1
@__PRETTY_FUNCTION__.test_pytime_time = private unnamed_addr constant [51 x i8] c"PyObject *test_pytime_time(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.test_pytime_time_raw = private unnamed_addr constant [55 x i8] c"PyObject *test_pytime_time_raw(PyObject *, PyObject *)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"PyTime_TimeRaw() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808)
  %13 = call i32 @PyModule_AddObject(ptr noundef %11, ptr noundef @.str, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807)
  %19 = call i32 @PyModule_AddObject(ptr noundef %17, ptr noundef @.str.1, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %15, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_assecondsdouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 @pytime_from_nanoseconds(ptr noundef %8, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = call double @PyTime_AsSecondsDouble(i64 noundef %20)
  store double %21, ptr %9, align 8, !tbaa !10
  %22 = load double, ptr %9, align 8, !tbaa !10
  %23 = call ptr @PyFloat_FromDouble(double noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_monotonic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = call i32 @PyTime_Monotonic(ptr noundef %6)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.test_pytime_monotonic) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 57, ptr noundef @__PRETTY_FUNCTION__.test_pytime_monotonic) #6
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = call ptr @pytime_as_float(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_monotonic_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @PyEval_SaveThread()
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = call i32 @PyTime_MonotonicRaw(ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @PyEval_RestoreThread(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__.test_pytime_monotonic_raw) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.test_pytime_monotonic_raw) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call ptr @pytime_as_float(i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_perf_counter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = call i32 @PyTime_PerfCounter(ptr noundef %6)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.test_pytime_perf_counter) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.test_pytime_perf_counter) #6
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = call ptr @pytime_as_float(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_perf_counter_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @PyEval_SaveThread()
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = call i32 @PyTime_PerfCounterRaw(ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @PyEval_RestoreThread(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 103, ptr noundef @__PRETTY_FUNCTION__.test_pytime_perf_counter_raw) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 107, ptr noundef @__PRETTY_FUNCTION__.test_pytime_perf_counter_raw) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call ptr @pytime_as_float(i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = call i32 @PyTime_Time(ptr noundef %6)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 118, ptr noundef @__PRETTY_FUNCTION__.test_pytime_time) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 121, ptr noundef @__PRETTY_FUNCTION__.test_pytime_time) #6
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = call ptr @pytime_as_float(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_time_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @PyEval_SaveThread()
  store ptr %10, ptr %8, align 8, !tbaa !14
  %11 = call i32 @PyTime_TimeRaw(ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @PyEval_RestoreThread(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__.test_pytime_time_raw) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__.test_pytime_time_raw) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call ptr @pytime_as_float(i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @pytime_from_nanoseconds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 16777216)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.11, ptr noundef %17)
  store i32 -1, ptr %3, align 4
  br label %35

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i64 @PyLong_AsLongLong(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !28
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call ptr @PyErr_Occurred()
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  store i64 %32, ptr %33, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare double @PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyTime_Monotonic(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pytime_as_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call double @PyTime_AsSecondsDouble(i64 noundef %3)
  %5 = call ptr @PyFloat_FromDouble(double noundef %4)
  ret ptr %5
}

declare ptr @PyEval_SaveThread() #1

declare i32 @PyTime_MonotonicRaw(ptr noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyTime_PerfCounter(ptr noundef) #1

declare i32 @PyTime_PerfCounterRaw(ptr noundef) #1

declare i32 @PyTime_Time(ptr noundef) #1

declare i32 @PyTime_TimeRaw(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_ts", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !23, i64 24}
!19 = !{!"_typeobject", !20, i64 0, !23, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !9, i64 168, !23, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !9, i64 208, !5, i64 216, !5, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !22, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !27, i64 410}
!20 = !{!"", !21, i64 0, !9, i64 16}
!21 = !{!"_object", !6, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !6, i64 0}
!30 = !{!22, !22, i64 0}
!31 = !{!19, !9, i64 168}
!32 = !{!21, !22, i64 8}
