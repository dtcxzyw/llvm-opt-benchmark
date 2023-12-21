; ModuleID = 'bench/cpython/original/bytes.ll'
source_filename = "bench/cpython/original/bytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@test_methods = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @bytes_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @bytes_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @bytes_fromstringandsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @bytes_fromstring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @bytes_fromobject, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @bytes_size, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @bytes_asstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @bytes_asstringandsize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @bytes_asstringandsize_null, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @bytes_repr, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @bytes_concat, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @bytes_concatanddel, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @bytes_decodeescape, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"bytes_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"bytes_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"bytes_fromstringandsize\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"bytes_fromstring\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"bytes_fromobject\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"bytes_size\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"bytes_asstring\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"bytes_asstringandsize\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"bytes_asstringandsize_null\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"bytes_repr\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bytes_concat\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"bytes_concatanddel\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"bytes_decodeescape\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"z#|n\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"../cpython/Modules/_testcapi/bytes.c\00", align 1
@__PRETTY_FUNCTION__.bytes_size = private unnamed_addr constant [45 x i8] c"PyObject *bytes_size(PyObject *, PyObject *)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(On)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"(y#n)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"OO|p\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"left != NULL\00", align 1
@__PRETTY_FUNCTION__.bytes_concat = private unnamed_addr constant [47 x i8] c"PyObject *bytes_concat(PyObject *, PyObject *)\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"PyBytes_CheckExact(left)\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/bytesobject.h\00", align 1
@__PRETTY_FUNCTION__.PyBytes_AS_STRING = private unnamed_addr constant [36 x i8] c"char *PyBytes_AS_STRING(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.bytes_concatanddel = private unnamed_addr constant [53 x i8] c"PyObject *bytes_concatanddel(PyObject *, PyObject *)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"z#|zn\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Bytes(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @test_methods) #3
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytes_check(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %spec.store.select.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = lshr i64 %call.val, 27
  %conv.i = and i64 %2, 1
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #3
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_checkexact(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyBytes_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #3
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstringandsize(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 -100, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.13, ptr noundef nonnull %s, ptr noundef nonnull %bsize, ptr noundef nonnull %size) #3
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
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef %3, i64 noundef %2) #3
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstring(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %arg, ptr noundef nonnull @.str.14, ptr noundef nonnull %s, ptr noundef nonnull %size) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %0) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromobject(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @PyBytes_FromObject(ptr noundef %spec.store.select) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_size(ptr nocapture readnone %_unused_module, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call i64 @PyBytes_Size(ptr noundef %spec.store.select) #3
  %cmp2 = icmp eq i64 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #3
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_size) #4
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_size) #4
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #3
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstring(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.18, ptr noundef nonnull %obj, ptr noundef nonnull %buflen) #3
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
  %call3 = call ptr @PyBytes_AsString(ptr noundef %1) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call3, i64 noundef %2) #3
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr @uninitialized, ptr %s, align 8
  store i64 236892191, ptr %size, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.18, ptr noundef nonnull %obj, ptr noundef nonnull %buflen) #3
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
  %call3 = call i32 @PyBytes_AsStringAndSize(ptr noundef %1, ptr noundef nonnull %s, ptr noundef nonnull %size) #3
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load ptr, ptr %s, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %3 = load i64, ptr %size, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.19, ptr noundef nonnull @_Py_NoneStruct, i64 noundef %3) #3
  br label %return

if.else:                                          ; preds = %if.end6
  %4 = load i64, ptr %buflen, align 8
  %5 = load i64, ptr %size, align 8
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.20, ptr noundef nonnull %2, i64 noundef %4, i64 noundef %5) #3
  br label %return

return:                                           ; preds = %do.end, %entry, %if.else, %if.then8
  %retval.0 = phi ptr [ %call9, %if.then8 ], [ %call10, %if.else ], [ null, %entry ], [ null, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize_null(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr @uninitialized, ptr %s, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.18, ptr noundef nonnull %obj, ptr noundef nonnull %buflen) #3
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
  %call3 = call i32 @PyBytes_AsStringAndSize(ptr noundef %1, ptr noundef nonnull %s, ptr noundef null) #3
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %do.end
  %2 = load ptr, ptr %s, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %return, label %if.else

if.else:                                          ; preds = %if.end6
  %3 = load i64, ptr %buflen, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %2, i64 noundef %3) #3
  br label %return

return:                                           ; preds = %if.end6, %do.end, %entry, %if.else
  %retval.0 = phi ptr [ %call9, %if.else ], [ null, %entry ], [ null, %do.end ], [ @_Py_NoneStruct, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repr(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %smartquotes = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.21, ptr noundef nonnull %obj, ptr noundef nonnull %smartquotes) #3
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
  %2 = load i32, ptr %smartquotes, align 4
  %call3 = call ptr @PyBytes_Repr(ptr noundef %1, i32 noundef %2) #3
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concat(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %new = alloca i32, align 4
  store i32 0, ptr %new, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.22, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %new) #3
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
  %3 = load i32, ptr %new, align 4
  %tobool8.not = icmp eq i32 %3, 0
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.end7
  br i1 %cmp.not.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then9
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concat) #4
  unreachable

