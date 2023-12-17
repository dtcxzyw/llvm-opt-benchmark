target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyDateTime_DateTime = type { %struct._object, i64, i8, [10 x i8], i8, ptr }
%struct._PyDateTime_BaseTZInfo = type { %struct._object, i64, i8 }
%struct.PyDateTime_Delta = type { %struct._object, i64, i32, i32, i32 }
%struct.PyDateTime_Date = type { %struct._object, i64, i8, [4 x i8] }
%struct.PyDateTime_Time = type { %struct._object, i64, i8, [6 x i8], i8, ptr }
%struct.PyDateTime_CAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@test_methods = internal global [22 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_PyDateTime_DATE_GET, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_PyDateTime_DELTA_GET, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_PyDateTime_GET, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_PyDateTime_TIME_GET, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @datetime_check_date, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @datetime_check_datetime, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @datetime_check_delta, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @datetime_check_time, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @datetime_check_tzinfo, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @get_date_fromdate, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @get_date_fromtimestamp, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @get_datetime_fromdateandtime, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @get_datetime_fromdateandtimeandfold, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @get_datetime_fromtimestamp, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @get_delta_fromdsu, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @get_time_fromtime, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @get_time_fromtimeandfold, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @get_timezone_utc_capi, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @get_timezones_offset_zero, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @make_timezones_capi, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @test_datetime_capi, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
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
@_Py_NoneStruct = external global %struct._object, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"(iiiiO)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"O|p\00", align 1
@PyDateTimeAPI = internal global ptr null, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"piii\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"piiiiiii\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"piiiiiiii\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"OO|pp\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"piiii\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"piiiii\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"|p\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@test_run_counter = internal global i32 0, align 4
@PyExc_AssertionError = external global ptr, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"PyDateTime_CAPI somehow initialized\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_DateTime(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DATE_GET(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %tzinfo = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [10 x i8], ptr %data, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %hour, align 4
  %2 = load ptr, ptr %obj.addr, align 8
  %data1 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr [10 x i8], ptr %data1, i64 0, i64 5
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %minute, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %data4 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %4, i32 0, i32 3
  %arrayidx5 = getelementptr [10 x i8], ptr %data4, i64 0, i64 6
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  store i32 %conv6, ptr %second, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  %data7 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %6, i32 0, i32 3
  %arrayidx8 = getelementptr [10 x i8], ptr %data7, i64 0, i64 7
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl = shl i32 %conv9, 16
  %8 = load ptr, ptr %obj.addr, align 8
  %data10 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %8, i32 0, i32 3
  %arrayidx11 = getelementptr [10 x i8], ptr %data10, i64 0, i64 8
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %shl13 = shl i32 %conv12, 8
  %or = or i32 %shl, %shl13
  %10 = load ptr, ptr %obj.addr, align 8
  %data14 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %10, i32 0, i32 3
  %arrayidx15 = getelementptr [10 x i8], ptr %data14, i64 0, i64 9
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %or17 = or i32 %or, %conv16
  store i32 %or17, ptr %microsecond, align 4
  %12 = load ptr, ptr %obj.addr, align 8
  %hastzinfo = getelementptr inbounds %struct._PyDateTime_BaseTZInfo, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %hastzinfo, align 8
  %conv18 = sext i8 %13 to i32
  %tobool = icmp ne i32 %conv18, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %obj.addr, align 8
  %tzinfo19 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %tzinfo19, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  store ptr %cond, ptr %tzinfo, align 8
  %16 = load i32, ptr %hour, align 4
  %17 = load i32, ptr %minute, align 4
  %18 = load i32, ptr %second, align 4
  %19 = load i32, ptr %microsecond, align 4
  %20 = load ptr, ptr %tzinfo, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DELTA_GET(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %days = alloca i32, align 4
  %seconds = alloca i32, align 4
  %microseconds = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %days1 = getelementptr inbounds %struct.PyDateTime_Delta, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %days1, align 8
  store i32 %1, ptr %days, align 4
  %2 = load ptr, ptr %obj.addr, align 8
  %seconds2 = getelementptr inbounds %struct.PyDateTime_Delta, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %seconds2, align 4
  store i32 %3, ptr %seconds, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %microseconds3 = getelementptr inbounds %struct.PyDateTime_Delta, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %microseconds3, align 8
  store i32 %5, ptr %microseconds, align 4
  %6 = load i32, ptr %days, align 4
  %7 = load i32, ptr %seconds, align 4
  %8 = load i32, ptr %microseconds, align 4
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.22, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_GET(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [4 x i8], ptr %data, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %2 = load ptr, ptr %obj.addr, align 8
  %data1 = getelementptr inbounds %struct.PyDateTime_Date, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr [4 x i8], ptr %data1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %or = or i32 %shl, %conv3
  store i32 %or, ptr %year, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %data4 = getelementptr inbounds %struct.PyDateTime_Date, ptr %4, i32 0, i32 3
  %arrayidx5 = getelementptr [4 x i8], ptr %data4, i64 0, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  store i32 %conv6, ptr %month, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  %data7 = getelementptr inbounds %struct.PyDateTime_Date, ptr %6, i32 0, i32 3
  %arrayidx8 = getelementptr [4 x i8], ptr %data7, i64 0, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  store i32 %conv9, ptr %day, align 4
  %8 = load i32, ptr %year, align 4
  %9 = load i32, ptr %month, align 4
  %10 = load i32, ptr %day, align 4
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.22, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_TIME_GET(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %tzinfo = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %data = getelementptr inbounds %struct.PyDateTime_Time, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [6 x i8], ptr %data, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %hour, align 4
  %2 = load ptr, ptr %obj.addr, align 8
  %data1 = getelementptr inbounds %struct.PyDateTime_Time, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr [6 x i8], ptr %data1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %minute, align 4
  %4 = load ptr, ptr %obj.addr, align 8
  %data4 = getelementptr inbounds %struct.PyDateTime_Time, ptr %4, i32 0, i32 3
  %arrayidx5 = getelementptr [6 x i8], ptr %data4, i64 0, i64 2
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  store i32 %conv6, ptr %second, align 4
  %6 = load ptr, ptr %obj.addr, align 8
  %data7 = getelementptr inbounds %struct.PyDateTime_Time, ptr %6, i32 0, i32 3
  %arrayidx8 = getelementptr [6 x i8], ptr %data7, i64 0, i64 3
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  %shl = shl i32 %conv9, 16
  %8 = load ptr, ptr %obj.addr, align 8
  %data10 = getelementptr inbounds %struct.PyDateTime_Time, ptr %8, i32 0, i32 3
  %arrayidx11 = getelementptr [6 x i8], ptr %data10, i64 0, i64 4
  %9 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %9 to i32
  %shl13 = shl i32 %conv12, 8
  %or = or i32 %shl, %shl13
  %10 = load ptr, ptr %obj.addr, align 8
  %data14 = getelementptr inbounds %struct.PyDateTime_Time, ptr %10, i32 0, i32 3
  %arrayidx15 = getelementptr [6 x i8], ptr %data14, i64 0, i64 5
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %or17 = or i32 %or, %conv16
  store i32 %or17, ptr %microsecond, align 4
  %12 = load ptr, ptr %obj.addr, align 8
  %hastzinfo = getelementptr inbounds %struct._PyDateTime_BaseTZInfo, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %hastzinfo, align 8
  %conv18 = sext i8 %13 to i32
  %tobool = icmp ne i32 %conv18, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %obj.addr, align 8
  %tzinfo19 = getelementptr inbounds %struct.PyDateTime_Time, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %tzinfo19, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ @_Py_NoneStruct, %cond.false ]
  store ptr %cond, ptr %tzinfo, align 8
  %16 = load i32, ptr %hour, align 4
  %17 = load i32, ptr %minute, align 4
  %18 = load i32, ptr %second, align 4
  %19 = load i32, ptr %microsecond, align 4
  %20 = load ptr, ptr %tzinfo, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.21, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_date(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %exact, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.23, ptr noundef %obj, ptr noundef %exact)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %exact, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %DateType, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %DateType3, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %do.end

if.end7:                                          ; preds = %cond.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_datetime(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %exact, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.23, ptr noundef %obj, ptr noundef %exact)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %exact, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %DateTimeType, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %DateTimeType3, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %do.end

if.end7:                                          ; preds = %cond.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_delta(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %exact, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.23, ptr noundef %obj, ptr noundef %exact)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %exact, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %DeltaType, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %DeltaType3, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %do.end

if.end7:                                          ; preds = %cond.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_time(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %exact, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.23, ptr noundef %obj, ptr noundef %exact)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %exact, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %TimeType, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %TimeType3, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %do.end

if.end7:                                          ; preds = %cond.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_tzinfo(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %exact, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.23, ptr noundef %obj, ptr noundef %exact)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %exact, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %TZInfoType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %TZInfoType, align 8
  %call2 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %obj, align 8
  %6 = load ptr, ptr @PyDateTimeAPI, align 8
  %TZInfoType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %TZInfoType3, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %5, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %do.end

if.end7:                                          ; preds = %cond.end
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromdate(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.24, ptr noundef %macro, ptr noundef %year, ptr noundef %month, ptr noundef %day)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %Date_FromDate = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %Date_FromDate, align 8
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month, align 4
  %6 = load i32, ptr %day, align 4
  %7 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %DateType, align 8
  %call3 = call ptr %3(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %8)
  store ptr %call3, ptr %rv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %Date_FromDate4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %Date_FromDate4, align 8
  %11 = load i32, ptr %year, align 4
  %12 = load i32, ptr %month, align 4
  %13 = load i32, ptr %day, align 4
  %14 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %DateType5, align 8
  %call6 = call ptr %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %15)
  store ptr %call6, ptr %rv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %16 = load ptr, ptr %rv, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromtimestamp(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tsargs = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %tsargs, align 8
  store ptr null, ptr %ts, align 8
  store ptr null, ptr %rv, align 8
  store i32 0, ptr %macro, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.23, ptr noundef %ts, ptr noundef %macro)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ts, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1)
  store ptr %call1, ptr %tsargs, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %macro, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %Date_FromTimestamp = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %Date_FromTimestamp, align 8
  %5 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %DateType, align 8
  %7 = load ptr, ptr %tsargs, align 8
  %call6 = call ptr %4(ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %rv, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %8 = load ptr, ptr @PyDateTimeAPI, align 8
  %Date_FromTimestamp7 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %Date_FromTimestamp7, align 8
  %10 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateType8 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %DateType8, align 8
  %12 = load ptr, ptr %tsargs, align 8
  %call9 = call ptr %9(ptr noundef %11, ptr noundef %12)
  store ptr %call9, ptr %rv, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %tsargs, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i11, align 8
  %15 = load ptr, ptr %op.addr.i11, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %rv, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtime(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.25, ptr noundef %macro, ptr noundef %year, ptr noundef %month, ptr noundef %day, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr noundef %microsecond)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromDateAndTime = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %DateTime_FromDateAndTime, align 8
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month, align 4
  %6 = load i32, ptr %day, align 4
  %7 = load i32, ptr %hour, align 4
  %8 = load i32, ptr %minute, align 4
  %9 = load i32, ptr %second, align 4
  %10 = load i32, ptr %microsecond, align 4
  %11 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %DateTimeType, align 8
  %call3 = call ptr %3(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef @_Py_NoneStruct, ptr noundef %12)
  store ptr %call3, ptr %rv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromDateAndTime4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %DateTime_FromDateAndTime4, align 8
  %15 = load i32, ptr %year, align 4
  %16 = load i32, ptr %month, align 4
  %17 = load i32, ptr %day, align 4
  %18 = load i32, ptr %hour, align 4
  %19 = load i32, ptr %minute, align 4
  %20 = load i32, ptr %second, align 4
  %21 = load i32, ptr %microsecond, align 4
  %22 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %DateTimeType5, align 8
  %call6 = call ptr %14(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @_Py_NoneStruct, ptr noundef %23)
  store ptr %call6, ptr %rv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtimeandfold(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %fold = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.26, ptr noundef %macro, ptr noundef %year, ptr noundef %month, ptr noundef %day, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr noundef %microsecond, ptr noundef %fold)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromDateAndTimeAndFold = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %DateTime_FromDateAndTimeAndFold, align 8
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month, align 4
  %6 = load i32, ptr %day, align 4
  %7 = load i32, ptr %hour, align 4
  %8 = load i32, ptr %minute, align 4
  %9 = load i32, ptr %second, align 4
  %10 = load i32, ptr %microsecond, align 4
  %11 = load i32, ptr %fold, align 4
  %12 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %DateTimeType, align 8
  %call3 = call ptr %3(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef @_Py_NoneStruct, i32 noundef %11, ptr noundef %13)
  store ptr %call3, ptr %rv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromDateAndTimeAndFold4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %DateTime_FromDateAndTimeAndFold4, align 8
  %16 = load i32, ptr %year, align 4
  %17 = load i32, ptr %month, align 4
  %18 = load i32, ptr %day, align 4
  %19 = load i32, ptr %hour, align 4
  %20 = load i32, ptr %minute, align 4
  %21 = load i32, ptr %second, align 4
  %22 = load i32, ptr %microsecond, align 4
  %23 = load i32, ptr %fold, align 4
  %24 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %DateTimeType5, align 8
  %call6 = call ptr %15(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @_Py_NoneStruct, i32 noundef %23, ptr noundef %25)
  store ptr %call6, ptr %rv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %26 = load ptr, ptr %rv, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromtimestamp(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %macro = alloca i32, align 4
  %usetz = alloca i32, align 4
  %tsargs = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %tzinfo = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %macro, align 4
  store i32 0, ptr %usetz, align 4
  store ptr null, ptr %tsargs, align 8
  store ptr null, ptr %ts, align 8
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.27, ptr noundef %ts, ptr noundef %tzinfo, ptr noundef %usetz, ptr noundef %macro)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %usetz, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ts, align 8
  %3 = load ptr, ptr %tzinfo, align 8
  %call3 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %tsargs, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %ts, align 8
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %4)
  store ptr %call4, ptr %tsargs, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %tsargs, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end5
  %6 = load i32, ptr %macro, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromTimestamp = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %DateTime_FromTimestamp, align 8
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %DateTimeType, align 8
  %11 = load ptr, ptr %tsargs, align 8
  %call10 = call ptr %8(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %call10, ptr %rv, align 8
  br label %if.end15

if.else11:                                        ; preds = %if.end7
  %12 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromTimestamp12 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %DateTime_FromTimestamp12, align 8
  %14 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType13 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %DateTimeType13, align 8
  %16 = load ptr, ptr %tsargs, align 8
  %call14 = call ptr %13(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %call14, ptr %rv, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.then9
  %17 = load ptr, ptr %tsargs, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i16, align 8
  %19 = load ptr, ptr %op.addr.i16, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end15
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load ptr, ptr %rv, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then6, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @get_delta_fromdsu(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  %days = alloca i32, align 4
  %seconds = alloca i32, align 4
  %microseconds = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.24, ptr noundef %macro, ptr noundef %days, ptr noundef %seconds, ptr noundef %microseconds)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %Delta_FromDelta, align 8
  %4 = load i32, ptr %days, align 4
  %5 = load i32, ptr %seconds, align 4
  %6 = load i32, ptr %microseconds, align 4
  %7 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %DeltaType, align 8
  %call3 = call ptr %3(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 1, ptr noundef %8)
  store ptr %call3, ptr %rv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %Delta_FromDelta4, align 8
  %11 = load i32, ptr %days, align 4
  %12 = load i32, ptr %seconds, align 4
  %13 = load i32, ptr %microseconds, align 4
  %14 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %DeltaType5, align 8
  %call6 = call ptr %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef 1, ptr noundef %15)
  store ptr %call6, ptr %rv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %16 = load ptr, ptr %rv, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtime(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.28, ptr noundef %macro, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr noundef %microsecond)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %Time_FromTime = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %Time_FromTime, align 8
  %4 = load i32, ptr %hour, align 4
  %5 = load i32, ptr %minute, align 4
  %6 = load i32, ptr %second, align 4
  %7 = load i32, ptr %microsecond, align 4
  %8 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %TimeType, align 8
  %call3 = call ptr %3(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef @_Py_NoneStruct, ptr noundef %9)
  store ptr %call3, ptr %rv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr @PyDateTimeAPI, align 8
  %Time_FromTime4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %Time_FromTime4, align 8
  %12 = load i32, ptr %hour, align 4
  %13 = load i32, ptr %minute, align 4
  %14 = load i32, ptr %second, align 4
  %15 = load i32, ptr %microsecond, align 4
  %16 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %TimeType5, align 8
  %call6 = call ptr %11(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @_Py_NoneStruct, ptr noundef %17)
  store ptr %call6, ptr %rv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %18 = load ptr, ptr %rv, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtimeandfold(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %macro = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %fold = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %rv, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.29, ptr noundef %macro, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr noundef %microsecond, ptr noundef %fold)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %Time_FromTimeAndFold = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %Time_FromTimeAndFold, align 8
  %4 = load i32, ptr %hour, align 4
  %5 = load i32, ptr %minute, align 4
  %6 = load i32, ptr %second, align 4
  %7 = load i32, ptr %microsecond, align 4
  %8 = load i32, ptr %fold, align 4
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %TimeType, align 8
  %call3 = call ptr %3(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef @_Py_NoneStruct, i32 noundef %8, ptr noundef %10)
  store ptr %call3, ptr %rv, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr @PyDateTimeAPI, align 8
  %Time_FromTimeAndFold4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %Time_FromTimeAndFold4, align 8
  %13 = load i32, ptr %hour, align 4
  %14 = load i32, ptr %minute, align 4
  %15 = load i32, ptr %second, align 4
  %16 = load i32, ptr %microsecond, align 4
  %17 = load i32, ptr %fold, align 4
  %18 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %TimeType5, align 8
  %call6 = call ptr %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @_Py_NoneStruct, i32 noundef %17, ptr noundef %19)
  store ptr %call6, ptr %rv, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2
  %20 = load ptr, ptr %rv, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezone_utc_capi(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %macro = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %macro, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.30, ptr noundef %macro)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %macro, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_UTC = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %TimeZone_UTC, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_UTC5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %TimeZone_UTC5, align 8
  %call6 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezones_offset_zero(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %offset = alloca ptr, align 8
  %name = alloca ptr, align 8
  %utc_singleton_0 = alloca ptr, align 8
  %utc_singleton_1 = alloca ptr, align 8
  %non_utc_zone = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %Delta_FromDelta, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %DeltaType, align 8
  %call = call ptr %1(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %3)
  store ptr %call, ptr %offset, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.31)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %offset, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %offset, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %TimeZone_FromTimeZone, align 8
  %10 = load ptr, ptr %offset, align 8
  %call3 = call ptr %9(ptr noundef %10, ptr noundef null)
  store ptr %call3, ptr %utc_singleton_0, align 8
  %11 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %TimeZone_FromTimeZone4, align 8
  %13 = load ptr, ptr %offset, align 8
  %call5 = call ptr %12(ptr noundef %13, ptr noundef null)
  store ptr %call5, ptr %utc_singleton_1, align 8
  %14 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone6 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %TimeZone_FromTimeZone6, align 8
  %16 = load ptr, ptr %offset, align 8
  %17 = load ptr, ptr %name, align 8
  %call7 = call ptr %15(ptr noundef %16, ptr noundef %17)
  store ptr %call7, ptr %non_utc_zone, align 8
  %18 = load ptr, ptr %offset, align 8
  store ptr %18, ptr %op.addr.i19, align 8
  %19 = load ptr, ptr %op.addr.i19, align 8
  store ptr %19, ptr %op.addr.i28, align 8
  %20 = load ptr, ptr %op.addr.i28, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %22 = load ptr, ptr %op.addr.i19, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i23 = add i64 %23, -1
  store i64 %dec.i23, ptr %22, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %24 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %25 = load ptr, ptr %name, align 8
  store ptr %25, ptr %op.addr.i, align 8
  %26 = load ptr, ptr %op.addr.i, align 8
  store ptr %26, ptr %op.addr.i30, align 8
  %27 = load ptr, ptr %op.addr.i30, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i31 = trunc i64 %28 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %29 = load ptr, ptr %op.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %31) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %32 = load ptr, ptr %utc_singleton_0, align 8
  %cmp8 = icmp eq ptr %32, null
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %Py_DECREF.exit
  %33 = load ptr, ptr %utc_singleton_1, align 8
  %cmp10 = icmp eq ptr %33, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %34 = load ptr, ptr %non_utc_zone, align 8
  %cmp12 = icmp eq ptr %34, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %Py_DECREF.exit
  br label %error

