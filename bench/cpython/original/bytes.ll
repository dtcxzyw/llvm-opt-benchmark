target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

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
@__PRETTY_FUNCTION__.PyBytes_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyBytes_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.29 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@__PRETTY_FUNCTION__.bytes_concatanddel = private unnamed_addr constant [53 x i8] c"PyObject *bytes_concatanddel(PyObject *, PyObject *)\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"z#|zn\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Bytes(ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
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
define internal ptr @bytes_check(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %1)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_checkexact(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %obj.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyBytes_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstringandsize(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -100, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.13, ptr noundef %s, ptr noundef %bsize, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %bsize, align 8
  store i64 %2, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %size, align 8
  %call3 = call ptr @PyBytes_FromStringAndSize(ptr noundef %3, i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromstring(ptr noundef %_unused_module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %0, ptr noundef @.str.14, ptr noundef %s, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @PyBytes_FromString(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_fromobject(ptr noundef %_unused_module, ptr noundef %arg) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @PyBytes_FromObject(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_size(ptr noundef %_unused_module, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %_ret = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %arg.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i64 @PyBytes_Size(ptr noundef %1)
  store i64 %call, ptr %_ret, align 8
  %2 = load i64, ptr %_ret, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__.bytes_size) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end12

if.end5:                                          ; preds = %do.body1
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %if.end5
  br label %cond.end10

cond.false9:                                      ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 65, ptr noundef @__PRETTY_FUNCTION__.bytes_size) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i64, ptr %_ret, align 8
  %call11 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  store ptr %call11, ptr %retval, align 8
  br label %do.end12

do.end12:                                         ; preds = %cond.end10, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstring(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.18, ptr noundef %obj, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %obj, align 8
  %call3 = call ptr @PyBytes_AsString(ptr noundef %2)
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %buflen, align 8
  %call7 = call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @uninitialized, ptr %s, align 8
  store i64 236892191, ptr %size, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.18, ptr noundef %obj, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %obj, align 8
  %call3 = call i32 @PyBytes_AsStringAndSize(ptr noundef %2, ptr noundef %s, ptr noundef %size)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %3 = load ptr, ptr %s, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %4 = load i64, ptr %size, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.19, ptr noundef @_Py_NoneStruct, i64 noundef %4)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %buflen, align 8
  %7 = load i64, ptr %size, align 8
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.20, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_asstringandsize_null(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @uninitialized, ptr %s, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.18, ptr noundef %obj, ptr noundef %buflen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %obj, align 8
  %call3 = call i32 @PyBytes_AsStringAndSize(ptr noundef %2, ptr noundef %s, ptr noundef null)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %do.end
  %3 = load ptr, ptr %s, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %buflen, align 8
  %call9 = call ptr @PyBytes_FromStringAndSize(ptr noundef %4, i64 noundef %5)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_repr(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %smartquotes = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.21, ptr noundef %obj, ptr noundef %smartquotes)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %obj, align 8
  %3 = load i32, ptr %smartquotes, align 4
  %call3 = call ptr @PyBytes_Repr(ptr noundef %2, i32 noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concat(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %new = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %new, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.22, ptr noundef %left, ptr noundef %right, ptr noundef %new)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load i32, ptr %new, align 4
  %tobool8 = icmp ne i32 %3, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end7
  %4 = load ptr, ptr %left, align 8
  %cmp10 = icmp ne ptr %4, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef 161, ptr noundef @__PRETTY_FUNCTION__.bytes_concat) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %left, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyBytes_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.16, i32 noundef 162, ptr noundef @__PRETTY_FUNCTION__.bytes_concat) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %7, %cond.true13
  %8 = load ptr, ptr %left, align 8
  %call16 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  %9 = load ptr, ptr %left, align 8
  %call17 = call i64 @PyBytes_GET_SIZE(ptr noundef %9)
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %call16, i64 noundef %call17)
  store ptr %call18, ptr %left, align 8
  %10 = load ptr, ptr %left, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %cond.end15
  br label %if.end22

if.else:                                          ; preds = %do.end7
  %11 = load ptr, ptr %left, align 8
  call void @Py_XINCREF(ptr noundef %11)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %12 = load ptr, ptr %right, align 8
  call void @PyBytes_Concat(ptr noundef %left, ptr noundef %12)
  %13 = load ptr, ptr %left, align 8
  %cmp23 = icmp eq ptr %13, null
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %14 = load ptr, ptr %left, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_concatanddel(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  %new = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %new, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.22, ptr noundef %left, ptr noundef %right, ptr noundef %new)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %left, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %left, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %right, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %right, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load i32, ptr %new, align 4
  %tobool8 = icmp ne i32 %3, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.end7
  %4 = load ptr, ptr %left, align 8
  %cmp10 = icmp ne ptr %4, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.16, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.bytes_concatanddel) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %left, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyBytes_Type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.16, i32 noundef 193, ptr noundef @__PRETTY_FUNCTION__.bytes_concatanddel) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %7, %cond.true13
  %8 = load ptr, ptr %left, align 8
  %call16 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  %9 = load ptr, ptr %left, align 8
  %call17 = call i64 @PyBytes_GET_SIZE(ptr noundef %9)
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef %call16, i64 noundef %call17)
  store ptr %call18, ptr %left, align 8
  %10 = load ptr, ptr %left, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %cond.end15
  br label %if.end22

if.else:                                          ; preds = %do.end7
  %11 = load ptr, ptr %left, align 8
  call void @Py_XINCREF(ptr noundef %11)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %12 = load ptr, ptr %right, align 8
  call void @Py_XINCREF(ptr noundef %12)
  %13 = load ptr, ptr %right, align 8
  call void @PyBytes_ConcatAndDel(ptr noundef %left, ptr noundef %13)
  %14 = load ptr, ptr %left, align 8
  %cmp23 = icmp eq ptr %14, null
  br i1 %cmp23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %15 = load ptr, ptr %left, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_decodeescape(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bsize = alloca i64, align 8
  %size = alloca i64, align 8
  %errors = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 -100, ptr %size, align 8
  store ptr null, ptr %errors, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.30, ptr noundef %s, ptr noundef %bsize, ptr noundef %errors, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %1, -100
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i64, ptr %bsize, align 8
  store i64 %2, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %errors, align 8
  %call3 = call ptr @PyBytes_DecodeEscape(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 0, ptr noundef null)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyLong_FromLong(i64 noundef) #1

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

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) #1

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @PyBytes_FromObject(ptr noundef) #1

declare i64 @PyBytes_Size(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyBytes_Repr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 134217728)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.PyBytes_GET_SIZE) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %self, align 8
  %3 = load ptr, ptr %self, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

declare void @PyBytes_Concat(ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #3
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
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #3
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

declare void @PyBytes_ConcatAndDel(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