cond.end:                                         ; preds = %if.then9
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyBytes_Type
  br i1 %cmp.i.not, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concat) #4
  unreachable

cond.end15:                                       ; preds = %cond.end
  %call.val.i = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %5 = and i64 %call.val.i, 134217728
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyBytes_GET_SIZE.exit

cond.false.i:                                     ; preds = %cond.end15
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #4
  unreachable

PyBytes_GET_SIZE.exit:                            ; preds = %cond.end15
  %ob_sval.i = getelementptr inbounds i8, ptr %1, i64 32
  %ob_size.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %ob_size.i.i, align 8
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i, i64 noundef %6) #3
  store ptr %call18, ptr %left, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end22

if.else:                                          ; preds = %do.end7
  br i1 %cmp.not.i, label %if.end22, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i32, ptr %1, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end22, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %1, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end.i.i, %if.then.i, %if.else, %PyBytes_GET_SIZE.exit
  %8 = load ptr, ptr %right, align 8
  call void @PyBytes_Concat(ptr noundef nonnull %left, ptr noundef %8) #3
  %9 = load ptr, ptr %left, align 8
  %cmp23 = icmp eq ptr %9, null
  br i1 %cmp23, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end22
  %call24 = call ptr @PyErr_Occurred() #3
  %tobool25.not = icmp eq ptr %call24, null
  %.pre = load ptr, ptr %left, align 8
  %spec.select = select i1 %tobool25.not, ptr @_Py_NoneStruct, ptr %.pre
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end22, %PyBytes_GET_SIZE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %PyBytes_GET_SIZE.exit ], [ %9, %if.end22 ], [ %spec.select, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concatanddel(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %new = alloca i32, align 4
  store i32 0, ptr %new, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.22, ptr noundef nonnull %left, ptr noundef nonnull %right, ptr noundef nonnull %new) #3
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
  %3 = load i32, ptr %new, align 4
  %tobool8.not = icmp eq i32 %3, 0
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %do.end7
  br i1 %cmp.not.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then9
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concatanddel) #4
  unreachable

cond.end:                                         ; preds = %if.then9
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyBytes_Type
  br i1 %cmp.i.not, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.bytes_concatanddel) #4
  unreachable

cond.end15:                                       ; preds = %cond.end
  %call.val.i = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBytes_Type, i64 0, i32 19), align 8
  %5 = and i64 %call.val.i, 134217728
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyBytes_GET_SIZE.exit

cond.false.i:                                     ; preds = %cond.end15
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #4
  unreachable

PyBytes_GET_SIZE.exit:                            ; preds = %cond.end15
  %ob_sval.i = getelementptr inbounds i8, ptr %1, i64 32
  %ob_size.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %ob_size.i.i, align 8
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i, i64 noundef %6) #3
  store ptr %call18, ptr %left, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %return, label %if.end22

if.else:                                          ; preds = %do.end7
  br i1 %cmp.not.i, label %if.end22, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load i32, ptr %1, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end22, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %1, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end.i.i, %if.then.i, %if.else, %PyBytes_GET_SIZE.exit
  %8 = load ptr, ptr %right, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %Py_XINCREF.exit10, label %if.then.i6

if.then.i6:                                       ; preds = %if.end22
  %9 = load i32, ptr %8, align 8
  %add.i.i7 = add i32 %9, 1
  %cmp.i.i8 = icmp eq i32 %add.i.i7, 0
  br i1 %cmp.i.i8, label %Py_XINCREF.exit10, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.then.i6
  store i32 %add.i.i7, ptr %8, align 8
  %.pre = load ptr, ptr %right, align 8
  br label %Py_XINCREF.exit10

Py_XINCREF.exit10:                                ; preds = %if.end22, %if.then.i6, %if.end.i.i9
  %10 = phi ptr [ null, %if.end22 ], [ %8, %if.then.i6 ], [ %.pre, %if.end.i.i9 ]
  call void @PyBytes_ConcatAndDel(ptr noundef nonnull %left, ptr noundef %10) #3
  %11 = load ptr, ptr %left, align 8
  %cmp23 = icmp eq ptr %11, null
  br i1 %cmp23, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %Py_XINCREF.exit10
  %call24 = call ptr @PyErr_Occurred() #3
  %tobool25.not = icmp eq ptr %call24, null
  %.pre11 = load ptr, ptr %left, align 8
  %spec.select = select i1 %tobool25.not, ptr @_Py_NoneStruct, ptr %.pre11
  br label %return

return:                                           ; preds = %land.lhs.true, %Py_XINCREF.exit10, %PyBytes_GET_SIZE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %PyBytes_GET_SIZE.exit ], [ %11, %Py_XINCREF.exit10 ], [ %spec.select, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_decodeescape(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store i64 -100, ptr %size, align 8
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.30, ptr noundef nonnull %s, ptr noundef nonnull %bsize, ptr noundef nonnull %errors, ptr noundef nonnull %size) #3
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
  %4 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyBytes_DecodeEscape(ptr noundef %3, i64 noundef %2, ptr noundef %4, i64 noundef 0, ptr noundef null) #3
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_Repr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBytes_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyBytes_ConcatAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
