; ModuleID = 'bench/cpython/original/dict.ll'
source_filename = "bench/cpython/original/dict.ll"
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
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
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
define hidden i32 @_PyTestCapi_Init_Dict(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @test_methods) #4
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @dict_check(ptr nocapture readnone %self, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %spec.store.select.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = lshr i64 %call.val, 29
  %conv.i = and i64 %2, 1
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #4
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_checkexact(ptr nocapture readnone %self, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyDict_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_new(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyDict_New() #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dictproxy_new(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyDictProxy_New(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @dict_clear(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  tail call void @PyDict_Clear(ptr noundef %obj) #4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_copy(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyDict_Copy(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_size(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call i64 @PyDict_Size(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i64 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_size) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_size) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %mapping, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyDict_GetItem(ptr noundef %1, ptr noundef %3) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.end7
  %call11 = call ptr @PyErr_Occurred() #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10
  %4 = load ptr, ptr @PyExc_KeyError, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  store i32 %add.i.i, ptr %4, align 8
  br label %return

if.end16:                                         ; preds = %do.end7
  %6 = load i32, ptr %call8, align 8
  %add.i.i2 = add i32 %6, 1
  %cmp.i.i3 = icmp eq i32 %add.i.i2, 0
  br i1 %cmp.i.i3, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.end16
  store i32 %add.i.i2, ptr %call8, align 8
  br label %return

return:                                           ; preds = %if.end.i.i4, %if.end16, %if.end.i.i, %if.end14, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ %4, %if.end14 ], [ %4, %if.end.i.i ], [ %call8, %if.end16 ], [ %call8, %if.end.i.i4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemwitherror(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %mapping, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call ptr @PyDict_GetItemWithError(ptr noundef %1, ptr noundef %3) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %do.end7
  %call11 = call ptr @PyErr_Occurred() #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then10
  %4 = load ptr, ptr @PyExc_KeyError, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  store i32 %add.i.i, ptr %4, align 8
  br label %return

if.end16:                                         ; preds = %do.end7
  %6 = load i32, ptr %call8, align 8
  %add.i.i2 = add i32 %6, 1
  %cmp.i.i3 = icmp eq i32 %add.i.i2, 0
  br i1 %cmp.i.i3, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.end16
  store i32 %add.i.i2, ptr %call8, align 8
  br label %return

return:                                           ; preds = %if.end.i.i4, %if.end16, %if.end.i.i, %if.end14, %if.then10, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then10 ], [ %4, %if.end14 ], [ %4, %if.end.i.i ], [ %call8, %if.end16 ], [ %call8, %if.end.i.i4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.34, ptr noundef nonnull %mapping, ptr noundef nonnull %key, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %2 = load ptr, ptr %key, align 8
  %call3 = call ptr @PyDict_GetItemString(ptr noundef %1, ptr noundef %2) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.end
  %call6 = call ptr @PyErr_Occurred() #4
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5
  %3 = load ptr, ptr @PyExc_KeyError, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  store i32 %add.i.i, ptr %3, align 8
  br label %return

if.end11:                                         ; preds = %do.end
  %5 = load i32, ptr %call3, align 8
  %add.i.i2 = add i32 %5, 1
  %cmp.i.i3 = icmp eq i32 %add.i.i2, 0
  br i1 %cmp.i.i3, label %return, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.end11
  store i32 %add.i.i2, ptr %call3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i4, %if.end11, %if.end.i.i, %if.end9, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ %3, %if.end9 ], [ %3, %if.end.i.i ], [ %call3, %if.end11 ], [ %call3, %if.end.i.i4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemref(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %attr_name = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr @uninitialized, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %obj, ptr noundef nonnull %attr_name) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %attr_name, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %attr_name, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  %call8 = call i32 @PyDict_GetItemRef(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %value) #4
  switch i32 %call8, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb10
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %do.end7
  %4 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 149, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemref) #5
  unreachable

sw.bb10:                                          ; preds = %do.end7
  %5 = load ptr, ptr %value, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %sw.bb10
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 152, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemref) #5
  unreachable

cond.end14:                                       ; preds = %sw.bb10
  %6 = load ptr, ptr @PyExc_KeyError, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i = add i32 %7, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end14
  store i32 %add.i.i, ptr %6, align 8
  br label %return

sw.bb16:                                          ; preds = %do.end7
  %8 = load ptr, ptr %value, align 8
  br label %return

sw.default:                                       ; preds = %do.end7
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.36) #5
  unreachable

return:                                           ; preds = %if.end.i.i, %cond.end14, %sw.bb, %entry, %sw.bb16
  %retval.0 = phi ptr [ %8, %sw.bb16 ], [ null, %entry ], [ null, %sw.bb ], [ %6, %cond.end14 ], [ %6, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitemstringref(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %attr_name = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr @uninitialized, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.34, ptr noundef nonnull %obj, ptr noundef nonnull %attr_name, ptr noundef nonnull %size) #4
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
  %2 = load ptr, ptr %attr_name, align 8
  %call3 = call i32 @PyDict_GetItemStringRef(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %value) #4
  switch i32 %call3, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb5
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end
  %3 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %return, label %cond.false

cond.false:                                       ; preds = %sw.bb
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 175, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemstringref) #5
  unreachable

sw.bb5:                                           ; preds = %do.end
  %4 = load ptr, ptr %value, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %sw.bb5
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_getitemstringref) #5
  unreachable

