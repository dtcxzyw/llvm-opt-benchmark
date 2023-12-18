; ModuleID = 'bench/cpython/original/list.ll'
source_filename = "bench/cpython/original/list.ll"
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
define hidden i32 @_PyTestCapi_Init_List(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %m, ptr noundef nonnull @test_methods) #4
  %call.lobit = ashr i32 %call, 31
  ret i32 %call.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @list_check(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %spec.store.select.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = lshr i64 %call.val, 25
  %conv.i = and i64 %2, 1
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #4
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @list_check_exact(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %spec.store.select.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %spec.store.select.val, @PyList_Type
  %conv = zext i1 %cmp.i to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @list_new(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %call = tail call i64 @PyLong_AsSsize_t(ptr noundef %obj) #4
  %call1 = tail call ptr @PyList_New(i64 noundef %call) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @list_size(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call i64 @PyList_Size(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i64 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__.list_size) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 28, ptr noundef nonnull @__PRETTY_FUNCTION__.list_size) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_get_size(ptr nocapture readnone %_unused_module, ptr noundef readonly %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %0 = getelementptr i8, ptr %spec.store.select, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 33554432
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_GET_SIZE) #5
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyList_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #5
  unreachable

PyList_GET_SIZE.exit:                             ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %spec.store.select, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %cmp2 = icmp eq i64 %3, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %PyList_GET_SIZE.exit
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.list_get_size) #5
  unreachable

if.end5:                                          ; preds = %PyList_GET_SIZE.exit
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.list_get_size) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %3) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_getitem(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %i = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.26, ptr noundef nonnull %obj, ptr noundef nonnull %i) #4
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
  %2 = load i64, ptr %i, align 8
  %call3 = call ptr @PyList_GetItem(ptr noundef %1, i64 noundef %2) #4
  %cmp.not.i.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %3 = load i32, ptr %call3, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %do.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.end ], [ %call3, %if.then.i.i ], [ %call3, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_get_item(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %i = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.26, ptr noundef nonnull %obj, ptr noundef nonnull %i) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %0, @_Py_NoneStruct
  call void @llvm.assume(i1 %cmp)
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call3.val = load i64, ptr %2, align 8
  %3 = and i64 %call3.val, 33554432
  %tobool5.not = icmp eq i64 %3, 0
  br i1 %tobool5.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %do.body
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19, i32 noundef 59, ptr noundef nonnull @__PRETTY_FUNCTION__.list_get_item) #5
  unreachable

cond.end:                                         ; preds = %do.body
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %ob_item, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %7 = load i32, ptr %6, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.then.i.i, %cond.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %cond.end ], [ %6, %if.then.i.i ], [ %6, %if.end.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_setitem(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.28, ptr noundef nonnull %obj, ptr noundef nonnull %i, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end22, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %do.body8.thread, label %do.body8

do.body8.thread:                                  ; preds = %do.body3
  store ptr null, ptr %value, align 8
  %3 = load i64, ptr %i, align 8
  br label %_Py_XNewRef.exit

do.body8:                                         ; preds = %do.body3
  %4 = load i64, ptr %i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body8
  %5 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body8.thread, %do.body8, %if.then.i.i, %if.end.i.i.i
  %6 = phi i64 [ %3, %do.body8.thread ], [ %4, %do.body8 ], [ %4, %if.then.i.i ], [ %4, %if.end.i.i.i ]
  %7 = phi ptr [ null, %do.body8.thread ], [ null, %do.body8 ], [ %2, %if.then.i.i ], [ %2, %if.end.i.i.i ]
  %call10 = call i32 @PyList_SetItem(ptr noundef %1, i64 noundef %6, ptr noundef %7) #4
  %cmp11 = icmp eq i32 %call10, -1
  %call13 = call ptr @PyErr_Occurred() #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_Py_XNewRef.exit
  br i1 %tobool14.not, label %cond.false, label %do.end22

cond.false:                                       ; preds = %if.then12
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.list_setitem) #5
  unreachable

if.end15:                                         ; preds = %_Py_XNewRef.exit
  br i1 %tobool14.not, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.list_setitem) #5
  unreachable

