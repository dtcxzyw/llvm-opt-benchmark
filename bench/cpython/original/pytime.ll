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
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"invalid rounding\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"i\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @TestMethods)
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
define internal ptr @test_PyTime_AsMicroseconds(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %us = alloca i64, align 8
  %ns = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %round, align 4
  %call4 = call i32 @check_time_rounding(i32 noundef %2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %4 = load i32, ptr %round, align 4
  %call8 = call i64 @_PyTime_AsMicroseconds(i64 noundef %3, i32 noundef %4)
  store i64 %call8, ptr %us, align 8
  %5 = load i64, ptr %us, align 8
  %call9 = call i64 @_PyTime_FromNanoseconds(i64 noundef %5)
  store i64 %call9, ptr %ns, align 8
  %6 = load i64, ptr %ns, align 8
  %call10 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %6)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsMilliseconds(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %ms = alloca i64, align 8
  %ns = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %round, align 4
  %call4 = call i32 @check_time_rounding(i32 noundef %2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %4 = load i32, ptr %round, align 4
  %call8 = call i64 @_PyTime_AsMilliseconds(i64 noundef %3, i32 noundef %4)
  store i64 %call8, ptr %ms, align 8
  %5 = load i64, ptr %ms, align 8
  %call9 = call i64 @_PyTime_FromNanoseconds(i64 noundef %5)
  store i64 %call9, ptr %ns, align 8
  %6 = load i64, ptr %ns, align 8
  %call10 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %6)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_assecondsdouble(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ts = alloca i64, align 8
  %d = alloca double, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.14, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %ts, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %ts, align 8
  %call4 = call double @_PyTime_AsSecondsDouble(i64 noundef %2)
  store double %call4, ptr %d, align 8
  %3 = load double, ptr %d, align 8
  %call5 = call ptr @PyFloat_FromDouble(double noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.14, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %t, align 8
  %call4 = call i32 @_PyTime_AsTimespec(i64 noundef %2, ptr noundef %ts)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %3)
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %call8, i64 noundef %4)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimespec_clamp(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.14, ptr noundef %obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %t, align 8
  call void @_PyTime_AsTimespec_clamp(i64 noundef %2, ptr noundef %ts)
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %call4 = call ptr @_PyLong_FromTime_t(i64 noundef %3)
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec, align 8
  %call5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %call4, i64 noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %seconds = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %round, align 4
  %call1 = call i32 @check_time_rounding(i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %4 = load i32, ptr %round, align 4
  %call8 = call i32 @_PyTime_AsTimeval(i64 noundef %3, ptr noundef %tv, i32 noundef %4)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %call12 = call ptr @PyLong_FromLongLong(i64 noundef %5)
  store ptr %call12, ptr %seconds, align 8
  %6 = load ptr, ptr %seconds, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %seconds, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %call16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %7, i64 noundef %8)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyTime_AsTimeval_clamp(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %t = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %seconds = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %round, align 4
  %call1 = call i32 @check_time_rounding(i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyTime_FromNanosecondsObject(ptr noundef %t, ptr noundef %2)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load i64, ptr %t, align 8
  %4 = load i32, ptr %round, align 4
  call void @_PyTime_AsTimeval_clamp(i64 noundef %3, ptr noundef %tv, i32 noundef %4)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %5 = load i64, ptr %tv_sec, align 8
  %call8 = call ptr @PyLong_FromLongLong(i64 noundef %5)
  store ptr %call8, ptr %seconds, align 8
  %6 = load ptr, ptr %seconds, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %seconds, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %7, i64 noundef %8)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromseconds(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %seconds = alloca i32, align 4
  %ts = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.16, ptr noundef %seconds)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %seconds, align 4
  %call1 = call i64 @_PyTime_FromSeconds(i32 noundef %1)
  store i64 %call1, ptr %ts, align 8
  %2 = load i64, ptr %ts, align 8
  %call2 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_fromsecondsobject(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %round = alloca i32, align 4
  %ts = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %round, align 4
  %call1 = call i32 @check_time_rounding(i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load i32, ptr %round, align 4
  %call4 = call i32 @_PyTime_FromSecondsObject(ptr noundef %ts, ptr noundef %2, i32 noundef %3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %ts, align 8
  %call8 = call ptr @_PyTime_AsNanosecondsObject(i64 noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_time_t(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %sec = alloca i64, align 8
  %round = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %round, align 4
  %call1 = call i32 @check_time_rounding(i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load i32, ptr %round, align 4
  %call4 = call i32 @_PyTime_ObjectToTime_t(ptr noundef %2, ptr noundef %sec, i32 noundef %3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timespec(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %sec = alloca i64, align 8
  %nsec = alloca i64, align 8
  %round = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %round, align 4
  %call1 = call i32 @check_time_rounding(i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load i32, ptr %round, align 4
  %call4 = call i32 @_PyTime_ObjectToTimespec(ptr noundef %2, ptr noundef %sec, ptr noundef %nsec, i32 noundef %3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %4)
  %5 = load i64, ptr %nsec, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %call8, i64 noundef %5)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pytime_object_to_timeval(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %sec = alloca i64, align 8
  %usec = alloca i64, align 8
  %round = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %round)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %round, align 4
  %call1 = call i32 @check_time_rounding(i32 noundef %1)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load i32, ptr %round, align 4
  %call4 = call i32 @_PyTime_ObjectToTimeval(ptr noundef %2, ptr noundef %sec, ptr noundef %usec, i32 noundef %3)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %sec, align 8
  %call8 = call ptr @_PyLong_FromTime_t(i64 noundef %4)
  %5 = load i64, ptr %usec, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %call8, i64 noundef %5)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PyTime_FromNanosecondsObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_time_rounding(i32 noundef %round) #0 {
entry:
  %retval = alloca i32, align 4
  %round.addr = alloca i32, align 4
  store i32 %round, ptr %round.addr, align 4
  %0 = load i32, ptr %round.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %round.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %round.addr, align 4
  %cmp3 = icmp ne i32 %2, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %round.addr, align 4
  %cmp5 = icmp ne i32 %3, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @_PyTime_AsMicroseconds(i64 noundef, i32 noundef) #1

declare i64 @_PyTime_FromNanoseconds(i64 noundef) #1

declare ptr @_PyTime_AsNanosecondsObject(i64 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i64 @_PyTime_AsMilliseconds(i64 noundef, i32 noundef) #1

declare double @_PyTime_AsSecondsDouble(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare i32 @_PyTime_AsTimespec(i64 noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @_PyLong_FromTime_t(i64 noundef) #1

declare void @_PyTime_AsTimespec_clamp(i64 noundef, ptr noundef) #1

declare i32 @_PyTime_AsTimeval(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare void @_PyTime_AsTimeval_clamp(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @_PyTime_FromSeconds(i32 noundef) #1

declare i32 @_PyTime_FromSecondsObject(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_ObjectToTimespec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_PyTime_ObjectToTimeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
