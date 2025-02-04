; ModuleID = 'bench/cpython/original/datetime.ll'
source_filename = "bench/cpython/original/datetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@_testcapi_datetime_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.48, ptr null, i64 0, ptr @test_methods, ptr @_testcapi_datetime_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"PyDateTime_DATE_GET\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"PyDateTime_DELTA_GET\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"PyDateTime_GET\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"PyDateTime_TIME_GET\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"datetime_check_date\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"datetime_check_datetime\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"datetime_check_delta\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"datetime_check_time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"datetime_check_tzinfo\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"get_date_fromdate\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"get_date_fromtimestamp\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"get_datetime_fromdateandtime\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"get_datetime_fromdateandtimeandfold\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"get_datetime_fromtimestamp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"get_delta_fromdsu\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"get_time_fromtime\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"get_time_fromtimeandfold\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"get_timezone_utc_capi\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"get_timezones_offset_zero\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"make_timezones_capi\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"test_datetime_capi\00", align 1
@test_methods = internal global [22 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @test_PyDateTime_DATE_GET, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_PyDateTime_DELTA_GET, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_PyDateTime_GET, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_PyDateTime_TIME_GET, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @datetime_check_date, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @datetime_check_datetime, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @datetime_check_delta, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @datetime_check_time, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @datetime_check_tzinfo, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @get_date_fromdate, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @get_date_fromtimestamp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @get_datetime_fromdateandtime, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @get_datetime_fromdateandtimeandfold, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @get_datetime_fromtimestamp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @get_delta_fromdsu, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @get_time_fromtime, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @get_time_fromtimeandfold, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @get_timezone_utc_capi, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @get_timezones_offset_zero, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @make_timezones_capi, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @test_datetime_capi, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"(iiiiO)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"O|p\00", align 1
@PyDateTimeAPI = internal unnamed_addr global ptr null, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"piii\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"piiiiiii\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"piiiiiiii\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"OO|pp\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"piiii\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"piiiii\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"|p\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@test_run_counter = internal unnamed_addr global i32 0, align 4
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"PyDateTime_CAPI somehow initialized\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"!PyType_HasFeature(PyDateTimeAPI->DateType, Py_TPFLAGS_HEAPTYPE)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/datetime.c\00", align 1
@__PRETTY_FUNCTION__.test_datetime_capi = private unnamed_addr constant [53 x i8] c"PyObject *test_datetime_capi(PyObject *, PyObject *)\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"!PyType_HasFeature(PyDateTimeAPI->TimeType, Py_TPFLAGS_HEAPTYPE)\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"!PyType_HasFeature(PyDateTimeAPI->DateTimeType, Py_TPFLAGS_HEAPTYPE)\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"!PyType_HasFeature(PyDateTimeAPI->DeltaType, Py_TPFLAGS_HEAPTYPE)\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"!PyType_HasFeature(PyDateTimeAPI->TZInfoType, Py_TPFLAGS_HEAPTYPE)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"_testcapi_datetime\00", align 1
@_testcapi_datetime_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_testcapi_datetime_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_DateTime(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testcapi_datetime() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_testcapi_datetime_module) #4
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DATE_GET(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 29
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 30
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 31
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = getelementptr i8, ptr %1, i64 33
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = getelementptr i8, ptr %1, i64 34
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !6
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi ptr [ %19, %17 ], [ @_Py_NoneStruct, %2 ]
  %22 = zext i8 %10 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = zext i8 %12 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %23
  %27 = zext i8 %14 to i32
  %28 = or disjoint i32 %26, %27
  %29 = zext i8 %8 to i32
  %30 = zext i8 %6 to i32
  %31 = zext i8 %4 to i32
  %32 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.22, i32 noundef %31, i32 noundef %30, i32 noundef %29, i32 noundef %28, ptr noundef %21) #4
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DELTA_GET(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef %6, i32 noundef %8) #4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_GET(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr i8, ptr %1, i64 26
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = getelementptr i8, ptr %1, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i32
  %14 = getelementptr i8, ptr %1, i64 28
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.23, i32 noundef %10, i32 noundef %13, i32 noundef %16) #4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_TIME_GET(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 26
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 27
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr i8, ptr %1, i64 28
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = getelementptr i8, ptr %1, i64 29
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = getelementptr i8, ptr %1, i64 30
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !6
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi ptr [ %19, %17 ], [ @_Py_NoneStruct, %2 ]
  %22 = zext i8 %10 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = zext i8 %12 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %25, %23
  %27 = zext i8 %14 to i32
  %28 = or disjoint i32 %26, %27
  %29 = zext i8 %8 to i32
  %30 = zext i8 %6 to i32
  %31 = zext i8 %4 to i32
  %32 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.22, i32 noundef %31, i32 noundef %30, i32 noundef %29, i32 noundef %28, ptr noundef %21) #4
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @datetime_check_date(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %.not2 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val4, %10
  br i1 %.not2, label %12, label %PyObject_TypeCheck.exit

12:                                               ; preds = %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %13

13:                                               ; preds = %12
  %14 = call i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef %10) #4
  %15 = icmp ne i32 %14, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6, %13
  %.in = phi i1 [ %15, %13 ], [ %.not.i, %6 ]
  %.in.fr = freeze i1 %.in
  %spec.select = select i1 %.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %12, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_TrueStruct, %12 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @datetime_check_datetime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %.not2 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val4, %11
  br i1 %.not2, label %13, label %PyObject_TypeCheck.exit