cond.end20:                                       ; preds = %if.end15
  %conv = sext i32 %call10 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end22

do.end22:                                         ; preds = %if.then12, %entry, %cond.end20
  %retval.0 = phi ptr [ %call21, %cond.end20 ], [ null, %entry ], [ null, %if.then12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_set_item(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %i = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.28, ptr noundef nonnull %obj, ptr noundef nonnull %i, ptr noundef nonnull %value) #4
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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %do.end7.thread, label %do.end7

do.end7.thread:                                   ; preds = %do.body3
  store ptr null, ptr %value, align 8
  %3 = load i64, ptr %i, align 8
  br label %_Py_XNewRef.exit

do.end7:                                          ; preds = %do.body3
  %4 = load i64, ptr %i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end7
  %5 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.end7.thread, %do.end7, %if.then.i.i, %if.end.i.i.i
  %6 = phi i64 [ %3, %do.end7.thread ], [ %4, %do.end7 ], [ %4, %if.then.i.i ], [ %4, %if.end.i.i.i ]
  %7 = phi ptr [ null, %do.end7.thread ], [ null, %do.end7 ], [ %2, %if.then.i.i ], [ %2, %if.end.i.i.i ]
  %8 = getelementptr i8, ptr %1, i64 8
  %op.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i, 33554432
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %_Py_XNewRef.exit
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #5
  unreachable

cond.end.i:                                       ; preds = %_Py_XNewRef.exit
  %cmp.i = icmp sgt i64 %6, -1
  br i1 %cmp.i, label %cond.end4.i, label %cond.false3.i

cond.false3.i:                                    ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #5
  unreachable

cond.end4.i:                                      ; preds = %cond.end.i
  %allocated.i = getelementptr inbounds %struct.PyListObject, ptr %1, i64 0, i32 2
  %11 = load i64, ptr %allocated.i, align 8
  %cmp5.i = icmp sgt i64 %11, %6
  br i1 %cmp5.i, label %PyList_SET_ITEM.exit, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.end4.i
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #5
  unreachable

PyList_SET_ITEM.exit:                             ; preds = %cond.end4.i
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %12, i64 %6
  store ptr %7, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %entry, %PyList_SET_ITEM.exit
  %retval.0 = phi ptr [ @_Py_NoneStruct, %PyList_SET_ITEM.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_insert(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %where = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.28, ptr noundef nonnull %obj, ptr noundef nonnull %where, ptr noundef nonnull %value) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end22, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp, label %if.then1, label %do.body3

if.then1:                                         ; preds = %do.body
  store ptr null, ptr %obj, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then1, %do.body
  %1 = phi ptr [ null, %if.then1 ], [ %0, %do.body ]
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %do.body8.thread, label %do.body8

do.body8.thread:                                  ; preds = %do.body3
  store ptr null, ptr %value, align 8
  %3 = load i64, ptr %where, align 8
  br label %_Py_XNewRef.exit

do.body8:                                         ; preds = %do.body3
  %4 = load i64, ptr %where, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body8
  %5 = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %5, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %2, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body8.thread, %do.body8, %if.then.i.i, %if.end.i.i.i
  %6 = phi i64 [ %3, %do.body8.thread ], [ %4, %do.body8 ], [ %4, %if.then.i.i ], [ %4, %if.end.i.i.i ]
  %7 = phi ptr [ null, %do.body8.thread ], [ null, %do.body8 ], [ %2, %if.then.i.i ], [ %2, %if.end.i.i.i ]
  %call10 = call i32 @PyList_Insert(ptr noundef %1, i64 noundef %6, ptr noundef %7) #4
  %cmp11 = icmp eq i32 %call10, -1
  %call13 = call ptr @PyErr_Occurred() #4
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %_Py_XNewRef.exit
  br i1 %tobool14.not, label %cond.false, label %do.end22

cond.false:                                       ; preds = %if.then12
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.list_insert) #5
  unreachable

if.end15:                                         ; preds = %_Py_XNewRef.exit
  br i1 %tobool14.not, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.list_insert) #5
  unreachable

cond.end20:                                       ; preds = %if.end15
  %conv = sext i32 %call10 to i64
  %call21 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end22

