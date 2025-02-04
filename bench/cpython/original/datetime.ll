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
%struct.PyDateTime_DateTime = type { %struct._object, i64, i8, [10 x i8], i8, ptr }
%struct._PyDateTime_BaseTZInfo = type { %struct._object, i64, i8 }
%struct.PyDateTime_Delta = type { %struct._object, i64, i32, i32, i32 }
%struct.PyDateTime_Date = type { %struct._object, i64, i8, [4 x i8] }
%struct.PyDateTime_Time = type { %struct._object, i64, i8, [6 x i8], i8, ptr }
%struct.PyDateTime_CAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

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
@PyDateTimeAPI = internal global ptr null, align 8
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
@.str.34 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@test_run_counter = internal global i32 0, align 4
@PyExc_AssertionError = external global ptr, align 8
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
define hidden i32 @_PyTestCapi_Init_DateTime(ptr noundef %0) #0 {
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
define ptr @PyInit__testcapi_datetime() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_testcapi_datetime_module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DATE_GET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %10, i32 0, i32 3
  %12 = getelementptr [10 x i8], ptr %11, i64 0, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %15, i32 0, i32 3
  %17 = getelementptr [10 x i8], ptr %16, i64 0, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %20, i32 0, i32 3
  %22 = getelementptr [10 x i8], ptr %21, i64 0, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %25, i32 0, i32 3
  %27 = getelementptr [10 x i8], ptr %26, i64 0, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %31, i32 0, i32 3
  %33 = getelementptr [10 x i8], ptr %32, i64 0, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %30, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %38, i32 0, i32 3
  %40 = getelementptr [10 x i8], ptr %39, i64 0, i64 9
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = or i32 %37, %42
  store i32 %43, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._PyDateTime_BaseTZInfo, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PyDateTime_DateTime, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @_Py_NoneStruct, %53 ]
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.22, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DELTA_GET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PyDateTime_Delta, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.PyDateTime_Delta, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PyDateTime_Delta, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_GET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %8, i32 0, i32 3
  %10 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %14, i32 0, i32 3
  %16 = getelementptr [4 x i8], ptr %15, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = or i32 %13, %18
  store i32 %19, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %20, i32 0, i32 3
  %22 = getelementptr [4 x i8], ptr %21, i64 0, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PyDateTime_Date, ptr %25, i32 0, i32 3
  %27 = getelementptr [4 x i8], ptr %26, i64 0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.23, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_TIME_GET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %10, i32 0, i32 3
  %12 = getelementptr [6 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %15, i32 0, i32 3
  %17 = getelementptr [6 x i8], ptr %16, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %20, i32 0, i32 3
  %22 = getelementptr [6 x i8], ptr %21, i64 0, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %25, i32 0, i32 3
  %27 = getelementptr [6 x i8], ptr %26, i64 0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %31, i32 0, i32 3
  %33 = getelementptr [6 x i8], ptr %32, i64 0, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %30, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %38, i32 0, i32 3
  %40 = getelementptr [6 x i8], ptr %39, i64 0, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = or i32 %37, %42
  store i32 %43, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._PyDateTime_BaseTZInfo, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %2
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PyDateTime_Time, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  br label %54

53:                                               ; preds = %2
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @_Py_NoneStruct, %53 ]
  store ptr %55, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.22, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.24, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %22)
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %23, %18 ], [ %29, %24 ]
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_datetime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.24, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %22)
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %23, %18 ], [ %29, %24 ]
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_delta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.24, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %22)
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %23, %18 ], [ %29, %24 ]
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.24, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %22)
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %23, %18 ], [ %29, %24 ]
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_tzinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.24, ptr noundef %6, ptr noundef %7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef %22)
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = call i32 @PyObject_TypeCheck(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i32 [ %23, %18 ], [ %29, %24 ]
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %37

37:                                               ; preds = %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.25, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = call ptr %22(i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !3
  br label %41

30:                                               ; preds = %16
  %31 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call ptr %33(i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %30, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromtimestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.24, ptr noundef %7, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %15
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr %26(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  br label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call ptr %35(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %32, %23
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %16, ptr noundef @.str.26, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %55

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = call ptr %26(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @_Py_NoneStruct, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !3
  br label %53

38:                                               ; preds = %20
  %39 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = call ptr %41(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @_Py_NoneStruct, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %38, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtimeandfold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %17, ptr noundef @.str.27, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %58

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = call ptr %27(i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @_Py_NoneStruct, i32 noundef %35, ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %56

40:                                               ; preds = %21
  %41 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = call ptr %43(i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef @_Py_NoneStruct, i32 noundef %51, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %40, %24
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %58

58:                                               ; preds = %56, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromtimestamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.28, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %55

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %55

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = call ptr %37(ptr noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %11, align 8, !tbaa !3
  br label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call ptr %46(ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %11, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %43, %34
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %52, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @get_delta_fromdsu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.25, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call ptr %22(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 1, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !3
  br label %41

30:                                               ; preds = %16
  %31 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = call ptr %33(i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef 1, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %30, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %13, ptr noundef @.str.29, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %46

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call ptr %23(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @_Py_NoneStruct, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !3
  br label %44

32:                                               ; preds = %17
  %33 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call ptr %35(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @_Py_NoneStruct, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %32, %20
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtimeandfold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.30, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call ptr %24(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @_Py_NoneStruct, i32 noundef %29, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !3
  br label %47

34:                                               ; preds = %18
  %35 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call ptr %37(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @_Py_NoneStruct, i32 noundef %42, ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %34, %21
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezone_utc_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.31, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %20, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezones_offset_zero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call ptr %15(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = call ptr @Py_GetConstant(i32 noundef 7)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr %32(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr %37(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %29
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50, %29
  br label %70

57:                                               ; preds = %53
  %58 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %63, i64 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %65, i64 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %67, i64 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

70:                                               ; preds = %61, %56
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %75

75:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @make_timezones_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call ptr %15(i32 noundef 0, i32 noundef -18000, i32 noundef 0, i32 noundef 1, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = call ptr @PyUnicode_FromString(ptr noundef @.str.39)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %76

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %30 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %42 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr %44(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %11, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %29
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %29
  br label %71

58:                                               ; preds = %54
  %59 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %59, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %64, i64 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %66, i64 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %68, i64 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

71:                                               ; preds = %62, %57
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %76

76:                                               ; preds = %75, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @test_datetime_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr @test_run_counter, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %67

12:                                               ; preds = %8
  %13 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  br label %67

14:                                               ; preds = %2
  %15 = load i32, ptr @test_run_counter, align 4, !tbaa !9
  %16 = add i32 %15, 1
  store i32 %16, ptr @test_run_counter, align 4, !tbaa !9
  %17 = call ptr @PyCapsule_Import(ptr noundef @.str.41, i32 noundef 0)
  store ptr %17, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %18 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %67

21:                                               ; preds = %14
  %22 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 512)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.test_datetime_capi) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 512)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.43, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.test_datetime_capi) #7
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call i32 @PyType_HasFeature(ptr noundef %42, i64 noundef 512)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %48

46:                                               ; preds = %39
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.test_datetime_capi) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = call i32 @PyType_HasFeature(ptr noundef %51, i64 noundef 512)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %57

55:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.43, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.test_datetime_capi) #7
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr @PyDateTimeAPI, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.PyDateTime_CAPI, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call i32 @PyType_HasFeature(ptr noundef %60, i64 noundef 512)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %66

64:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.43, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.test_datetime_capi) #7
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %20, %12, %11
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
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
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
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

declare ptr @Py_GetConstant(i32 noundef) #1

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

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !43
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.33, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #7
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %5, align 8, !tbaa !43
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %8, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !43
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
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
  %19 = load i64, ptr %18, align 8, !tbaa !52
  ret i64 %19
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_testcapi_datetime_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @test_datetime_capi(ptr noundef null, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"", !13, i64 0, !15, i64 16, !6, i64 24}
!13 = !{!"_object", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !4, i64 40}
!17 = !{!"", !13, i64 0, !15, i64 16, !6, i64 24, !6, i64 25, !6, i64 35, !4, i64 40}
!18 = !{!19, !10, i64 24}
!19 = !{!"", !13, i64 0, !15, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!20 = !{!19, !10, i64 28}
!21 = !{!19, !10, i64 32}
!22 = !{!23, !4, i64 32}
!23 = !{!"", !13, i64 0, !15, i64 16, !6, i64 24, !6, i64 25, !6, i64 31, !4, i64 32}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !14, i64 0}
!26 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !4, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !14, i64 24}
!29 = !{!26, !14, i64 16}
!30 = !{!26, !14, i64 32}
!31 = !{!26, !5, i64 48}
!32 = !{!26, !5, i64 96}
!33 = !{!26, !5, i64 56}
!34 = !{!26, !5, i64 104}
!35 = !{!26, !5, i64 88}
!36 = !{!26, !5, i64 72}
!37 = !{!26, !5, i64 64}
!38 = !{!26, !5, i64 112}
!39 = !{!26, !4, i64 40}
!40 = !{!26, !5, i64 80}
!41 = !{!14, !14, i64 0}
!42 = !{!13, !14, i64 8}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !15, i64 168}
!45 = !{!"_typeobject", !46, i64 0, !47, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !47, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !48, i64 232, !49, i64 240, !50, i64 248, !14, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !10, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !51, i64 410}
!46 = !{!"", !13, i64 0, !15, i64 16}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!49 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!50 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!46, !15, i64 16}
