; ModuleID = 'bench/cpython/original/datetime.ll'
source_filename = "bench/cpython/original/datetime.ll"
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
@PyDateTimeAPI = internal unnamed_addr global ptr null, align 8
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
@.str.35 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@test_run_counter = internal unnamed_addr global i32 0, align 4
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"PyDateTime_CAPI somehow initialized\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_DateTime(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DATE_GET(ptr nocapture readnone %self, ptr nocapture noundef readonly %obj) #0 {
entry:
  %arrayidx = getelementptr %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 3, i64 4
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 3, i64 5
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 3, i64 6
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 3, i64 7
  %3 = load i8, ptr %arrayidx8, align 1
  %arrayidx11 = getelementptr %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 3, i64 8
  %4 = load i8, ptr %arrayidx11, align 1
  %arrayidx15 = getelementptr %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 3, i64 9
  %5 = load i8, ptr %arrayidx15, align 1
  %hastzinfo = getelementptr inbounds %struct._PyDateTime_BaseTZInfo, ptr %obj, i64 0, i32 2
  %6 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo19 = getelementptr inbounds %struct.PyDateTime_DateTime, ptr %obj, i64 0, i32 5
  %7 = load ptr, ptr %tzinfo19, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %conv9 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  %conv12 = zext i8 %4 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %or = or disjoint i32 %shl13, %shl
  %conv16 = zext i8 %5 to i32
  %or17 = or disjoint i32 %or, %conv16
  %conv6 = zext i8 %2 to i32
  %conv3 = zext i8 %1 to i32
  %conv = zext i8 %0 to i32
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %or17, ptr noundef %cond) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_DELTA_GET(ptr nocapture readnone %self, ptr nocapture noundef readonly %obj) #0 {
entry:
  %days1 = getelementptr inbounds %struct.PyDateTime_Delta, ptr %obj, i64 0, i32 2
  %0 = load i32, ptr %days1, align 8
  %seconds2 = getelementptr inbounds %struct.PyDateTime_Delta, ptr %obj, i64 0, i32 3
  %1 = load i32, ptr %seconds2, align 4
  %microseconds3 = getelementptr inbounds %struct.PyDateTime_Delta, ptr %obj, i64 0, i32 4
  %2 = load i32, ptr %microseconds3, align 8
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.22, i32 noundef %0, i32 noundef %1, i32 noundef %2) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_GET(ptr nocapture readnone %self, ptr nocapture noundef readonly %obj) #0 {
entry:
  %data = getelementptr inbounds %struct.PyDateTime_Date, ptr %obj, i64 0, i32 3
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr %struct.PyDateTime_Date, ptr %obj, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr %struct.PyDateTime_Date, ptr %obj, i64 0, i32 3, i64 2
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %arrayidx8 = getelementptr %struct.PyDateTime_Date, ptr %obj, i64 0, i32 3, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.22, i32 noundef %or, i32 noundef %conv6, i32 noundef %conv9) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyDateTime_TIME_GET(ptr nocapture readnone %self, ptr nocapture noundef readonly %obj) #0 {
entry:
  %data = getelementptr inbounds %struct.PyDateTime_Time, ptr %obj, i64 0, i32 3
  %0 = load i8, ptr %data, align 1
  %arrayidx2 = getelementptr %struct.PyDateTime_Time, ptr %obj, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr %struct.PyDateTime_Time, ptr %obj, i64 0, i32 3, i64 2
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr %struct.PyDateTime_Time, ptr %obj, i64 0, i32 3, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %arrayidx11 = getelementptr %struct.PyDateTime_Time, ptr %obj, i64 0, i32 3, i64 4
  %4 = load i8, ptr %arrayidx11, align 1
  %arrayidx15 = getelementptr %struct.PyDateTime_Time, ptr %obj, i64 0, i32 3, i64 5
  %5 = load i8, ptr %arrayidx15, align 1
  %hastzinfo = getelementptr inbounds %struct._PyDateTime_BaseTZInfo, ptr %obj, i64 0, i32 2
  %6 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo19 = getelementptr inbounds %struct.PyDateTime_Time, ptr %obj, i64 0, i32 5
  %7 = load ptr, ptr %tzinfo19, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %conv9 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  %conv12 = zext i8 %4 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %or = or disjoint i32 %shl13, %shl
  %conv16 = zext i8 %5 to i32
  %or17 = or disjoint i32 %or, %conv16
  %conv6 = zext i8 %2 to i32
  %conv3 = zext i8 %1 to i32
  %conv = zext i8 %0 to i32
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.21, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %or17, ptr noundef %cond) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_date(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  store i32 0, ptr %exact, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.23, ptr noundef nonnull %obj, ptr noundef nonnull %exact) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %exact, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val1, %3
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  br i1 %cmp.i.not.i, label %do.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.false
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val1, ptr noundef %3) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %cond.end