do.end22:                                         ; preds = %if.then12, %entry, %cond.end20
  %retval.0 = phi ptr [ %call21, %cond.end20 ], [ null, %entry ], [ null, %if.then12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_append(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.31, ptr noundef nonnull %obj, ptr noundef nonnull %value) #4
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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyList_Append(ptr noundef %1, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__.list_append) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 114, ptr noundef nonnull @__PRETTY_FUNCTION__.list_append) #5
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
define internal ptr @list_getslice(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %ilow = alloca i64, align 8
  %ihigh = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.32, ptr noundef nonnull %obj, ptr noundef nonnull %ilow, ptr noundef nonnull %ihigh) #4
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
  %2 = load i64, ptr %ilow, align 8
  %3 = load i64, ptr %ihigh, align 8
  %call3 = call ptr @PyList_GetSlice(ptr noundef %1, i64 noundef %2, i64 noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %call3, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_setslice(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ilow = alloca i64, align 8
  %ihigh = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.33, ptr noundef nonnull %obj, ptr noundef nonnull %ilow, ptr noundef nonnull %ihigh, ptr noundef nonnull %value) #4
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
  %2 = load ptr, ptr %value, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %value, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %4 = load i64, ptr %ilow, align 8
  %5 = load i64, ptr %ihigh, align 8
  %call9 = call i32 @PyList_SetSlice(ptr noundef %1, i64 noundef %4, i64 noundef %5, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.list_setslice) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 140, ptr noundef nonnull @__PRETTY_FUNCTION__.list_setslice) #5
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
define internal ptr @list_sort(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call i32 @PyList_Sort(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i32 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.list_sort) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.list_sort) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %conv = sext i32 %call to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_reverse(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call i32 @PyList_Reverse(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i32 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.list_reverse) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.list_reverse) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %conv = sext i32 %call to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_astuple(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call ptr @PyList_AsTuple(ptr noundef %spec.store.select) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @list_clear(ptr nocapture readnone %_unused_module, ptr noundef %obj) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %obj
  %call = tail call i32 @PyList_Clear(ptr noundef %spec.store.select) #4
  %cmp2 = icmp eq i32 %call, -1
  %call4 = tail call ptr @PyErr_Occurred() #4
  %tobool.not = icmp eq ptr %call4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %entry
  br i1 %tobool.not, label %cond.false, label %do.end12

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.list_clear) #5
  unreachable

if.end5:                                          ; preds = %entry
  br i1 %tobool.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.list_clear) #5
  unreachable

cond.end10:                                       ; preds = %if.end5
  %conv = sext i32 %call to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end12

do.end12:                                         ; preds = %if.then3, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %if.then3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @list_extend(ptr nocapture readnone %_unused_module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.31, ptr noundef nonnull %obj, ptr noundef nonnull %arg) #4
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
  %2 = load ptr, ptr %arg, align 8
  %cmp4 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp4, label %if.then5, label %do.body8

if.then5:                                         ; preds = %do.body3
  store ptr null, ptr %arg, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.then5, %do.body3
  %3 = phi ptr [ null, %if.then5 ], [ %2, %do.body3 ]
  %call9 = call i32 @PyList_Extend(ptr noundef %1, ptr noundef %3) #4
  %cmp10 = icmp eq i32 %call9, -1
  %call12 = call ptr @PyErr_Occurred() #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  br i1 %tobool13.not, label %cond.false, label %do.end21

cond.false:                                       ; preds = %if.then11
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__.list_extend) #5
  unreachable

if.end14:                                         ; preds = %do.body8
  br i1 %tobool13.not, label %cond.end19, label %cond.false18

cond.false18:                                     ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 182, ptr noundef nonnull @__PRETTY_FUNCTION__.list_extend) #5
  unreachable

cond.end19:                                       ; preds = %if.end14
  %conv = sext i32 %call9 to i64
  %call20 = call ptr @PyLong_FromLong(i64 noundef %conv) #4
  br label %do.end21

do.end21:                                         ; preds = %if.then11, %entry, %cond.end19
  %retval.0 = phi ptr [ %call20, %cond.end19 ], [ null, %entry ], [ null, %if.then11 ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare ptr @PyList_AsTuple(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Clear(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Extend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