cond.end9:                                        ; preds = %sw.bb5
  %5 = load ptr, ptr @PyExc_KeyError, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end9
  store i32 %add.i.i, ptr %5, align 8
  br label %return

sw.bb11:                                          ; preds = %do.end
  %7 = load ptr, ptr %value, align 8
  br label %return

sw.default:                                       ; preds = %do.end
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.37) #5
  unreachable

return:                                           ; preds = %if.end.i.i, %cond.end9, %sw.bb, %entry, %sw.bb11
  %retval.0 = phi ptr [ %7, %sw.bb11 ], [ null, %entry ], [ null, %sw.bb ], [ %5, %cond.end9 ], [ %5, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_contains(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %obj, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyDict_Contains(ptr noundef %1, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_contains) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 55, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_contains) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_containsstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.34, ptr noundef nonnull %obj, ptr noundef nonnull %key, ptr noundef nonnull %size) #4
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
  %2 = load ptr, ptr %key, align 8
  %call4 = call i32 @PyDict_ContainsString(ptr noundef %1, ptr noundef %2) #4
  %cmp5 = icmp eq i32 %call4, -1
  %call7 = call ptr @PyErr_Occurred() #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  br i1 %tobool8.not, label %cond.false, label %do.end16

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_containsstring) #5
  unreachable

if.end9:                                          ; preds = %do.body3
  br i1 %tobool8.not, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_containsstring) #5
  unreachable

cond.end14:                                       ; preds = %if.end9
  %conv = sext i32 %call4 to i64
  %call15 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end16

do.end16:                                         ; preds = %if.then6, %entry, %cond.end14
  %retval.0 = phi ptr [ %call15, %cond.end14 ], [ null, %entry ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setitem(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.38, ptr noundef nonnull %mapping, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end26, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %do.body13

if.then10:                                        ; preds = %do.body8
  store ptr null, ptr %value, align 8
  br label %do.body13

do.body13:                                        ; preds = %if.then10, %do.body8
  %5 = phi ptr [ null, %if.then10 ], [ %4, %do.body8 ]
  %call14 = call i32 @PyDict_SetItem(ptr noundef %1, ptr noundef %3, ptr noundef %5) #4
  %cmp15 = icmp eq i32 %call14, -1
  %call17 = call ptr @PyErr_Occurred() #4
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  br i1 %tobool18.not, label %cond.false, label %do.end26

cond.false:                                       ; preds = %if.then16
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 198, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_setitem) #5
  unreachable

if.end19:                                         ; preds = %do.body13
  br i1 %tobool18.not, label %cond.end24, label %cond.false23

cond.false23:                                     ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 198, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_setitem) #5
  unreachable

cond.end24:                                       ; preds = %if.end19
  %conv = sext i32 %call14 to i64
  %call25 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end26

