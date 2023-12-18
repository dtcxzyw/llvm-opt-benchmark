; ModuleID = 'bench/cpython/original/pytime.ll'
source_filename = "bench/cpython/original/pytime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@TestMethods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_PyTime_AsMicroseconds, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @test_PyTime_AsMilliseconds, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @test_pytime_assecondsdouble, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @test_PyTime_AsTimespec, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @test_PyTime_AsTimespec_clamp, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @test_PyTime_AsTimeval, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @test_PyTime_AsTimeval_clamp, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @test_pytime_fromseconds, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @test_pytime_fromsecondsobject, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @test_pytime_object_to_time_t, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @test_pytime_object_to_timespec, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @test_pytime_object_to_timeval, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [23 x i8] c"_PyTime_AsMicroseconds\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"_PyTime_AsMilliseconds\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"_PyTime_AsSecondsDouble\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"_PyTime_AsTimespec\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"_PyTime_AsTimespec_clamp\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_PyTime_AsTimeval\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"_PyTime_AsTimeval_clamp\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"_PyTime_FromSeconds\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"_PyTime_FromSecondsObject\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"_PyTime_ObjectToTime_t\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"_PyTime_ObjectToTimespec\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"_PyTime_ObjectToTimeval\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"invalid rounding\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #2
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsMicroseconds(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %0) #2
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %1, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end7

check_time_rounding.exit.thread:                  ; preds = %if.end3
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.13) #2
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %call8 = call i64 @_PyTime_AsMicroseconds(i64 noundef %3, i32 noundef %1) #2
  %call9 = call i64 @_PyTime_FromNanoseconds(i64 noundef %call8) #2
  %call10 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %call9) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call10, %if.end7 ], [ null, %entry ], [ null, %if.end ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsMilliseconds(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %0) #2
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %1, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end7

check_time_rounding.exit.thread:                  ; preds = %if.end3
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.13) #2
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %call8 = call i64 @_PyTime_AsMilliseconds(i64 noundef %3, i32 noundef %1) #2
  %call9 = call i64 @_PyTime_FromNanoseconds(i64 noundef %call8) #2
  %call10 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %call9) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call10, %if.end7 ], [ null, %entry ], [ null, %if.end ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_assecondsdouble(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %ts = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.14, ptr noundef nonnull %obj) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %ts, ptr noundef %0) #2
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %ts, align 8
  %call4 = call double @_PyTime_AsSecondsDouble(i64 noundef %1) #2
  %call5 = call ptr @PyFloat_FromDouble(double noundef %call4) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call5, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.14, ptr noundef nonnull %obj) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %0) #2
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %t, align 8
  %call4 = call i32 @_PyTime_AsTimespec(i64 noundef %1, ptr noundef nonnull %ts) #2
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %2 = load i64, ptr %ts, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %2) #2
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %call8, i64 noundef %3) #2
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call9, %if.end7 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec_clamp(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.14, ptr noundef nonnull %obj) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %0) #2
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %t, align 8
  call void @_PyTime_AsTimespec_clamp(i64 noundef %1, ptr noundef nonnull %ts) #2
  %2 = load i64, ptr %ts, align 8
  %call4 = call ptr @_PyLong_FromTime_t(i64 noundef %2) #2
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %call4, i64 noundef %3) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call5, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %0, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end3

check_time_rounding.exit.thread:                  ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %2) #2
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %4 = load i32, ptr %round, align 4
  %call8 = call i32 @_PyTime_AsTimeval(i64 noundef %3, ptr noundef nonnull %tv, i32 noundef %4) #2
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %5 = load i64, ptr %tv, align 8
  %call12 = call ptr @PyLong_FromLongLong(i64 noundef %5) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %call16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef nonnull %call12, i64 noundef %6) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end11, %if.end7, %if.end3, %entry, %if.end15
  %retval.0 = phi ptr [ %call16, %if.end15 ], [ null, %entry ], [ null, %if.end3 ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval_clamp(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %0, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end3

check_time_rounding.exit.thread:                  ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef nonnull %t, ptr noundef %2) #2
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %4 = load i32, ptr %round, align 4
  call void @_PyTime_AsTimeval_clamp(i64 noundef %3, ptr noundef nonnull %tv, i32 noundef %4) #2
  %5 = load i64, ptr %tv, align 8
  %call8 = call ptr @PyLong_FromLongLong(i64 noundef %5) #2
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %6 = load i64, ptr %tv_usec, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef nonnull %call8, i64 noundef %6) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end7, %if.end3, %entry, %if.end11
  %retval.0 = phi ptr [ %call12, %if.end11 ], [ null, %entry ], [ null, %if.end3 ], [ null, %if.end7 ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromseconds(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %seconds = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.16, ptr noundef nonnull %seconds) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %seconds, align 4
  %call1 = call i64 @_PyTime_FromSeconds(i32 noundef %0) #2
  %call2 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %call1) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromsecondsobject(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %ts = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %0, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end3

check_time_rounding.exit.thread:                  ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_FromSecondsObject(ptr noundef nonnull %ts, ptr noundef %2, i32 noundef %0) #2
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %ts, align 8
  %call8 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %3) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end3, %entry, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %entry ], [ null, %if.end3 ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_time_t(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %sec = alloca i64, align 8
  %round = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %0, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end3

check_time_rounding.exit.thread:                  ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %2, ptr noundef nonnull %sec, i32 noundef %0) #2
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %3) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end3, %entry, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %entry ], [ null, %if.end3 ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timespec(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %sec = alloca i64, align 8
  %nsec = alloca i64, align 8
  %round = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %0, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end3

check_time_rounding.exit.thread:                  ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_ObjectToTimespec(ptr noundef %2, ptr noundef nonnull %sec, ptr noundef nonnull %nsec, i32 noundef %0) #2
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %3) #2
  %4 = load i64, ptr %nsec, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %call8, i64 noundef %4) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end3, %entry, %if.end7
  %retval.0 = phi ptr [ %call9, %if.end7 ], [ null, %entry ], [ null, %if.end3 ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timeval(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %sec = alloca i64, align 8
  %usec = alloca i64, align 8
  %round = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %round) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %round, align 4
  %or.cond2.i = icmp ugt i32 %0, 3
  br i1 %or.cond2.i, label %check_time_rounding.exit.thread, label %if.end3

check_time_rounding.exit.thread:                  ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.13) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_ObjectToTimeval(ptr noundef %2, ptr noundef nonnull %sec, ptr noundef nonnull %usec, i32 noundef %0) #2
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %3) #2
  %4 = load i64, ptr %usec, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %call8, i64 noundef %4) #2
  br label %return

return:                                           ; preds = %check_time_rounding.exit.thread, %if.end3, %entry, %if.end7
  %retval.0 = phi ptr [ %call9, %if.end7 ], [ null, %entry ], [ null, %if.end3 ], [ null, %check_time_rounding.exit.thread ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyTime_FromNanosecondsObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromNanoseconds(i64 noundef) local_unnamed_addr #1

declare ptr @_PyTime_AsNanosecondsObject(i64 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) local_unnamed_addr #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyLong_FromTime_t(i64 noundef) local_unnamed_addr #1

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyTime_FromSeconds(i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTimespec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTimeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
