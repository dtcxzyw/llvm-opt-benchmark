; ModuleID = 'bench/cpython/original/sys.ll'
source_filename = "bench/cpython/original/sys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@test_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @sys_getobject, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @sys_setobject, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @sys_getxoptions, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"sys_getobject\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sys_setobject\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"sys_getxoptions\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"z#O\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"../cpython/Modules/_testcapi/sys.c\00", align 1
@__PRETTY_FUNCTION__.sys_setobject = private unnamed_addr constant [48 x i8] c"PyObject *sys_setobject(PyObject *, PyObject *)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Sys(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @sys_getobject(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %name = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %arg, ptr noundef nonnull @.str.3, ptr noundef nonnull %name, ptr noundef nonnull %size) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call1 = call ptr @PySys_GetObject(ptr noundef %0) #3
  %cmp = icmp eq ptr %call1, null
  %1 = load ptr, ptr @PyExc_AttributeError, align 8
  %spec.select = select i1 %cmp, ptr %1, ptr %call1
  %2 = load i32, ptr %spec.select, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %spec.select, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %spec.select, %if.end ], [ %spec.select, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setobject(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %size = alloca i64, align 8
  %value = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.4, ptr noundef nonnull %name, ptr noundef nonnull %size, ptr noundef nonnull %value) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end16, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %value, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %name, align 8
  %call4 = call i32 @PySys_SetObject(ptr noundef %2, ptr noundef %1) #3
  %cmp5 = icmp eq i32 %call4, -1
  %call7 = call ptr @PyErr_Occurred() #3
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  br i1 %tobool8.not, label %cond.false, label %do.end16

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.sys_setobject) #4
  unreachable

if.end9:                                          ; preds = %do.body3
  br i1 %tobool8.not, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.sys_setobject) #4
  unreachable

cond.end14:                                       ; preds = %if.end9
  %conv = sext i32 %call4 to i64
  %call15 = call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %do.end16

do.end16:                                         ; preds = %if.then6, %entry, %cond.end14
  %retval.0 = phi ptr [ %call15, %cond.end14 ], [ null, %entry ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getxoptions(ptr nocapture readnone %_unused_module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PySys_GetXOptions() #3
  %cmp.not.i.i = icmp eq ptr %call, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %entry, %if.then.i.i, %if.end.i.i.i
  ret ptr %call
}

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PySys_GetXOptions() local_unnamed_addr #1

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
