; ModuleID = 'bench/cpython/original/time.ll'
source_filename = "bench/cpython/original/time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"expect int, got %s\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"t == 0\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/time.c\00", align 1
@__PRETTY_FUNCTION__.test_pytime_monotonic = private unnamed_addr constant [56 x i8] c"PyObject *test_pytime_monotonic(PyObject *, PyObject *)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@__PRETTY_FUNCTION__.test_pytime_monotonic_raw = private unnamed_addr constant [60 x i8] c"PyObject *test_pytime_monotonic_raw(PyObject *, PyObject *)\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"PyTime_MonotonicRaw() failed\00", align 1
@__PRETTY_FUNCTION__.test_pytime_perf_counter = private unnamed_addr constant [59 x i8] c"PyObject *test_pytime_perf_counter(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.test_pytime_perf_counter_raw = private unnamed_addr constant [63 x i8] c"PyObject *test_pytime_perf_counter_raw(PyObject *, PyObject *)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"PyTime_PerfCounterRaw() failed\00", align 1
@__PRETTY_FUNCTION__.test_pytime_time = private unnamed_addr constant [51 x i8] c"PyObject *test_pytime_time(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.test_pytime_time_raw = private unnamed_addr constant [55 x i8] c"PyObject *test_pytime_time_raw(PyObject *, PyObject *)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"PyTime_TimeRaw() failed\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @_PyTestCapi_Init_Time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808) #4
  %6 = tail call i32 @PyModule_AddObject(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807) #4
  %10 = tail call i32 @PyModule_AddObject(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %9) #4
  %.lobit = lshr i32 %10, 31
  br label %11

11:                                               ; preds = %8, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ 1, %4 ], [ %.lobit, %8 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_assecondsdouble(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %pytime_from_nanoseconds.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !8
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %8, align 8, !tbaa !11
  %9 = and i64 %.val8.i, 16777216
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.11, ptr noundef %13) #4
  br label %pytime_from_nanoseconds.exit.thread

15:                                               ; preds = %5
  %16 = call i64 @PyLong_AsLongLong(ptr noundef nonnull %6) #4
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %pytime_from_nanoseconds.exit

18:                                               ; preds = %15
  %19 = call ptr @PyErr_Occurred() #4
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pytime_from_nanoseconds.exit, label %pytime_from_nanoseconds.exit.thread

pytime_from_nanoseconds.exit:                     ; preds = %18, %15
  %20 = call double @PyTime_AsSecondsDouble(i64 noundef %16) #4
  %21 = call ptr @PyFloat_FromDouble(double noundef %20) #4
  br label %pytime_from_nanoseconds.exit.thread

pytime_from_nanoseconds.exit.thread:              ; preds = %18, %10, %pytime_from_nanoseconds.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %21, %pytime_from_nanoseconds.exit ], [ null, %10 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_monotonic(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 @PyTime_Monotonic(ptr noundef nonnull %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_monotonic) #5
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 57, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_monotonic) #5
  unreachable

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = call double @PyTime_AsSecondsDouble(i64 noundef %14) #4
  %16 = call ptr @PyFloat_FromDouble(double noundef %15) #4
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_monotonic_raw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = tail call ptr @PyEval_SaveThread() #4
  %5 = call i32 @PyTime_MonotonicRaw(ptr noundef nonnull %3) #4
  call void @PyEval_RestoreThread(ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_monotonic_raw) #5
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.15) #4
  br label %20

13:                                               ; preds = %2
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_monotonic_raw) #5
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = call double @PyTime_AsSecondsDouble(i64 noundef %17) #4
  %19 = call ptr @PyFloat_FromDouble(double noundef %18) #4
  br label %20

20:                                               ; preds = %16, %11
  %.0 = phi ptr [ null, %11 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_perf_counter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 @PyTime_PerfCounter(ptr noundef nonnull %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_perf_counter) #5
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_perf_counter) #5
  unreachable

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = call double @PyTime_AsSecondsDouble(i64 noundef %14) #4
  %16 = call ptr @PyFloat_FromDouble(double noundef %15) #4
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_perf_counter_raw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = tail call ptr @PyEval_SaveThread() #4
  %5 = call i32 @PyTime_PerfCounterRaw(ptr noundef nonnull %3) #4
  call void @PyEval_RestoreThread(ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 103, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_perf_counter_raw) #5
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.16) #4
  br label %20

13:                                               ; preds = %2
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 107, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_perf_counter_raw) #5
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = call double @PyTime_AsSecondsDouble(i64 noundef %17) #4
  %19 = call ptr @PyFloat_FromDouble(double noundef %18) #4
  br label %20

20:                                               ; preds = %16, %11
  %.0 = phi ptr [ null, %11 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_time(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = call i32 @PyTime_Time(ptr noundef nonnull %3) #4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 118, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_time) #5
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_time) #5
  unreachable

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !22
  %15 = call double @PyTime_AsSecondsDouble(i64 noundef %14) #4
  %16 = call ptr @PyFloat_FromDouble(double noundef %15) #4
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi ptr [ %16, %13 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_time_raw(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = tail call ptr @PyEval_SaveThread() #4
  %5 = call i32 @PyTime_TimeRaw(ptr noundef nonnull %3) #4
  call void @PyEval_RestoreThread(ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 135, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_time_raw) #5
  unreachable

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.17) #4
  br label %20

13:                                               ; preds = %2
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 139, ptr noundef nonnull @__PRETTY_FUNCTION__.test_pytime_time_raw) #5
  unreachable

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = call double @PyTime_AsSecondsDouble(i64 noundef %17) #4
  %19 = call ptr @PyFloat_FromDouble(double noundef %18) #4
  br label %20

20:                                               ; preds = %16, %11
  %.0 = phi ptr [ null, %11 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyTime_Monotonic(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @PyTime_MonotonicRaw(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyTime_PerfCounter(ptr noundef) local_unnamed_addr #1

declare i32 @PyTime_PerfCounterRaw(ptr noundef) local_unnamed_addr #1

declare i32 @PyTime_Time(ptr noundef) local_unnamed_addr #1

declare i32 @PyTime_TimeRaw(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_object", !6, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!11 = !{!12, !14, i64 168}
!12 = !{!"_typeobject", !13, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !10, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !20, i64 410}
!13 = !{!"", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!12, !15, i64 24}
!22 = !{!14, !14, i64 0}
