target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.test_data = type { ptr, ptr, ptr, i64, %struct.PyEvent }
%struct.PyEvent = type { i8 }
%struct.test_data_gc = type { ptr, i64, i64, i64, %struct.PyEvent, %struct.PyEvent }
%struct.anon.0 = type { i32, i32 }

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
define hidden i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %0) #0 {
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
define internal ptr @test_critical_sections(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @PyDict_New()
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections) #8
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call ptr @PyDict_New()
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections) #8
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = call ptr @PyThreadState_Get()
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 26
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_nest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @PyDict_New()
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 84, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_nest) #8
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call ptr @PyDict_New()
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.7, i32 noundef 86, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_nest) #8
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lock_unlock_object(ptr noundef %21, i32 noundef 10)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lock_unlock_two_objects(ptr noundef %22, ptr noundef %23, i32 noundef 10)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @PyDict_New()
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.7, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_suspend) #8
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call ptr @PyEval_SaveThread()
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  call void @PyEval_RestoreThread(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_threads(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.test_data, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 4, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 0
  %9 = call ptr @PyDict_New()
  store ptr %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 1
  %11 = call ptr @PyDict_New()
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 2
  %13 = call ptr @PyDict_New()
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 3
  store i64 4, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 1, i1 false)
  %16 = getelementptr i8, ptr %6, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 7, i1 false)
  %17 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %23

21:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.7, i32 noundef 184, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_threads) #8
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %30

28:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.7, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_threads) #8
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 186, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_threads) #8
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %44, %37
  %39 = load i64, ptr %7, align 8, !tbaa !21
  %40 = icmp slt i64 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %47

42:                                               ; preds = %38
  %43 = call i64 @PyThread_start_new_thread(ptr noundef @thread_critical_sections, ptr noundef %6)
  br label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !21
  br label %38, !llvm.loop !28

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 4
  call void @PyEvent_Wait(ptr noundef %48)
  %49 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.test_data, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @Py_DECREF(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.test_data_gc, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 3, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 0
  %9 = call ptr @PyDict_New()
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 1
  store i64 3, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 3
  store i64 3, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1, i1 false)
  %14 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 1, i1 false)
  %15 = getelementptr i8, ptr %6, i64 34
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 6, i1 false)
  %16 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.7, i32 noundef 272, ptr noundef @__PRETTY_FUNCTION__.test_critical_sections_gc) #8
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %29, %22
  %24 = load i64, ptr %7, align 8, !tbaa !21
  %25 = icmp slt i64 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %32

27:                                               ; preds = %23
  %28 = call i64 @PyThread_start_new_thread(ptr noundef @thread_gc, ptr noundef %6)
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !21
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !21
  br label %23, !llvm.loop !35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 4
  call void @PyEvent_Wait(ptr noundef %33)
  %34 = getelementptr inbounds nuw %struct.test_data_gc, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @Py_DECREF(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyDict_New() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @PyThreadState_Get() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lock_unlock_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !37
  %10 = sub i32 %9, 1
  call void @lock_unlock_object(ptr noundef %8, i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lock_unlock_two_objects(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = sub i32 %12, 1
  call void @lock_unlock_two_objects(ptr noundef %10, ptr noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

declare ptr @PyEval_SaveThread() #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_critical_sections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 200, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %8, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = call i32 @PyGILState_Ensure()
  store i32 %9, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = icmp slt i64 %11, 200
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.test_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  call void @lock_unlock_object(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.test_data, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @lock_unlock_object(ptr noundef %20, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %7, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @PyEval_RestoreThread(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !21
  br label %10, !llvm.loop !41

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !37
  call void @PyGILState_Release(i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.test_data, ptr %28, i32 0, i32 3
  %30 = call i64 @_Py_atomic_add_ssize(ptr noundef %29, i64 noundef -1)
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.test_data, ptr %33, i32 0, i32 4
  call void @_PyEvent_Notify(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @PyEvent_Wait(ptr noundef) #1

declare i32 @PyGILState_Ensure() #1

declare void @PyGILState_Release(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_ssize(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !21
  ret i64 %11
}

declare void @_PyEvent_Notify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = call i32 @PyGILState_Ensure()
  store i32 %7, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.test_data_gc, ptr %8, i32 0, i32 2
  %10 = call i64 @_Py_atomic_add_ssize(ptr noundef %9, i64 noundef 1)
  store i64 %10, ptr %5, align 8, !tbaa !21
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.test_data_gc, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = sub i64 %14, 1
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.test_data_gc, ptr %18, i32 0, i32 5
  call void @_PyEvent_Notify(ptr noundef %19)
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.test_data_gc, ptr %21, i32 0, i32 5
  call void @PyEvent_Wait(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  call void @pysleep(i32 noundef 5)
  %27 = call i64 @PyGC_Collect()
  br label %38

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !21
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @pysleep(i32 noundef 1)
  call void @pysleep(i32 noundef 1)
  br label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !21
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @pysleep(i32 noundef 6)
  call void @pysleep(i32 noundef 1)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %26
  %39 = load i32, ptr %4, align 4, !tbaa !37
  call void @PyGILState_Release(i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.test_data_gc, ptr %40, i32 0, i32 3
  %42 = call i64 @_Py_atomic_add_ssize(ptr noundef %41, i64 noundef -1)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.test_data_gc, ptr %45, i32 0, i32 4
  call void @_PyEvent_Notify(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pysleep(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = mul i32 %3, 1000
  %5 = call i32 @usleep(i32 noundef %4)
  ret void
}

declare i64 @PyGC_Collect() #1

declare i32 @usleep(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 176}
!9 = !{!"_ts", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !16, i64 120, !4, i64 128, !14, i64 136, !4, i64 144, !12, i64 152, !12, i64 160, !4, i64 168, !12, i64 176, !14, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !12, i64 216, !12, i64 224, !17, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !4, i64 272, !12, i64 280, !4, i64 288, !4, i64 296}
!10 = !{!"p1 _ZTS3_ts", !5, i64 0}
!11 = !{!"p1 _ZTS3_is", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!16 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!17 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!18 = !{!"p2 _ZTS7_object", !5, i64 0}
!19 = !{!"_err_stackitem", !4, i64 0, !16, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"test_data", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !24, i64 32}
!24 = !{!"", !6, i64 0}
!25 = !{!23, !4, i64 8}
!26 = !{!23, !4, i64 16}
!27 = !{!23, !12, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !4, i64 0}
!31 = !{!"test_data_gc", !4, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !24, i64 32, !24, i64 33}
!32 = !{!31, !12, i64 8}
!33 = !{!31, !12, i64 16}
!34 = !{!31, !12, i64 24}
!35 = distinct !{!35, !29}
!36 = !{!6, !6, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9test_data", !5, i64 0}
!41 = distinct !{!41, !29}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12test_data_gc", !5, i64 0}
