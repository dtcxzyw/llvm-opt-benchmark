; ModuleID = 'bench/cpython/original/type.ll'
source_filename = "bench/cpython/original/type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [22 x i8] c"get_heaptype_for_name\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"get_type_name\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"get_type_qualname\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"get_type_fullyqualname\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"get_type_module_name\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_get_type_dict\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"test_get_statictype_slots\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"type_get_version\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"type->tp_version_tag\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"type_modified\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"PyType_Modified\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"type_assign_version\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"PyUnstable_Type_AssignVersionTag\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"type_get_tp_bases\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"type_get_tp_mro\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"type_freeze\00", align 1
@test_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @get_heaptype_for_name, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @get_type_name, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @get_type_qualname, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @get_type_fullyqualname, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @get_type_module_name, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_get_type_dict, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_get_statictype_slots, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @type_get_version, i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @type_modified, i32 8, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @type_assign_version, i32 8, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @type_get_tp_bases, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @type_get_tp_mro, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @type_freeze, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [27 x i8] c"_testcapi.HeapTypeNameType\00", align 1
@HeapTypeNameType_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@HeapTypeNameType_Spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.17, i32 16, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @HeapTypeNameType_slots }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"PyType_Check(type)\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/type.c\00", align 1
@__PRETTY_FUNCTION__.get_type_name = private unnamed_addr constant [48 x i8] c"PyObject *get_type_name(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_type_qualname = private unnamed_addr constant [52 x i8] c"PyObject *get_type_qualname(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_type_fullyqualname = private unnamed_addr constant [57 x i8] c"PyObject *get_type_fullyqualname(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_type_module_name = private unnamed_addr constant [55 x i8] c"PyObject *get_type_module_name(PyObject *, PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"long_dict\00", align 1
@__PRETTY_FUNCTION__.test_get_type_dict = private unnamed_addr constant [53 x i8] c"PyObject *test_get_type_dict(PyObject *, PyObject *)\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"to_bytes\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"PyDict_GetItemString(long_dict, \22to_bytes\22)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"HeapTypeNameType\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"new_attr\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.26 = private unnamed_addr constant [79 x i8] c"PyObject_SetAttrString( HeapTypeNameType, \22new_attr\22, Py_NewRef(Py_None)) >= 0\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"type_dict\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"PyDict_GetItemString(type_dict, \22new_attr\22)\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"mismatch: tp_new of long\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mismatch: tp_repr of long\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"mismatch: tp_call of long\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"mismatch: nb_add of long\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"mismatch: mp_length of long\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"mismatch: max+1 of long\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"mismatch: slot 0 of long\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"argument must be a type\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.type_get_version = private unnamed_addr constant [51 x i8] c"PyObject *type_get_version(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_heaptype_for_name(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapTypeNameType_Spec) #3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_name(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not2 = icmp eq i64 %5, 0
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__.get_type_name) #4
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @PyType_GetName(ptr noundef nonnull %1) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_qualname(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not2 = icmp eq i64 %5, 0
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.get_type_qualname) #4
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @PyType_GetQualName(ptr noundef nonnull %1) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_fullyqualname(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not2 = icmp eq i64 %5, 0
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.get_type_fullyqualname) #4
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @PyType_GetFullyQualifiedName(ptr noundef nonnull %1) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_module_name(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not2 = icmp eq i64 %5, 0
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.get_type_module_name) #4
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @PyType_GetModuleName(ptr noundef nonnull %1) #3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_get_type_dict(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_GetDict(ptr noundef nonnull @PyLong_Type) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #4
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #3
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #4
  unreachable

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 8, !tbaa !20
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %3, align 8, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %8, %10, %13
  %14 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapTypeNameType_Spec) #3
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %15, label %16

15:                                               ; preds = %Py_DECREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #4
  unreachable

16:                                               ; preds = %Py_DECREF.exit
  %17 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !20
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr @_Py_NoneStruct, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %19
  %21 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @_Py_NoneStruct) #3
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %_Py_NewRef.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #4
  unreachable

24:                                               ; preds = %_Py_NewRef.exit
  %25 = tail call ptr @PyType_GetDict(ptr noundef nonnull %14) #3
  %.not14 = icmp eq ptr %25, null
  br i1 %.not14, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #4
  unreachable

