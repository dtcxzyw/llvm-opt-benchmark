; ModuleID = 'bench/cpython/original/pytime.ll'
source_filename = "bench/cpython/original/pytime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"_PyTime_AsMicroseconds\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"_PyTime_AsMilliseconds\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"_PyTime_AsTimespec\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"_PyTime_AsTimespec_clamp\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"_PyTime_AsTimeval\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"_PyTime_AsTimeval_clamp\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"_PyTime_FromSeconds\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"_PyTime_FromSecondsObject\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"_PyTime_ObjectToTime_t\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"_PyTime_ObjectToTimespec\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"_PyTime_ObjectToTimeval\00", align 1
@TestMethods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_PyTime_AsMicroseconds, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_PyTime_AsMilliseconds, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_PyTime_AsTimespec, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_PyTime_AsTimespec_clamp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_PyTime_AsTimeval, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_PyTime_AsTimeval_clamp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_pytime_fromseconds, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_pytime_fromsecondsobject, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_pytime_object_to_time_t, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_pytime_object_to_timespec, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_pytime_object_to_timeval, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"invalid rounding\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #3
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsMicroseconds(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @_PyTime_FromLong(ptr noundef nonnull %5, ptr noundef %8) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %12, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %11
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.13) #3
  br label %17

check_time_rounding.exit:                         ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = call i64 @_PyTime_AsMicroseconds(i64 noundef %14, i32 noundef %12) #3
  %16 = call ptr @_PyTime_AsLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %check_time_rounding.exit.thread, %7, %check_time_rounding.exit
  %.1 = phi ptr [ %16, %check_time_rounding.exit ], [ null, %7 ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %18

18:                                               ; preds = %2, %17
  %.0 = phi ptr [ %.1, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsMilliseconds(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @_PyTime_FromLong(ptr noundef nonnull %5, ptr noundef %8) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %12, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %11
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.13) #3
  br label %17

check_time_rounding.exit:                         ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = call i64 @_PyTime_AsMilliseconds(i64 noundef %14, i32 noundef %12) #3
  %16 = call ptr @_PyTime_AsLong(i64 noundef %15) #3
  br label %17

17:                                               ; preds = %check_time_rounding.exit.thread, %7, %check_time_rounding.exit
  %.1 = phi ptr [ %16, %check_time_rounding.exit ], [ null, %7 ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %18

18:                                               ; preds = %2, %17
  %.0 = phi ptr [ %.1, %17 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @_PyTime_FromLong(ptr noundef nonnull %4, ptr noundef %8) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = call i32 @_PyTime_AsTimespec(i64 noundef %12, ptr noundef nonnull %5) #3
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = call ptr @_PyLong_FromTime_t(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %17, i64 noundef %19) #3
  br label %21

21:                                               ; preds = %11, %15
  %.2 = phi ptr [ %20, %15 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  br label %22

22:                                               ; preds = %7, %21
  %.1 = phi ptr [ %.2, %21 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %23

23:                                               ; preds = %2, %22
  %.0 = phi ptr [ %.1, %22 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec_clamp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @_PyTime_FromLong(ptr noundef nonnull %4, ptr noundef %8) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #3
  %12 = load i64, ptr %4, align 8, !tbaa !10
  call void @_PyTime_AsTimespec_clamp(i64 noundef %12, ptr noundef nonnull %5) #3
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr @_PyLong_FromTime_t(i64 noundef %13) #3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %14, i64 noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #3
  br label %18

18:                                               ; preds = %7, %11
  %.1 = phi ptr [ %17, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %19

19:                                               ; preds = %2, %18
  %.0 = phi ptr [ %.1, %18 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %9, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %8
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #3
  br label %29

check_time_rounding.exit:                         ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_PyTime_FromLong(ptr noundef nonnull %5, ptr noundef %11) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %check_time_rounding.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call i32 @_PyTime_AsTimeval(i64 noundef %15, ptr noundef nonnull %6, i32 noundef %16) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !15
  %21 = call ptr @PyLong_FromLongLong(i64 noundef %20) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef nonnull %21, i64 noundef %25) #3
  br label %27

27:                                               ; preds = %23, %19, %14
  %.2 = phi ptr [ null, %14 ], [ %26, %23 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  br label %28

28:                                               ; preds = %check_time_rounding.exit, %27
  %.1 = phi ptr [ %.2, %27 ], [ null, %check_time_rounding.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %29

29:                                               ; preds = %check_time_rounding.exit.thread, %2, %28
  %.0 = phi ptr [ %.1, %28 ], [ null, %2 ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval_clamp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %9, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %8
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #3
  br label %26

check_time_rounding.exit:                         ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_PyTime_FromLong(ptr noundef nonnull %5, ptr noundef %11) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %check_time_rounding.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void @_PyTime_AsTimeval_clamp(i64 noundef %15, ptr noundef nonnull %6, i32 noundef %16) #3
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = call ptr @PyLong_FromLongLong(i64 noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef nonnull %18, i64 noundef %22) #3
  br label %24

24:                                               ; preds = %14, %20
  %.2 = phi ptr [ %23, %20 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #3
  br label %25

25:                                               ; preds = %check_time_rounding.exit, %24
  %.1 = phi ptr [ %.2, %24 ], [ null, %check_time_rounding.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %26

26:                                               ; preds = %check_time_rounding.exit.thread, %2, %25
  %.0 = phi ptr [ %.1, %25 ], [ null, %2 ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromseconds(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call i64 @_PyTime_FromSeconds(i32 noundef %6) #3
  %8 = call ptr @_PyTime_AsLong(i64 noundef %7) #3
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromsecondsobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %8, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %7
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.13) #3
  br label %17

check_time_rounding.exit:                         ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %8) #3
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %check_time_rounding.exit
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = call ptr @_PyTime_AsLong(i64 noundef %14) #3
  br label %16

16:                                               ; preds = %check_time_rounding.exit, %13
  %.1 = phi ptr [ %15, %13 ], [ null, %check_time_rounding.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  br label %17

17:                                               ; preds = %check_time_rounding.exit.thread, %2, %16
  %.0 = phi ptr [ %.1, %16 ], [ null, %2 ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_time_t(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %8, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %7
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.13) #3
  br label %16

check_time_rounding.exit:                         ; preds = %7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %8) #3
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %16, label %13

13:                                               ; preds = %check_time_rounding.exit
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call ptr @_PyLong_FromTime_t(i64 noundef %14) #3
  br label %16

16:                                               ; preds = %check_time_rounding.exit.thread, %check_time_rounding.exit, %2, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %check_time_rounding.exit ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timespec(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %9, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %8
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #3
  br label %19

check_time_rounding.exit:                         ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_PyTime_ObjectToTimespec(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %9) #3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %check_time_rounding.exit
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call ptr @_PyLong_FromTime_t(i64 noundef %15) #3
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %16, i64 noundef %17) #3
  br label %19

19:                                               ; preds = %check_time_rounding.exit.thread, %check_time_rounding.exit, %2, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %2 ], [ null, %check_time_rounding.exit ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timeval(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %3, ptr noundef nonnull %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %or.cond5.i = icmp ugt i32 %9, 3
  br i1 %or.cond5.i, label %check_time_rounding.exit.thread, label %check_time_rounding.exit

check_time_rounding.exit.thread:                  ; preds = %8
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.13) #3
  br label %19

check_time_rounding.exit:                         ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @_PyTime_ObjectToTimeval(ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %9) #3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %check_time_rounding.exit
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = call ptr @_PyLong_FromTime_t(i64 noundef %15) #3
  %17 = load i64, ptr %5, align 8, !tbaa !10
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %16, i64 noundef %17) #3
  br label %19

19:                                               ; preds = %check_time_rounding.exit.thread, %check_time_rounding.exit, %2, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %2 ], [ null, %check_time_rounding.exit ], [ null, %check_time_rounding.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTime_FromLong(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyTime_AsLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyLong_FromTime_t(i64 noundef) local_unnamed_addr #1

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTimespec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTimeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"timeval", !11, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
