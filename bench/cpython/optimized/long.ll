; ModuleID = 'bench/cpython/original/long.ll'
source_filename = "bench/cpython/original/long.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyLongExport = type { i64, i8, i64, ptr, i64 }

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
@.str.19 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Ow*nn\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"buffer must be writable\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"buffer must be at least 'n' bytes\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"y*nnn\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"export_long.negative == 0\00", align 1
@__PRETTY_FUNCTION__.pylong_export = private unnamed_addr constant [48 x i8] c"PyObject *pylong_export(PyObject *, PyObject *)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"export_long.ndigits == 0\00", align 1
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
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Long(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #5
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_call_long_compact_api(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val6, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_PyLong_IsCompact.exit

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__._testcapi_call_long_compact_api) #6
  unreachable

_PyLong_IsCompact.exit:                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %_PyLong_CompactValue.exit, label %16

_PyLong_CompactValue.exit:                        ; preds = %_PyLong_IsCompact.exit
  %10 = and i64 %8, 3
  %11 = sub nsw i64 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %11, %14
  br label %16

16:                                               ; preds = %_PyLong_CompactValue.exit, %_PyLong_IsCompact.exit
  %.0 = phi i64 [ %15, %_PyLong_CompactValue.exit ], [ -1, %_PyLong_IsCompact.exit ]
  %17 = zext i1 %9 to i32
  %18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, i32 noundef %17, i64 noundef %.0) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromunicodeobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ null, %9 ], [ %7, %6 ]
  %12 = load i32, ptr %4, align 4, !tbaa !23
  %13 = call ptr @PyLong_FromUnicodeObject(ptr noundef %11, i32 noundef %12) #5
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_asnativebytes(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.21) #5
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !29
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.22) #5
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = load i64, ptr %6, align 8, !tbaa !29
  %24 = trunc i64 %23 to i32
  %25 = call i64 @PyLong_AsNativeBytes(ptr noundef %21, ptr noundef %22, i64 noundef %16, i32 noundef %24) #5
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @PyLong_FromSsize_t(i64 noundef %25) #5
  br label %29

29:                                               ; preds = %27, %20, %2, %18, %11
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ null, %2 ], [ %28, %27 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_fromnativebytes(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.22) #5
  br label %.sink.split

15:                                               ; preds = %8
  %16 = load i64, ptr %6, align 8, !tbaa !29
  %.not4 = icmp eq i64 %16, 0
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = trunc i64 %18 to i32
  br i1 %.not4, label %22, label %20

20:                                               ; preds = %15
  %21 = call ptr @PyLong_FromNativeBytes(ptr noundef %17, i64 noundef %11, i32 noundef %19) #5
  br label %.sink.split

22:                                               ; preds = %15
  %23 = call ptr @PyLong_FromUnsignedNativeBytes(ptr noundef %17, i64 noundef %11, i32 noundef %19) #5
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22, %13
  %.0.ph = phi ptr [ null, %13 ], [ %21, %20 ], [ %23, %22 ]
  call void @PyBuffer_Release(ptr noundef nonnull %3) #5
  br label %24

24:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_getsign(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %4 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %4, ptr null, ptr %1
  %5 = call i32 @PyLong_GetSign(ptr noundef %spec.store.select, ptr noundef nonnull %3) #5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9) #5
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_aspid(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyLong_AsInt(ptr noundef %spec.store.select) #5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @PyErr_Occurred() #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6, %2
  %9 = sext i32 %4 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #5
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_export(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PyLongExport, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  %4 = call i32 @PyLong_Export(ptr noundef %1, ptr noundef nonnull %3) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_export) #6
  unreachable

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_export) #6
  unreachable

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !35
  %22 = call ptr @PyLong_FromInt64(i64 noundef %21) #5
  br label %.sink.split

23:                                               ; preds = %6
  %24 = call ptr @PyLong_GetNativeLayout() #5
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = icmp eq i8 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_export) #6
  unreachable

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = call ptr @PyList_New(i64 noundef 0) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph, label %.thread27

36:                                               ; preds = %53
  %37 = add nuw nsw i64 %.01931, 1
  %38 = load i64, ptr %33, align 8, !tbaa !34
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %.lr.ph, label %.thread27, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %36
  %.01931 = phi i64 [ %37, %36 ], [ 0, %.preheader ]
  %40 = getelementptr i32, ptr %30, i64 %.01931
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = zext i32 %41 to i64
  %43 = call ptr @PyLong_FromUnsignedLong(i64 noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.split, label %45

45:                                               ; preds = %.lr.ph
  %46 = call i32 @PyList_Append(ptr noundef nonnull %31, ptr noundef nonnull %43) #5
  %47 = icmp sgt i32 %46, -1
  %48 = load i32, ptr %43, align 8, !tbaa !40
  %.not.i = icmp sgt i32 %48, -1
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %45
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %43, align 8, !tbaa !40
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %43) #5
  br label %53

53:                                               ; preds = %52, %49, %45
  br i1 %47, label %36, label %.split

.split:                                           ; preds = %53, %.lr.ph
  %54 = load i32, ptr %31, align 8, !tbaa !40
  %.not.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i, label %55, label %.sink.split

55:                                               ; preds = %.split
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %31, align 8, !tbaa !40
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.sink.split

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %31) #5
  br label %.sink.split

