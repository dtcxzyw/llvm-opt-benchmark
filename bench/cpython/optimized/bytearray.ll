; ModuleID = 'bench/cpython/original/bytearray.ll'
source_filename = "bench/cpython/original/bytearray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@test_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @bytearray_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @bytearray_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @bytearray_fromstringandsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @bytearray_fromobject, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @bytearray_size, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @bytearray_asstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @bytearray_concat, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @bytearray_resize, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"bytearray_check\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"bytearray_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"bytearray_fromstringandsize\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"bytearray_fromobject\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"bytearray_size\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"bytearray_asstring\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"bytearray_concat\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bytearray_resize\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"z#|n\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"../cpython/Modules/_testcapi/bytearray.c\00", align 1
@__PRETTY_FUNCTION__.bytearray_size = private unnamed_addr constant [49 x i8] c"PyObject *bytearray_size(PyObject *, PyObject *)\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@__PRETTY_FUNCTION__.bytearray_resize = private unnamed_addr constant [51 x i8] c"PyObject *bytearray_resize(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_ByteArray(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_check(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %spec.store.select.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %PyObject_TypeCheck.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %spec.store.select.val, ptr noundef nonnull @PyByteArray_Type) #3
  %tobool3.i = icmp ne i32 %call2.i, 0
  %1 = zext i1 %tobool3.i to i64
  br label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry, %lor.rhs.i
  %lor.ext.i = phi i64 [ 1, %entry ], [ %1, %lor.rhs.i ]
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %lor.ext.i) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_checkexact(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyByteArray_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromstringandsize(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 -100, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.8, ptr noundef nonnull %s, ptr noundef nonnull %bsize, ptr noundef nonnull %size) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %bsize, align 8
  store i64 %1, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = phi i64 [ %1, %if.then1 ], [ %0, %if.end ]
  %3 = load ptr, ptr %s, align 8
  %call3 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %3, i64 noundef %2) #3
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromobject(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyByteArray_FromObject(ptr noundef %spec.store.select) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_size(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyByteArray_Size(ptr noundef %spec.store.select) #3
  %cmp2 = icmp eq i64 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_size) #4
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_size) #4
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #3
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_asstring(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %buflen) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call ptr @PyByteArray_AsString(ptr noundef %1) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull %call3, i64 noundef %2) #3
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_concat(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.13, ptr noundef nonnull %left, ptr noundef nonnull %right) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyByteArray_Concat(ptr noundef %1, ptr noundef %3) #3
  br label %return

return:                                           ; preds = %entry, %do.end7
  %retval.0 = phi ptr [ %call8, %do.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_resize(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.12, ptr noundef nonnull %obj, ptr noundef nonnull %size) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end16, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load i64, ptr %size, align 8
  %call4 = call i32 @PyByteArray_Resize(ptr noundef %1, i64 noundef %2) #3
  %cmp5 = icmp eq i32 %call4, -1
  %call7 = call ptr @PyErr_Occurred() #3
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  br i1 %tobool8.not, label %cond.false, label %do.end16

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_resize) #4
  unreachable

if.end9:                                          ; preds = %do.body3
  br i1 %tobool8.not, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i32 noundef 99, ptr noundef nonnull @__PRETTY_FUNCTION__.bytearray_resize) #4
  unreachable

cond.end14:                                       ; preds = %if.end9
  %conv = sext i32 %call4 to i64
  %call15 = call ptr @PyLong_FromLong(i64 noundef %conv) #3
  br label %do.end16

do.end16:                                         ; preds = %if.then6, %entry, %cond.end14
  %retval.0 = phi ptr [ %call15, %cond.end14 ], [ null, %entry ], [ null, %if.then6 ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyByteArray_FromObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyByteArray_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyByteArray_AsString(ptr noundef) local_unnamed_addr #1

declare ptr @PyByteArray_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

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
