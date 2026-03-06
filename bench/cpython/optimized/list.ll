; ModuleID = 'bench/cpython/original/list.ll'
source_filename = "bench/cpython/original/list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [14 x i8] c"list_get_size\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"list_get_item\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"list_set_item\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"list_clear\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"list_extend\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_list_api\00", align 1
@test_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @list_get_size, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @list_get_item, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @list_set_item, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @list_clear, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @list_extend, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_list_api, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/list.c\00", align 1
@__PRETTY_FUNCTION__.list_get_size = private unnamed_addr constant [48 x i8] c"PyObject *list_get_size(PyObject *, PyObject *)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"PyList_Check(obj)\00", align 1
@__PRETTY_FUNCTION__.list_get_item = private unnamed_addr constant [48 x i8] c"PyObject *list_get_item(PyObject *, PyObject *)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OnO\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@__PRETTY_FUNCTION__.list_clear = private unnamed_addr constant [45 x i8] c"PyObject *list_clear(PyObject *, PyObject *)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@__PRETTY_FUNCTION__.list_extend = private unnamed_addr constant [46 x i8] c"PyObject *list_extend(PyObject *, PyObject *)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"PyList_Check(list)\00", align 1
@__PRETTY_FUNCTION__.test_list_api = private unnamed_addr constant [48 x i8] c"PyObject *test_list_api(PyObject *, PyObject *)\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"test_list_api: reverse screwed up\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_List(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #5
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @list_get_size(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val3.i, 33554432
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_GET_SIZE) #6
  unreachable

7:                                                ; preds = %2
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

9:                                                ; preds = %7
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %10, label %PyList_GET_SIZE.exit

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyList_GET_SIZE.exit:                             ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i64 %12, -1
  %14 = tail call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %14, null
  br i1 %13, label %15, label %17

15:                                               ; preds = %PyList_GET_SIZE.exit
  br i1 %.not5, label %16, label %21

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 9, ptr noundef nonnull @__PRETTY_FUNCTION__.list_get_size) #6
  unreachable

17:                                               ; preds = %PyList_GET_SIZE.exit
  br i1 %.not5, label %19, label %18

18:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 9, ptr noundef nonnull @__PRETTY_FUNCTION__.list_get_size) #6
  unreachable

19:                                               ; preds = %17
  %20 = tail call ptr @PyLong_FromSsize_t(i64 noundef %12) #5
  br label %21

21:                                               ; preds = %15, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_get_item(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_Py_XNewRef.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = icmp ne ptr %7, @_Py_NoneStruct
  call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %10, align 8, !tbaa !9
  %11 = and i64 %.val3, 33554432
  %.not2 = icmp eq i64 %11, 0
  br i1 %.not2, label %12, label %13

12:                                               ; preds = %6
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.list_get_item) #6
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %18, align 8, !tbaa !26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_XNewRef.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %18, align 8, !tbaa !26
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %22, %19, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ %18, %19 ], [ %18, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @list_set_item(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %11
  store ptr null, ptr %4, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !25
  br label %_Py_XNewRef.exit

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %13, align 8, !tbaa !26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_XNewRef.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %13, align 8, !tbaa !26
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %.thread, %16, %18, %21
  %23 = phi i64 [ %15, %.thread ], [ %17, %16 ], [ %17, %18 ], [ %17, %21 ]
  %24 = phi ptr [ null, %.thread ], [ null, %16 ], [ %13, %18 ], [ %13, %21 ]
  %25 = getelementptr i8, ptr %12, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %26, align 8, !tbaa !9
  %27 = and i64 %.val7.i, 33554432
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %_Py_XNewRef.exit
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

29:                                               ; preds = %_Py_XNewRef.exit
  %30 = icmp sgt i64 %23, -1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp slt i64 %23, %34
  br i1 %35, label %PyList_SET_ITEM.exit, label %36

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

PyList_SET_ITEM.exit:                             ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr [8 x i8], ptr %38, i64 %23
  store ptr %24, ptr %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %2, %PyList_SET_ITEM.exit
  %.0 = phi ptr [ @_Py_NoneStruct, %PyList_SET_ITEM.exit ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_clear(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyList_Clear(ptr noundef %spec.store.select) #5
  %5 = icmp eq i32 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %14

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__.list_clear) #6
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__.list_clear) #6
  unreachable

11:                                               ; preds = %9
  %12 = sext i32 %4 to i64
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %12) #5
  br label %14

14:                                               ; preds = %7, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_extend(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi ptr [ %7, %6 ], [ null, %9 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi ptr [ %12, %10 ], [ null, %14 ]
  %17 = call i32 @PyList_Extend(ptr noundef %11, ptr noundef %16) #5
  %18 = icmp eq i32 %17, -1
  %19 = call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %19, null
  br i1 %18, label %20, label %22

20:                                               ; preds = %15
  br i1 %.not5, label %21, label %27

21:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__.list_extend) #6
  unreachable

22:                                               ; preds = %15
  br i1 %.not5, label %24, label %23

23:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__.list_extend) #6
  unreachable

24:                                               ; preds = %22
  %25 = sext i32 %17 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25) #5
  br label %27

