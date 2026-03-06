; ModuleID = 'bench/cpython/original/monitoring.ll'
source_filename = "bench/cpython/original/monitoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Monitoring(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCodeLike_Type) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @PyCodeLike_Type) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #4
  br label %Py_DECREF.exit

13:                                               ; preds = %4
  %14 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #4
  %.lobit = ashr i32 %14, 31
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %12, %9, %7, %13, %1
  %.0 = phi i32 [ -1, %1 ], [ %.lobit, %13 ], [ -1, %7 ], [ -1, %9 ], [ -1, %12 ]
  ret i32 %.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @CodeLike_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @PyMem_Free(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void %8(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeLike_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_XDECREF.exit48, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyList_New(i64 noundef 0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit48, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit45.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %8) #4
  %12 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %8, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %13, %16
  %17 = icmp slt i32 %11, 0
  br i1 %17, label %Py_XDECREF.exit45.thread, label %.preheader

.preheader:                                       ; preds = %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

21:                                               ; preds = %Py_XDECREF.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %18, align 8, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr [2 x i8], ptr %25, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, i32 noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_XDECREF.exit45.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull %29) #4
  %33 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i, label %34, label %Py_XDECREF.exit

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %29, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %31, %34, %37
  %38 = icmp slt i32 %32, 0
  br i1 %38, label %Py_XDECREF.exit45.thread, label %21

._crit_edge:                                      ; preds = %21, %.preheader
  %39 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Py_XDECREF.exit45.thread, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call ptr @PyUnicode_Join(ptr noundef nonnull %39, ptr noundef nonnull %5) #4
  %43 = load i32, ptr %39, align 8, !tbaa !3
  %.not.i.i44 = icmp sgt i32 %43, -1
  br i1 %.not.i.i44, label %44, label %Py_XDECREF.exit45.thread

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %39, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit45.thread

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #4
  br label %Py_XDECREF.exit45.thread

Py_XDECREF.exit45.thread:                         ; preds = %.lr.ph, %Py_XDECREF.exit, %Py_DECREF.exit, %._crit_edge, %7, %44, %41, %47
  %.0276165 = phi ptr [ %42, %44 ], [ null, %Py_DECREF.exit ], [ %42, %47 ], [ %42, %41 ], [ null, %7 ], [ null, %._crit_edge ], [ null, %Py_XDECREF.exit ], [ null, %.lr.ph ]
  %48 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i47 = icmp sgt i32 %48, -1
  br i1 %.not.i.i47, label %49, label %Py_XDECREF.exit48

49:                                               ; preds = %Py_XDECREF.exit45.thread
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %5, align 8, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit48

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #4
  br label %Py_XDECREF.exit48

Py_XDECREF.exit48:                                ; preds = %1, %4, %52, %49, %Py_XDECREF.exit45.thread
  %.0 = phi ptr [ null, %1 ], [ %.0276165, %Py_XDECREF.exit45.thread ], [ %.0276165, %49 ], [ %.0276165, %52 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @CodeLike_new(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = call ptr @PyMem_Calloc(i64 noundef %8, i64 noundef 2) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = call ptr %13(ptr noundef %0, i64 noundef 0) #4
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %17, align 8, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %18, ptr %19, align 8, !tbaa !24
  br label %21

20:                                               ; preds = %11
  call void @PyMem_Free(ptr noundef nonnull %9) #4
  br label %21

21:                                               ; preds = %6, %20, %15, %3
  %.0 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %20 ], [ %14, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_start(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %7, i64 8
  %.val14.i = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %14, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.32, ptr noundef %12) #4
  br label %40

14:                                               ; preds = %6
  %15 = icmp sgt i32 %8, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp slt i32 %8, %18
  br i1 %19, label %setup_fire.exit, label %20

20:                                               ; preds = %16, %14
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = zext nneg i32 %8 to i64
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %setup_fire.exit
  %27 = load i8, ptr %24, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %27, 0
  br i1 %.not.i13, label %PyMonitoring_FirePyStartEvent.exit.thread, label %PyMonitoring_FirePyStartEvent.exit

PyMonitoring_FirePyStartEvent.exit:               ; preds = %26
  %28 = call i32 @_PyMonitoring_FirePyStartEvent(ptr noundef nonnull %24, ptr noundef nonnull %7, i32 noundef %8) #4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %teardown_fire.exit.thread, label %PyMonitoring_FirePyStartEvent.exit.thread

PyMonitoring_FirePyStartEvent.exit.thread:        ; preds = %26, %PyMonitoring_FirePyStartEvent.exit
  %30 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %teardown_fire.exit, label %31

31:                                               ; preds = %PyMonitoring_FirePyStartEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FirePyStartEvent.exit.thread
  call void @PyErr_Clear() #4
  %32 = load i8, ptr %24, align 1, !tbaa !27
  %33 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %33, null
  br i1 %.not11, label %37, label %36

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FirePyStartEvent.exit
  %34 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %35, label %40

35:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_start) #5
  unreachable

36:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_start) #5
  unreachable

37:                                               ; preds = %teardown_fire.exit
  %38 = zext i8 %32 to i64
  %39 = call ptr @PyLong_FromLong(i64 noundef %38) #4
  br label %40

40:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %37, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %39, %37 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_resume(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %40, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = getelementptr i8, ptr %7, i64 8
  %.val14.i = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %14, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %6
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.32, ptr noundef %12) #4
  br label %40

14:                                               ; preds = %6
  %15 = icmp sgt i32 %8, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp slt i32 %8, %18
  br i1 %19, label %setup_fire.exit, label %20

20:                                               ; preds = %16, %14
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = zext nneg i32 %8 to i64
  %24 = getelementptr [2 x i8], ptr %22, i64 %23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %setup_fire.exit
  %27 = load i8, ptr %24, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %27, 0
  br i1 %.not.i13, label %PyMonitoring_FirePyResumeEvent.exit.thread, label %PyMonitoring_FirePyResumeEvent.exit

PyMonitoring_FirePyResumeEvent.exit:              ; preds = %26
  %28 = call i32 @_PyMonitoring_FirePyResumeEvent(ptr noundef nonnull %24, ptr noundef nonnull %7, i32 noundef %8) #4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %teardown_fire.exit.thread, label %PyMonitoring_FirePyResumeEvent.exit.thread

PyMonitoring_FirePyResumeEvent.exit.thread:       ; preds = %26, %PyMonitoring_FirePyResumeEvent.exit
  %30 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %30, null
  br i1 %.not5.i, label %teardown_fire.exit, label %31

31:                                               ; preds = %PyMonitoring_FirePyResumeEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FirePyResumeEvent.exit.thread
  call void @PyErr_Clear() #4
  %32 = load i8, ptr %24, align 1, !tbaa !27
  %33 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %33, null
  br i1 %.not11, label %37, label %36

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FirePyResumeEvent.exit
  %34 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %35, label %40

35:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_resume) #5
  unreachable

36:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_resume) #5
  unreachable

37:                                               ; preds = %teardown_fire.exit
  %38 = zext i8 %32 to i64
  %39 = call ptr @PyLong_FromLong(i64 noundef %38) #4
  br label %40

40:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %37, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %39, %37 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_return(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FirePyReturnEvent.exit.thread, label %PyMonitoring_FirePyReturnEvent.exit

PyMonitoring_FirePyReturnEvent.exit:              ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @_PyMonitoring_FirePyReturnEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FirePyReturnEvent.exit.thread

PyMonitoring_FirePyReturnEvent.exit.thread:       ; preds = %27, %PyMonitoring_FirePyReturnEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FirePyReturnEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FirePyReturnEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FirePyReturnEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_return) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_return) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_c_return(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FireCReturnEvent.exit.thread, label %PyMonitoring_FireCReturnEvent.exit

PyMonitoring_FireCReturnEvent.exit:               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @_PyMonitoring_FireCReturnEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FireCReturnEvent.exit.thread

PyMonitoring_FireCReturnEvent.exit.thread:        ; preds = %27, %PyMonitoring_FireCReturnEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FireCReturnEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireCReturnEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireCReturnEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_c_return) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_c_return) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_yield(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FirePyYieldEvent.exit.thread, label %PyMonitoring_FirePyYieldEvent.exit

PyMonitoring_FirePyYieldEvent.exit:               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @_PyMonitoring_FirePyYieldEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FirePyYieldEvent.exit.thread

PyMonitoring_FirePyYieldEvent.exit.thread:        ; preds = %27, %PyMonitoring_FirePyYieldEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FirePyYieldEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FirePyYieldEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FirePyYieldEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_yield) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_yield) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_call(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %44, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = getelementptr i8, ptr %9, i64 8
  %.val14.i = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %16, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %8
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.32, ptr noundef %14) #4
  br label %44