13:                                               ; preds = %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %14

14:                                               ; preds = %13
  %15 = call i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef %11) #4
  %16 = icmp ne i32 %15, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6, %14
  %.in = phi i1 [ %16, %14 ], [ %.not.i, %6 ]
  %.in.fr = freeze i1 %.in
  %spec.select = select i1 %.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %13, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_TrueStruct, %13 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @datetime_check_delta(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %.not2 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val4, %11
  br i1 %.not2, label %13, label %PyObject_TypeCheck.exit

13:                                               ; preds = %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %14

14:                                               ; preds = %13
  %15 = call i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef %11) #4
  %16 = icmp ne i32 %15, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6, %14
  %.in = phi i1 [ %16, %14 ], [ %.not.i, %6 ]
  %.in.fr = freeze i1 %.in
  %spec.select = select i1 %.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %13, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_TrueStruct, %13 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @datetime_check_time(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %.not2 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val4, %11
  br i1 %.not2, label %13, label %PyObject_TypeCheck.exit

13:                                               ; preds = %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %14

14:                                               ; preds = %13
  %15 = call i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef %11) #4
  %16 = icmp ne i32 %15, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6, %14
  %.in = phi i1 [ %16, %14 ], [ %.not.i, %6 ]
  %.in.fr = freeze i1 %.in
  %spec.select = select i1 %.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %13, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_TrueStruct, %13 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @datetime_check_tzinfo(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PyObject_TypeCheck.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %.not2 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr i8, ptr %8, i64 8
  %.val4 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val4, %11
  br i1 %.not2, label %13, label %PyObject_TypeCheck.exit

13:                                               ; preds = %6
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %14

14:                                               ; preds = %13
  %15 = call i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef %11) #4
  %16 = icmp ne i32 %15, 0
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6, %14
  %.in = phi i1 [ %16, %14 ], [ %.not.i, %6 ]
  %.in.fr = freeze i1 %.in
  %spec.select = select i1 %.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %13, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_TrueStruct, %13 ], [ %spec.select, %PyObject_TypeCheck.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromdate(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = call ptr %11(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %8, %2
  %.03 = phi ptr [ null, %2 ], [ %16, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromtimestamp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %11, align 8, !tbaa !25
  %15 = call ptr %13(ptr noundef %14, ptr noundef nonnull %8) #4
  %16 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %10
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %8, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %17, %10, %6, %2
  %.06 = phi ptr [ null, %2 ], [ null, %6 ], [ %15, %10 ], [ %15, %17 ], [ %15, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = load i32, ptr %8, align 4, !tbaa !22
  %21 = load i32, ptr %9, align 4, !tbaa !22
  %22 = load i32, ptr %10, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call ptr %15(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %24) #4
  br label %26

26:                                               ; preds = %12, %2
  %.03 = phi ptr [ null, %2 ], [ %25, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtimeandfold(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = load i32, ptr %11, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call ptr %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %24, ptr noundef %26) #4
  br label %28

28:                                               ; preds = %13, %2
  %.03 = phi ptr [ null, %2 ], [ %27, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromtimestamp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !23
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !22
  %.not9 = icmp eq i32 %9, 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  br i1 %.not9, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %10, ptr noundef %12) #4
  br label %16

14:                                               ; preds = %8
  %15 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %10) #4
  br label %16

16:                                               ; preds = %14, %11
  %.07 = phi ptr [ %13, %11 ], [ %15, %14 ]
  %17 = icmp eq ptr %.07, null
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call ptr %21(ptr noundef %23, ptr noundef nonnull %.07, ptr noundef null) #4
  %25 = load i32, ptr %.07, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %26, label %Py_DECREF.exit

26:                                               ; preds = %18
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %.07, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %.07) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %29, %26, %18, %16, %2
  %.08 = phi ptr [ null, %2 ], [ null, %16 ], [ %24, %18 ], [ %24, %26 ], [ %24, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @get_delta_fromdsu(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %7 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call ptr %11(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1, ptr noundef %16) #4
  br label %18

18:                                               ; preds = %8, %2
  %.03 = phi ptr [ null, %2 ], [ %17, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtime(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = call ptr %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %18) #4
  br label %20

20:                                               ; preds = %9, %2
  %.03 = phi ptr [ null, %2 ], [ %19, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtimeandfold(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call ptr %13(i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %18, ptr noundef %20) #4
  br label %22

22:                                               ; preds = %10, %2
  %.03 = phi ptr [ null, %2 ], [ %21, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @get_timezone_utc_capi(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

_Py_NewRef.exit.sink.split:                       ; preds = %5
  %11 = add nuw i32 %9, 1
  store i32 %11, ptr %8, align 8, !tbaa !3
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %_Py_NewRef.exit.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %_Py_NewRef.exit.sink.split ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezones_offset_zero(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr %5(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %7) #4
  %9 = tail call ptr @Py_GetConstant(i32 noundef 7) #4
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  br i1 %10, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %13, %15, %18
  br i1 %11, label %Py_XDECREF.exit42, label %19

19:                                               ; preds = %Py_XDECREF.exit
  %20 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i.i41 = icmp sgt i32 %20, -1
  br i1 %.not.i.i41, label %21, label %Py_XDECREF.exit42

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %9, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit42

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %Py_XDECREF.exit42

25:                                               ; preds = %2
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call ptr %28(ptr noundef nonnull %8, ptr noundef null) #4
  %30 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call ptr %32(ptr noundef nonnull %8, ptr noundef null) #4
  %34 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = tail call ptr %36(ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %25
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %8, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %39, %42
  %43 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i36 = icmp sgt i32 %43, -1
  br i1 %.not.i36, label %44, label %Py_DECREF.exit37

44:                                               ; preds = %Py_DECREF.exit
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %9, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit37

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %Py_DECREF.exit, %44, %47
  %48 = icmp eq ptr %29, null
  %49 = icmp eq ptr %33, null
  %or.cond3 = select i1 %48, i1 true, i1 %49
  %50 = icmp eq ptr %37, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %50
  br i1 %or.cond5, label %73, label %51

51:                                               ; preds = %Py_DECREF.exit37
  %52 = tail call ptr @PyTuple_New(i64 noundef 3) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 8
  %.val7.i = load ptr, ptr %55, align 8, !tbaa !27
  %56 = getelementptr i8, ptr %.val7.i, i64 168
  %.val.i = load i64, ptr %56, align 8, !tbaa !42
  %57 = and i64 %.val.i, 67108864
  %.not.i43 = icmp eq i64 %57, 0
  br i1 %.not.i43, label %58, label %59

58:                                               ; preds = %54
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

59:                                               ; preds = %54
  %.not.i.i44 = icmp eq ptr %.val7.i, @PyLong_Type
  br i1 %.not.i.i44, label %60, label %61

60:                                               ; preds = %59
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

61:                                               ; preds = %59
  %.not3.i.i = icmp eq ptr %.val7.i, @PyBool_Type
  br i1 %.not3.i.i, label %62, label %Py_SIZE.exit.i

62:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

Py_SIZE.exit.i:                                   ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %Py_SIZE.exit.i50, label %66

66:                                               ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

Py_SIZE.exit.i50:                                 ; preds = %Py_SIZE.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %29, ptr %67, align 8, !tbaa !23
  %.not = icmp eq i64 %64, 1
  br i1 %.not, label %68, label %Py_SIZE.exit.i57

68:                                               ; preds = %Py_SIZE.exit.i50
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

Py_SIZE.exit.i57:                                 ; preds = %Py_SIZE.exit.i50
  %69 = getelementptr i8, ptr %52, i64 32
  store ptr %33, ptr %69, align 8, !tbaa !23
  %70 = icmp samesign ugt i64 %64, 2
  br i1 %70, label %PyTuple_SET_ITEM.exit58, label %71

71:                                               ; preds = %Py_SIZE.exit.i57
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

PyTuple_SET_ITEM.exit58:                          ; preds = %Py_SIZE.exit.i57
  %72 = getelementptr i8, ptr %52, i64 40
  store ptr %37, ptr %72, align 8, !tbaa !23
  br label %Py_XDECREF.exit42

73:                                               ; preds = %Py_DECREF.exit37
  br i1 %48, label %Py_XDECREF.exit61, label %.thread

.thread:                                          ; preds = %51, %73
  %74 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i60 = icmp sgt i32 %74, -1
  br i1 %.not.i.i60, label %75, label %Py_XDECREF.exit61

75:                                               ; preds = %.thread
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %29, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit61

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #4
  br label %Py_XDECREF.exit61

Py_XDECREF.exit61:                                ; preds = %73, %.thread, %75, %78
  br i1 %49, label %Py_XDECREF.exit64, label %79

79:                                               ; preds = %Py_XDECREF.exit61
  %80 = load i32, ptr %33, align 8, !tbaa !3
  %.not.i.i63 = icmp sgt i32 %80, -1
  br i1 %.not.i.i63, label %81, label %Py_XDECREF.exit64

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %33, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_XDECREF.exit64

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #4
  br label %Py_XDECREF.exit64

Py_XDECREF.exit64:                                ; preds = %Py_XDECREF.exit61, %79, %81, %84
  br i1 %50, label %Py_XDECREF.exit42, label %85

85:                                               ; preds = %Py_XDECREF.exit64
  %86 = load i32, ptr %37, align 8, !tbaa !3
  %.not.i.i66 = icmp sgt i32 %86, -1
  br i1 %.not.i.i66, label %87, label %Py_XDECREF.exit42

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %37, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_XDECREF.exit42

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #4
  br label %Py_XDECREF.exit42

Py_XDECREF.exit42:                                ; preds = %90, %87, %85, %Py_XDECREF.exit64, %24, %21, %19, %Py_XDECREF.exit, %PyTuple_SET_ITEM.exit58
  %.0 = phi ptr [ %52, %PyTuple_SET_ITEM.exit58 ], [ null, %Py_XDECREF.exit ], [ null, %19 ], [ null, %21 ], [ null, %24 ], [ null, %Py_XDECREF.exit64 ], [ null, %85 ], [ null, %87 ], [ null, %90 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @make_timezones_capi(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr %5(i32 noundef 0, i32 noundef -18000, i32 noundef 0, i32 noundef 1, ptr noundef %7) #4
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.39) #4
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  br i1 %10, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %13, %15, %18
  br i1 %11, label %Py_XDECREF.exit43, label %19

19:                                               ; preds = %Py_XDECREF.exit
  %20 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i.i42 = icmp sgt i32 %20, -1
  br i1 %.not.i.i42, label %21, label %Py_XDECREF.exit43

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %9, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit43

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %Py_XDECREF.exit43

25:                                               ; preds = %2
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call ptr %28(ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %30 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = tail call ptr %32(ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %34 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = tail call ptr %36(ptr noundef nonnull %8, ptr noundef null) #4
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %25
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %8, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %39, %42
  %43 = load i32, ptr %9, align 8, !tbaa !3
  %.not.i37 = icmp sgt i32 %43, -1
  br i1 %.not.i37, label %44, label %Py_DECREF.exit38

44:                                               ; preds = %Py_DECREF.exit
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %9, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit38

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #4
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %Py_DECREF.exit, %44, %47
  %48 = icmp eq ptr %29, null
  %49 = icmp eq ptr %33, null
  %or.cond3 = select i1 %48, i1 true, i1 %49
  %50 = icmp eq ptr %37, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %50
  br i1 %or.cond5, label %73, label %51

51:                                               ; preds = %Py_DECREF.exit38
  %52 = tail call ptr @PyTuple_New(i64 noundef 3) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 8
  %.val7.i = load ptr, ptr %55, align 8, !tbaa !27
  %56 = getelementptr i8, ptr %.val7.i, i64 168
  %.val.i = load i64, ptr %56, align 8, !tbaa !42
  %57 = and i64 %.val.i, 67108864
  %.not.i44 = icmp eq i64 %57, 0
  br i1 %.not.i44, label %58, label %59

58:                                               ; preds = %54
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

59:                                               ; preds = %54
  %.not.i.i45 = icmp eq ptr %.val7.i, @PyLong_Type
  br i1 %.not.i.i45, label %60, label %61

60:                                               ; preds = %59
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

61:                                               ; preds = %59
  %.not3.i.i = icmp eq ptr %.val7.i, @PyBool_Type
  br i1 %.not3.i.i, label %62, label %Py_SIZE.exit.i

62:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

Py_SIZE.exit.i:                                   ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %Py_SIZE.exit.i51, label %66

66:                                               ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

Py_SIZE.exit.i51:                                 ; preds = %Py_SIZE.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %29, ptr %67, align 8, !tbaa !23
  %.not = icmp eq i64 %64, 1
  br i1 %.not, label %68, label %Py_SIZE.exit.i58

68:                                               ; preds = %Py_SIZE.exit.i51
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

Py_SIZE.exit.i58:                                 ; preds = %Py_SIZE.exit.i51
  %69 = getelementptr i8, ptr %52, i64 32
  store ptr %33, ptr %69, align 8, !tbaa !23
  %70 = icmp samesign ugt i64 %64, 2
  br i1 %70, label %PyTuple_SET_ITEM.exit59, label %71

71:                                               ; preds = %Py_SIZE.exit.i58
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #5
  unreachable

PyTuple_SET_ITEM.exit59:                          ; preds = %Py_SIZE.exit.i58
  %72 = getelementptr i8, ptr %52, i64 40
  store ptr %37, ptr %72, align 8, !tbaa !23
  br label %Py_XDECREF.exit43

73:                                               ; preds = %Py_DECREF.exit38
  br i1 %48, label %Py_XDECREF.exit62, label %.thread

.thread:                                          ; preds = %51, %73
  %74 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i61 = icmp sgt i32 %74, -1
  br i1 %.not.i.i61, label %75, label %Py_XDECREF.exit62

75:                                               ; preds = %.thread
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %29, align 8, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_XDECREF.exit62

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #4
  br label %Py_XDECREF.exit62

Py_XDECREF.exit62:                                ; preds = %73, %.thread, %75, %78
  br i1 %49, label %Py_XDECREF.exit65, label %79

79:                                               ; preds = %Py_XDECREF.exit62
  %80 = load i32, ptr %33, align 8, !tbaa !3
  %.not.i.i64 = icmp sgt i32 %80, -1
  br i1 %.not.i.i64, label %81, label %Py_XDECREF.exit65

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %33, align 8, !tbaa !3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_XDECREF.exit65

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #4
  br label %Py_XDECREF.exit65

Py_XDECREF.exit65:                                ; preds = %Py_XDECREF.exit62, %79, %81, %84
  br i1 %50, label %Py_XDECREF.exit43, label %85

85:                                               ; preds = %Py_XDECREF.exit65
  %86 = load i32, ptr %37, align 8, !tbaa !3
  %.not.i.i67 = icmp sgt i32 %86, -1
  br i1 %.not.i.i67, label %87, label %Py_XDECREF.exit43

87:                                               ; preds = %85
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %37, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_XDECREF.exit43

90:                                               ; preds = %87
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #4
  br label %Py_XDECREF.exit43

Py_XDECREF.exit43:                                ; preds = %90, %87, %85, %Py_XDECREF.exit65, %24, %21, %19, %Py_XDECREF.exit, %PyTuple_SET_ITEM.exit59
  %.0 = phi ptr [ %52, %PyTuple_SET_ITEM.exit59 ], [ null, %Py_XDECREF.exit ], [ null, %19 ], [ null, %21 ], [ null, %24 ], [ null, %Py_XDECREF.exit65 ], [ null, %85 ], [ null, %87 ], [ null, %90 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_datetime_capi(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  %4 = load i32, ptr @test_run_counter, align 4, !tbaa !22
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %6, label %41

6:                                                ; preds = %5
  %7 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !23
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.40) #4
  br label %41

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  store i32 %9, ptr @test_run_counter, align 4, !tbaa !22
  %10 = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.41, i32 noundef 0) #4
  store ptr %10, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %13, i64 168
  %.val = load i64, ptr %14, align 8, !tbaa !42
  %15 = and i64 %.val, 512
  %.not2 = icmp eq i64 %15, 0
  br i1 %.not2, label %17, label %16

16:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.test_datetime_capi) #5
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %19, i64 168
  %.val8 = load i64, ptr %20, align 8, !tbaa !42
  %21 = and i64 %.val8, 512
  %.not3 = icmp eq i64 %21, 0
  br i1 %.not3, label %23, label %22

22:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.test_datetime_capi) #5
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %25, i64 168
  %.val9 = load i64, ptr %26, align 8, !tbaa !42
  %27 = and i64 %.val9, 512
  %.not4 = icmp eq i64 %27, 0
  br i1 %.not4, label %29, label %28

28:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.43, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.test_datetime_capi) #5
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr i8, ptr %31, i64 168
  %.val10 = load i64, ptr %32, align 8, !tbaa !42
  %33 = and i64 %.val10, 512
  %.not5 = icmp eq i64 %33, 0
  br i1 %.not5, label %35, label %34

34:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.test_datetime_capi) #5
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr i8, ptr %37, i64 168
  %.val11 = load i64, ptr %38, align 8, !tbaa !42
  %39 = and i64 %.val11, 512
  %.not6 = icmp eq i64 %39, 0
  br i1 %.not6, label %41, label %40

40:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.43, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.test_datetime_capi) #5
  unreachable

41:                                               ; preds = %35, %8, %5, %6
  %.0 = phi ptr [ null, %6 ], [ @_Py_NoneStruct, %5 ], [ null, %8 ], [ @_Py_NoneStruct, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_testcapi_datetime_exec(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @test_datetime_capi(ptr poison, ptr poison)
  %3 = icmp eq ptr %2, null
  %. = sext i1 %3 to i32
  ret i32 %.
}

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
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !4, i64 24}
!7 = !{!"", !8, i64 0, !11, i64 16, !4, i64 24}
!8 = !{!"_object", !4, i64 0, !9, i64 8}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!13, !14, i64 40}
!13 = !{!"", !8, i64 0, !11, i64 16, !4, i64 24, !4, i64 25, !4, i64 35, !14, i64 40}
!14 = !{!"p1 _ZTS7_object", !10, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"", !8, i64 0, !11, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!17 = !{!"int", !4, i64 0}
!18 = !{!16, !17, i64 28}
!19 = !{!16, !17, i64 32}
!20 = !{!21, !14, i64 32}
!21 = !{!"", !8, i64 0, !11, i64 16, !4, i64 24, !4, i64 25, !4, i64 31, !14, i64 32}
!22 = !{!17, !17, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !14, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!27 = !{!8, !9, i64 8}
!28 = !{!26, !9, i64 8}
!29 = !{!26, !9, i64 24}
!30 = !{!26, !9, i64 16}
!31 = !{!26, !9, i64 32}
!32 = !{!26, !10, i64 48}
!33 = !{!26, !10, i64 96}
!34 = !{!26, !10, i64 56}
!35 = !{!26, !10, i64 104}
!36 = !{!26, !10, i64 88}
!37 = !{!26, !10, i64 72}
!38 = !{!26, !10, i64 64}
!39 = !{!26, !10, i64 112}
!40 = !{!26, !14, i64 40}
!41 = !{!26, !10, i64 80}
!42 = !{!43, !11, i64 168}
!43 = !{!"_typeobject", !44, i64 0, !45, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !11, i64 168, !45, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !11, i64 208, !10, i64 216, !10, i64 224, !46, i64 232, !47, i64 240, !48, i64 248, !9, i64 256, !14, i64 264, !10, i64 272, !10, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !10, i64 360, !14, i64 368, !10, i64 376, !17, i64 384, !10, i64 392, !10, i64 400, !4, i64 408, !49, i64 410}
!44 = !{!"", !8, i64 0, !11, i64 16}
!45 = !{!"p1 omnipotent char", !10, i64 0}
!46 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!47 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!48 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!49 = !{!"short", !4, i64 0}
!50 = !{!44, !11, i64 16}