cond.end:                                         ; preds = %if.end, %lor.rhs.i
  %cond.in = phi i1 [ %tobool3.i, %lor.rhs.i ], [ %cmp.i.not.i, %if.end ]
  %cond.in.fr = freeze i1 %cond.in
  %spec.select = select i1 %cond.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

do.end:                                           ; preds = %cond.end, %cond.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_TrueStruct, %cond.false ], [ %spec.select, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_datetime(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  store i32 0, ptr %exact, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.23, ptr noundef nonnull %obj, ptr noundef nonnull %exact) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %exact, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTimeType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %DateTimeType3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val1, %3
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  br i1 %cmp.i.not.i, label %do.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.false
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val1, ptr noundef %3) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %cond.end

cond.end:                                         ; preds = %if.end, %lor.rhs.i
  %cond.in = phi i1 [ %tobool3.i, %lor.rhs.i ], [ %cmp.i.not.i, %if.end ]
  %cond.in.fr = freeze i1 %cond.in
  %spec.select = select i1 %cond.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

do.end:                                           ; preds = %cond.end, %cond.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_TrueStruct, %cond.false ], [ %spec.select, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_delta(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  store i32 0, ptr %exact, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.23, ptr noundef nonnull %obj, ptr noundef nonnull %exact) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %exact, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %DeltaType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %DeltaType3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val1, %3
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  br i1 %cmp.i.not.i, label %do.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.false
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val1, ptr noundef %3) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %cond.end

cond.end:                                         ; preds = %if.end, %lor.rhs.i
  %cond.in = phi i1 [ %tobool3.i, %lor.rhs.i ], [ %cmp.i.not.i, %if.end ]
  %cond.in.fr = freeze i1 %cond.in
  %spec.select = select i1 %cond.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

do.end:                                           ; preds = %cond.end, %cond.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_TrueStruct, %cond.false ], [ %spec.select, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_time(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  store i32 0, ptr %exact, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.23, ptr noundef nonnull %obj, ptr noundef nonnull %exact) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %exact, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %TimeType3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val1, %3
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  br i1 %cmp.i.not.i, label %do.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.false
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val1, ptr noundef %3) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %cond.end

cond.end:                                         ; preds = %if.end, %lor.rhs.i
  %cond.in = phi i1 [ %tobool3.i, %lor.rhs.i ], [ %cmp.i.not.i, %if.end ]
  %cond.in.fr = freeze i1 %cond.in
  %spec.select = select i1 %cond.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

do.end:                                           ; preds = %cond.end, %cond.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_TrueStruct, %cond.false ], [ %spec.select, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_check_tzinfo(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %exact = alloca i32, align 4
  store i32 0, ptr %exact, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.23, ptr noundef nonnull %obj, ptr noundef nonnull %exact) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %exact, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr @PyDateTimeAPI, align 8
  %TZInfoType3 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %TZInfoType3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %.val1, %3
  br i1 %tobool1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  br i1 %cmp.i.not.i, label %do.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %cond.false
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val1, ptr noundef %3) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  br label %cond.end

cond.end:                                         ; preds = %if.end, %lor.rhs.i
  %cond.in = phi i1 [ %tobool3.i, %lor.rhs.i ], [ %cmp.i.not.i, %if.end ]
  %cond.in.fr = freeze i1 %cond.in
  %spec.select = select i1 %cond.in.fr, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %do.end

