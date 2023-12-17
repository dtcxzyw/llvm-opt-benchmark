target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@test_methods = internal global [31 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @dict_check, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.1, ptr @dict_checkexact, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @dict_new, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @dictproxy_new, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @dict_clear, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @dict_copy, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @dict_size, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @dict_getitem, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @dict_getitemwitherror, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @dict_getitemstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @dict_getitemref, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @dict_getitemstringref, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @dict_contains, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @dict_containsstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @dict_setitem, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @dict_setitemstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @dict_delitem, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @dict_delitemstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @dict_setdefault, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @dict_keys, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @dict_values, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @dict_items, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @dict_next, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @dict_merge, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @dict_update, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @dict_mergefromseq2, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @dict_pop, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @dict_pop_null, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @dict_popstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @dict_popstring_null, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"dict_check\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dict_checkexact\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dict_new\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"dictproxy_new\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dict_clear\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dict_copy\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"dict_size\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"dict_getitem\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dict_getitemwitherror\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"dict_getitemstring\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"dict_getitemref\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dict_getitemstringref\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"dict_contains\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"dict_containsstring\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"dict_setitem\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"dict_setitemstring\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"dict_delitem\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"dict_delitemstring\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"dict_setdefault\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dict_keys\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"dict_values\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"dict_items\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"dict_next\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dict_merge\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"dict_update\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"dict_mergefromseq2\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"dict_pop\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"dict_pop_null\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"dict_popstring\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"dict_popstring_null\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"../cpython/Modules/_testcapi/dict.c\00", align 1
@__PRETTY_FUNCTION__.dict_size = private unnamed_addr constant [44 x i8] c"PyObject *dict_size(PyObject *, PyObject *)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@PyExc_KeyError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"Oz#\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"value == NULL\00", align 1
@__PRETTY_FUNCTION__.dict_getitemref = private unnamed_addr constant [50 x i8] c"PyObject *dict_getitemref(PyObject *, PyObject *)\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"PyMapping_GetItemRef() returned invalid code\00", align 1
@__PRETTY_FUNCTION__.dict_getitemstringref = private unnamed_addr constant [56 x i8] c"PyObject *dict_getitemstringref(PyObject *, PyObject *)\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"PyDict_GetItemStringRef() returned invalid code\00", align 1
@__PRETTY_FUNCTION__.dict_contains = private unnamed_addr constant [48 x i8] c"PyObject *dict_contains(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_containsstring = private unnamed_addr constant [54 x i8] c"PyObject *dict_containsstring(PyObject *, PyObject *)\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@__PRETTY_FUNCTION__.dict_setitem = private unnamed_addr constant [47 x i8] c"PyObject *dict_setitem(PyObject *, PyObject *)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Oz#O\00", align 1
@__PRETTY_FUNCTION__.dict_setitemstring = private unnamed_addr constant [53 x i8] c"PyObject *dict_setitemstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_delitem = private unnamed_addr constant [47 x i8] c"PyObject *dict_delitem(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_delitemstring = private unnamed_addr constant [53 x i8] c"PyObject *dict_delitemstring(PyObject *, PyObject *)\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"inOO\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"key == UNINITIALIZED_PTR\00", align 1
@__PRETTY_FUNCTION__.dict_next = private unnamed_addr constant [44 x i8] c"PyObject *dict_next(PyObject *, PyObject *)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"value == UNINITIALIZED_PTR\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"OOi\00", align 1
@__PRETTY_FUNCTION__.dict_merge = private unnamed_addr constant [45 x i8] c"PyObject *dict_merge(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_update = private unnamed_addr constant [46 x i8] c"PyObject *dict_update(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_mergefromseq2 = private unnamed_addr constant [53 x i8] c"PyObject *dict_mergefromseq2(PyObject *, PyObject *)\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"result == NULL\00", align 1
@__PRETTY_FUNCTION__.dict_pop = private unnamed_addr constant [43 x i8] c"PyObject *dict_pop(PyObject *, PyObject *)\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"result != NULL\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"iN\00", align 1
@__PRETTY_FUNCTION__.dict_pop_null = private unnamed_addr constant [48 x i8] c"PyObject *dict_pop_null(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_popstring = private unnamed_addr constant [49 x i8] c"PyObject *dict_popstring(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.dict_popstring_null = private unnamed_addr constant [54 x i8] c"PyObject *dict_popstring_null(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Dict(ptr noundef %m) #0 {
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
define internal ptr @dict_check(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 536870912)
  %conv = sext i32 %call1 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_checkexact(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyDict_Type)
  %conv = sext i32 %call to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_new(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyDict_New()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictproxy_new(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call ptr @PyDictProxy_New(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_clear(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @PyDict_Clear(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call ptr @PyDict_Copy(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_size(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %_ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call i64 @PyDict_Size(ptr noundef %1)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.dict_size) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.dict_size) #4
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
define internal ptr @dict_getitem(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %mapping, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %key, align 8
  %call8 = call ptr @PyDict_GetItem(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %value, align 8
  %5 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.end7
  %7 = load ptr, ptr %value, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end14, %if.then13, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemwitherror(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %mapping, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %key, align 8
  %call8 = call ptr @PyDict_GetItemWithError(ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %value, align 8
  %5 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.end7
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %do.end7
  %7 = load ptr, ptr %value, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %7)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end14, %if.then13, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.34, ptr noundef %mapping, ptr noundef %key, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %mapping, align 8
  %3 = load ptr, ptr %key, align 8
  %call3 = call ptr @PyDict_GetItemString(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %value, align 8
  %4 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.end
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %5)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.end
  %6 = load ptr, ptr %value, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end9, %if.then8, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemref(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %attr_name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @uninitialized, ptr %value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %obj, ptr noundef %attr_name)
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
  %2 = load ptr, ptr %attr_name, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %attr_name, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %attr_name, align 8
  %call8 = call i32 @PyDict_GetItemRef(ptr noundef %3, ptr noundef %4, ptr noundef %value)
  switch i32 %call8, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb10
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %do.end7
  %5 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.dict_getitemref) #4
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %do.end7
  %7 = load ptr, ptr %value, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %sw.bb10
  br label %cond.end14

cond.false13:                                     ; preds = %sw.bb10
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef 152, ptr noundef @__PRETTY_FUNCTION__.dict_getitemref) #4
  unreachable

8:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %8, %cond.true12
  %9 = load ptr, ptr @PyExc_KeyError, align 8
  %call15 = call ptr @_Py_NewRef(ptr noundef %9)
  store ptr %call15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %do.end7
  %10 = load ptr, ptr %value, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.end7
  call void @_Py_FatalErrorFunc(ptr noundef @.str.10, ptr noundef @.str.36) #5
  unreachable

return:                                           ; preds = %sw.bb16, %cond.end14, %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemstringref(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %attr_name = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @uninitialized, ptr %value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.34, ptr noundef %obj, ptr noundef %attr_name, ptr noundef %size)
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
  %3 = load ptr, ptr %attr_name, align 8
  %call3 = call i32 @PyDict_GetItemStringRef(ptr noundef %2, ptr noundef %3, ptr noundef %value)
  switch i32 %call3, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end
  %4 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef 175, ptr noundef @__PRETTY_FUNCTION__.dict_getitemstringref) #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %do.end
  %6 = load ptr, ptr %value, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %sw.bb5
  br label %cond.end9

cond.false8:                                      ; preds = %sw.bb5
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.dict_getitemstringref) #4
  unreachable

7:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %7, %cond.true7
  %8 = load ptr, ptr @PyExc_KeyError, align 8
  %call10 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %do.end
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %do.end
  call void @_Py_FatalErrorFunc(ptr noundef @.str.11, ptr noundef @.str.37) #5
  unreachable

return:                                           ; preds = %sw.bb11, %cond.end9, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_contains(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %obj, ptr noundef %key)
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
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %key, align 8
  %call9 = call i32 @PyDict_Contains(ptr noundef %3, ptr noundef %4)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.dict_contains) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 55, ptr noundef @__PRETTY_FUNCTION__.dict_contains) #4
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
define internal ptr @dict_containsstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.34, ptr noundef %obj, ptr noundef %key, ptr noundef %size)
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
  %3 = load ptr, ptr %key, align 8
  %call4 = call i32 @PyDict_ContainsString(ptr noundef %2, ptr noundef %3)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.dict_containsstring) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.dict_containsstring) #4
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

; Function Attrs: nounwind uwtable
define internal ptr @dict_setitem(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.38, ptr noundef %mapping, ptr noundef %key, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end26

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  store ptr null, ptr %value, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body8
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %4 = load ptr, ptr %mapping, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %value, align 8
  %call14 = call i32 @PyDict_SetItem(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call14, ptr %_ret, align 4
  %7 = load i32, ptr %_ret, align 4
  %cmp15 = icmp eq i32 %7, -1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 198, ptr noundef @__PRETTY_FUNCTION__.dict_setitem) #4
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end26

if.end19:                                         ; preds = %do.body13
  %call20 = call ptr @PyErr_Occurred()
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %cond.false23, label %cond.true22

cond.true22:                                      ; preds = %if.end19
  br label %cond.end24

cond.false23:                                     ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 198, ptr noundef @__PRETTY_FUNCTION__.dict_setitem) #4
  unreachable

9:                                                ; No predecessors!
  br label %cond.end24

cond.end24:                                       ; preds = %9, %cond.true22
  %10 = load i32, ptr %_ret, align 4
  %conv = sext i32 %10 to i64
  %call25 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call25, ptr %retval, align 8
  br label %do.end26

do.end26:                                         ; preds = %cond.end24, %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setitemstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.39, ptr noundef %mapping, ptr noundef %key, ptr noundef %size, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
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
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %value, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call9, ptr %_ret, align 4
  %6 = load i32, ptr %_ret, align 4
  %cmp10 = icmp eq i32 %6, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.dict_setitemstring) #4
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.dict_setitemstring) #4
  unreachable

8:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %8, %cond.true17
  %9 = load i32, ptr %_ret, align 4
  %conv = sext i32 %9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_delitem(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %mapping, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %key, align 8
  %call9 = call i32 @PyDict_DelItem(ptr noundef %3, ptr noundef %4)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.dict_delitem) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 237, ptr noundef @__PRETTY_FUNCTION__.dict_delitem) #4
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
define internal ptr @dict_delitemstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.34, ptr noundef %mapping, ptr noundef %key, ptr noundef %size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end16

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %mapping, align 8
  %3 = load ptr, ptr %key, align 8
  %call4 = call i32 @PyDict_DelItemString(ptr noundef %2, ptr noundef %3)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.dict_delitemstring) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.dict_delitemstring) #4
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

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %defaultobj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.38, ptr noundef %mapping, ptr noundef %key, ptr noundef %defaultobj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %defaultobj, align 8
  %cmp9 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body8
  store ptr null, ptr %defaultobj, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body8
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %4 = load ptr, ptr %mapping, align 8
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %defaultobj, align 8
  %call13 = call ptr @PyDict_SetDefault(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end12, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call ptr @PyDict_Keys(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_values(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call ptr @PyDict_Values(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_items(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  %call = call ptr @PyDict_Items(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_next(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr @uninitialized, ptr %key, align 8
  store ptr @uninitialized, ptr %value, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.40, ptr noundef %mapping, ptr noundef %pos)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load ptr, ptr %mapping, align 8
  %call3 = call i32 @PyDict_Next(ptr noundef %2, ptr noundef %pos, ptr noundef %key, ptr noundef %value)
  store i32 %call3, ptr %rc, align 4
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp ne i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %4 = load i32, ptr %rc, align 4
  %5 = load i64, ptr %pos, align 8
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %value, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.41, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %8 = load ptr, ptr %key, align 8
  %cmp8 = icmp eq ptr %8, @uninitialized
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.31, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__.dict_next) #4
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %10, @uninitialized
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.31, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.dict_next) #4
  unreachable

11:                                               ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %11, %cond.true10
  %call13 = call ptr @PyErr_Occurred()
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %cond.end12
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_merge(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %mapping2 = alloca ptr, align 8
  %override = alloca i32, align 4
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.44, ptr noundef %mapping, ptr noundef %mapping2, ptr noundef %override)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %mapping2, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %mapping2, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %mapping2, align 8
  %5 = load i32, ptr %override, align 4
  %call9 = call i32 @PyDict_Merge(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call9, ptr %_ret, align 4
  %6 = load i32, ptr %_ret, align 4
  %cmp10 = icmp eq i32 %6, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 305, ptr noundef @__PRETTY_FUNCTION__.dict_merge) #4
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 305, ptr noundef @__PRETTY_FUNCTION__.dict_merge) #4
  unreachable

8:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %8, %cond.true17
  %9 = load i32, ptr %_ret, align 4
  %conv = sext i32 %9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_update(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %mapping2 = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %mapping, ptr noundef %mapping2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %mapping2, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %mapping2, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %mapping2, align 8
  %call9 = call i32 @PyDict_Update(ptr noundef %3, ptr noundef %4)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.dict_update) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 317, ptr noundef @__PRETTY_FUNCTION__.dict_update) #4
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
define internal ptr @dict_mergefromseq2(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %override = alloca i32, align 4
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.44, ptr noundef %mapping, ptr noundef %seq, ptr noundef %override)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %seq, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %seq, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %mapping, align 8
  %4 = load ptr, ptr %seq, align 8
  %5 = load i32, ptr %override, align 4
  %call9 = call i32 @PyDict_MergeFromSeq2(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call9, ptr %_ret, align 4
  %6 = load i32, ptr %_ret, align 4
  %cmp10 = icmp eq i32 %6, -1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 330, ptr noundef @__PRETTY_FUNCTION__.dict_mergefromseq2) #4
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end14:                                         ; preds = %do.body8
  %call15 = call ptr @PyErr_Occurred()
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %cond.false18, label %cond.true17

cond.true17:                                      ; preds = %if.end14
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 330, ptr noundef @__PRETTY_FUNCTION__.dict_mergefromseq2) #4
  unreachable

8:                                                ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %8, %cond.true17
  %9 = load i32, ptr %_ret, align 4
  %conv = sext i32 %9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call20, ptr %retval, align 8
  br label %do.end21

do.end21:                                         ; preds = %cond.end19, %cond.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %result = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %dict, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  store ptr @uninitialized, ptr %result, align 8
  %3 = load ptr, ptr %dict, align 8
  %4 = load ptr, ptr %key, align 8
  %call8 = call i32 @PyDict_Pop(ptr noundef %3, ptr noundef %4, ptr noundef %result)
  store i32 %call8, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp9 = icmp slt i32 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end7
  %6 = load ptr, ptr %result, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.31, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.dict_pop) #4
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %do.end7
  %8 = load i32, ptr %res, align 4
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %9 = load ptr, ptr %result, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then14
  br label %cond.end18

