; ModuleID = 'bench/cpython/original/test_critical_sections.ll'
source_filename = "bench/cpython/original/test_critical_sections.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.test_data = type { ptr, ptr, ptr, i64, %struct.PyEvent }
%struct.PyEvent = type { i8 }
%struct.test_data_gc = type { ptr, i64, i64, i64, %struct.PyEvent, %struct.PyEvent }

@.str = private unnamed_addr constant [23 x i8] c"test_critical_sections\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"test_critical_sections_nest\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"test_critical_sections_suspend\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"test_critical_sections_threads\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"test_critical_sections_gc\00", align 1
@test_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_critical_sections, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_critical_sections_nest, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_critical_sections_suspend, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_critical_sections_threads, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_critical_sections_gc, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"d1 != NULL\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"../cpython/Modules/_testinternalcapi/test_critical_sections.c\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections = private unnamed_addr constant [57 x i8] c"PyObject *test_critical_sections(PyObject *, PyObject *)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"d2 != NULL\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"PyThreadState_GET()->critical_section == 0\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"a != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_nest = private unnamed_addr constant [62 x i8] c"PyObject *test_critical_sections_nest(PyObject *, PyObject *)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"b != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_suspend = private unnamed_addr constant [65 x i8] c"PyObject *test_critical_sections_suspend(PyObject *, PyObject *)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"test_data.obj1 != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_threads = private unnamed_addr constant [65 x i8] c"PyObject *test_critical_sections_threads(PyObject *, PyObject *)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"test_data.obj2 != NULL\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"test_data.obj3 != NULL\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"test_data.obj != NULL\00", align 1
@__PRETTY_FUNCTION__.test_critical_sections_gc = private unnamed_addr constant [60 x i8] c"PyObject *test_critical_sections_gc(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_critical_sections(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyDict_New() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections) #5
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_New() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections) #5
  unreachable

8:                                                ; preds = %5
  %9 = tail call ptr @PyThreadState_Get() #4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections) #5
  unreachable

14:                                               ; preds = %8
  %15 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %6, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %16, %19
  %20 = load i32, ptr %3, align 8, !tbaa !19
  %.not.i6 = icmp sgt i32 %20, -1
  br i1 %.not.i6, label %21, label %Py_DECREF.exit7

21:                                               ; preds = %Py_DECREF.exit
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit7

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit7

Py_DECREF.exit7:                                  ; preds = %Py_DECREF.exit, %21, %24
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_critical_sections_nest(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyDict_New() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_nest) #5
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_New() #4
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 86, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_nest) #5
  unreachable

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %6, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %10, %13
  %14 = load i32, ptr %3, align 8, !tbaa !19
  %.not.i9 = icmp sgt i32 %14, -1
  br i1 %.not.i9, label %15, label %Py_DECREF.exit10

15:                                               ; preds = %Py_DECREF.exit
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit10

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %Py_DECREF.exit, %15, %18
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_critical_sections_suspend(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyDict_New() #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_suspend) #5
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyEval_SaveThread() #4
  tail call void @PyEval_RestoreThread(ptr noundef %6) #4
  %7 = load i32, ptr %3, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %Py_DECREF.exit

11:                                               ; preds = %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %5, %8, %11
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_critical_sections_threads(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.test_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #4
  %4 = tail call ptr @PyDict_New() #4
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = tail call ptr @PyDict_New() #4
  store ptr %6, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = tail call ptr @PyDict_New() #4
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not = icmp eq ptr %4, null
  store i64 0, ptr %10, align 8
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 184, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_threads) #5
  unreachable

12:                                               ; preds = %2
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %13, label %14

13:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_threads) #5
  unreachable

14:                                               ; preds = %12
  %.not3 = icmp eq ptr %8, null
  br i1 %.not3, label %15, label %.preheader

15:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 186, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_threads) #5
  unreachable

16:                                               ; preds = %.preheader
  call void @PyEvent_Wait(ptr noundef nonnull %10) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %17) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %19, %22
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %.not.i4 = icmp sgt i32 %24, -1
  br i1 %.not.i4, label %25, label %Py_DECREF.exit5

25:                                               ; preds = %Py_DECREF.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit5

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %23) #4
  br label %Py_DECREF.exit5

Py_DECREF.exit5:                                  ; preds = %Py_DECREF.exit, %25, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %.not.i6 = icmp sgt i32 %30, -1
  br i1 %.not.i6, label %31, label %Py_DECREF.exit7

31:                                               ; preds = %Py_DECREF.exit5
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %29, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit7

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %29) #4
  br label %Py_DECREF.exit7

Py_DECREF.exit7:                                  ; preds = %Py_DECREF.exit5, %31, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #4
  ret ptr @_Py_NoneStruct

