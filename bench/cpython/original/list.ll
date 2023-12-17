target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@test_methods = internal global [19 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @list_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @list_check_exact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @list_new, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @list_size, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @list_get_size, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @list_getitem, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @list_get_item, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @list_setitem, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @list_set_item, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @list_insert, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @list_append, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @list_getslice, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @list_setslice, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @list_sort, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @list_reverse, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @list_astuple, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @list_clear, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @list_extend, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"list_check\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"list_check_exact\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"list_new\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"list_size\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"list_get_size\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"list_getitem\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"list_get_item\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"list_setitem\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"list_set_item\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"list_insert\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"list_append\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"list_getslice\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"list_setslice\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"list_sort\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"list_reverse\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"list_astuple\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"list_clear\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"list_extend\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyList_Type = external global %struct._typeobject, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/list.c\00", align 1
@__PRETTY_FUNCTION__.list_size = private unnamed_addr constant [44 x i8] c"PyObject *list_size(PyObject *, PyObject *)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.list_get_size = private unnamed_addr constant [48 x i8] c"PyObject *list_get_size(PyObject *, PyObject *)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.23 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"PyList_Check(obj)\00", align 1
@__PRETTY_FUNCTION__.list_get_item = private unnamed_addr constant [48 x i8] c"PyObject *list_get_item(PyObject *, PyObject *)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"OnO\00", align 1
@__PRETTY_FUNCTION__.list_setitem = private unnamed_addr constant [47 x i8] c"PyObject *list_setitem(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@__PRETTY_FUNCTION__.list_insert = private unnamed_addr constant [46 x i8] c"PyObject *list_insert(PyObject *, PyObject *)\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@__PRETTY_FUNCTION__.list_append = private unnamed_addr constant [46 x i8] c"PyObject *list_append(PyObject *, PyObject *)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Onn\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"OnnO\00", align 1
@__PRETTY_FUNCTION__.list_setslice = private unnamed_addr constant [48 x i8] c"PyObject *list_setslice(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.list_sort = private unnamed_addr constant [44 x i8] c"PyObject *list_sort(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.list_reverse = private unnamed_addr constant [47 x i8] c"PyObject *list_reverse(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.list_clear = private unnamed_addr constant [45 x i8] c"PyObject *list_clear(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.list_extend = private unnamed_addr constant [46 x i8] c"PyObject *list_extend(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_List(ptr noundef %m) #0 {
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
define internal ptr @list_check(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @list_check_exact(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyList_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @list_new(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyLong_AsSsize_t(ptr noundef %0)
  %call1 = call ptr @PyList_New(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @list_size(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_ret = alloca i64, align 8
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
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyList_Size(ptr noundef %1)
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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 28, ptr noundef @__PRETTY_FUNCTION__.list_size) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 28, ptr noundef @__PRETTY_FUNCTION__.list_size) #3
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
define internal ptr @list_get_size(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_ret = alloca i64, align 8
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
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i64 @PyList_GET_SIZE(ptr noundef %1)
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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.list_get_size) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.list_get_size) #3
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
define internal ptr @list_getitem(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.26, ptr noundef %obj, ptr noundef %i)
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
  %3 = load i64, ptr %i, align 8
  %call3 = call ptr @PyList_GetItem(ptr noundef %2, i64 noundef %3)
  %call4 = call ptr @_Py_XNewRef(ptr noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @list_get_item(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.26, ptr noundef %obj, ptr noundef %i)
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
  %call3 = call ptr @Py_TYPE(ptr noundef %2)
  %call4 = call i32 @PyType_HasFeature(ptr noundef %call3, i64 noundef 33554432)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.19, i32 noundef 59, ptr noundef @__PRETTY_FUNCTION__.list_get_item) #3
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %obj, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @_Py_XNewRef(ptr noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @list_setitem(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.28, ptr noundef %obj, ptr noundef %i, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end22

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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %obj, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %value, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %5)
  %call10 = call i32 @PyList_SetItem(ptr noundef %3, i64 noundef %4, ptr noundef %call9)
  store i32 %call10, ptr %_ret, align 4
  %6 = load i32, ptr %_ret, align 4
  %cmp11 = icmp eq i32 %6, -1
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.list_setitem) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end22

if.end15:                                         ; preds = %do.body8
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %if.end15
  br label %cond.end20

cond.false19:                                     ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 72, ptr noundef @__PRETTY_FUNCTION__.list_setitem) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %8, %cond.true18
  %9 = load i32, ptr %_ret, align 4
  %conv = sext i32 %9 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call21, ptr %retval, align 8
  br label %do.end22

do.end22:                                         ; preds = %cond.end20, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @list_set_item(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.28, ptr noundef %obj, ptr noundef %i, ptr noundef %value)
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
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %obj, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %value, align 8
  %call8 = call ptr @_Py_XNewRef(ptr noundef %5)
  call void @PyList_SET_ITEM(ptr noundef %3, i64 noundef %4, ptr noundef %call8)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @list_insert(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %where = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.28, ptr noundef %obj, ptr noundef %where, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end22

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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %obj, align 8
  %4 = load i64, ptr %where, align 8
  %5 = load ptr, ptr %value, align 8
  %call9 = call ptr @_Py_XNewRef(ptr noundef %5)
  %call10 = call i32 @PyList_Insert(ptr noundef %3, i64 noundef %4, ptr noundef %call9)
  store i32 %call10, ptr %_ret, align 4
  %6 = load i32, ptr %_ret, align 4
  %cmp11 = icmp eq i32 %6, -1
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body8
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.list_insert) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end22

if.end15:                                         ; preds = %do.body8
  %call16 = call ptr @PyErr_Occurred()
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %if.end15
  br label %cond.end20

cond.false19:                                     ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.list_insert) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %8, %cond.true18
  %9 = load i32, ptr %_ret, align 4
  %conv = sext i32 %9 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call21, ptr %retval, align 8
  br label %do.end22

do.end22:                                         ; preds = %cond.end20, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @list_append(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.31, ptr noundef %obj, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %value, align 8
  %call9 = call i32 @PyList_Append(ptr noundef %3, ptr noundef %4)
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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__.list_append) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__.list_append) #3
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
define internal ptr @list_getslice(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ilow = alloca i64, align 8
  %ihigh = alloca i64, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.32, ptr noundef %obj, ptr noundef %ilow, ptr noundef %ihigh)
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
  %3 = load i64, ptr %ilow, align 8
  %4 = load i64, ptr %ihigh, align 8
  %call3 = call ptr @PyList_GetSlice(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @list_setslice(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ilow = alloca i64, align 8
  %ihigh = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %obj, ptr noundef %ilow, ptr noundef %ihigh, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %obj, align 8
  %4 = load i64, ptr %ilow, align 8
  %5 = load i64, ptr %ihigh, align 8
  %6 = load ptr, ptr %value, align 8
  %call9 = call i32 @PyList_SetSlice(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call9, ptr %_ret, align 4
  %7 = load i32, ptr %_ret, align 4
  %cmp10 = icmp eq i32 %7, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.list_setslice) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 140, ptr noundef @__PRETTY_FUNCTION__.list_setslice) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %9, %cond.true17
  %10 = load i32, ptr %_ret, align 4
  %conv = sext i32 %10 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_sort(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_ret = alloca i32, align 4
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
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyList_Sort(ptr noundef %1)
  store i32 %call, ptr %_ret, align 4
  %2 = load i32, ptr %_ret, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.list_sort) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.list_sort) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i32, ptr %_ret, align 4
  %conv = sext i32 %5 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call11, ptr %retval, align 8
  br label %do.end12

do.end12:                                         ; preds = %cond.end10, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @list_reverse(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_ret = alloca i32, align 4
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
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyList_Reverse(ptr noundef %1)
  store i32 %call, ptr %_ret, align 4
  %2 = load i32, ptr %_ret, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.list_reverse) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.list_reverse) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i32, ptr %_ret, align 4
  %conv = sext i32 %5 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call11, ptr %retval, align 8
  br label %do.end12

do.end12:                                         ; preds = %cond.end10, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @list_astuple(ptr noundef %_unused_module, ptr noundef %obj) #0 {
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
  %call = call ptr @PyList_AsTuple(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_clear(ptr noundef %_unused_module, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_ret = alloca i32, align 4
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
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyList_Clear(ptr noundef %1)
  store i32 %call, ptr %_ret, align 4
  %2 = load i32, ptr %_ret, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.list_clear) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.list_clear) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i32, ptr %_ret, align 4
  %conv = sext i32 %5 to i64
  %call11 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call11, ptr %retval, align 8
  br label %do.end12

do.end12:                                         ; preds = %cond.end10, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @list_extend(ptr noundef %_unused_module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.31, ptr noundef %obj, ptr noundef %arg)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

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
  %2 = load ptr, ptr %arg, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %arg, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %arg, align 8
  %call9 = call i32 @PyList_Extend(ptr noundef %3, ptr noundef %4)
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
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 182, ptr noundef @__PRETTY_FUNCTION__.list_extend) #3
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
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 182, ptr noundef @__PRETTY_FUNCTION__.list_extend) #3
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

declare ptr @PyList_New(i64 noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

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
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #3
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
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #3
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

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

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

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.22, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %list, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %allocated, align 8
  %cmp5 = icmp slt i64 %5, %7
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.22, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %8, %cond.true6
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %12 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  store ptr %9, ptr %arrayidx, align 8
  ret void
}

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare ptr @PyList_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @PyList_Sort(ptr noundef) #1

declare i32 @PyList_Reverse(ptr noundef) #1

declare ptr @PyList_AsTuple(ptr noundef) #1

declare i32 @PyList_Clear(ptr noundef) #1

declare i32 @PyList_Extend(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
