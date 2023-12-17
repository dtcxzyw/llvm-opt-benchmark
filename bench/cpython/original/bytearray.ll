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
define hidden i32 @_PyTestCapi_Init_ByteArray(ptr noundef %m) #0 {
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
define internal ptr @bytearray_check(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call i32 @PyObject_TypeCheck(ptr noundef %1, ptr noundef @PyByteArray_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_checkexact(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyByteArray_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromstringandsize(ptr noundef %_unused_module, ptr noundef %args) #0 {
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
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.8, ptr noundef %s, ptr noundef %bsize, ptr noundef %size)
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
  %call3 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %3, i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromobject(ptr noundef %_unused_module, ptr noundef %arg) #0 {
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
  %call = call ptr @PyByteArray_FromObject(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_size(ptr noundef %_unused_module, ptr noundef %arg) #0 {
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
  %call = call i64 @PyByteArray_Size(ptr noundef %1)
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
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.bytearray_size) #3
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
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 52, ptr noundef @__PRETTY_FUNCTION__.bytearray_size) #3
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
define internal ptr @bytearray_asstring(ptr noundef %_unused_module, ptr noundef %args) #0 {
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
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %buflen)
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
  %call3 = call ptr @PyByteArray_AsString(ptr noundef %2)
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
  %call7 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %4, i64 noundef %5)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_concat(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %left = alloca ptr, align 8
  %right = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.13, ptr noundef %left, ptr noundef %right)
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
  %3 = load ptr, ptr %left, align 8
  %4 = load ptr, ptr %right, align 8
  %call8 = call ptr @PyByteArray_Concat(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_resize(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.12, ptr noundef %obj, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end16

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
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load i64, ptr %size, align 8
  %call4 = call i32 @PyByteArray_Resize(ptr noundef %2, i64 noundef %3)
  store i32 %call4, ptr %_ret, align 4
  %4 = load i32, ptr %_ret, align 4
  %cmp5 = icmp eq i32 %4, -1
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 99, ptr noundef @__PRETTY_FUNCTION__.bytearray_resize) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end16

if.end9:                                          ; preds = %do.body3
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %if.end9
  br label %cond.end14

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 99, ptr noundef @__PRETTY_FUNCTION__.bytearray_resize) #3
  unreachable

6:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %6, %cond.true12
  %7 = load i32, ptr %_ret, align 4
  %conv = sext i32 %7 to i64
  %call15 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call15, ptr %retval, align 8
  br label %do.end16

do.end16:                                         ; preds = %cond.end14, %cond.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @PyLong_FromLong(i64 noundef) #1

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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyByteArray_FromStringAndSize(ptr noundef, i64 noundef) #1

declare ptr @PyByteArray_FromObject(ptr noundef) #1

declare i64 @PyByteArray_Size(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyByteArray_AsString(ptr noundef) #1

declare ptr @PyByteArray_Concat(ptr noundef, ptr noundef) #1

declare i32 @PyByteArray_Resize(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