if.end14:                                         ; preds = %lor.lhs.false11
  %call15 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call15, ptr %rv, align 8
  %35 = load ptr, ptr %rv, align 8
  %cmp16 = icmp eq ptr %35, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %error

if.end18:                                         ; preds = %if.end14
  %36 = load ptr, ptr %rv, align 8
  %37 = load ptr, ptr %utc_singleton_0, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %rv, align 8
  %39 = load ptr, ptr %utc_singleton_1, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %38, i64 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %rv, align 8
  %41 = load ptr, ptr %non_utc_zone, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %40, i64 noundef 2, ptr noundef %41)
  %42 = load ptr, ptr %rv, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then17, %if.then13
  %43 = load ptr, ptr %utc_singleton_0, align 8
  call void @Py_XDECREF(ptr noundef %43)
  %44 = load ptr, ptr %utc_singleton_1, align 8
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %non_utc_zone, align 8
  call void @Py_XDECREF(ptr noundef %45)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end18, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @make_timezones_capi(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %offset = alloca ptr, align 8
  %name = alloca ptr, align 8
  %est_zone_capi = alloca ptr, align 8
  %est_zone_macro = alloca ptr, align 8
  %est_zone_macro_noname = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %Delta_FromDelta, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %DeltaType, align 8
  %call = call ptr %1(i32 noundef 0, i32 noundef -18000, i32 noundef 0, i32 noundef 1, ptr noundef %3)
  store ptr %call, ptr %offset, align 8
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.39)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %offset, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %offset, align 8
  call void @Py_XDECREF(ptr noundef %6)
  %7 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %TimeZone_FromTimeZone, align 8
  %10 = load ptr, ptr %offset, align 8
  %11 = load ptr, ptr %name, align 8
  %call3 = call ptr %9(ptr noundef %10, ptr noundef %11)
  store ptr %call3, ptr %est_zone_capi, align 8
  %12 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %TimeZone_FromTimeZone4, align 8
  %14 = load ptr, ptr %offset, align 8
  %15 = load ptr, ptr %name, align 8
  %call5 = call ptr %13(ptr noundef %14, ptr noundef %15)
  store ptr %call5, ptr %est_zone_macro, align 8
  %16 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone6 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %TimeZone_FromTimeZone6, align 8
  %18 = load ptr, ptr %offset, align 8
  %call7 = call ptr %17(ptr noundef %18, ptr noundef null)
  store ptr %call7, ptr %est_zone_macro_noname, align 8
  %19 = load ptr, ptr %offset, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  store ptr %20, ptr %op.addr.i28, align 8
  %21 = load ptr, ptr %op.addr.i28, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i21 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %if.end
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %23 = load ptr, ptr %op.addr.i19, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i23 = add i64 %24, -1
  store i64 %dec.i23, ptr %23, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %25 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %26 = load ptr, ptr %name, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i30, align 8
  %28 = load ptr, ptr %op.addr.i30, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i31 = trunc i64 %29 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %33 = load ptr, ptr %est_zone_capi, align 8
  %cmp8 = icmp eq ptr %33, null
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %Py_DECREF.exit
  %34 = load ptr, ptr %est_zone_macro, align 8
  %cmp10 = icmp eq ptr %34, null
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %35 = load ptr, ptr %est_zone_macro_noname, align 8
  %cmp12 = icmp eq ptr %35, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %Py_DECREF.exit
  br label %error

