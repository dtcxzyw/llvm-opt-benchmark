target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyLongExport = type { i64, i8, i64, ptr, i64 }
%struct.PyLongLayout = type { i8, i8, i8, i8 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"call_long_compact_api\00", align 1
@_testcapi_call_long_compact_api__doc__ = internal constant [44 x i8] c"call_long_compact_api($module, arg, /)\0A--\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"pylong_fromunicodeobject\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"pylong_asnativebytes\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"pylong_fromnativebytes\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"pylong_getsign\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pylong_aspid\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"pylong_export\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"pylongwriter_create\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"get_pylong_layout\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pylong_ispositive\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"pylong_isnegative\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"pylong_iszero\00", align 1
@test_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @_testcapi_call_long_compact_api, i32 8, [4 x i8] zeroinitializer, ptr @_testcapi_call_long_compact_api__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @pylong_fromunicodeobject, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @pylong_asnativebytes, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @pylong_fromnativebytes, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @pylong_getsign, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @pylong_aspid, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @pylong_export, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @pylongwriter_create, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @get_pylong_layout, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @pylong_ispositive, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @pylong_isnegative, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @pylong_iszero, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [18 x i8] c"PyLong_Check(arg)\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/long.c\00", align 1
@__PRETTY_FUNCTION__._testcapi_call_long_compact_api = private unnamed_addr constant [66 x i8] c"PyObject *_testcapi_call_long_compact_api(PyObject *, PyObject *)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"PyType_HasFeature(op->ob_base.ob_type, Py_TPFLAGS_LONG_SUBCLASS)\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/longintrepr.h\00", align 1
@__PRETTY_FUNCTION__._PyLong_IsCompact = private unnamed_addr constant [44 x i8] c"int _PyLong_IsCompact(const PyLongObject *)\00", align 1
@__PRETTY_FUNCTION__._PyLong_CompactValue = private unnamed_addr constant [54 x i8] c"Py_ssize_t _PyLong_CompactValue(const PyLongObject *)\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"PyUnstable_Long_IsCompact(op)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Ow*nn\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"buffer must be writable\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"buffer must be at least 'n' bytes\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"y*nnn\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"export_long.negative == 0\00", align 1
@__PRETTY_FUNCTION__.pylong_export = private unnamed_addr constant [48 x i8] c"PyObject *pylong_export(PyObject *, PyObject *)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"export_long.ndigits == 0\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"export_long.digits == NULL\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"PyLong_GetNativeLayout()->digit_size == sizeof(digit)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"export_long.value == 0\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"(iN)\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"export_long._reserved == 0\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"iO!\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"PyList_Check(list)\00", align 1
@__PRETTY_FUNCTION__.pylongwriter_create = private unnamed_addr constant [54 x i8] c"PyObject *pylongwriter_create(PyObject *, PyObject *)\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"digit doesn't fit into digit\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"{sisisisi}\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"bits_per_digit\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"digit_size\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"digits_order\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"digit_endianness\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.pylong_ispositive = private unnamed_addr constant [52 x i8] c"PyObject *pylong_ispositive(PyObject *, PyObject *)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.pylong_isnegative = private unnamed_addr constant [52 x i8] c"PyObject *pylong_isnegative(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.pylong_iszero = private unnamed_addr constant [48 x i8] c"PyObject *pylong_iszero(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Long(ptr noundef %0) #0 {
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
define internal ptr @_testcapi_call_long_compact_api(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @_Py_TYPE(ptr noundef %7)
  %9 = call i32 @PyType_HasFeature(ptr noundef %8, i64 noundef 16777216)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 26, ptr noundef @__PRETTY_FUNCTION__._testcapi_call_long_compact_api) #7
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @_PyLong_IsCompact(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i64 @_PyLong_CompactValue(ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, i32 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromunicodeobject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.19, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call ptr @PyLong_FromUnicodeObject(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asnativebytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.20, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.21)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.22)
  call void @PyBuffer_Release(ptr noundef %7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %45

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = trunc i64 %34 to i32
  %36 = call i64 @PyLong_AsNativeBytes(ptr noundef %30, ptr noundef %32, i64 noundef %33, i32 noundef %35)
  store i64 %36, ptr %11, align 8, !tbaa !10
  call void @PyBuffer_Release(ptr noundef %7)
  %37 = load i64, ptr %11, align 8, !tbaa !10
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = call ptr @PyLong_FromSsize_t(i64 noundef %40)
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %45

45:                                               ; preds = %43, %27, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromnativebytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.23, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %43

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.22)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %43

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = trunc i64 %30 to i32
  %32 = call ptr @PyLong_FromNativeBytes(ptr noundef %28, i64 noundef %29, i32 noundef %31)
  br label %40

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = trunc i64 %37 to i32
  %39 = call ptr @PyLong_FromUnsignedNativeBytes(ptr noundef %35, i64 noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %26
  %41 = phi ptr [ %32, %26 ], [ %39, %33 ]
  store ptr %41, ptr %11, align 8, !tbaa !3
  call void @PyBuffer_Release(ptr noundef %6)
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %43

43:                                               ; preds = %40, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_getsign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @PyLong_GetSign(ptr noundef %15, ptr noundef %6)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = call ptr @PyLong_FromLong(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aspid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @PyLong_AsInt(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call ptr @PyErr_Occurred()
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %18, %13
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = call ptr @PyLong_FromLong(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyLongExport, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @PyLong_Export(ptr noundef %14, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %123

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.14, i32 noundef 164, ptr noundef @__PRETTY_FUNCTION__.pylong_export) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.14, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__.pylong_export) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.14, i32 noundef 166, ptr noundef @__PRETTY_FUNCTION__.pylong_export) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = call ptr @PyLong_FromInt64(i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !3
  call void @PyLong_FreeExport(ptr noundef %6)
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %123

49:                                               ; preds = %18
  %50 = call ptr @PyLong_GetNativeLayout()
  %51 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %58

56:                                               ; preds = %49
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.14, i32 noundef 172, ptr noundef @__PRETTY_FUNCTION__.pylong_export) #7
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %60, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %61 = call ptr @PyList_New(i64 noundef 0)
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %120

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i64, ptr %11, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 3, ptr %7, align 4
  br label %97

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %73 = load ptr, ptr %9, align 8, !tbaa !25
  %74 = load i64, ptr %11, align 8, !tbaa !10
  %75 = getelementptr i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = zext i32 %76 to i64
  %78 = call ptr @PyLong_FromUnsignedLong(i64 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 2, ptr %7, align 4
  br label %91

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = call i32 @PyList_Append(ptr noundef %83, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %88)
  store i32 2, ptr %7, align 4
  br label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %90)
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %87, %81, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8, !tbaa !10
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !10
  br label %66, !llvm.loop !27

97:                                               ; preds = %91, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %122 [
    i32 3, label %99
    i32 2, label %120
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %106

104:                                              ; preds = %99
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.14, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.pylong_export) #7
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.29, i32 noundef %109, ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !3
  call void @PyLong_FreeExport(ptr noundef %6)
  %112 = getelementptr inbounds nuw %struct.PyLongExport, ptr %6, i32 0, i32 4
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %118

116:                                              ; preds = %106
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.14, i32 noundef 196, ptr noundef @__PRETTY_FUNCTION__.pylong_export) #7
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

120:                                              ; preds = %97, %64
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %121)
  call void @PyLong_FreeExport(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %120, %118, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %123

123:                                              ; preds = %122, %44, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #8
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @pylongwriter_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.31, ptr noundef %6, ptr noundef @PyList_Type, ptr noundef %7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %110

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i64 @PyList_GET_SIZE(ptr noundef %22)
  store i64 %23, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = mul i64 %24, 4
  %26 = call ptr @PyMem_Malloc(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call ptr @PyErr_NoMemory()
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %109

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %77, %31
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %80

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 33554432)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.14, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__.pylongwriter_create) #7
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PyListObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %51, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = call i64 @PyLong_AsLong(ptr noundef %52)
  store i64 %53, ptr %13, align 8, !tbaa !10
  %54 = load i64, ptr %13, align 8, !tbaa !10
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = call ptr @PyErr_Occurred()
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 5, ptr %8, align 4
  br label %74

60:                                               ; preds = %56, %45
  %61 = load i64, ptr %13, align 8, !tbaa !10
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %13, align 8, !tbaa !10
  %65 = icmp sge i64 %64, 1073741824
  br i1 %65, label %66, label %68

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %67, ptr noundef @.str.33)
  store i32 5, ptr %8, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load i64, ptr %13, align 8, !tbaa !10
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = load i64, ptr %11, align 8, !tbaa !10
  %73 = getelementptr i32, ptr %71, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %66, %59, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %11, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !10
  br label %32, !llvm.loop !36

80:                                               ; preds = %74, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %109 [
    i32 2, label %82
    i32 5, label %107
  ]

82:                                               ; preds = %80
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = load i64, ptr %9, align 8, !tbaa !10
  %85 = call ptr @PyLongWriter_Create(i32 noundef %83, i64 noundef %84, ptr noundef %14)
  store ptr %85, ptr %15, align 8, !tbaa !37
  %86 = load ptr, ptr %15, align 8, !tbaa !37
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  br label %107

89:                                               ; preds = %82
  %90 = call ptr @PyLong_GetNativeLayout()
  %91 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = zext i8 %92 to i64
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %98

96:                                               ; preds = %89
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.14, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.pylongwriter_create) #7
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %14, align 8, !tbaa !39
  %100 = load ptr, ptr %10, align 8, !tbaa !25
  %101 = load i64, ptr %9, align 8, !tbaa !10
  %102 = mul i64 %101, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 4 %100, i64 %102, i1 false)
  %103 = load ptr, ptr %15, align 8, !tbaa !37
  %104 = call ptr @PyLongWriter_Finish(ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %109

107:                                              ; preds = %80, %88
  %108 = load ptr, ptr %10, align 8, !tbaa !25
  call void @PyMem_Free(ptr noundef %108)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %107, %98, %80, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %110

110:                                              ; preds = %109, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pylong_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @PyLong_GetNativeLayout()
  store ptr %6, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = call ptr @layout_to_dict(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_ispositive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @PyLong_IsPositive(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.14, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__.pylong_ispositive) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.14, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__.pylong_ispositive) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_isnegative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @PyLong_IsNegative(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.14, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.pylong_isnegative) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.14, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.pylong_isnegative) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_iszero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @PyLong_IsZero(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.14, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.pylong_iszero) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.14, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.pylong_iszero) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = call ptr @PyLong_FromLong(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyLong_IsCompact(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._object, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = call i32 @PyType_HasFeature(ptr noundef %6, i64 noundef 16777216)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__._PyLong_IsCompact) #7
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct._longobject, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._PyLongValue, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = icmp ult i64 %16, 16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyLong_CompactValue(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct._longobject, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__._PyLong_CompactValue) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %2, align 8, !tbaa !50
  %15 = call i32 @_PyLong_IsCompact(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.17, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__._PyLong_CompactValue) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %2, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._longobject, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._PyLongValue, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = and i64 %24, 3
  %26 = sub i64 1, %25
  store i64 %26, ptr %3, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct._longobject, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._PyLongValue, ptr %29, i32 0, i32 1
  %31 = getelementptr [1 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = mul i64 %27, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %34
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

declare i64 @PyLong_AsNativeBytes(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyLong_FromNativeBytes(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @PyLong_FromUnsignedNativeBytes(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @PyLong_Export(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromInt64(i64 noundef) #1

declare void @PyLong_FreeExport(ptr noundef) #1

declare ptr @PyLong_GetNativeLayout() #1

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !56
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %14
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyLongWriter_Create(i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PyLongWriter_Finish(ptr noundef) #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.37, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !57
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @layout_to_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !58
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1, !tbaa !59
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.PyLongLayout, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !60
  %18 = sext i8 %17 to i32
  %19 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %6, ptr noundef @.str.41, i32 noundef %10, ptr noundef @.str.42, i32 noundef %14, ptr noundef @.str.43, i32 noundef %18)
  ret ptr %19
}

declare i32 @PyLong_IsPositive(ptr noundef) #1

declare i32 @PyLong_IsNegative(ptr noundef) #1

declare i32 @PyLong_IsZero(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!12 = !{!13, !9, i64 32}
!13 = !{!"", !5, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !14, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !5, i64 72}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!13, !11, i64 16}
!17 = !{!13, !5, i64 0}
!18 = !{!19, !5, i64 24}
!19 = !{!"PyLongExport", !11, i64 0, !6, i64 8, !11, i64 16, !5, i64 24, !11, i64 32}
!20 = !{!19, !6, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!19, !11, i64 0}
!23 = !{!24, !6, i64 1}
!24 = !{!"PyLongLayout", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !11, i64 32}
!30 = !{!31, !35, i64 24}
!31 = !{!"", !32, i64 0, !35, i64 24, !11, i64 32}
!32 = !{!"", !33, i64 0, !11, i64 16}
!33 = !{!"_object", !6, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!35 = !{!"p2 _ZTS7_object", !5, i64 0}
!36 = distinct !{!36, !28}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12PyLongWriter", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12PyLongLayout", !5, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !11, i64 168}
!44 = !{!"_typeobject", !32, i64 0, !14, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !14, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !45, i64 232, !46, i64 240, !47, i64 248, !34, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !9, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !48, i64 410}
!45 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!46 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!47 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!33, !34, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11_longobject", !5, i64 0}
!52 = !{!53, !34, i64 8}
!53 = !{!"_longobject", !33, i64 0, !54, i64 16}
!54 = !{!"_PyLongValue", !11, i64 0, !6, i64 8}
!55 = !{!53, !11, i64 16}
!56 = !{!6, !6, i64 0}
!57 = !{!32, !11, i64 16}
!58 = !{!24, !6, i64 0}
!59 = !{!24, !6, i64 2}
!60 = !{!24, !6, i64 3}