cond.false17:                                     ; preds = %if.then14
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.31, i32 noundef 351, ptr noundef @__PRETTY_FUNCTION__.dict_pop) #4
  unreachable

10:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %10, %cond.true16
  %call19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call19, ptr %result, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end12
  %11 = load ptr, ptr %result, align 8
  %cmp20 = icmp ne ptr %11, null
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.else
  br label %cond.end23

cond.false22:                                     ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.31, i32 noundef 355, ptr noundef @__PRETTY_FUNCTION__.dict_pop) #4
  unreachable

12:                                               ; No predecessors!
  br label %cond.end23

cond.end23:                                       ; preds = %12, %cond.true21
  br label %if.end24

if.end24:                                         ; preds = %cond.end23, %cond.end18
  %13 = load i32, ptr %res, align 4
  %14 = load ptr, ptr %result, align 8
  %call25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.47, i32 noundef %13, ptr noundef %14)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %cond.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_null(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.33, ptr noundef %dict, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end21

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %3 = load ptr, ptr %dict, align 8
  %4 = load ptr, ptr %key, align 8
  %call9 = call i32 @PyDict_Pop(ptr noundef %3, ptr noundef %4, ptr noundef null)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.dict_pop_null) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.dict_pop_null) #4
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
define internal ptr @dict_popstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key_size = alloca i64, align 8
  %result = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.34, ptr noundef %dict, ptr noundef %key, ptr noundef %key_size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  store ptr @uninitialized, ptr %result, align 8
  %2 = load ptr, ptr %dict, align 8
  %3 = load ptr, ptr %key, align 8
  %call3 = call i32 @PyDict_PopString(ptr noundef %2, ptr noundef %3, ptr noundef %result)
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %5 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.31, i32 noundef 388, ptr noundef @__PRETTY_FUNCTION__.dict_popstring) #4
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.end
  %7 = load i32, ptr %res, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then9
  br label %cond.end13