if.end14:                                         ; preds = %lor.lhs.false11
  %call15 = call ptr @PyTuple_New(i64 noundef 3)
  store ptr %call15, ptr %rv, align 8
  %36 = load ptr, ptr %rv, align 8
  %cmp16 = icmp eq ptr %36, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %error

if.end18:                                         ; preds = %if.end14
  %37 = load ptr, ptr %rv, align 8
  %38 = load ptr, ptr %est_zone_capi, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %37, i64 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %rv, align 8
  %40 = load ptr, ptr %est_zone_macro, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %39, i64 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %rv, align 8
  %42 = load ptr, ptr %est_zone_macro_noname, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %41, i64 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr %rv, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then17, %if.then13
  %44 = load ptr, ptr %est_zone_capi, align 8
  call void @Py_XDECREF(ptr noundef %44)
  %45 = load ptr, ptr %est_zone_macro, align 8
  call void @Py_XDECREF(ptr noundef %45)
  %46 = load ptr, ptr %est_zone_macro_noname, align 8
  call void @Py_XDECREF(ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end18, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @test_datetime_capi(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @test_run_counter, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @test_run_counter, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @test_run_counter, align 4
  %call = call ptr @PyCapsule_Import(ptr noundef @.str.41, i32 noundef 0)
  store ptr %call, ptr @PyDateTimeAPI, align 8
  %4 = load ptr, ptr @PyDateTimeAPI, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.else, %if.then2
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %tuple, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %6)
  %cmp6 = icmp slt i64 %5, %call5
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.33, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

7:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %7, %cond.true7
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  store ptr %8, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #4
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_type1 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_type1, align 8
  %cmp2 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.37, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %ob.addr, align 8
  store ptr %6, ptr %var_ob, align 8
  %7 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ob_size, align 8
  ret i64 %8
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
