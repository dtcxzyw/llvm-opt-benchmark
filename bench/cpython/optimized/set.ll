; ModuleID = 'bench/cpython/original/set.ll'
source_filename = "bench/cpython/original/set.ll"
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
define hidden i32 @_PyTestInternalCapi_Init_Set(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @TestMethods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_update(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %set = alloca ptr, align 8
  %iterable = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.2, ptr noundef nonnull %set, ptr noundef nonnull %iterable) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %set, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %iterable, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %iterable, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @_PySet_Update(ptr noundef %1, ptr noundef %3) #3
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #3
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull @__PRETTY_FUNCTION__.set_update) #4
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef nonnull @__PRETTY_FUNCTION__.set_update) #4
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_next_entry(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %pos = alloca i64, align 8
  %hash = alloca i64, align 8
  %set = alloca ptr, align 8
  %item = alloca ptr, align 8
  store i64 236892191, ptr %hash, align 8
  store ptr @uninitialized, ptr %item, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.6, ptr noundef nonnull %set, ptr noundef nonnull %pos) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %set, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %set, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call i32 @_PySet_NextEntry(ptr noundef %1, ptr noundef nonnull %pos, ptr noundef nonnull %item, ptr noundef nonnull %hash) #3
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %2 = load i64, ptr %pos, align 8
  %3 = load i64, ptr %hash, align 8
  %4 = load ptr, ptr %item, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.7, i32 noundef 1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3
  br label %return

if.end7:                                          ; preds = %do.end
  %5 = load ptr, ptr %item, align 8
  %cmp8 = icmp eq ptr %5, @uninitialized
  br i1 %cmp8, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.set_next_entry) #4
  unreachable

cond.end:                                         ; preds = %if.end7
  %6 = load i64, ptr %hash, align 8
  %cmp9 = icmp eq i64 %6, 236892191
  br i1 %cmp9, label %cond.end12, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @__PRETTY_FUNCTION__.set_next_entry) #4
  unreachable

cond.end12:                                       ; preds = %cond.end
  switch i32 %call3, label %cond.false18 [
    i32 -1, label %return
    i32 0, label %cond.end19
  ]

cond.false18:                                     ; preds = %cond.end12
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.set_next_entry) #4
  unreachable

cond.end19:                                       ; preds = %cond.end12
  br label %return

return:                                           ; preds = %cond.end12, %entry, %cond.end19, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ @_Py_NoneStruct, %cond.end19 ], [ null, %entry ], [ null, %cond.end12 ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PySet_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PySet_NextEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

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
