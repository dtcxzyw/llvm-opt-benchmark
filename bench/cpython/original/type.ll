target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }

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
@PyExc_AssertionError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"mismatch: tp_new of long\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"mismatch: tp_repr of long\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"mismatch: tp_call of long\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"mismatch: nb_add of long\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"mismatch: mp_length of long\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"mismatch: max+1 of long\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"mismatch: slot 0 of long\00", align 1
@PyExc_SystemError = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.36 = private unnamed_addr constant [24 x i8] c"argument must be a type\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.type_get_version = private unnamed_addr constant [51 x i8] c"PyObject *type_get_version(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @PyModule_AddFunctions(ptr noundef %3, ptr noundef @test_methods)
  ret i32 %4
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_heaptype_for_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @PyType_FromSpec(ptr noundef @HeapTypeNameType_Spec)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @PyType_Check(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 26, ptr noundef @__PRETTY_FUNCTION__.get_type_name) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyType_GetName(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @PyType_Check(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.get_type_qualname) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyType_GetQualName(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_fullyqualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @PyType_Check(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.get_type_fullyqualname) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyType_GetFullyQualifiedName(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_module_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call i32 @PyType_Check(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.get_type_module_name) #6
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @PyType_GetModuleName(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_type_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = call ptr @PyType_GetDict(ptr noundef @PyLong_Type)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef 62, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #6
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @PyDict_GetItemString(ptr noundef %15, ptr noundef @.str.22)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.20, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = call ptr @PyType_FromSpec(ptr noundef @HeapTypeNameType_Spec)
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.20, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #6
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %32 = call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef @.str.25, ptr noundef %31)
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.20, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #6
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @PyType_GetDict(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.20, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call ptr @PyDict_GetItemString(ptr noundef %46, ptr noundef @.str.25)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.20, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #6
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_statictype_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 65)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 37), align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 66)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 9), align 8, !tbaa !21
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %27 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 50)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 7)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 4)
  store ptr %42, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %46, ptr noundef @.str.33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 3)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

53:                                               ; preds = %47
  %54 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 0)
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !3
  %61 = call i32 @PyErr_ExceptionMatches(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @PyErr_Clear()
  br label %65

64:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %63
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %64, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

68:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %69

69:                                               ; preds = %68, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %70

70:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %71

71:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @PyType_Check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyLong_FromUnsignedLong(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = call ptr @PyErr_Occurred()
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.20, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.type_get_version) #6
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31

31:                                               ; preds = %30, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @type_modified(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @PyType_Check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  call void @PyType_Modified(ptr noundef %14)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @type_assign_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @PyType_Check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call i32 @PyUnstable_Type_AssignVersionTag(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !27
  %17 = load i32, ptr %7, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %20

20:                                               ; preds = %13, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_bases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_mro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @PyType_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @type_freeze(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 @PyType_Check(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.36)
  store ptr null, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call i32 @PyType_Freeze(ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %21

21:                                               ; preds = %20, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @PyType_FromSpec(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @PyType_GetName(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare ptr @PyType_GetQualName(ptr noundef) #1

declare ptr @PyType_GetFullyQualifiedName(ptr noundef) #1

declare ptr @PyType_GetModuleName(ptr noundef) #1

declare ptr @PyType_GetDict(ptr noundef) #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !33
  store i32 %8, ptr %3, align 4, !tbaa !27
  %9 = load i32, ptr %3, align 4, !tbaa !27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !27
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyErr_Occurred() #1

declare void @PyType_Modified(ptr noundef) #1

declare i32 @PyUnstable_Type_AssignVersionTag(ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyType_Freeze(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 312}
!10 = !{!"_typeobject", !11, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !13, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !20, i64 410}
!11 = !{!"", !12, i64 0, !14, i64 16}
!12 = !{!"_object", !6, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!10, !5, i64 88}
!22 = !{!10, !5, i64 96}
!23 = !{!24, !5, i64 0}
!24 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!25 = !{!10, !19, i64 384}
!26 = !{!13, !13, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!10, !4, i64 336}
!29 = !{!10, !4, i64 344}
!30 = !{!14, !14, i64 0}
!31 = !{!10, !14, i64 168}
!32 = !{!12, !13, i64 8}
!33 = !{!6, !6, i64 0}