16:                                               ; preds = %8
  %17 = icmp sgt i32 %10, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp slt i32 %10, %20
  br i1 %21, label %setup_fire.exit, label %22

22:                                               ; preds = %18, %16
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = zext nneg i32 %10 to i64
  %26 = getelementptr [2 x i8], ptr %24, i64 %25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %setup_fire.exit
  %29 = load i8, ptr %26, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %29, 0
  br i1 %.not.i13, label %PyMonitoring_FireCallEvent.exit.thread, label %PyMonitoring_FireCallEvent.exit

PyMonitoring_FireCallEvent.exit:                  ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = call i32 @_PyMonitoring_FireCallEvent(ptr noundef nonnull %26, ptr noundef nonnull %9, i32 noundef %10, ptr noundef %31, ptr noundef %30) #4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %teardown_fire.exit.thread, label %PyMonitoring_FireCallEvent.exit.thread

PyMonitoring_FireCallEvent.exit.thread:           ; preds = %28, %PyMonitoring_FireCallEvent.exit
  %34 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %teardown_fire.exit, label %35

35:                                               ; preds = %PyMonitoring_FireCallEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireCallEvent.exit.thread
  call void @PyErr_Clear() #4
  %36 = load i8, ptr %26, align 1, !tbaa !27
  %37 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %37, null
  br i1 %.not11, label %41, label %40

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireCallEvent.exit
  %38 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %39, label %44

39:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_call) #5
  unreachable

40:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_call) #5
  unreachable

41:                                               ; preds = %teardown_fire.exit
  %42 = zext i8 %36 to i64
  %43 = call ptr @PyLong_FromLong(i64 noundef %42) #4
  br label %44

44:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %41, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %43, %41 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_line(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FireLineEvent.exit.thread, label %PyMonitoring_FireLineEvent.exit

PyMonitoring_FireLineEvent.exit:                  ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = call i32 @_PyMonitoring_FireLineEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, i32 noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FireLineEvent.exit.thread

PyMonitoring_FireLineEvent.exit.thread:           ; preds = %27, %PyMonitoring_FireLineEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FireLineEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireLineEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireLineEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_line) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_line) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_jump(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FireJumpEvent.exit.thread, label %PyMonitoring_FireJumpEvent.exit

PyMonitoring_FireJumpEvent.exit:                  ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @_PyMonitoring_FireJumpEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FireJumpEvent.exit.thread

PyMonitoring_FireJumpEvent.exit.thread:           ; preds = %27, %PyMonitoring_FireJumpEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FireJumpEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireJumpEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireJumpEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_jump) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_jump) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_branch_left(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FireBranchLeftEvent.exit.thread, label %PyMonitoring_FireBranchLeftEvent.exit

PyMonitoring_FireBranchLeftEvent.exit:            ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @_PyMonitoring_FireBranchLeftEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FireBranchLeftEvent.exit.thread

PyMonitoring_FireBranchLeftEvent.exit.thread:     ; preds = %27, %PyMonitoring_FireBranchLeftEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FireBranchLeftEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireBranchLeftEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireBranchLeftEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_branch_left) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_branch_left) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_branch_right(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %15, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %7
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef %13) #4
  br label %42

15:                                               ; preds = %7
  %16 = icmp sgt i32 %9, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %setup_fire.exit, label %21

21:                                               ; preds = %17, %15
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr [2 x i8], ptr %23, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %setup_fire.exit
  %28 = load i8, ptr %25, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %28, 0
  br i1 %.not.i13, label %PyMonitoring_FireBranchRightEvent.exit.thread, label %PyMonitoring_FireBranchRightEvent.exit