27:                                               ; preds = %24
  %28 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %25, ptr noundef nonnull @.str.25) #3
  %.not15 = icmp eq ptr %28, null
  br i1 %.not15, label %29, label %30

29:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #4
  unreachable

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 8, !tbaa !20
  %.not.i16 = icmp sgt i32 %31, -1
  br i1 %.not.i16, label %32, label %Py_DECREF.exit17

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %14, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit17

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #3
  br label %Py_DECREF.exit17

Py_DECREF.exit17:                                 ; preds = %30, %32, %35
  %36 = load i32, ptr %25, align 8, !tbaa !20
  %.not.i18 = icmp sgt i32 %36, -1
  br i1 %.not.i18, label %37, label %Py_DECREF.exit19

37:                                               ; preds = %Py_DECREF.exit17
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %25, align 8, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_DECREF.exit19

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #3
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %Py_DECREF.exit17, %37, %40
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_get_statictype_slots(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 65) #3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 312), align 8, !tbaa !21
  %.not = icmp eq ptr %4, %3
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.29) #3
  br label %38

7:                                                ; preds = %2
  %8 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 66) #3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 88), align 8, !tbaa !23
  %.not8 = icmp eq ptr %9, %8
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.30) #3
  br label %38

12:                                               ; preds = %7
  %13 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 50) #3
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.31) #3
  br label %38

16:                                               ; preds = %12
  %17 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 7) #3
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not10 = icmp eq ptr %19, %17
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.32) #3
  br label %38

22:                                               ; preds = %16
  %23 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 4) #3
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.33) #3
  br label %38

26:                                               ; preds = %22
  %27 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 3) #3
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.34) #3
  br label %38

30:                                               ; preds = %26
  %31 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 0) #3
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %34, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.35) #3
  br label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !22
  %36 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %35) #3
  %.not14 = icmp eq i32 %36, 0
  br i1 %.not14, label %38, label %37

37:                                               ; preds = %34
  tail call void @PyErr_Clear() #3
  br label %38

38:                                               ; preds = %10, %20, %28, %32, %37, %34, %24, %14, %5
  %.0 = phi ptr [ null, %5 ], [ null, %10 ], [ null, %14 ], [ null, %20 ], [ null, %24 ], [ null, %28 ], [ null, %32 ], [ @_Py_NoneStruct, %37 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_version(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #3
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %11) #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = tail call ptr @PyErr_Occurred() #3
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %16, label %17

16:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.type_get_version) #4
  unreachable

17:                                               ; preds = %14, %8, %6
  %.0 = phi ptr [ null, %6 ], [ null, %14 ], [ %12, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @type_modified(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #3
  br label %9

8:                                                ; preds = %2
  tail call void @PyType_Modified(ptr noundef nonnull %1) #3
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_assign_version(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #3
  br label %12

8:                                                ; preds = %2
  %9 = tail call i32 @PyUnstable_Type_AssignVersionTag(ptr noundef nonnull %1) #3
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #3
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi ptr [ %11, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_bases(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #3
  br label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %10, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %12, %8, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ %10, %12 ], [ %10, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_mro(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #3
  br label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %10, align 8, !tbaa !20
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %15, %12, %8, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %8 ], [ %10, %12 ], [ %10, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_freeze(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val.val, 2147483648
  %.not4 = icmp eq i64 %5, 0
  br i1 %.not4, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !22
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.36) #3
  br label %11

8:                                                ; preds = %2
  %9 = tail call i32 @PyType_Freeze(ptr noundef nonnull %1) #3
  %10 = icmp slt i32 %9, 0
  %._Py_NoneStruct = select i1 %10, ptr null, ptr @_Py_NoneStruct
  br label %11

11:                                               ; preds = %8, %6
  %.0 = phi ptr [ %._Py_NoneStruct, %8 ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetFullyQualifiedName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetModuleName(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyType_Modified(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_Type_AssignVersionTag(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_Freeze(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
!20 = !{!5, !5, i64 0}
!21 = !{!10, !8, i64 312}
!22 = !{!17, !17, i64 0}
!23 = !{!10, !8, i64 88}
!24 = !{!10, !8, i64 96}
!25 = !{!26, !8, i64 0}
!26 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280}
!27 = !{!10, !18, i64 384}
!28 = !{!10, !17, i64 336}
!29 = !{!10, !17, i64 344}