do.end:                                           ; preds = %cond.end, %cond.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_TrueStruct, %cond.false ], [ %spec.select, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromdate(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.24, ptr noundef nonnull %macro, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Date_FromDate4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %Date_FromDate4, align 8
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %day, align 4
  %5 = load ptr, ptr %0, align 8
  %call6 = call ptr %1(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_date_fromtimestamp(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %ts = alloca ptr, align 8
  %macro = alloca i32, align 4
  store ptr null, ptr %ts, align 8
  store i32 0, ptr %macro, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.23, ptr noundef nonnull %ts, ptr noundef nonnull %macro) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ts, align 8
  %call1 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %0) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr @PyDateTimeAPI, align 8
  %Date_FromTimestamp7 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %1, i64 0, i32 12
  %2 = load ptr, ptr %Date_FromTimestamp7, align 8
  %3 = load ptr, ptr %1, align 8
  %call9 = call ptr %2(ptr noundef %3, ptr noundef nonnull %call1) #3
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i12.not = icmp eq i64 %5, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call9, %if.end3 ], [ %call9, %if.then1.i ], [ %call9, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtime(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.25, ptr noundef nonnull %macro, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %microsecond) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromDateAndTime4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %DateTime_FromDateAndTime4, align 8
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %day, align 4
  %5 = load i32, ptr %hour, align 4
  %6 = load i32, ptr %minute, align 4
  %7 = load i32, ptr %second, align 4
  %8 = load i32, ptr %microsecond, align 4
  %DateTimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %DateTimeType5, align 8
  %call6 = call ptr %1(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %9) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromdateandtimeandfold(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %fold = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.26, ptr noundef nonnull %macro, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %microsecond, ptr noundef nonnull %fold) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromDateAndTimeAndFold4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %DateTime_FromDateAndTimeAndFold4, align 8
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %day, align 4
  %5 = load i32, ptr %hour, align 4
  %6 = load i32, ptr %minute, align 4
  %7 = load i32, ptr %second, align 4
  %8 = load i32, ptr %microsecond, align 4
  %9 = load i32, ptr %fold, align 4
  %DateTimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %DateTimeType5, align 8
  %call6 = call ptr %1(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %9, ptr noundef %10) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_datetime_fromtimestamp(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %usetz = alloca i32, align 4
  %ts = alloca ptr, align 8
  %tzinfo = alloca ptr, align 8
  store i32 0, ptr %macro, align 4
  store i32 0, ptr %usetz, align 4
  store ptr null, ptr %ts, align 8
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.27, ptr noundef nonnull %ts, ptr noundef nonnull %tzinfo, ptr noundef nonnull %usetz, ptr noundef nonnull %macro) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %usetz, align 4
  %tobool1.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %ts, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %tzinfo, align 8
  %call3 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef %2) #3
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1) #3
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %tsargs.0 = phi ptr [ %call3, %if.then2 ], [ %call4, %if.else ]
  %cmp = icmp eq ptr %tsargs.0, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end5
  %3 = load ptr, ptr @PyDateTimeAPI, align 8
  %DateTime_FromTimestamp12 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %DateTime_FromTimestamp12, align 8
  %DateTimeType13 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %DateTimeType13, align 8
  %call14 = call ptr %4(ptr noundef %5, ptr noundef nonnull %tsargs.0, ptr noundef null) #3
  %6 = load i64, ptr %tsargs.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i17.not = icmp eq i64 %7, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %tsargs.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %tsargs.0) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end7, %if.end5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end5 ], [ %call14, %if.end7 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_delta_fromdsu(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %days = alloca i32, align 4
  %seconds = alloca i32, align 4
  %microseconds = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.24, ptr noundef nonnull %macro, ptr noundef nonnull %days, ptr noundef nonnull %seconds, ptr noundef nonnull %microseconds) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %Delta_FromDelta4, align 8
  %2 = load i32, ptr %days, align 4
  %3 = load i32, ptr %seconds, align 4
  %4 = load i32, ptr %microseconds, align 4
  %DeltaType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %DeltaType5, align 8
  %call6 = call ptr %1(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef %5) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtime(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.28, ptr noundef nonnull %macro, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %microsecond) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Time_FromTime4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %Time_FromTime4, align 8
  %2 = load i32, ptr %hour, align 4
  %3 = load i32, ptr %minute, align 4
  %4 = load i32, ptr %second, align 4
  %5 = load i32, ptr %microsecond, align 4
  %TimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %TimeType5, align 8
  %call6 = call ptr %1(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %6) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_time_fromtimeandfold(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %fold = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.29, ptr noundef nonnull %macro, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %microsecond, ptr noundef nonnull %fold) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Time_FromTimeAndFold4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %Time_FromTimeAndFold4, align 8
  %2 = load i32, ptr %hour, align 4
  %3 = load i32, ptr %minute, align 4
  %4 = load i32, ptr %second, align 4
  %5 = load i32, ptr %microsecond, align 4
  %6 = load i32, ptr %fold, align 4
  %TimeType5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %TimeType5, align 8
  %call6 = call ptr %1(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @_Py_NoneStruct, i32 noundef %6, ptr noundef %7) #3
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezone_utc_capi(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %macro = alloca i32, align 4
  store i32 0, ptr %macro, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.30, ptr noundef nonnull %macro) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_UTC5 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %TimeZone_UTC5, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i1 = add i32 %2, 1
  %cmp.i.i2 = icmp eq i32 %add.i.i1, 0
  br i1 %cmp.i.i2, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end
  store i32 %add.i.i1, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.end, %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %1, %return.sink.split ], [ %1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_timezones_offset_zero(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %Delta_FromDelta, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %DeltaType, align 8
  %call = tail call ptr %1(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %2) #3
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.31) #3
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then, %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp2, label %return, label %if.then.i27

if.then.i27:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i28 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i28, label %if.end.i.i30, label %return

if.end.i.i30:                                     ; preds = %if.then.i27
  %dec.i.i31 = add i64 %5, -1
  store i64 %dec.i.i31, ptr %call1, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %return

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %TimeZone_FromTimeZone, align 8
  %call3 = tail call ptr %8(ptr noundef nonnull %call, ptr noundef null) #3
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %TimeZone_FromTimeZone4, align 8
  %call5 = tail call ptr %10(ptr noundef nonnull %call, ptr noundef null) #3
  %11 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone6 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %11, i64 0, i32 10
  %12 = load ptr, ptr %TimeZone_FromTimeZone6, align 8
  %call7 = tail call ptr %12(ptr noundef nonnull %call, ptr noundef nonnull %call1) #3
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i29.not = icmp eq i64 %14, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %dec.i23 = add i64 %13, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.end, %if.then1.i25, %if.end.i22
  %15 = load i64, ptr %call1, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i32.not = icmp eq i64 %16, 0
  br i1 %cmp.i32.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit27, %if.then1.i, %if.end.i
  %cmp8 = icmp eq ptr %call3, null
  %cmp10 = icmp eq ptr %call5, null
  %or.cond1 = select i1 %cmp8, i1 true, i1 %cmp10
  %cmp12 = icmp eq ptr %call7, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp12
  br i1 %or.cond2, label %error, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit
  %call15 = tail call ptr @PyTuple_New(i64 noundef 3) #3
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then.i68, label %if.end18

if.end18:                                         ; preds = %if.end14
  %17 = getelementptr i8, ptr %call15, i64 8
  %op.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %18, align 8
  %19 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end4.i

cond.false.i:                                     ; preds = %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

cond.end4.i:                                      ; preds = %if.end18
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #4
  unreachable

cond.end.i.i:                                     ; preds = %cond.end4.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %Py_SIZE.exit.i

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #4
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call15, i64 0, i32 1
  %20 = load i64, ptr %ob_size.i.i, align 8
  %cmp6.i = icmp sgt i64 %20, 0
  br i1 %cmp6.i, label %PyTuple_SET_ITEM.exit, label %cond.false8.i

cond.false8.i:                                    ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 0
  store ptr %call3, ptr %arrayidx.i, align 8
  %call.val.i36 = load i64, ptr %18, align 8
  %21 = and i64 %call.val.i36, 67108864
  %tobool.not.i37 = icmp eq i64 %21, 0
  br i1 %tobool.not.i37, label %cond.false.i49, label %Py_SIZE.exit.i42

cond.false.i49:                                   ; preds = %PyTuple_SET_ITEM.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

Py_SIZE.exit.i42:                                 ; preds = %PyTuple_SET_ITEM.exit
  %cmp6.i44.not = icmp eq i64 %20, 1
  br i1 %cmp6.i44.not, label %cond.false8.i45, label %PyTuple_SET_ITEM.exit50

cond.false8.i45:                                  ; preds = %Py_SIZE.exit.i42
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

PyTuple_SET_ITEM.exit50:                          ; preds = %Py_SIZE.exit.i42
  %arrayidx.i46 = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 1
  store ptr %call5, ptr %arrayidx.i46, align 8
  %call.val.i52 = load i64, ptr %18, align 8
  %22 = and i64 %call.val.i52, 67108864
  %tobool.not.i53 = icmp eq i64 %22, 0
  br i1 %tobool.not.i53, label %cond.false.i65, label %Py_SIZE.exit.i58

cond.false.i65:                                   ; preds = %PyTuple_SET_ITEM.exit50
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

Py_SIZE.exit.i58:                                 ; preds = %PyTuple_SET_ITEM.exit50
  %cmp6.i60 = icmp ugt i64 %20, 2
  br i1 %cmp6.i60, label %PyTuple_SET_ITEM.exit66, label %cond.false8.i61

cond.false8.i61:                                  ; preds = %Py_SIZE.exit.i58
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

PyTuple_SET_ITEM.exit66:                          ; preds = %Py_SIZE.exit.i58
  %arrayidx.i62 = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 2
  store ptr %call7, ptr %arrayidx.i62, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit
  br i1 %cmp8, label %Py_XDECREF.exit75, label %if.then.i68

if.then.i68:                                      ; preds = %if.end14, %error
  %23 = load i64, ptr %call3, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i69 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i69, label %if.end.i.i71, label %Py_XDECREF.exit75

if.end.i.i71:                                     ; preds = %if.then.i68
  %dec.i.i72 = add i64 %23, -1
  store i64 %dec.i.i72, ptr %call3, align 8
  %cmp.i.i73 = icmp eq i64 %dec.i.i72, 0
  br i1 %cmp.i.i73, label %if.then1.i.i74, label %Py_XDECREF.exit75

if.then1.i.i74:                                   ; preds = %if.end.i.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #3
  br label %Py_XDECREF.exit75

Py_XDECREF.exit75:                                ; preds = %error, %if.then.i68, %if.end.i.i71, %if.then1.i.i74
  br i1 %cmp10, label %Py_XDECREF.exit84, label %if.then.i77

if.then.i77:                                      ; preds = %Py_XDECREF.exit75
  %25 = load i64, ptr %call5, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i78 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i78, label %if.end.i.i80, label %Py_XDECREF.exit84

if.end.i.i80:                                     ; preds = %if.then.i77
  %dec.i.i81 = add i64 %25, -1
  store i64 %dec.i.i81, ptr %call5, align 8
  %cmp.i.i82 = icmp eq i64 %dec.i.i81, 0
  br i1 %cmp.i.i82, label %if.then1.i.i83, label %Py_XDECREF.exit84

if.then1.i.i83:                                   ; preds = %if.end.i.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #3
  br label %Py_XDECREF.exit84

Py_XDECREF.exit84:                                ; preds = %Py_XDECREF.exit75, %if.then.i77, %if.end.i.i80, %if.then1.i.i83
  br i1 %cmp12, label %return, label %if.then.i86

if.then.i86:                                      ; preds = %Py_XDECREF.exit84
  %27 = load i64, ptr %call7, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i87 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i87, label %if.end.i.i89, label %return

if.end.i.i89:                                     ; preds = %if.then.i86
  %dec.i.i90 = add i64 %27, -1
  store i64 %dec.i.i90, ptr %call7, align 8
  %cmp.i.i91 = icmp eq i64 %dec.i.i90, 0
  br i1 %cmp.i.i91, label %if.then1.i.i92, label %return

if.then1.i.i92:                                   ; preds = %if.end.i.i89
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #3
  br label %return

return:                                           ; preds = %if.then1.i.i92, %if.end.i.i89, %if.then.i86, %Py_XDECREF.exit84, %if.then1.i.i33, %if.end.i.i30, %if.then.i27, %Py_XDECREF.exit, %PyTuple_SET_ITEM.exit66
  %retval.0 = phi ptr [ %call15, %PyTuple_SET_ITEM.exit66 ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i27 ], [ null, %if.end.i.i30 ], [ null, %if.then1.i.i33 ], [ null, %Py_XDECREF.exit84 ], [ null, %if.then.i86 ], [ null, %if.end.i.i89 ], [ null, %if.then1.i.i92 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @make_timezones_capi(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %Delta_FromDelta = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %Delta_FromDelta, align 8
  %DeltaType = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %DeltaType, align 8
  %call = tail call ptr %1(i32 noundef 0, i32 noundef -18000, i32 noundef 0, i32 noundef 1, ptr noundef %2) #3
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.39) #3
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then, %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp2, label %return, label %if.then.i28

if.then.i28:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i31, label %return

if.end.i.i31:                                     ; preds = %if.then.i28
  %dec.i.i32 = add i64 %5, -1
  store i64 %dec.i.i32, ptr %call1, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %if.then1.i.i34, label %return

if.then1.i.i34:                                   ; preds = %if.end.i.i31
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %TimeZone_FromTimeZone, align 8
  %call3 = tail call ptr %8(ptr noundef nonnull %call, ptr noundef nonnull %call1) #3
  %9 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone4 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %9, i64 0, i32 10
  %10 = load ptr, ptr %TimeZone_FromTimeZone4, align 8
  %call5 = tail call ptr %10(ptr noundef nonnull %call, ptr noundef nonnull %call1) #3
  %11 = load ptr, ptr @PyDateTimeAPI, align 8
  %TimeZone_FromTimeZone6 = getelementptr inbounds %struct.PyDateTime_CAPI, ptr %11, i64 0, i32 10
  %12 = load ptr, ptr %TimeZone_FromTimeZone6, align 8
  %call7 = tail call ptr %12(ptr noundef nonnull %call, ptr noundef null) #3
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i29.not = icmp eq i64 %14, 0
  br i1 %cmp.i29.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %if.end
  %dec.i23 = add i64 %13, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.end, %if.then1.i25, %if.end.i22
  %15 = load i64, ptr %call1, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i32.not = icmp eq i64 %16, 0
  br i1 %cmp.i32.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit27, %if.then1.i, %if.end.i
  %cmp8 = icmp eq ptr %call3, null
  %cmp10 = icmp eq ptr %call5, null
  %or.cond1 = select i1 %cmp8, i1 true, i1 %cmp10
  %cmp12 = icmp eq ptr %call7, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp12
  br i1 %or.cond2, label %error, label %if.end14

if.end14:                                         ; preds = %Py_DECREF.exit
  %call15 = tail call ptr @PyTuple_New(i64 noundef 3) #3
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then.i69, label %if.end18

if.end18:                                         ; preds = %if.end14
  %17 = getelementptr i8, ptr %call15, i64 8
  %op.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %18, align 8
  %19 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end4.i

cond.false.i:                                     ; preds = %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

cond.end4.i:                                      ; preds = %if.end18
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #4
  unreachable

cond.end.i.i:                                     ; preds = %cond.end4.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %Py_SIZE.exit.i

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #4
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call15, i64 0, i32 1
  %20 = load i64, ptr %ob_size.i.i, align 8
  %cmp6.i = icmp sgt i64 %20, 0
  br i1 %cmp6.i, label %PyTuple_SET_ITEM.exit, label %cond.false8.i

cond.false8.i:                                    ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 0
  store ptr %call3, ptr %arrayidx.i, align 8
  %call.val.i37 = load i64, ptr %18, align 8
  %21 = and i64 %call.val.i37, 67108864
  %tobool.not.i38 = icmp eq i64 %21, 0
  br i1 %tobool.not.i38, label %cond.false.i50, label %Py_SIZE.exit.i43

cond.false.i50:                                   ; preds = %PyTuple_SET_ITEM.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

Py_SIZE.exit.i43:                                 ; preds = %PyTuple_SET_ITEM.exit
  %cmp6.i45.not = icmp eq i64 %20, 1
  br i1 %cmp6.i45.not, label %cond.false8.i46, label %PyTuple_SET_ITEM.exit51

cond.false8.i46:                                  ; preds = %Py_SIZE.exit.i43
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

PyTuple_SET_ITEM.exit51:                          ; preds = %Py_SIZE.exit.i43
  %arrayidx.i47 = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 1
  store ptr %call5, ptr %arrayidx.i47, align 8
  %call.val.i53 = load i64, ptr %18, align 8
  %22 = and i64 %call.val.i53, 67108864
  %tobool.not.i54 = icmp eq i64 %22, 0
  br i1 %tobool.not.i54, label %cond.false.i66, label %Py_SIZE.exit.i59

cond.false.i66:                                   ; preds = %PyTuple_SET_ITEM.exit51
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

Py_SIZE.exit.i59:                                 ; preds = %PyTuple_SET_ITEM.exit51
  %cmp6.i61 = icmp ugt i64 %20, 2
  br i1 %cmp6.i61, label %PyTuple_SET_ITEM.exit67, label %cond.false8.i62

cond.false8.i62:                                  ; preds = %Py_SIZE.exit.i59
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #4
  unreachable

PyTuple_SET_ITEM.exit67:                          ; preds = %Py_SIZE.exit.i59
  %arrayidx.i63 = getelementptr %struct.PyTupleObject, ptr %call15, i64 0, i32 1, i64 2
  store ptr %call7, ptr %arrayidx.i63, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit
  br i1 %cmp8, label %Py_XDECREF.exit76, label %if.then.i69

if.then.i69:                                      ; preds = %if.end14, %error
  %23 = load i64, ptr %call3, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i70 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i70, label %if.end.i.i72, label %Py_XDECREF.exit76

if.end.i.i72:                                     ; preds = %if.then.i69
  %dec.i.i73 = add i64 %23, -1
  store i64 %dec.i.i73, ptr %call3, align 8
  %cmp.i.i74 = icmp eq i64 %dec.i.i73, 0
  br i1 %cmp.i.i74, label %if.then1.i.i75, label %Py_XDECREF.exit76

if.then1.i.i75:                                   ; preds = %if.end.i.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #3
  br label %Py_XDECREF.exit76

Py_XDECREF.exit76:                                ; preds = %error, %if.then.i69, %if.end.i.i72, %if.then1.i.i75
  br i1 %cmp10, label %Py_XDECREF.exit85, label %if.then.i78

if.then.i78:                                      ; preds = %Py_XDECREF.exit76
  %25 = load i64, ptr %call5, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i79 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i79, label %if.end.i.i81, label %Py_XDECREF.exit85

if.end.i.i81:                                     ; preds = %if.then.i78
  %dec.i.i82 = add i64 %25, -1
  store i64 %dec.i.i82, ptr %call5, align 8
  %cmp.i.i83 = icmp eq i64 %dec.i.i82, 0
  br i1 %cmp.i.i83, label %if.then1.i.i84, label %Py_XDECREF.exit85

if.then1.i.i84:                                   ; preds = %if.end.i.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #3
  br label %Py_XDECREF.exit85

Py_XDECREF.exit85:                                ; preds = %Py_XDECREF.exit76, %if.then.i78, %if.end.i.i81, %if.then1.i.i84
  br i1 %cmp12, label %return, label %if.then.i87

if.then.i87:                                      ; preds = %Py_XDECREF.exit85
  %27 = load i64, ptr %call7, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i88 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i88, label %if.end.i.i90, label %return

if.end.i.i90:                                     ; preds = %if.then.i87
  %dec.i.i91 = add i64 %27, -1
  store i64 %dec.i.i91, ptr %call7, align 8
  %cmp.i.i92 = icmp eq i64 %dec.i.i91, 0
  br i1 %cmp.i.i92, label %if.then1.i.i93, label %return

if.then1.i.i93:                                   ; preds = %if.end.i.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #3
  br label %return

return:                                           ; preds = %if.then1.i.i93, %if.end.i.i90, %if.then.i87, %Py_XDECREF.exit85, %if.then1.i.i34, %if.end.i.i31, %if.then.i28, %Py_XDECREF.exit, %PyTuple_SET_ITEM.exit67
  %retval.0 = phi ptr [ %call15, %PyTuple_SET_ITEM.exit67 ], [ null, %Py_XDECREF.exit ], [ null, %if.then.i28 ], [ null, %if.end.i.i31 ], [ null, %if.then1.i.i34 ], [ null, %Py_XDECREF.exit85 ], [ null, %if.then.i87 ], [ null, %if.end.i.i90 ], [ null, %if.then1.i.i93 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_datetime_capi(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyDateTimeAPI, align 8
  %tobool.not = icmp eq ptr %0, null
  %1 = load i32, ptr @test_run_counter, align 4
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.40) #3
  br label %return

if.end:                                           ; preds = %entry
  %inc = add i32 %1, 1
  store i32 %inc, ptr @test_run_counter, align 4
  %call = tail call ptr @PyCapsule_Import(ptr noundef nonnull @.str.41, i32 noundef 0) #3
  store ptr %call, ptr @PyDateTimeAPI, align 8
  %tobool3.not = icmp eq ptr %call, null
  %._Py_NoneStruct = select i1 %tobool3.not, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end, %if.then, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ @_Py_NoneStruct, %if.then ], [ %._Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #1

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