PyMonitoring_FireBranchRightEvent.exit:           ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = call i32 @_PyMonitoring_FireBranchRightEvent(ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef %9, ptr noundef %29) #4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %teardown_fire.exit.thread, label %PyMonitoring_FireBranchRightEvent.exit.thread

PyMonitoring_FireBranchRightEvent.exit.thread:    ; preds = %27, %PyMonitoring_FireBranchRightEvent.exit
  %32 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %teardown_fire.exit, label %33

33:                                               ; preds = %PyMonitoring_FireBranchRightEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireBranchRightEvent.exit.thread
  call void @PyErr_Clear() #4
  %34 = load i8, ptr %25, align 1, !tbaa !27
  %35 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %35, null
  br i1 %.not11, label %39, label %38

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireBranchRightEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %37, label %42

37:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_branch_right) #5
  unreachable

38:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_branch_right) #5
  unreachable

39:                                               ; preds = %teardown_fire.exit
  %40 = zext i8 %34 to i64
  %41 = call ptr @PyLong_FromLong(i64 noundef %40) #4
  br label %42

42:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %39, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %41, %39 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_throw(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %55

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %setup_fire.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  call void @PyErr_SetRaisedException(ptr noundef nonnull %12) #4
  br label %setup_fire.exit

setup_fire.exit:                                  ; preds = %27, %_Py_NewRef.exit.i
  %37 = icmp eq ptr %31, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %setup_fire.exit
  %39 = load i8, ptr %31, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %39, 0
  br i1 %.not.i11, label %PyMonitoring_FirePyThrowEvent.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = call i32 @_PyMonitoring_FirePyThrowEvent(ptr noundef nonnull %31, ptr noundef %42, i32 noundef %41) #4
  br label %PyMonitoring_FirePyThrowEvent.exit

PyMonitoring_FirePyThrowEvent.exit:               ; preds = %38, %40
  %.0.i12 = phi i32 [ %43, %40 ], [ 0, %38 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call fastcc i32 @teardown_fire(i32 noundef %.0.i12, ptr noundef %31, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  %47 = call ptr @PyErr_Occurred() #4
  %.not10 = icmp eq ptr %47, null
  br i1 %46, label %48, label %50

48:                                               ; preds = %PyMonitoring_FirePyThrowEvent.exit
  br i1 %.not10, label %49, label %55

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_throw) #5
  unreachable

50:                                               ; preds = %PyMonitoring_FirePyThrowEvent.exit
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_throw) #5
  unreachable

52:                                               ; preds = %50
  %53 = zext nneg i32 %45 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %48, %52, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %54, %52 ], [ null, %48 ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_raise(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %55

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %setup_fire.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  call void @PyErr_SetRaisedException(ptr noundef nonnull %12) #4
  br label %setup_fire.exit

setup_fire.exit:                                  ; preds = %27, %_Py_NewRef.exit.i
  %37 = icmp eq ptr %31, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %setup_fire.exit
  %39 = load i8, ptr %31, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %39, 0
  br i1 %.not.i11, label %PyMonitoring_FireRaiseEvent.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = call i32 @_PyMonitoring_FireRaiseEvent(ptr noundef nonnull %31, ptr noundef %42, i32 noundef %41) #4
  br label %PyMonitoring_FireRaiseEvent.exit

PyMonitoring_FireRaiseEvent.exit:                 ; preds = %38, %40
  %.0.i12 = phi i32 [ %43, %40 ], [ 0, %38 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call fastcc i32 @teardown_fire(i32 noundef %.0.i12, ptr noundef %31, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  %47 = call ptr @PyErr_Occurred() #4
  %.not10 = icmp eq ptr %47, null
  br i1 %46, label %48, label %50

48:                                               ; preds = %PyMonitoring_FireRaiseEvent.exit
  br i1 %.not10, label %49, label %55

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_raise) #5
  unreachable

50:                                               ; preds = %PyMonitoring_FireRaiseEvent.exit
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_raise) #5
  unreachable

52:                                               ; preds = %50
  %53 = zext nneg i32 %45 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %48, %52, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %54, %52 ], [ null, %48 ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_c_raise(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %55

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %setup_fire.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  call void @PyErr_SetRaisedException(ptr noundef nonnull %12) #4
  br label %setup_fire.exit

setup_fire.exit:                                  ; preds = %27, %_Py_NewRef.exit.i
  %37 = icmp eq ptr %31, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %setup_fire.exit
  %39 = load i8, ptr %31, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %39, 0
  br i1 %.not.i11, label %PyMonitoring_FireCRaiseEvent.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = call i32 @_PyMonitoring_FireCRaiseEvent(ptr noundef nonnull %31, ptr noundef %42, i32 noundef %41) #4
  br label %PyMonitoring_FireCRaiseEvent.exit

PyMonitoring_FireCRaiseEvent.exit:                ; preds = %38, %40
  %.0.i12 = phi i32 [ %43, %40 ], [ 0, %38 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call fastcc i32 @teardown_fire(i32 noundef %.0.i12, ptr noundef %31, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  %47 = call ptr @PyErr_Occurred() #4
  %.not10 = icmp eq ptr %47, null
  br i1 %46, label %48, label %50

48:                                               ; preds = %PyMonitoring_FireCRaiseEvent.exit
  br i1 %.not10, label %49, label %55

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_c_raise) #5
  unreachable

50:                                               ; preds = %PyMonitoring_FireCRaiseEvent.exit
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_c_raise) #5
  unreachable

52:                                               ; preds = %50
  %53 = zext nneg i32 %45 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %48, %52, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %54, %52 ], [ null, %48 ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_reraise(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %55

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %setup_fire.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  call void @PyErr_SetRaisedException(ptr noundef nonnull %12) #4
  br label %setup_fire.exit

setup_fire.exit:                                  ; preds = %27, %_Py_NewRef.exit.i
  %37 = icmp eq ptr %31, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %setup_fire.exit
  %39 = load i8, ptr %31, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %39, 0
  br i1 %.not.i11, label %PyMonitoring_FireReraiseEvent.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = call i32 @_PyMonitoring_FireReraiseEvent(ptr noundef nonnull %31, ptr noundef %42, i32 noundef %41) #4
  br label %PyMonitoring_FireReraiseEvent.exit

PyMonitoring_FireReraiseEvent.exit:               ; preds = %38, %40
  %.0.i12 = phi i32 [ %43, %40 ], [ 0, %38 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call fastcc i32 @teardown_fire(i32 noundef %.0.i12, ptr noundef %31, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  %47 = call ptr @PyErr_Occurred() #4
  %.not10 = icmp eq ptr %47, null
  br i1 %46, label %48, label %50

48:                                               ; preds = %PyMonitoring_FireReraiseEvent.exit
  br i1 %.not10, label %49, label %55

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_reraise) #5
  unreachable

50:                                               ; preds = %PyMonitoring_FireReraiseEvent.exit
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 393, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_reraise) #5
  unreachable

52:                                               ; preds = %50
  %53 = zext nneg i32 %45 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %48, %52, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %54, %52 ], [ null, %48 ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_exception_handled(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %55

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %setup_fire.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  call void @PyErr_SetRaisedException(ptr noundef nonnull %12) #4
  br label %setup_fire.exit

setup_fire.exit:                                  ; preds = %27, %_Py_NewRef.exit.i
  %37 = icmp eq ptr %31, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %setup_fire.exit
  %39 = load i8, ptr %31, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %39, 0
  br i1 %.not.i11, label %PyMonitoring_FireExceptionHandledEvent.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = call i32 @_PyMonitoring_FireExceptionHandledEvent(ptr noundef nonnull %31, ptr noundef %42, i32 noundef %41) #4
  br label %PyMonitoring_FireExceptionHandledEvent.exit

PyMonitoring_FireExceptionHandledEvent.exit:      ; preds = %38, %40
  %.0.i12 = phi i32 [ %43, %40 ], [ 0, %38 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call fastcc i32 @teardown_fire(i32 noundef %.0.i12, ptr noundef %31, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  %47 = call ptr @PyErr_Occurred() #4
  %.not10 = icmp eq ptr %47, null
  br i1 %46, label %48, label %50

48:                                               ; preds = %PyMonitoring_FireExceptionHandledEvent.exit
  br i1 %.not10, label %49, label %55

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_exception_handled) #5
  unreachable

50:                                               ; preds = %PyMonitoring_FireExceptionHandledEvent.exit
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_exception_handled) #5
  unreachable

52:                                               ; preds = %50
  %53 = zext nneg i32 %45 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %48, %52, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %54, %52 ], [ null, %48 ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_py_unwind(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %55, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %55

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr [2 x i8], ptr %29, i64 %30
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %setup_fire.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 8, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %12, align 8, !tbaa !3
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %35, %32
  call void @PyErr_SetRaisedException(ptr noundef nonnull %12) #4
  br label %setup_fire.exit

setup_fire.exit:                                  ; preds = %27, %_Py_NewRef.exit.i
  %37 = icmp eq ptr %31, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %setup_fire.exit
  %39 = load i8, ptr %31, align 1, !tbaa !27
  %.not.i11 = icmp eq i8 %39, 0
  br i1 %.not.i11, label %PyMonitoring_FirePyUnwindEvent.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = call i32 @_PyMonitoring_FirePyUnwindEvent(ptr noundef nonnull %31, ptr noundef %42, i32 noundef %41) #4
  br label %PyMonitoring_FirePyUnwindEvent.exit

PyMonitoring_FirePyUnwindEvent.exit:              ; preds = %38, %40
  %.0.i12 = phi i32 [ %43, %40 ], [ 0, %38 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = call fastcc i32 @teardown_fire(i32 noundef %.0.i12, ptr noundef %31, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  %47 = call ptr @PyErr_Occurred() #4
  %.not10 = icmp eq ptr %47, null
  br i1 %46, label %48, label %50

48:                                               ; preds = %PyMonitoring_FirePyUnwindEvent.exit
  br i1 %.not10, label %49, label %55

49:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_unwind) #5
  unreachable

50:                                               ; preds = %PyMonitoring_FirePyUnwindEvent.exit
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_py_unwind) #5
  unreachable

52:                                               ; preds = %50
  %53 = zext nneg i32 %45 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53) #4
  br label %55

55:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %48, %52, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %54, %52 ], [ null, %48 ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fire_event_stop_iteration(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %46, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ null, %10 ], [ %8, %7 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %13, i64 8
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.val14.i, @PyCodeLike_Type
  br i1 %.not.i, label %20, label %setup_fire.exit.thread

setup_fire.exit.thread:                           ; preds = %11
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.val14.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef %18) #4
  br label %46

20:                                               ; preds = %11
  %21 = icmp sgt i32 %14, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %setup_fire.exit, label %26

26:                                               ; preds = %22, %20
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.setup_fire) #5
  unreachable

setup_fire.exit:                                  ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = zext nneg i32 %14 to i64
  %30 = getelementptr [2 x i8], ptr %28, i64 %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %setup_fire.exit
  %33 = load i8, ptr %30, align 1, !tbaa !27
  %.not.i13 = icmp eq i8 %33, 0
  br i1 %.not.i13, label %PyMonitoring_FireStopIterationEvent.exit.thread, label %PyMonitoring_FireStopIterationEvent.exit

PyMonitoring_FireStopIterationEvent.exit:         ; preds = %32
  %34 = call i32 @_PyMonitoring_FireStopIterationEvent(ptr noundef nonnull %30, ptr noundef nonnull %13, i32 noundef %14, ptr noundef %12) #4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %teardown_fire.exit.thread, label %PyMonitoring_FireStopIterationEvent.exit.thread

PyMonitoring_FireStopIterationEvent.exit.thread:  ; preds = %32, %PyMonitoring_FireStopIterationEvent.exit
  %36 = call ptr @PyErr_Occurred() #4
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %teardown_fire.exit, label %37

37:                                               ; preds = %PyMonitoring_FireStopIterationEvent.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

teardown_fire.exit:                               ; preds = %PyMonitoring_FireStopIterationEvent.exit.thread
  call void @PyErr_Clear() #4
  %38 = load i8, ptr %30, align 1, !tbaa !27
  %39 = call ptr @PyErr_Occurred() #4
  %.not11 = icmp eq ptr %39, null
  br i1 %.not11, label %43, label %42

teardown_fire.exit.thread:                        ; preds = %PyMonitoring_FireStopIterationEvent.exit
  %40 = call ptr @PyErr_Occurred() #4
  %.not12 = icmp eq ptr %40, null
  br i1 %.not12, label %41, label %46

41:                                               ; preds = %teardown_fire.exit.thread
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 448, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_stop_iteration) #5
  unreachable

42:                                               ; preds = %teardown_fire.exit
  call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 448, ptr noundef nonnull @__PRETTY_FUNCTION__.fire_event_stop_iteration) #5
  unreachable

43:                                               ; preds = %teardown_fire.exit
  %44 = zext i8 %38 to i64
  %45 = call ptr @PyLong_FromLong(i64 noundef %44) #4
  br label %46

46:                                               ; preds = %setup_fire.exit.thread, %setup_fire.exit, %teardown_fire.exit.thread, %43, %2
  %.0 = phi ptr [ null, %2 ], [ null, %setup_fire.exit ], [ %45, %43 ], [ null, %teardown_fire.exit.thread ], [ null, %setup_fire.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @enter_scope(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !29
  %7 = tail call i64 @PyTuple_Size(ptr noundef %1) #4
  %8 = add i64 %7, -1
  switch i64 %8, label %11 [
    i64 1, label %9
    i64 2, label %12
  ]

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %32, label %14

11:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__.enter_scope) #5
  unreachable

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %32, label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %16, align 8, !tbaa !14
  %.not12 = icmp eq ptr %.val11, @PyCodeLike_Type
  br i1 %.not12, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.32, ptr noundef %20) #4
  br label %32

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load i32, ptr %4, align 4, !tbaa !29
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %25, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = call i32 @PyMonitoring_EnterScope(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %6, i64 noundef %8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %12, %9, %22, %17
  %.0 = phi ptr [ @_Py_NoneStruct, %22 ], [ null, %17 ], [ null, %9 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @exit_scope(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyMonitoring_ExitScope() #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 256) i32 @teardown_fire(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  %6 = tail call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  br i1 %.not5, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 136, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !14
  %11 = tail call ptr @PyErr_Occurred() #4
  %12 = icmp eq ptr %.val, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

14:                                               ; preds = %5
  br i1 %.not5, label %16, label %15

15:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.teardown_fire) #5
  unreachable

16:                                               ; preds = %14, %9
  tail call void @PyErr_Clear() #4
  %17 = load i8, ptr %1, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %3, %16
  %.0 = phi i32 [ %18, %16 ], [ -1, %3 ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FirePyStartEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyMonitoring_FirePyResumeEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FirePyReturnEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireCReturnEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FirePyYieldEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireCallEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireLineEvent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireJumpEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireBranchLeftEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireBranchRightEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FirePyThrowEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireRaiseEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireCRaiseEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireReraiseEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireExceptionHandledEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FirePyUnwindEvent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyMonitoring_FireStopIterationEvent(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PyMonitoring_EnterScope(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyMonitoring_ExitScope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"", !8, i64 0, !11, i64 16, !12, i64 24, !13, i64 32}
!8 = !{!"_object", !4, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS18_PyMonitoringState", !10, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!16, !10, i64 320}
!16 = !{!"_typeobject", !17, i64 0, !18, i64 24, !12, i64 32, !12, i64 40, !10, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !12, i64 168, !18, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !12, i64 208, !10, i64 216, !10, i64 224, !19, i64 232, !20, i64 240, !21, i64 248, !9, i64 256, !22, i64 264, !10, i64 272, !10, i64 280, !12, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !10, i64 360, !22, i64 368, !10, i64 376, !13, i64 384, !10, i64 392, !10, i64 400, !4, i64 408, !23, i64 410}
!17 = !{!"", !8, i64 0, !12, i64 16}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!20 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!21 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!22 = !{!"p1 _ZTS7_object", !10, i64 0}
!23 = !{!"short", !4, i64 0}
!24 = !{!7, !13, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !4, i64 0}
!28 = !{!"_PyMonitoringState", !4, i64 0, !4, i64 1}
!29 = !{!13, !13, i64 0}
!30 = !{!16, !10, i64 304}
!31 = !{!7, !12, i64 24}
!32 = !{!22, !22, i64 0}
!33 = !{!16, !18, i64 24}
