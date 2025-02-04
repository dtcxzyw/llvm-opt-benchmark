target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.PyCodeLikeObject = type { %struct._object, ptr, i64, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct._PyMonitoringState = type { i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"CodeLike\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"monitoring.CodeLike\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"CodeLike objects\00", align 1
@PyCodeLike_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @CodeLike_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @CodeLike_str, ptr null, ptr null, ptr null, i64 0, ptr @.str.2, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @CodeLike_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"PyCodeLikeObject\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"fire_event_py_start\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"fire_event_py_resume\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"fire_event_py_return\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"fire_event_c_return\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"fire_event_py_yield\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"fire_event_call\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"fire_event_line\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"fire_event_jump\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"fire_event_branch_left\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"fire_event_branch_right\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"fire_event_py_throw\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"fire_event_raise\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"fire_event_c_raise\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"fire_event_reraise\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"fire_event_exception_handled\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"fire_event_py_unwind\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"fire_event_stop_iteration\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"monitoring_enter_scope\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"monitoring_exit_scope\00", align 1
@TestMethods = internal global [20 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @fire_event_py_start, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @fire_event_py_resume, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @fire_event_py_return, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @fire_event_c_return, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @fire_event_py_yield, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @fire_event_call, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @fire_event_line, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @fire_event_jump, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @fire_event_branch_left, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @fire_event_branch_right, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @fire_event_py_throw, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @fire_event_raise, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @fire_event_c_raise, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @fire_event_reraise, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @fire_event_exception_handled, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @fire_event_py_unwind, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @fire_event_stop_iteration, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @enter_scope, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @exit_scope, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/_testcapi/monitoring.c\00", align 1
@__PRETTY_FUNCTION__.fire_event_py_start = private unnamed_addr constant [54 x i8] c"PyObject *fire_event_py_start(PyObject *, PyObject *)\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.32 = private unnamed_addr constant [29 x i8] c"expected a code-like, got %s\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"offset >= 0 && offset < cl->num_events\00", align 1
@__PRETTY_FUNCTION__.setup_fire = private unnamed_addr constant [59 x i8] c"PyMonitoringState *setup_fire(PyObject *, int, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.teardown_fire = private unnamed_addr constant [56 x i8] c"int teardown_fire(int, PyMonitoringState *, PyObject *)\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"((PyObject*)Py_TYPE(exception)) == PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.fire_event_py_resume = private unnamed_addr constant [55 x i8] c"PyObject *fire_event_py_resume(PyObject *, PyObject *)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@__PRETTY_FUNCTION__.fire_event_py_return = private unnamed_addr constant [55 x i8] c"PyObject *fire_event_py_return(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_c_return = private unnamed_addr constant [54 x i8] c"PyObject *fire_event_c_return(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_py_yield = private unnamed_addr constant [54 x i8] c"PyObject *fire_event_py_yield(PyObject *, PyObject *)\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"OiOO\00", align 1
@__PRETTY_FUNCTION__.fire_event_call = private unnamed_addr constant [50 x i8] c"PyObject *fire_event_call(PyObject *, PyObject *)\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Oii\00", align 1
@__PRETTY_FUNCTION__.fire_event_line = private unnamed_addr constant [50 x i8] c"PyObject *fire_event_line(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_jump = private unnamed_addr constant [50 x i8] c"PyObject *fire_event_jump(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_branch_left = private unnamed_addr constant [57 x i8] c"PyObject *fire_event_branch_left(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_branch_right = private unnamed_addr constant [58 x i8] c"PyObject *fire_event_branch_right(PyObject *, PyObject *)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@__PRETTY_FUNCTION__.fire_event_py_throw = private unnamed_addr constant [54 x i8] c"PyObject *fire_event_py_throw(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_raise = private unnamed_addr constant [51 x i8] c"PyObject *fire_event_raise(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_c_raise = private unnamed_addr constant [53 x i8] c"PyObject *fire_event_c_raise(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_reraise = private unnamed_addr constant [53 x i8] c"PyObject *fire_event_reraise(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_exception_handled = private unnamed_addr constant [63 x i8] c"PyObject *fire_event_exception_handled(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_py_unwind = private unnamed_addr constant [55 x i8] c"PyObject *fire_event_py_unwind(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.fire_event_stop_iteration = private unnamed_addr constant [60 x i8] c"PyObject *fire_event_stop_iteration(PyObject *, PyObject *)\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"num_events == 2\00", align 1
@__PRETTY_FUNCTION__.enter_scope = private unnamed_addr constant [46 x i8] c"PyObject *enter_scope(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Monitoring(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call i32 @PyType_Ready(ptr noundef @PyCodeLike_Type)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @PyModule_AddObjectRef(ptr noundef %8, ptr noundef @.str, ptr noundef @PyCodeLike_Type)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %12)
  store i32 -1, ptr %2, align 4
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @PyModule_AddFunctions(ptr noundef %14, ptr noundef @TestMethods)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %11, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @PyType_Ready(ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #2 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CodeLike_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  call void @PyMem_Free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void %15(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeLike_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %88

17:                                               ; preds = %1
  %18 = call ptr @PyList_New(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %89

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = call ptr @PyUnicode_FromString(ptr noundef @.str.4)
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %85

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @PyList_Append(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  br label %84

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 3, ptr %10, align 4
  br label %73

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct._PyMonitoringState, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, i32 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 2, ptr %10, align 4
  br label %67

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = call i32 @PyList_Append(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !25
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %61)
  %62 = load i32, ptr %12, align 4, !tbaa !25
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 2, ptr %10, align 4
  br label %66

65:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %67

67:                                               ; preds = %56, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !25
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !25
  br label %36, !llvm.loop !29

73:                                               ; preds = %67, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %84 [
    i32 3, label %75
  ]

75:                                               ; preds = %73
  %76 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  store ptr %76, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  br label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = call ptr @PyUnicode_Join(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %79, %34, %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %85

85:                                               ; preds = %26, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 2, label %89
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %1
  br label %89

89:                                               ; preds = %88, %85, %21
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeLike_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.7, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyMem_Calloc(i64 noundef %18, i64 noundef 2)
  store ptr %19, ptr %10, align 8, !tbaa !32
  %20 = load ptr, ptr %10, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 36
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call ptr %26(ptr noundef %27, i64 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !34
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !25
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !26
  br label %42

40:                                               ; preds = %23
  %41 = load ptr, ptr %10, align 8, !tbaa !32
  call void @PyMem_Free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %31
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %44

44:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %45

45:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @setup_fire(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = call i32 @PyMonitoring_FirePyStartEvent(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @teardown_fire(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !25
  %35 = load i32, ptr %12, align 4, !tbaa !25
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 161, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_start) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

44:                                               ; preds = %30
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 161, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_start) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %12, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %59

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @setup_fire(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !32
  %22 = load ptr, ptr %10, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = call i32 @PyMonitoring_FirePyResumeEvent(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = call i32 @teardown_fire(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !25
  %35 = load i32, ptr %12, align 4, !tbaa !25
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_resume) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

44:                                               ; preds = %30
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_resume) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %12, align 4, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = call ptr @PyLong_FromLong(i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = load ptr, ptr %3, align 8
  ret ptr %62

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyMonitoring_FirePyReturnEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 196, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_return) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 196, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_return) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_c_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyMonitoring_FireCReturnEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.fire_event_c_return) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.fire_event_c_return) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_yield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyMonitoring_FirePyYieldEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_yield) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 232, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_yield) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %15, ptr noundef @.str.36, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call ptr @setup_fire(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !32
  %24 = load ptr, ptr %12, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call i32 @PyMonitoring_FireCallEvent(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %35 = load i32, ptr %13, align 4, !tbaa !25
  %36 = load ptr, ptr %12, align 8, !tbaa !32
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @teardown_fire(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !25
  %39 = load i32, ptr %14, align 4, !tbaa !25
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = call ptr @PyErr_Occurred()
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.fire_event_call) #7
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

48:                                               ; preds = %34
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.fire_event_call) #7
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %14, align 4, !tbaa !25
  %56 = sext i32 %55 to i64
  %57 = call ptr @PyLong_FromLong(i64 noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %61

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %62

62:                                               ; preds = %61, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %63

63:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = load ptr, ptr %3, align 8
  ret ptr %66

67:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.37, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = call i32 @PyMonitoring_FireLineEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.fire_event_line) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.fire_event_line) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_jump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyMonitoring_FireJumpEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.fire_event_jump) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.fire_event_jump) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_branch_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyMonitoring_FireBranchLeftEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 321, ptr noundef @__PRETTY_FUNCTION__.fire_event_branch_left) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 321, ptr noundef @__PRETTY_FUNCTION__.fire_event_branch_left) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_branch_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = call ptr @setup_fire(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @PyMonitoring_FireBranchRightEvent(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %33 = load i32, ptr %12, align 4, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call i32 @teardown_fire(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !25
  %37 = load i32, ptr %13, align 4, !tbaa !25
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.fire_event_branch_right) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

46:                                               ; preds = %32
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.fire_event_branch_right) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = call ptr @PyLong_FromLong(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %61

61:                                               ; preds = %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_throw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @setup_fire(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = call i32 @PyMonitoring_FirePyThrowEvent(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @teardown_fire(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 339, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_throw) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 339, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_throw) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_raise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @setup_fire(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = call i32 @PyMonitoring_FireRaiseEvent(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @teardown_fire(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.fire_event_raise) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.fire_event_raise) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_c_raise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @setup_fire(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = call i32 @PyMonitoring_FireCRaiseEvent(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @teardown_fire(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.fire_event_c_raise) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.fire_event_c_raise) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_reraise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @setup_fire(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = call i32 @PyMonitoring_FireReraiseEvent(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @teardown_fire(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 393, ptr noundef @__PRETTY_FUNCTION__.fire_event_reraise) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 393, ptr noundef @__PRETTY_FUNCTION__.fire_event_reraise) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_exception_handled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @setup_fire(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = call i32 @PyMonitoring_FireExceptionHandledEvent(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @teardown_fire(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.fire_event_exception_handled) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.fire_event_exception_handled) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_unwind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @setup_fire(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !25
  %36 = call i32 @PyMonitoring_FirePyUnwindEvent(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !25
  br label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @teardown_fire(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !25
  %42 = load i32, ptr %12, align 4, !tbaa !25
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = call ptr @PyErr_Occurred()
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_unwind) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %37
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.fire_event_py_unwind) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %12, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = call ptr @PyLong_FromLong(i64 noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %64

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %65

65:                                               ; preds = %64, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %66

66:                                               ; preds = %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  %69 = load ptr, ptr %3, align 8
  ret ptr %69

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_stop_iteration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.35, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !25
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call ptr @setup_fire(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !32
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call i32 @PyMonitoring_FireStopIterationEvent(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = call i32 @teardown_fire(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !25
  %44 = load i32, ptr %13, align 4, !tbaa !25
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = call ptr @PyErr_Occurred()
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 448, ptr noundef @__PRETTY_FUNCTION__.fire_event_stop_iteration) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

53:                                               ; preds = %39
  %54 = call ptr @PyErr_Occurred()
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 448, ptr noundef @__PRETTY_FUNCTION__.fire_event_stop_iteration) #7
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %13, align 4, !tbaa !25
  %61 = sext i32 %60 to i64
  %62 = call ptr @PyLong_FromLong(i64 noundef %61)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %66

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %67

67:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %68

68:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %72 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  %71 = load ptr, ptr %3, align 8
  ret ptr %71

72:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @enter_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @PyTuple_Size(ptr noundef %13)
  %15 = sub i64 %14, 1
  store i64 %15, ptr %9, align 8, !tbaa !36
  %16 = load i64, ptr %9, align 8, !tbaa !36
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %19, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

23:                                               ; preds = %18
  br label %36

24:                                               ; preds = %2
  %25 = load i64, ptr %9, align 8, !tbaa !36
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.30, i32 noundef 465, ptr noundef @__PRETTY_FUNCTION__.enter_scope) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %31, ptr noundef @.str.37, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @Py_IS_TYPE(ptr noundef %37, ptr noundef @PyCodeLike_Type)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.32, ptr noundef %45)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %12, i64 1
  %52 = load i32, ptr %8, align 4, !tbaa !25
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %51, align 1, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %60 = load i64, ptr %9, align 8, !tbaa !36
  %61 = call i32 @PyMonitoring_EnterScope(ptr noundef %56, ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %62

62:                                               ; preds = %47, %40, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @exit_scope(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call i32 @PyMonitoring_ExitScope()
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_fire(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyCodeLike_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.32, ptr noundef %18)
  store ptr null, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24, %20
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.30, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.setup_fire) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.PyCodeLikeObject, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._PyMonitoringState, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !32
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  call void @PyErr_SetRaisedException(ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %33
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %46, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %47

47:                                               ; preds = %45, %13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FirePyStartEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FirePyStartEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @teardown_fire(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %41

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 136, ptr noundef @__PRETTY_FUNCTION__.teardown_fire) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = call ptr @PyErr_Occurred()
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.30, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__.teardown_fire) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  br label %36

29:                                               ; preds = %11
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__.teardown_fire) #7
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  br label %36

36:                                               ; preds = %35, %28
  call void @PyErr_Clear()
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !27
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !25
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @_PyMonitoring_FirePyStartEvent(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FirePyResumeEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FirePyResumeEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FirePyResumeEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FirePyReturnEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FirePyReturnEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FirePyReturnEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireCReturnEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FireCReturnEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FireCReturnEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FirePyYieldEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FirePyYieldEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FirePyYieldEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireCallEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = call i32 @_PyMonitoring_FireCallEvent(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  br label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

declare i32 @_PyMonitoring_FireCallEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireLineEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store i32 %3, ptr %9, align 4, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = call i32 @_PyMonitoring_FireLineEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FireLineEvent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireJumpEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FireJumpEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FireJumpEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireBranchLeftEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FireBranchLeftEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FireBranchLeftEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireBranchRightEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FireBranchRightEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FireBranchRightEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FirePyThrowEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FirePyThrowEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FirePyThrowEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireRaiseEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FireRaiseEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FireRaiseEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireCRaiseEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FireCRaiseEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FireCRaiseEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireReraiseEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FireReraiseEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FireReraiseEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireExceptionHandledEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FireExceptionHandledEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FireExceptionHandledEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FirePyUnwindEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = call i32 @_PyMonitoring_FirePyUnwindEvent(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @_PyMonitoring_FirePyUnwindEvent(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyMonitoring_FireStopIterationEvent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._PyMonitoringState, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @_PyMonitoring_FireStopIterationEvent(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @_PyMonitoring_FireStopIterationEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @PyTuple_Size(ptr noundef) #1

declare i32 @PyMonitoring_EnterScope(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PyMonitoring_ExitScope() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"", !12, i64 0, !14, i64 16, !15, i64 24, !16, i64 32}
!12 = !{!"_object", !6, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!"p1 _ZTS18_PyMonitoringState", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !5, i64 320}
!18 = !{!"_typeobject", !19, i64 0, !20, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !20, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !13, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !16, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !24, i64 410}
!19 = !{!"", !12, i64 0, !15, i64 16}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!11, !16, i64 32}
!27 = !{!28, !6, i64 0}
!28 = !{!"_PyMonitoringState", !6, i64 0, !6, i64 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!18, !5, i64 304}
!34 = !{!11, !15, i64 24}
!35 = !{!12, !13, i64 8}
!36 = !{!15, !15, i64 0}
!37 = !{!18, !20, i64 24}