.preheader:                                       ; preds = %14, %.preheader
  %.010 = phi i64 [ %36, %.preheader ], [ 0, %14 ]
  %35 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @thread_critical_sections, ptr noundef nonnull %3) #4
  %36 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %36, 4
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !26
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_critical_sections_gc(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.test_data_gc, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #4
  %4 = tail call ptr @PyDict_New() #4
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not = icmp eq ptr %4, null
  store i64 0, ptr %8, align 8
  br i1 %.not, label %9, label %.preheader

9:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.7, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.test_critical_sections_gc) #5
  unreachable

10:                                               ; preds = %.preheader
  call void @PyEvent_Wait(ptr noundef nonnull %8) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %11, align 8, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %11) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %13, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #4
  ret ptr @_Py_NoneStruct

.preheader:                                       ; preds = %2, %.preheader
  %.02 = phi i64 [ %18, %.preheader ], [ 0, %2 ]
  %17 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @thread_gc, ptr noundef nonnull %3) #4
  %18 = add nuw nsw i64 %.02, 1
  %exitcond.not = icmp eq i64 %18, 3
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyDict_New() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyThreadState_Get() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_critical_sections(ptr noundef %0) #0 {
  %2 = tail call i32 @PyGILState_Ensure() #4
  br label %7

3:                                                ; preds = %7
  tail call void @PyGILState_Release(i32 noundef %2) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = atomicrmw add ptr %4, i64 -1 seq_cst, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %10, label %12

7:                                                ; preds = %1, %7
  %.08 = phi i64 [ 0, %1 ], [ %9, %7 ]
  %8 = tail call ptr @PyEval_SaveThread() #4
  tail call void @PyEval_RestoreThread(ptr noundef %8) #4
  %9 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %9, 200
  br i1 %exitcond.not, label %3, label %7, !llvm.loop !34

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_PyEvent_Notify(ptr noundef nonnull %11) #4
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

declare void @PyEvent_Wait(ptr noundef) local_unnamed_addr #1

declare i32 @PyGILState_Ensure() local_unnamed_addr #1

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #1

declare void @_PyEvent_Notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_gc(ptr noundef %0) #0 {
  %2 = tail call i32 @PyGILState_Ensure() #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = atomicrmw add ptr %3, i64 1 seq_cst, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br i1 %8, label %10, label %11

10:                                               ; preds = %1
  tail call void @_PyEvent_Notify(ptr noundef nonnull %9) #4
  br label %12

11:                                               ; preds = %1
  tail call void @PyEvent_Wait(ptr noundef nonnull %9) #4
  br label %12

12:                                               ; preds = %11, %10
  switch i64 %4, label %22 [
    i64 0, label %13
    i64 1, label %16
    i64 2, label %19
  ]

13:                                               ; preds = %12
  %14 = tail call i32 @usleep(i32 noundef 5000) #4
  %15 = tail call i64 @PyGC_Collect() #4
  br label %22

16:                                               ; preds = %12
  %17 = tail call i32 @usleep(i32 noundef 1000) #4
  %18 = tail call i32 @usleep(i32 noundef 1000) #4
  br label %22

19:                                               ; preds = %12
  %20 = tail call i32 @usleep(i32 noundef 6000) #4
  %21 = tail call i32 @usleep(i32 noundef 1000) #4
  br label %22

22:                                               ; preds = %12, %16, %19, %13
  tail call void @PyGILState_Release(i32 noundef %2) #4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = atomicrmw add ptr %23, i64 -1 seq_cst, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_PyEvent_Notify(ptr noundef nonnull %27) #4
  br label %28

28:                                               ; preds = %26, %22
  ret void
}

declare i64 @PyGC_Collect() local_unnamed_addr #1

declare i32 @usleep(i32 noundef) local_unnamed_addr #1

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
!3 = !{!4, !10, i64 176}
!4 = !{!"_ts", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !13, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !14, i64 128, !12, i64 136, !14, i64 144, !10, i64 152, !10, i64 160, !14, i64 168, !10, i64 176, !12, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !10, i64 216, !10, i64 224, !16, i64 232, !17, i64 240, !17, i64 248, !18, i64 256, !14, i64 272, !10, i64 280, !14, i64 288, !14, i64 296}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS3_is", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!14 = !{!"p1 _ZTS7_object", !6, i64 0}
!15 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!16 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!17 = !{!"p2 _ZTS7_object", !6, i64 0}
!18 = !{!"_err_stackitem", !14, i64 0, !15, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"test_data", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !22, i64 32}
!22 = !{!"", !7, i64 0}
!23 = !{!21, !14, i64 8}
!24 = !{!21, !14, i64 16}
!25 = !{!21, !10, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !14, i64 0}
!29 = !{!"test_data_gc", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !22, i64 32, !22, i64 33}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = !{!29, !10, i64 24}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