27:                                               ; preds = %24, %20, %2
  %.0 = phi ptr [ null, %2 ], [ %26, %24 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_list_api(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 30) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit34, label %.preheader44

.preheader44:                                     ; preds = %2
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %.preheader44, %23
  %indvars.iv = phi i64 [ 0, %.preheader44 ], [ %indvars.iv.next, %23 ]
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #5
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %10, label %15

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 8, !tbaa !26
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit34

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %3, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %Py_DECREF.exit34.sink.split, label %Py_DECREF.exit34

15:                                               ; preds = %8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %16, align 8, !tbaa !9
  %17 = and i64 %.val7.i, 33554432
  %.not.i43 = icmp eq i64 %17, 0
  br i1 %.not.i43, label %18, label %19

18:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !27
  %21 = icmp sgt i64 %20, %indvars.iv
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #6
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %9, ptr %25, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %26, label %8, !llvm.loop !28

26:                                               ; preds = %23
  %27 = tail call i32 @PyList_Reverse(ptr noundef nonnull %3) #5
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.preheader, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8, !tbaa !26
  %.not.i33 = icmp sgt i32 %29, -1
  br i1 %.not.i33, label %30, label %Py_DECREF.exit34

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %3, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %Py_DECREF.exit34.sink.split, label %Py_DECREF.exit34

33:                                               ; preds = %.critedge
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 30
  br i1 %exitcond51.not, label %48, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %26, %33
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %33 ], [ 0, %26 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %.val, i64 168
  %.val42 = load i64, ptr %34, align 8, !tbaa !9
  %35 = and i64 %.val42, 33554432
  %.not30 = icmp eq i64 %35, 0
  br i1 %.not30, label %36, label %.critedge

36:                                               ; preds = %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__.test_list_api) #6
  unreachable

.critedge:                                        ; preds = %.preheader
  %37 = load ptr, ptr %7, align 8, !tbaa !22
  %38 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv48
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = tail call i64 @PyLong_AsLong(ptr noundef %39) #5
  %41 = sub nuw nsw i64 29, %indvars.iv48
  %.not31 = icmp eq i64 %40, %41
  br i1 %.not31, label %33, label %42

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.22) #5
  %44 = load i32, ptr %3, align 8, !tbaa !26
  %.not.i35 = icmp sgt i32 %44, -1
  br i1 %.not.i35, label %45, label %Py_DECREF.exit34

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %3, align 8, !tbaa !26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %Py_DECREF.exit34.sink.split, label %Py_DECREF.exit34

48:                                               ; preds = %33
  %49 = load i32, ptr %3, align 8, !tbaa !26
  %.not.i37 = icmp sgt i32 %49, -1
  br i1 %.not.i37, label %50, label %Py_DECREF.exit34

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %3, align 8, !tbaa !26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_DECREF.exit34.sink.split, label %Py_DECREF.exit34

Py_DECREF.exit34.sink.split:                      ; preds = %50, %45, %30, %12
  %.0.ph = phi ptr [ null, %30 ], [ null, %12 ], [ null, %45 ], [ @_Py_NoneStruct, %50 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %Py_DECREF.exit34.sink.split, %10, %12, %50, %48, %45, %42, %30, %28, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %50 ], [ null, %10 ], [ null, %2 ], [ null, %12 ], [ null, %28 ], [ null, %30 ], [ null, %42 ], [ null, %45 ], [ @_Py_NoneStruct, %48 ], [ %.0.ph, %Py_DECREF.exit34.sink.split ]
  ret ptr %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyList_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Extend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 168}
!10 = !{!"_typeobject", !11, i64 0, !13, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !14, i64 232, !15, i64 240, !16, i64 248, !7, i64 256, !17, i64 264, !8, i64 272, !8, i64 280, !12, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !8, i64 360, !17, i64 368, !8, i64 376, !18, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !19, i64 410}
!11 = !{!"", !4, i64 0, !12, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!15 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!16 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!17 = !{!"p1 _ZTS7_object", !8, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!11, !12, i64 16}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !24, i64 24}
!23 = !{!"", !11, i64 0, !24, i64 24, !12, i64 32}
!24 = !{!"p2 _ZTS7_object", !8, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!23, !12, i64 32}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