do.end26:                                         ; preds = %if.then16, %entry, %cond.end24
  %retval.0 = phi ptr [ %call25, %cond.end24 ], [ null, %entry ], [ null, %if.then16 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setitemstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %value = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.39, ptr noundef nonnull %mapping, ptr noundef nonnull %key, ptr noundef nonnull %size, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load ptr, ptr %key, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef %4, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_setitemstring) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 212, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_setitemstring) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_delitem(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %mapping, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyDict_DelItem(ptr noundef %1, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_delitem) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 237, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_delitem) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_delitemstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.34, ptr noundef nonnull %mapping, ptr noundef nonnull %key, ptr noundef nonnull %size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end16, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %call4 = call i32 @PyDict_DelItemString(ptr noundef %1, ptr noundef %2) #4
  %cmp5 = icmp eq i32 %call4, -1
  %call7 = call ptr @PyErr_Occurred() #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  br i1 %tobool8.not, label %cond.false, label %do.end16

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_delitemstring) #5
  unreachable

if.end9:                                          ; preds = %do.body3
  br i1 %tobool8.not, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_delitemstring) #5
  unreachable

cond.end14:                                       ; preds = %if.end9
  %conv = sext i32 %call4 to i64
  %call15 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end16

do.end16:                                         ; preds = %if.then6, %entry, %cond.end14
  %retval.0 = phi ptr [ %call15, %cond.end14 ], [ null, %entry ], [ null, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_setdefault(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %defaultobj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.38, ptr noundef nonnull %mapping, ptr noundef nonnull %key, ptr noundef nonnull %defaultobj) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load ptr, ptr %defaultobj, align 8
  %cmp9 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %cmp9, label %if.then10, label %do.end12

if.then10:                                        ; preds = %do.body8
  store ptr null, ptr %defaultobj, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body8, %if.then10
  %5 = phi ptr [ %4, %do.body8 ], [ null, %if.then10 ]
  %call13 = call ptr @PyDict_SetDefault(ptr noundef %1, ptr noundef %3, ptr noundef %5) #4
  br label %return

return:                                           ; preds = %entry, %do.end12
  %retval.0 = phi ptr [ %call13, %do.end12 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyDict_Keys(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_values(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyDict_Values(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_items(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyDict_Items(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_next(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr @uninitialized, ptr %key, align 8
  store ptr @uninitialized, ptr %value, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.40, ptr noundef nonnull %mapping, ptr noundef nonnull %pos) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  %call3 = call i32 @PyDict_Next(ptr noundef %1, ptr noundef nonnull %pos, ptr noundef nonnull %key, ptr noundef nonnull %value) #4
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %do.end
  %2 = load i64, ptr %pos, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %value, align 8
  %call6 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, i32 noundef %call3, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4
  br label %return

if.end7:                                          ; preds = %do.end
  %5 = load ptr, ptr %key, align 8
  %cmp8 = icmp eq ptr %5, @uninitialized
  br i1 %cmp8, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, i32 noundef 287, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_next) #5
  unreachable

cond.end:                                         ; preds = %if.end7
  %6 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %6, @uninitialized
  br i1 %cmp9, label %cond.end12, label %cond.false11

cond.false11:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_next) #5
  unreachable

cond.end12:                                       ; preds = %cond.end
  %call13 = call ptr @PyErr_Occurred() #4
  %tobool14.not = icmp eq ptr %call13, null
  %_Py_NoneStruct. = select i1 %tobool14.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %cond.end12, %entry, %if.then5
  %retval.0 = phi ptr [ %call6, %if.then5 ], [ null, %entry ], [ %_Py_NoneStruct., %cond.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_merge(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %mapping2 = alloca ptr, align 8
  %override = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.44, ptr noundef nonnull %mapping, ptr noundef nonnull %mapping2, ptr noundef nonnull %override) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %mapping2, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %mapping2, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load i32, ptr %override, align 4
  %call9 = call i32 @PyDict_Merge(ptr noundef %1, ptr noundef %3, i32 noundef %4) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 305, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_merge) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 305, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_merge) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_update(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %mapping2 = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %mapping, ptr noundef nonnull %mapping2) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %mapping2, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %mapping2, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyDict_Update(ptr noundef %1, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_update) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 317, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_update) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_mergefromseq2(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mapping = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %override = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.44, ptr noundef nonnull %mapping, ptr noundef nonnull %seq, ptr noundef nonnull %override) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mapping, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %mapping, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %seq, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %seq, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load i32, ptr %override, align 4
  %call9 = call i32 @PyDict_MergeFromSeq2(ptr noundef %1, ptr noundef %3, i32 noundef %4) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 330, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_mergefromseq2) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 330, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_mergefromseq2) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %result = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %dict, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.end7

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ %2, %do.body3 ], [ null, %if.then5 ]
  store ptr @uninitialized, ptr %result, align 8
  %call8 = call i32 @PyDict_Pop(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %result) #4
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.end7
  %4 = load ptr, ptr %result, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %return, label %cond.false