cond.false12:                                     ; preds = %if.then9
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.31, i32 noundef 392, ptr noundef @__PRETTY_FUNCTION__.dict_popstring) #4
  unreachable

9:                                                ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %9, %cond.true11
  %call14 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call14, ptr %result, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end7
  %10 = load ptr, ptr %result, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.else
  br label %cond.end18

cond.false17:                                     ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.31, i32 noundef 396, ptr noundef @__PRETTY_FUNCTION__.dict_popstring) #4
  unreachable

11:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %11, %cond.true16
  br label %if.end19

if.end19:                                         ; preds = %cond.end18, %cond.end13
  %12 = load i32, ptr %res, align 4
  %13 = load ptr, ptr %result, align 8
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.47, i32 noundef %12, ptr noundef %13)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %cond.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popstring_null(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key_size = alloca i64, align 8
  %_ret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.34, ptr noundef %dict, ptr noundef %key, ptr noundef %key_size)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end16

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %2 = load ptr, ptr %dict, align 8
  %3 = load ptr, ptr %key, align 8
  %call4 = call i32 @PyDict_PopString(ptr noundef %2, ptr noundef %3, ptr noundef null)
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
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.dict_popstring_null) #4
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
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 412, ptr noundef @__PRETTY_FUNCTION__.dict_popstring_null) #4
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

declare ptr @PyDict_New() #1

declare ptr @PyDictProxy_New(ptr noundef) #1

declare void @PyDict_Clear(ptr noundef) #1

declare ptr @PyDict_Copy(ptr noundef) #1

declare i64 @PyDict_Size(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #3

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyDict_Keys(ptr noundef) #1

declare ptr @PyDict_Values(ptr noundef) #1

declare ptr @PyDict_Items(ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

declare i32 @PyDict_MergeFromSeq2(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