.thread27:                                        ; preds = %36, %.preheader
  %59 = load i64, ptr %3, align 8, !tbaa !35
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %.thread27
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_export) #6
  unreachable

62:                                               ; preds = %.thread27
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.29, i32 noundef %65, ptr noundef nonnull %31) #5
  call void @PyLong_FreeExport(ptr noundef nonnull %3) #5
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 196, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_export) #6
  unreachable

.sink.split:                                      ; preds = %29, %.split, %55, %58, %20
  %.0.ph = phi ptr [ %22, %20 ], [ null, %58 ], [ null, %55 ], [ null, %.split ], [ null, %29 ]
  call void @PyLong_FreeExport(ptr noundef nonnull %3) #5
  br label %71

71:                                               ; preds = %.sink.split, %62, %2
  %.0 = phi ptr [ null, %2 ], [ %66, %62 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pylongwriter_create(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull @PyList_Type, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %58, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %.val3.i = load i64, ptr %10, align 8, !tbaa !9
  %11 = and i64 %.val3.i, 33554432
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %13

12:                                               ; preds = %7
  call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_GET_SIZE) #6
  unreachable

13:                                               ; preds = %7
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %13
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

15:                                               ; preds = %13
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %16, label %PyList_GET_SIZE.exit

16:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #6
  unreachable

PyList_GET_SIZE.exit:                             ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = shl i64 %18, 2
  %20 = call ptr @PyMem_Malloc(i64 noundef %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %.preheader

.preheader:                                       ; preds = %PyList_GET_SIZE.exit
  %22 = icmp sgt i64 %18, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %PyList_GET_SIZE.exit
  %24 = call ptr @PyErr_NoMemory() #5
  br label %58

.lr.ph:                                           ; preds = %.preheader, %41
  %.02740 = phi i64 [ %44, %41 ], [ 0, %.preheader ]
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %.val, i64 168
  %.val33 = load i64, ptr %27, align 8, !tbaa !9
  %28 = and i64 %.val33, 33554432
  %.not31 = icmp eq i64 %28, 0
  br i1 %.not31, label %29, label %30

29:                                               ; preds = %.lr.ph
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.14, i32 noundef 224, ptr noundef nonnull @__PRETTY_FUNCTION__.pylongwriter_create) #6
  unreachable

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr ptr, ptr %32, i64 %.02740
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = call i64 @PyLong_AsLong(ptr noundef %34) #5
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = call ptr @PyErr_Occurred() #5
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %.thread, label %57

39:                                               ; preds = %30
  %or.cond = icmp ugt i64 %35, 1073741823
  br i1 %or.cond, label %.thread, label %41

.thread:                                          ; preds = %39, %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.33) #5
  br label %57