cond.false:                                       ; preds = %if.then10
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.31, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop) #5
  unreachable

if.end12:                                         ; preds = %do.end7
  %cmp13 = icmp eq i32 %call8, 0
  %5 = load ptr, ptr %result, align 8
  %cmp15 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.then14
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.31, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop) #5
  unreachable

cond.end18:                                       ; preds = %if.then14
  %6 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end18
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end18, %if.end.i.i
  store ptr @_Py_NoneStruct, ptr %result, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end12
  br i1 %cmp15, label %cond.false22, label %if.end24

cond.false22:                                     ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.31, i32 noundef 355, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop) #5
  unreachable

if.end24:                                         ; preds = %if.else, %_Py_NewRef.exit
  %7 = phi ptr [ %5, %if.else ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %call25 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.47, i32 noundef %call8, ptr noundef nonnull %7) #4
  br label %return

return:                                           ; preds = %if.then10, %entry, %if.end24
  %retval.0 = phi ptr [ %call25, %if.end24 ], [ null, %entry ], [ null, %if.then10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_pop_null(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %dict, ptr noundef nonnull %key) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end21, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %key, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyDict_Pop(ptr noundef %1, ptr noundef %3, ptr noundef null) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop_null) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_pop_null) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key_size = alloca i64, align 8
  %result = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.34, ptr noundef nonnull %dict, ptr noundef nonnull %key, ptr noundef nonnull %key_size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.end

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %0, %do.body ], [ null, %if.then1 ]
  store ptr @uninitialized, ptr %result, align 8
  %2 = load ptr, ptr %key, align 8
  %call3 = call i32 @PyDict_PopString(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %result) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %3 = load ptr, ptr %result, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %return, label %cond.false

cond.false:                                       ; preds = %if.then5
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.31, i32 noundef 388, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring) #5
  unreachable

if.end7:                                          ; preds = %do.end
  %cmp8 = icmp eq i32 %call3, 0
  %4 = load ptr, ptr %result, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  br i1 %cmp10, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %if.then9
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.31, i32 noundef 392, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring) #5
  unreachable

cond.end13:                                       ; preds = %if.then9
  %5 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end13
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end13, %if.end.i.i
  store ptr @_Py_NoneStruct, ptr %result, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end7
  br i1 %cmp10, label %cond.false17, label %if.end19

cond.false17:                                     ; preds = %if.else
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.31, i32 noundef 396, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring) #5
  unreachable

if.end19:                                         ; preds = %if.else, %_Py_NewRef.exit
  %6 = phi ptr [ %4, %if.else ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.47, i32 noundef %call3, ptr noundef nonnull %6) #4
  br label %return

return:                                           ; preds = %if.then5, %entry, %if.end19
  %retval.0 = phi ptr [ %call20, %if.end19 ], [ null, %entry ], [ null, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_popstring_null(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %dict = alloca ptr, align 8
  %key = alloca ptr, align 8
  %key_size = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.34, ptr noundef nonnull %dict, ptr noundef nonnull %key, ptr noundef nonnull %key_size) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end16, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %dict, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %key, align 8
  %call4 = call i32 @PyDict_PopString(ptr noundef %1, ptr noundef %2, ptr noundef null) #4
  %cmp5 = icmp eq i32 %call4, -1
  %call7 = call ptr @PyErr_Occurred() #4
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  br i1 %tobool8.not, label %cond.false, label %do.end16

cond.false:                                       ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring_null) #5
  unreachable

if.end9:                                          ; preds = %do.body3
  br i1 %tobool8.not, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 412, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_popstring_null) #5
  unreachable

cond.end14:                                       ; preds = %if.end9
  %conv = sext i32 %call4 to i64
  %call15 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end16

do.end16:                                         ; preds = %if.then6, %entry, %cond.end14
  %retval.0 = phi ptr [ %call15, %cond.end14 ], [ null, %entry ], [ null, %if.then6 ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyDictProxy_New(ptr noundef) local_unnamed_addr #1

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_ContainsString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_DelItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_SetDefault(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Keys(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Values(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Items(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_MergeFromSeq2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
