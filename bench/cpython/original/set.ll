target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@TestMethods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @set_update, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @set_next_entry, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"set_update\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"set_next_entry\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"../cpython/Modules/_testinternalcapi/set.c\00", align 1
@__PRETTY_FUNCTION__.set_update = private unnamed_addr constant [45 x i8] c"PyObject *set_update(PyObject *, PyObject *)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"innO\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"item == UNINITIALIZED_PTR\00", align 1
@__PRETTY_FUNCTION__.set_next_entry = private unnamed_addr constant [49 x i8] c"PyObject *set_next_entry(PyObject *, PyObject *)\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"hash == (Py_hash_t)UNINITIALIZED_SIZE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestInternalCapi_Init_Set(ptr noundef %m) #0 {
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
define internal ptr @set_update(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.2, ptr noundef %set, ptr noundef %iterable)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %set, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %iterable, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %iterable, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %set, align 8
  %4 = load ptr, ptr %iterable, align 8
  %call9 = call i32 @_PySet_Update(ptr noundef %3, ptr noundef %4)
  store i32 %call9, ptr %_ret, align 4
  %5 = load i32, ptr %_ret, align 4
  %cmp10 = icmp eq i32 %5, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.set_update) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.set_update) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %7, %cond.true17
  %8 = load i32, ptr %_ret, align 4
  %conv = sext i32 %8 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set_next_entry(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %set = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 236892191, ptr %hash, align 8
  store ptr @uninitialized, ptr %item, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.6, ptr noundef %set, ptr noundef %pos)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %set, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %set, align 8
  %call3 = call i32 @_PySet_NextEntry(ptr noundef %2, ptr noundef %pos, ptr noundef %item, ptr noundef %hash)
  store i32 %call3, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %4 = load i32, ptr %rc, align 4
  %5 = load i64, ptr %pos, align 8
  %6 = load i64, ptr %hash, align 8
  %7 = load ptr, ptr %item, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.7, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %8 = load ptr, ptr %item, align 8
  %cmp8 = icmp eq ptr %8, @uninitialized
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.set_next_entry) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load i64, ptr %hash, align 8
  %cmp9 = icmp eq i64 %10, 236892191
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.set_next_entry) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %11, %cond.true10
  %12 = load i32, ptr %rc, align 4
  %cmp13 = icmp eq i32 %12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.end12
  %13 = load i32, ptr %rc, align 4
  %cmp16 = icmp eq i32 %13, 0
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end15
  br label %cond.end19

cond.false18:                                     ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.set_next_entry) #3
  unreachable

14:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %14, %cond.true17
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end19, %if.then14, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare i32 @_PySet_Update(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