41:                                               ; preds = %39
  %42 = trunc nuw nsw i64 %35 to i32
  %43 = getelementptr i32, ptr %20, i64 %.02740
  store i32 %42, ptr %43, align 4, !tbaa !23
  %44 = add nuw nsw i64 %.02740, 1
  %exitcond.not = icmp eq i64 %44, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %41, %.preheader
  %45 = load i32, ptr %3, align 4, !tbaa !23
  %46 = call ptr @PyLongWriter_Create(i32 noundef %45, i64 noundef %18, ptr noundef nonnull %5) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %._crit_edge
  %49 = call ptr @PyLong_GetNativeLayout() #5
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__.pylongwriter_create) #6
  unreachable

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 4 %20, i64 %19, i1 false)
  %56 = call ptr @PyLongWriter_Finish(ptr noundef nonnull %46) #5
  call void @PyMem_Free(ptr noundef nonnull %20) #5
  br label %58

57:                                               ; preds = %37, %.thread, %._crit_edge
  call void @PyMem_Free(ptr noundef nonnull %20) #5
  br label %58

58:                                               ; preds = %23, %54, %57, %2
  %.0 = phi ptr [ null, %2 ], [ %24, %23 ], [ null, %57 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pylong_layout(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyLong_GetNativeLayout() #5
  %4 = load i8, ptr %3, align 1, !tbaa !48
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !49
  %11 = sext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = sext i8 %13 to i32
  %15 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull @.str.41, i32 noundef %8, ptr noundef nonnull @.str.42, i32 noundef %11, ptr noundef nonnull @.str.43, i32 noundef %14) #5
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @pylong_ispositive(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyLong_IsPositive(ptr noundef %spec.store.select) #5
  %5 = icmp eq i32 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %14

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.14, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_ispositive) #6
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_ispositive) #6
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
define internal ptr @pylong_isnegative(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyLong_IsNegative(ptr noundef %spec.store.select) #5
  %5 = icmp eq i32 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %14

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_isnegative) #6
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_isnegative) #6
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
define internal ptr @pylong_iszero(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i32 @PyLong_IsZero(ptr noundef %spec.store.select) #5
  %5 = icmp eq i32 %4, -1
  %6 = tail call ptr @PyErr_Occurred() #5
  %.not5 = icmp eq ptr %6, null
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  br i1 %.not5, label %8, label %14

8:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_iszero) #6
  unreachable

9:                                                ; preds = %2
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.pylong_iszero) #6
  unreachable

11:                                               ; preds = %9
  %12 = sext i32 %4 to i64
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %12) #5
  br label %14

14:                                               ; preds = %7, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromUnicodeObject(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsNativeBytes(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromNativeBytes(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedNativeBytes(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyLong_Export(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromInt64(i64 noundef) local_unnamed_addr #1

declare void @PyLong_FreeExport(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_GetNativeLayout() local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLongWriter_Create(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PyLongWriter_Finish(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_IsPositive(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_IsNegative(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_IsZero(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!20 = !{!21, !12, i64 16}
!21 = !{!"_longobject", !4, i64 0, !22, i64 16}
!22 = !{!"_PyLongValue", !12, i64 0, !5, i64 8}
!23 = !{!18, !18, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !18, i64 32}
!26 = !{!"", !8, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !18, i64 36, !13, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !8, i64 72}
!27 = !{!"p1 long", !8, i64 0}
!28 = !{!26, !12, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!26, !8, i64 0}
!31 = !{!32, !8, i64 24}
!32 = !{!"PyLongExport", !12, i64 0, !5, i64 8, !12, i64 16, !8, i64 24, !12, i64 32}
!33 = !{!32, !5, i64 8}
!34 = !{!32, !12, i64 16}
!35 = !{!32, !12, i64 0}
!36 = !{!37, !5, i64 1}
!37 = !{!"PyLongLayout", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!5, !5, i64 0}
!41 = !{!32, !12, i64 32}
!42 = !{!11, !12, i64 16}
!43 = !{!44, !45, i64 24}
!44 = !{!"", !11, i64 0, !45, i64 24, !12, i64 32}
!45 = !{!"p2 _ZTS7_object", !8, i64 0}
!46 = distinct !{!46, !39}
!47 = !{!8, !8, i64 0}
!48 = !{!37, !5, i64 0}
!49 = !{!37, !5, i64 2}
!50 = !{!37, !5, i64 3}
