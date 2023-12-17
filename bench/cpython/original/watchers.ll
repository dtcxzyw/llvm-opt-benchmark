target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }

@test_methods = internal global [21 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.5, ptr @add_dict_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @clear_dict_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @_testcapi_watch_dict, i32 128, ptr @_testcapi_watch_dict__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_testcapi_unwatch_dict, i32 128, ptr @_testcapi_unwatch_dict__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @get_dict_watcher_events, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @add_type_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @clear_type_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @_testcapi_watch_type, i32 128, ptr @_testcapi_watch_type__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_testcapi_unwatch_type, i32 128, ptr @_testcapi_unwatch_type__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @get_type_modified_events, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @add_code_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @clear_code_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @get_code_watcher_num_created_events, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @get_code_watcher_num_destroyed_events, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @allocate_too_many_code_watchers, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.20, ptr @add_func_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.21, ptr @clear_func_watcher, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.22, ptr @_testcapi_set_func_defaults_via_capi, i32 128, ptr @_testcapi_set_func_defaults_via_capi__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @_testcapi_set_func_kwdefaults_via_capi, i32 128, ptr @_testcapi_set_func_kwdefaults_via_capi__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @allocate_too_many_func_watchers, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"PYFUNC_EVENT_CREATE\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"PYFUNC_EVENT_DESTROY\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"PYFUNC_EVENT_MODIFY_CODE\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"PYFUNC_EVENT_MODIFY_DEFAULTS\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"PYFUNC_EVENT_MODIFY_KWDEFAULTS\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"add_dict_watcher\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"clear_dict_watcher\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"watch_dict\00", align 1
@_testcapi_watch_dict__doc__ = internal constant [46 x i8] c"watch_dict($module, watcher_id, dict, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"unwatch_dict\00", align 1
@_testcapi_unwatch_dict__doc__ = internal constant [48 x i8] c"unwatch_dict($module, watcher_id, dict, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [24 x i8] c"get_dict_watcher_events\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"add_type_watcher\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"clear_type_watcher\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"watch_type\00", align 1
@_testcapi_watch_type__doc__ = internal constant [46 x i8] c"watch_type($module, watcher_id, type, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"unwatch_type\00", align 1
@_testcapi_unwatch_type__doc__ = internal constant [48 x i8] c"unwatch_type($module, watcher_id, type, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [25 x i8] c"get_type_modified_events\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"add_code_watcher\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"clear_code_watcher\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"get_code_watcher_num_created_events\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"get_code_watcher_num_destroyed_events\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"allocate_too_many_code_watchers\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"add_func_watcher\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"clear_func_watcher\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"set_func_defaults_via_capi\00", align 1
@_testcapi_set_func_defaults_via_capi__doc__ = internal constant [60 x i8] c"set_func_defaults_via_capi($module, func, defaults, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [29 x i8] c"set_func_kwdefaults_via_capi\00", align 1
@_testcapi_set_func_kwdefaults_via_capi__doc__ = internal constant [62 x i8] c"set_func_kwdefaults_via_capi($module, func, defaults, /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"allocate_too_many_func_watchers\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"PyLong_Check(kind)\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/watchers.c\00", align 1
@__PRETTY_FUNCTION__.add_dict_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_dict_watcher(PyObject *, PyObject *)\00", align 1
@g_dict_watchers_installed = internal global i32 0, align 4
@g_dict_watch_events = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"!g_dict_watch_events\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"boom!\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"dealloc\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"new:%S:%S\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"mod:%S:%S\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"del:%S\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"PyList_Check(g_dict_watch_events)\00", align 1
@__PRETTY_FUNCTION__.dict_watch_callback = private unnamed_addr constant [79 x i8] c"int dict_watch_callback(PyDict_WatchEvent, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"g_dict_watch_events\00", align 1
@__PRETTY_FUNCTION__.clear_dict_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_dict_watcher(PyObject *, PyObject *)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"no watchers active\00", align 1
@__PRETTY_FUNCTION__.add_type_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_type_watcher(PyObject *, PyObject *)\00", align 1
@g_type_watchers_installed = internal global i32 0, align 4
@g_type_modified_events = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"!g_type_modified_events\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"PyList_Check(g_type_modified_events)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback_wrap = private unnamed_addr constant [48 x i8] c"int type_modified_callback_wrap(PyTypeObject *)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback = private unnamed_addr constant [43 x i8] c"int type_modified_callback(PyTypeObject *)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"g_type_modified_events\00", align 1
@__PRETTY_FUNCTION__.clear_type_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_type_watcher(PyObject *, PyObject *)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"PyLong_Check(which_watcher)\00", align 1
@__PRETTY_FUNCTION__.add_code_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_code_watcher(PyObject *, PyObject *)\00", align 1
@code_watcher_ids = internal global [2 x i32] [i32 -1, i32 -1], align 4
@num_code_object_created_events = internal global [2 x i32] zeroinitializer, align 4
@num_code_object_destroyed_events = internal global [2 x i32] zeroinitializer, align 4
@PyExc_ValueError = external global ptr, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"invalid watcher %d\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"PyLong_Check(watcher_id)\00", align 1
@__PRETTY_FUNCTION__.clear_code_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_code_watcher(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_created_events = private unnamed_addr constant [70 x i8] c"PyObject *get_code_watcher_num_created_events(PyObject *, PyObject *)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"watcher_id_l >= 0 && watcher_id_l < NUM_CODE_WATCHERS\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events = private unnamed_addr constant [72 x i8] c"PyObject *get_code_watcher_num_destroyed_events(PyObject *, PyObject *)\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@func_watcher_ids = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"no free test watchers\00", align 1
@func_watcher_callbacks = internal global [2 x ptr] [ptr @first_func_watcher_callback, ptr @second_func_watcher_callback], align 16
@pyfunc_watchers = internal global [2 x ptr] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"invalid watcher ID\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"idx != -1\00", align 1
@__PRETTY_FUNCTION__.clear_func_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_func_watcher(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Watchers(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call i32 @add_func_event(ptr noundef %1, ptr noundef @.str, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %mod.addr, align 8
  %call4 = call i32 @add_func_event(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %mod.addr, align 8
  %call8 = call i32 @add_func_event(ptr noundef %3, ptr noundef @.str.2, i32 noundef 2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %4 = load ptr, ptr %mod.addr, align 8
  %call12 = call i32 @add_func_event(ptr noundef %4, ptr noundef @.str.3, i32 noundef 3)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %5 = load ptr, ptr %mod.addr, align 8
  %call16 = call i32 @add_func_event(ptr noundef %5, ptr noundef @.str.4, i32 noundef 4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_func_event(ptr noundef %module, ptr noundef %name, i32 noundef %event) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %event.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  %call1 = call i32 @PyModule_Add(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @add_dict_watcher(ptr noundef %self, ptr noundef %kind) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %kind.addr = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %kind_l = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %kind, ptr %kind.addr, align 8
  %0 = load ptr, ptr %kind.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 94, ptr noundef @__PRETTY_FUNCTION__.add_dict_watcher) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %kind.addr, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call2, ptr %kind_l, align 8
  %3 = load i64, ptr %kind_l, align 8
  %cmp = icmp eq i64 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call3 = call i32 @PyDict_AddWatcher(ptr noundef @dict_watch_callback_second)
  store i32 %call3, ptr %watcher_id, align 4
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %4 = load i64, ptr %kind_l, align 8
  %cmp4 = icmp eq i64 %4, 1
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @PyDict_AddWatcher(ptr noundef @dict_watch_callback_error)
  store i32 %call6, ptr %watcher_id, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %call8 = call i32 @PyDict_AddWatcher(ptr noundef @dict_watch_callback)
  store i32 %call8, ptr %watcher_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %watcher_id, align 4
  %cmp10 = icmp slt i32 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %6 = load i32, ptr @g_dict_watchers_installed, align 4
  %tobool13 = icmp ne i32 %6, 0
  br i1 %tobool13, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end12
  %7 = load ptr, ptr @g_dict_watch_events, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %cond.false17, label %cond.true16

cond.true16:                                      ; preds = %if.then14
  br label %cond.end18

cond.false17:                                     ; preds = %if.then14
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.add_dict_watcher) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %call19 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call19, ptr @g_dict_watch_events, align 8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %cond.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %9 = load i32, ptr @g_dict_watchers_installed, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr @g_dict_watchers_installed, align 4
  %10 = load i32, ptr %watcher_id, align 4
  %conv = sext i32 %10 to i64
  %call24 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then11
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_dict_watcher(ptr noundef %self, ptr noundef %watcher_id) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %watcher_id.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %watcher_id, ptr %watcher_id.addr, align 8
  %0 = load ptr, ptr %watcher_id.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @PyDict_ClearWatcher(i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @g_dict_watchers_installed, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @g_dict_watchers_installed, align 4
  %2 = load i32, ptr @g_dict_watchers_installed, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @g_dict_watch_events, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.26, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.clear_dict_watcher) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  br label %do.body

do.body:                                          ; preds = %cond.end
  store ptr @g_dict_watch_events, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i9, align 8
  %11 = load ptr, ptr %op.addr.i9, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_dict(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %dict = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %watcher_id, align 4
  %5 = load i32, ptr %watcher_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %dict, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %watcher_id, align 4
  %10 = load ptr, ptr %dict, align 8
  %call10 = call ptr @_testcapi_watch_dict_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_dict(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %dict = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %watcher_id, align 4
  %5 = load i32, ptr %watcher_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %dict, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %watcher_id, align 4
  %10 = load ptr, ptr %dict, align 8
  %call10 = call ptr @_testcapi_unwatch_dict_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dict_watcher_events(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr @g_dict_watch_events, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @g_dict_watch_events, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @add_type_watcher(ptr noundef %self, ptr noundef %kind) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %kind.addr = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %kind_l = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %kind, ptr %kind.addr, align 8
  %0 = load ptr, ptr %kind.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 218, ptr noundef @__PRETTY_FUNCTION__.add_type_watcher) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %kind.addr, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call2, ptr %kind_l, align 8
  %3 = load i64, ptr %kind_l, align 8
  %cmp = icmp eq i64 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call3 = call i32 @PyType_AddWatcher(ptr noundef @type_modified_callback_wrap)
  store i32 %call3, ptr %watcher_id, align 4
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %4 = load i64, ptr %kind_l, align 8
  %cmp4 = icmp eq i64 %4, 1
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @PyType_AddWatcher(ptr noundef @type_modified_callback_error)
  store i32 %call6, ptr %watcher_id, align 4
  br label %if.end

if.else7:                                         ; preds = %if.else
  %call8 = call i32 @PyType_AddWatcher(ptr noundef @type_modified_callback)
  store i32 %call8, ptr %watcher_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %watcher_id, align 4
  %cmp10 = icmp slt i32 %5, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %6 = load i32, ptr @g_type_watchers_installed, align 4
  %tobool13 = icmp ne i32 %6, 0
  br i1 %tobool13, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end12
  %7 = load ptr, ptr @g_type_modified_events, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %cond.false17, label %cond.true16

cond.true16:                                      ; preds = %if.then14
  br label %cond.end18

cond.false17:                                     ; preds = %if.then14
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.26, i32 noundef 233, ptr noundef @__PRETTY_FUNCTION__.add_type_watcher) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %8, %cond.true16
  %call19 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call19, ptr @g_type_modified_events, align 8
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %cond.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %cond.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  %9 = load i32, ptr @g_type_watchers_installed, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr @g_type_watchers_installed, align 4
  %10 = load i32, ptr %watcher_id, align 4
  %conv = sext i32 %10 to i64
  %call24 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then11
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_type_watcher(ptr noundef %self, ptr noundef %watcher_id) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %watcher_id.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %watcher_id, ptr %watcher_id.addr, align 8
  %0 = load ptr, ptr %watcher_id.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @PyType_ClearWatcher(i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @g_type_watchers_installed, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @g_type_watchers_installed, align 4
  %2 = load i32, ptr @g_type_watchers_installed, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @g_type_modified_events, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.26, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.clear_type_watcher) #3
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  br label %do.body

do.body:                                          ; preds = %cond.end
  store ptr @g_type_modified_events, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %_tmp_old_op, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i9, align 8
  %11 = load ptr, ptr %op.addr.i9, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then6
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_type(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %type = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %watcher_id, align 4
  %5 = load i32, ptr %watcher_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %type, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %watcher_id, align 4
  %10 = load ptr, ptr %type, align 8
  %call10 = call ptr @_testcapi_watch_type_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_type(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %type = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyLong_AsInt(ptr noundef %4)
  store i32 %call2, ptr %watcher_id, align 4
  %5 = load i32, ptr %watcher_id, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  br label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  store ptr %7, ptr %type, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %watcher_id, align 4
  %10 = load ptr, ptr %type, align 8
  %call10 = call ptr @_testcapi_unwatch_type_impl(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end8, %if.then7, %if.then
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_modified_events(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %0 = load ptr, ptr @g_type_modified_events, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @g_type_modified_events, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @add_code_watcher(ptr noundef %self, ptr noundef %which_watcher) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %which_watcher.addr = alloca ptr, align 8
  %watcher_id = alloca i32, align 4
  %which_l = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %which_watcher, ptr %which_watcher.addr, align 8
  %0 = load ptr, ptr %which_watcher.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.26, i32 noundef 348, ptr noundef @__PRETTY_FUNCTION__.add_code_watcher) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %which_watcher.addr, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call2, ptr %which_l, align 8
  %3 = load i64, ptr %which_l, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call3 = call i32 @PyCode_AddWatcher(ptr noundef @first_code_object_callback)
  store i32 %call3, ptr %watcher_id, align 4
  %4 = load i32, ptr %watcher_id, align 4
  store i32 %4, ptr @code_watcher_ids, align 4
  store i32 0, ptr @num_code_object_created_events, align 4
  store i32 0, ptr @num_code_object_destroyed_events, align 4
  br label %if.end14

if.else:                                          ; preds = %cond.end
  %5 = load i64, ptr %which_l, align 8
  %cmp4 = icmp eq i64 %5, 1
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @PyCode_AddWatcher(ptr noundef @second_code_object_callback)
  store i32 %call6, ptr %watcher_id, align 4
  %6 = load i32, ptr %watcher_id, align 4
  store i32 %6, ptr getelementptr inbounds ([2 x i32], ptr @code_watcher_ids, i64 0, i64 1), align 4
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @num_code_object_created_events, i64 0, i64 1), align 4
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 1), align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %7 = load i64, ptr %which_l, align 8
  %cmp8 = icmp eq i64 %7, 2
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %call10 = call i32 @PyCode_AddWatcher(ptr noundef @error_code_event_handler)
  store i32 %call10, ptr %watcher_id, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else7
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %9 = load i64, ptr %which_l, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.44, i64 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %10 = load i32, ptr %watcher_id, align 4
  %cmp15 = icmp slt i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end14
  %11 = load i32, ptr %watcher_id, align 4
  %conv = sext i32 %11 to i64
  %call18 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.else11
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_code_watcher(ptr noundef %self, ptr noundef %watcher_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %watcher_id.addr = alloca ptr, align 8
  %watcher_id_l = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %watcher_id, ptr %watcher_id.addr, align 8
  %0 = load ptr, ptr %watcher_id.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.26, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.clear_code_watcher) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %watcher_id.addr, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call2, ptr %watcher_id_l, align 8
  %3 = load i64, ptr %watcher_id_l, align 8
  %conv = trunc i64 %3 to i32
  %call3 = call i32 @PyCode_ClearWatcher(i32 noundef %conv)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i64, ptr %watcher_id_l, align 8
  %cmp5 = icmp sge i64 %4, 0
  br i1 %cmp5, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %5 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %5, 2
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %watcher_id_l, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [2 x i32], ptr @code_watcher_ids, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %conv10 = sext i32 %8 to i64
  %cmp11 = icmp eq i64 %6, %conv10
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr [2 x i32], ptr @code_watcher_ids, i64 0, i64 %idxprom14
  store i32 -1, ptr %arrayidx15, align 4
  %10 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %idxprom16
  store i32 0, ptr %arrayidx17, align 4
  %11 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %idxprom18
  store i32 0, ptr %arrayidx19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end21

if.end21:                                         ; preds = %for.end, %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_created_events(ptr noundef %self, ptr noundef %watcher_id) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %watcher_id.addr = alloca ptr, align 8
  %watcher_id_l = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %watcher_id, ptr %watcher_id.addr, align 8
  %0 = load ptr, ptr %watcher_id.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.26, i32 noundef 399, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %watcher_id.addr, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call2, ptr %watcher_id_l, align 8
  %3 = load i64, ptr %watcher_id_l, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false5

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %watcher_id_l, align 8
  %cmp3 = icmp slt i64 %4, 2
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %land.lhs.true
  br label %cond.end6

cond.false5:                                      ; preds = %land.lhs.true, %cond.end
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.26, i32 noundef 401, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %5, %cond.true4
  %6 = load i64, ptr %watcher_id_l, align 8
  %arrayidx = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %7 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_destroyed_events(ptr noundef %self, ptr noundef %watcher_id) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %watcher_id.addr = alloca ptr, align 8
  %watcher_id_l = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %watcher_id, ptr %watcher_id.addr, align 8
  %0 = load ptr, ptr %watcher_id.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 16777216)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.26, i32 noundef 408, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %watcher_id.addr, align 8
  %call2 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call2, ptr %watcher_id_l, align 8
  %3 = load i64, ptr %watcher_id_l, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false5

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %watcher_id_l, align 8
  %cmp3 = icmp slt i64 %4, 2
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %land.lhs.true
  br label %cond.end6

cond.false5:                                      ; preds = %land.lhs.true, %cond.end
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.26, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %5, %cond.true4
  %6 = load i64, ptr %watcher_id_l, align 8
  %arrayidx = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %7 to i64
  %call7 = call ptr @PyLong_FromLong(i64 noundef %conv)
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_code_watchers(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %watcher_ids = alloca [9 x i32], align 16
  %num_watchers = alloca i32, align 4
  %i = alloca i64, align 8
  %watcher_id = alloca i32, align 4
  %exc = alloca ptr, align 8
  %i4 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %num_watchers, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @PyCode_AddWatcher(ptr noundef @noop_code_event_handler)
  store i32 %call, ptr %watcher_id, align 4
  %1 = load i32, ptr %watcher_id, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr %watcher_id, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %3
  store i32 %2, ptr %arrayidx, align 4
  %4 = load i32, ptr %num_watchers, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %num_watchers, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %call3 = call ptr @PyErr_GetRaisedException()
  store ptr %call3, ptr %exc, align 8
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %for.end
  %6 = load i32, ptr %i4, align 4
  %7 = load i32, ptr %num_watchers, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %8 = load i32, ptr %i4, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx8 = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @PyCode_ClearWatcher(i32 noundef %9)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body7
  call void @PyErr_WriteUnraisable(ptr noundef @_Py_NoneStruct)
  br label %for.end15

if.end12:                                         ; preds = %for.body7
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %10 = load i32, ptr %i4, align 4
  %inc14 = add i32 %10, 1
  store i32 %inc14, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !7

for.end15:                                        ; preds = %if.then11, %for.cond5
  %11 = load ptr, ptr %exc, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end15
  %12 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end15
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then16
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @add_func_watcher(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.47)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %idx, align 4
  br label %for.end

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then2, %for.cond
  %7 = load i32, ptr %idx, align 4
  %cmp4 = icmp eq i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.end
  %9 = load i32, ptr %idx, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr [2 x ptr], ptr @func_watcher_callbacks, i64 0, i64 %idxprom7
  %10 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @PyFunction_AddWatcher(ptr noundef %10)
  %11 = load i32, ptr %idx, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %idxprom10
  store i32 %call9, ptr %arrayidx11, align 4
  %12 = load i32, ptr %idx, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %idxprom12
  %13 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp slt i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end6
  %14 = load ptr, ptr %func.addr, align 8
  %call17 = call ptr @_Py_NewRef(ptr noundef %14)
  %15 = load i32, ptr %idx, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr [2 x ptr], ptr @pyfunc_watchers, i64 0, i64 %idxprom18
  store ptr %call17, ptr %arrayidx19, align 8
  %16 = load i32, ptr %idx, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %idxprom20
  %17 = load i32, ptr %arrayidx21, align 4
  %conv = sext i32 %17 to i64
  %call22 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call22, ptr %result, align 8
  %18 = load ptr, ptr %result, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end16
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then15, %if.then5, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_func_watcher(ptr noundef %self, ptr noundef %watcher_id_obj) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %watcher_id_obj.addr = alloca ptr, align 8
  %watcher_id = alloca i64, align 8
  %wid = alloca i32, align 4
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %watcher_id_obj, ptr %watcher_id_obj.addr, align 8
  %0 = load ptr, ptr %watcher_id_obj.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %0)
  store i64 %call, ptr %watcher_id, align 8
  %1 = load i64, ptr %watcher_id, align 8
  %cmp = icmp slt i64 %1, -2147483648
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %watcher_id, align 8
  %cmp1 = icmp sgt i64 %2, 2147483647
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %watcher_id, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %wid, align 4
  %5 = load i32, ptr %wid, align 4
  %call2 = call i32 @PyFunction_ClearWatcher(i32 noundef %5)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 -1, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %cmp7 = icmp slt i32 %6, 2
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load i32, ptr %wid, align 4
  %cmp9 = icmp eq i32 %8, %9
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr %idx, align 4
  br label %for.end

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then11, %for.cond
  %12 = load i32, ptr %idx, align 4
  %cmp13 = icmp ne i32 %12, -1
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.26, i32 noundef 582, ptr noundef @__PRETTY_FUNCTION__.clear_func_watcher) #3
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  br label %do.body

do.body:                                          ; preds = %cond.end
  %14 = load i32, ptr %idx, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr [2 x ptr], ptr @pyfunc_watchers, i64 0, i64 %idxprom15
  store ptr %arrayidx16, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %_tmp_op_ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %_tmp_old_op, align 8
  %17 = load ptr, ptr %_tmp_old_op, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  %18 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i23, align 8
  %21 = load ptr, ptr %op.addr.i23, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %26 = load i32, ptr %idx, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %idxprom21
  store i32 -1, ptr %arrayidx22, align 4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_defaults_via_capi(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %func = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %defaults, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %defaults, align 8
  %call3 = call ptr @_testcapi_set_func_defaults_via_capi_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_kwdefaults_via_capi(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %func = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %defaults, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %func, align 8
  %9 = load ptr, ptr %defaults, align 8
  %call3 = call ptr @_testcapi_set_func_kwdefaults_via_capi_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_func_watchers(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %watcher_ids = alloca [9 x i32], align 16
  %num_watchers = alloca i32, align 4
  %i = alloca i64, align 8
  %watcher_id = alloca i32, align 4
  %exc = alloca ptr, align 8
  %i4 = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 0, ptr %num_watchers, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @PyFunction_AddWatcher(ptr noundef @noop_func_event_handler)
  store i32 %call, ptr %watcher_id, align 4
  %1 = load i32, ptr %watcher_id, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr %watcher_id, align 4
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %3
  store i32 %2, ptr %arrayidx, align 4
  %4 = load i32, ptr %num_watchers, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %num_watchers, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc2 = add i64 %5, 1
  store i64 %inc2, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %call3 = call ptr @PyErr_GetRaisedException()
  store ptr %call3, ptr %exc, align 8
  store i32 0, ptr %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %for.end
  %6 = load i32, ptr %i4, align 4
  %7 = load i32, ptr %num_watchers, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body7, label %for.end15

for.body7:                                        ; preds = %for.cond5
  %8 = load i32, ptr %i4, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx8 = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @PyFunction_ClearWatcher(i32 noundef %9)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body7
  call void @PyErr_WriteUnraisable(ptr noundef @_Py_NoneStruct)
  br label %for.end15

if.end12:                                         ; preds = %for.body7
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %10 = load i32, ptr %i4, align 4
  %inc14 = add i32 %10, 1
  store i32 %inc14, ptr %i4, align 4
  br label %for.cond5, !llvm.loop !11

for.end15:                                        ; preds = %if.then11, %for.cond5
  %11 = load ptr, ptr %exc, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end15
  %12 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end15
  %call17 = call ptr @PyErr_Occurred()
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then16
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyDict_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback_second(i32 noundef %event, ptr noundef %dict, ptr noundef %key, ptr noundef %new_value) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %event, ptr %event.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.28)
  store ptr %call, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @g_dict_watch_events, align 8
  %2 = load ptr, ptr %msg, align 8
  %call1 = call i32 @PyList_Append(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %rc, align 4
  %3 = load ptr, ptr %msg, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i5, align 8
  %5 = load ptr, ptr %op.addr.i5, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i32, ptr %rc, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback_error(i32 noundef %event, ptr noundef %dict, ptr noundef %key, ptr noundef %new_value) #0 {
entry:
  %event.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.29)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback(i32 noundef %event, ptr noundef %dict, ptr noundef %key, ptr noundef %new_value) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb3
    i32 0, label %sw.bb5
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @PyUnicode_FromString(ptr noundef @.str.30)
  store ptr %call, ptr %msg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_FromString(ptr noundef @.str.31)
  store ptr %call2, ptr %msg, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @PyUnicode_FromString(ptr noundef @.str.32)
  store ptr %call4, ptr %msg, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %new_value.addr, align 8
  %call6 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.33, ptr noundef %1, ptr noundef %2)
  store ptr %call6, ptr %msg, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %new_value.addr, align 8
  %call8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.34, ptr noundef %3, ptr noundef %4)
  store ptr %call8, ptr %msg, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %call10 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.35, ptr noundef %5)
  store ptr %call10, ptr %msg, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call11 = call ptr @PyUnicode_FromString(ptr noundef @.str.36)
  store ptr %call11, ptr %msg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %7 = load ptr, ptr @g_dict_watch_events, align 8
  %call12 = call ptr @Py_TYPE(ptr noundef %7)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 33554432)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.26, i32 noundef 53, ptr noundef @__PRETTY_FUNCTION__.dict_watch_callback) #3
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr @g_dict_watch_events, align 8
  %10 = load ptr, ptr %msg, align 8
  %call14 = call i32 @PyList_Append(ptr noundef %9, ptr noundef %10)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %11 = load ptr, ptr %msg, align 8
  store ptr %11, ptr %op.addr.i18, align 8
  %12 = load ptr, ptr %op.addr.i18, align 8
  store ptr %12, ptr %op.addr.i27, align 8
  %13 = load ptr, ptr %op.addr.i27, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i28 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i28 to i32
  %tobool.i20 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i20, label %if.then.i25, label %if.end.i21

if.then.i25:                                      ; preds = %if.then16
  br label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %if.then16
  %15 = load ptr, ptr %op.addr.i18, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i22 = add i64 %16, -1
  store i64 %dec.i22, ptr %15, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  %17 = load ptr, ptr %op.addr.i18, align 8
  call void @_Py_Dealloc(ptr noundef %17) #4
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %if.then1.i24, %if.end.i21, %if.then.i25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %cond.end
  %18 = load ptr, ptr %msg, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i29, align 8
  %20 = load ptr, ptr %op.addr.i29, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i30 = trunc i64 %21 to i32
  %cmp.i31 = icmp slt i32 %conv.i30, 0
  %conv1.i32 = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i32, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end17
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit26, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyDict_ClearWatcher(i32 noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_dict_impl(ptr noundef %module, i32 noundef %watcher_id, ptr noundef %dict) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %watcher_id.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load i32, ptr %watcher_id.addr, align 4
  %1 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @PyDict_Watch(i32 noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyDict_Watch(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_dict_impl(ptr noundef %module, i32 noundef %watcher_id, ptr noundef %dict) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %watcher_id.addr = alloca i32, align 4
  %dict.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  store ptr %dict, ptr %dict.addr, align 8
  %0 = load i32, ptr %watcher_id.addr, align 4
  %1 = load ptr, ptr %dict.addr, align 8
  %call = call i32 @PyDict_Unwatch(i32 noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyDict_Unwatch(i32 noundef, ptr noundef) #1

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

declare i32 @PyType_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback_wrap(ptr noundef %type) #0 {
entry:
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr @g_type_modified_events, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.26, i32 noundef 190, ptr noundef @__PRETTY_FUNCTION__.type_modified_callback_wrap) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %list, align 8
  %2 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %list, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call3 = call i32 @PyList_Append(ptr noundef %3, ptr noundef %4)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %list, align 8
  store ptr %5, ptr %op.addr.i20, align 8
  %6 = load ptr, ptr %op.addr.i20, align 8
  store ptr %6, ptr %op.addr.i29, align 8
  %7 = load ptr, ptr %op.addr.i29, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i22 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then5
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then5
  %9 = load ptr, ptr %op.addr.i20, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i24 = add i64 %10, -1
  store i64 %dec.i24, ptr %9, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %11 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %11) #4
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr @g_type_modified_events, align 8
  %13 = load ptr, ptr %list, align 8
  %call7 = call i32 @PyList_Append(ptr noundef %12, ptr noundef %13)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %list, align 8
  store ptr %14, ptr %op.addr.i11, align 8
  %15 = load ptr, ptr %op.addr.i11, align 8
  store ptr %15, ptr %op.addr.i31, align 8
  %16 = load ptr, ptr %op.addr.i31, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i32 = trunc i64 %17 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i13 = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.then9
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.then9
  %18 = load ptr, ptr %op.addr.i11, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i15 = add i64 %19, -1
  store i64 %dec.i15, ptr %18, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %20 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %21 = load ptr, ptr %list, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i35, align 8
  %23 = load ptr, ptr %op.addr.i35, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i36 = trunc i64 %24 to i32
  %cmp.i37 = icmp slt i32 %conv.i36, 0
  %conv1.i38 = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i38, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit19, %Py_DECREF.exit28, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback_error(ptr noundef %type) #0 {
entry:
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.29)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback(ptr noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr @g_type_modified_events, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.26, i32 noundef 180, ptr noundef @__PRETTY_FUNCTION__.type_modified_callback) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr @g_type_modified_events, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyList_Append(ptr noundef %2, ptr noundef %3)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @PyType_ClearWatcher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_type_impl(ptr noundef %module, i32 noundef %watcher_id, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %watcher_id.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load i32, ptr %watcher_id.addr, align 4
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_Watch(i32 noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyType_Watch(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_type_impl(ptr noundef %module, i32 noundef %watcher_id, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %watcher_id.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %watcher_id, ptr %watcher_id.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  %0 = load i32, ptr %watcher_id.addr, align 4
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_Unwatch(i32 noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyType_Unwatch(i32 noundef, ptr noundef) #1

declare i32 @PyCode_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @first_code_object_callback(i32 noundef %event, ptr noundef %co) #0 {
entry:
  %event.addr = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %1 = load ptr, ptr %co.addr, align 8
  %call = call i32 @handle_code_object_event(i32 noundef 0, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @second_code_object_callback(i32 noundef %event, ptr noundef %co) #0 {
entry:
  %event.addr = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %1 = load ptr, ptr %co.addr, align 8
  %call = call i32 @handle_code_object_event(i32 noundef 1, i32 noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @error_code_event_handler(i32 noundef %event, ptr noundef %co) #0 {
entry:
  %event.addr = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.29)
  ret i32 -1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_code_object_event(i32 noundef %which_watcher, i32 noundef %event, ptr noundef %co) #0 {
entry:
  %retval = alloca i32, align 4
  %which_watcher.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  store i32 %which_watcher, ptr %which_watcher.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %which_watcher.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %event.addr, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %which_watcher.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %idxprom3
  %5 = load i32, ptr %arrayidx4, align 4
  %inc5 = add i32 %5, 1
  store i32 %inc5, ptr %arrayidx4, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else6
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @PyCode_ClearWatcher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noop_code_event_handler(i32 noundef %event, ptr noundef %co) #0 {
entry:
  %event.addr = alloca i32, align 4
  %co.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %co, ptr %co.addr, align 8
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() #1

declare void @PyErr_WriteUnraisable(ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

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

declare i32 @PyFunction_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @first_func_watcher_callback(i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr @pyfunc_watchers, align 16
  %1 = load i32, ptr %event.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %call = call i32 @call_pyfunc_watcher(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @second_func_watcher_callback(i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @pyfunc_watchers, i64 0, i64 1), align 8
  %1 = load i32, ptr %event.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %call = call i32 @call_pyfunc_watcher(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @call_pyfunc_watcher(ptr noundef %watcher, i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %op.addr.i77 = alloca ptr, align 8
  %cur_refcnt.i78 = alloca i32, align 4
  %new_refcnt.i79 = alloca i32, align 4
  %op.addr.i73 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i69 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %watcher.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %event_obj = alloca ptr, align 8
  %func_or_id = alloca ptr, align 8
  %stack = alloca [3 x ptr], align 16
  %res = alloca ptr, align 8
  %st = alloca i32, align 4
  store ptr %watcher, ptr %watcher.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load i32, ptr %event.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %event_obj, align 8
  %1 = load ptr, ptr %event_obj, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %new_value.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %new_value.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr %new_value.addr, align 8
  store ptr %3, ptr %op.addr.i77, align 8
  %4 = load ptr, ptr %op.addr.i77, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i78, align 4
  %6 = load i32, ptr %cur_refcnt.i78, align 4
  %add.i80 = add i32 %6, 1
  store i32 %add.i80, ptr %new_refcnt.i79, align 4
  %7 = load i32, ptr %new_refcnt.i79, align 4
  %cmp.i81 = icmp eq i32 %7, 0
  br i1 %cmp.i81, label %if.then.i83, label %if.end.i82

if.then.i83:                                      ; preds = %if.end5
  br label %Py_INCREF.exit84

if.end.i82:                                       ; preds = %if.end5
  %8 = load i32, ptr %new_refcnt.i79, align 4
  %9 = load ptr, ptr %op.addr.i77, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit84

Py_INCREF.exit84:                                 ; preds = %if.end.i82, %if.then.i83
  store ptr null, ptr %func_or_id, align 8
  %10 = load i32, ptr %event.addr, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %Py_INCREF.exit84
  %11 = load ptr, ptr %func.addr, align 8
  %call9 = call ptr @get_id(ptr noundef %11)
  store ptr %call9, ptr %func_or_id, align 8
  %12 = load ptr, ptr %func_or_id, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %13 = load ptr, ptr %event_obj, align 8
  store ptr %13, ptr %op.addr.i46, align 8
  %14 = load ptr, ptr %op.addr.i46, align 8
  store ptr %14, ptr %op.addr.i55, align 8
  %15 = load ptr, ptr %op.addr.i55, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i56 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i56 to i32
  %tobool.i48 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %if.then12
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then12
  %17 = load ptr, ptr %op.addr.i46, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i50 = add i64 %18, -1
  store i64 %dec.i50, ptr %17, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %19 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  %20 = load ptr, ptr %new_value.addr, align 8
  store ptr %20, ptr %op.addr.i37, align 8
  %21 = load ptr, ptr %op.addr.i37, align 8
  store ptr %21, ptr %op.addr.i57, align 8
  %22 = load ptr, ptr %op.addr.i57, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i58 = trunc i64 %23 to i32
  %cmp.i59 = icmp slt i32 %conv.i58, 0
  %conv1.i60 = zext i1 %cmp.i59 to i32
  %tobool.i39 = icmp ne i32 %conv1.i60, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %Py_DECREF.exit54
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %Py_DECREF.exit54
  %24 = load ptr, ptr %op.addr.i37, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i41 = add i64 %25, -1
  store i64 %dec.i41, ptr %24, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %26 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.else:                                          ; preds = %Py_INCREF.exit84
  %27 = load ptr, ptr %func.addr, align 8
  store ptr %27, ptr %op.addr.i73, align 8
  %28 = load ptr, ptr %op.addr.i73, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %cur_refcnt.i, align 4
  %30 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %30, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %31 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i74 = icmp eq i32 %31, 0
  br i1 %cmp.i74, label %if.then.i76, label %if.end.i75

if.then.i76:                                      ; preds = %if.else
  br label %Py_INCREF.exit

if.end.i75:                                       ; preds = %if.else
  %32 = load i32, ptr %new_refcnt.i, align 4
  %33 = load ptr, ptr %op.addr.i73, align 8
  store i32 %32, ptr %33, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i75, %if.then.i76
  %34 = load ptr, ptr %func.addr, align 8
  store ptr %34, ptr %func_or_id, align 8
  br label %if.end14

if.end14:                                         ; preds = %Py_INCREF.exit, %if.end13
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %stack, i64 0, i64 0
  %35 = load ptr, ptr %event_obj, align 8
  store ptr %35, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %36 = load ptr, ptr %func_or_id, align 8
  store ptr %36, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %37 = load ptr, ptr %new_value.addr, align 8
  store ptr %37, ptr %arrayinit.element15, align 8
  %38 = load ptr, ptr %watcher.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %stack, i64 0, i64 0
  %call16 = call ptr @PyObject_Vectorcall(ptr noundef %38, ptr noundef %arraydecay, i64 noundef 3, ptr noundef null)
  store ptr %call16, ptr %res, align 8
  %39 = load ptr, ptr %res, align 8
  %cmp17 = icmp eq ptr %39, null
  %cond = select i1 %cmp17, i32 -1, i32 0
  store i32 %cond, ptr %st, align 4
  %40 = load ptr, ptr %res, align 8
  call void @Py_XDECREF(ptr noundef %40)
  %41 = load ptr, ptr %new_value.addr, align 8
  store ptr %41, ptr %op.addr.i28, align 8
  %42 = load ptr, ptr %op.addr.i28, align 8
  store ptr %42, ptr %op.addr.i61, align 8
  %43 = load ptr, ptr %op.addr.i61, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i62 = trunc i64 %44 to i32
  %cmp.i63 = icmp slt i32 %conv.i62, 0
  %conv1.i64 = zext i1 %cmp.i63 to i32
  %tobool.i30 = icmp ne i32 %conv1.i64, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %if.end14
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %if.end14
  %45 = load ptr, ptr %op.addr.i28, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i32 = add i64 %46, -1
  store i64 %dec.i32, ptr %45, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %47 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %47) #4
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %48 = load ptr, ptr %event_obj, align 8
  store ptr %48, ptr %op.addr.i19, align 8
  %49 = load ptr, ptr %op.addr.i19, align 8
  store ptr %49, ptr %op.addr.i65, align 8
  %50 = load ptr, ptr %op.addr.i65, align 8
  %51 = load i64, ptr %50, align 8
  %conv.i66 = trunc i64 %51 to i32
  %cmp.i67 = icmp slt i32 %conv.i66, 0
  %conv1.i68 = zext i1 %cmp.i67 to i32
  %tobool.i21 = icmp ne i32 %conv1.i68, 0
  br i1 %tobool.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %Py_DECREF.exit36
  br label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %Py_DECREF.exit36
  %52 = load ptr, ptr %op.addr.i19, align 8
  %53 = load i64, ptr %52, align 8
  %dec.i23 = add i64 %53, -1
  store i64 %dec.i23, ptr %52, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  %54 = load ptr, ptr %op.addr.i19, align 8
  call void @_Py_Dealloc(ptr noundef %54) #4
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %if.then1.i25, %if.end.i22, %if.then.i26
  %55 = load ptr, ptr %func_or_id, align 8
  store ptr %55, ptr %op.addr.i, align 8
  %56 = load ptr, ptr %op.addr.i, align 8
  store ptr %56, ptr %op.addr.i69, align 8
  %57 = load ptr, ptr %op.addr.i69, align 8
  %58 = load i64, ptr %57, align 8
  %conv.i70 = trunc i64 %58 to i32
  %cmp.i71 = icmp slt i32 %conv.i70, 0
  %conv1.i72 = zext i1 %cmp.i71 to i32
  %tobool.i = icmp ne i32 %conv1.i72, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %59 = load ptr, ptr %op.addr.i, align 8
  %60 = load i64, ptr %59, align 8
  %dec.i = add i64 %60, -1
  store i64 %dec.i, ptr %59, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %61 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %61) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %62 = load i32, ptr %st, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit45, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @get_id(ptr noundef %obj) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %builtins = alloca ptr, align 8
  %id_str = alloca ptr, align 8
  %id_func = alloca ptr, align 8
  %stack = alloca [1 x ptr], align 8
  %id = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @PyEval_GetBuiltins()
  store ptr %call, ptr %builtins, align 8
  %0 = load ptr, ptr %builtins, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyUnicode_FromString(ptr noundef @.str.49)
  store ptr %call1, ptr %id_str, align 8
  %1 = load ptr, ptr %id_str, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %builtins, align 8
  %3 = load ptr, ptr %id_str, align 8
  %call5 = call ptr @PyObject_GetItem(ptr noundef %2, ptr noundef %3)
  store ptr %call5, ptr %id_func, align 8
  %4 = load ptr, ptr %id_str, align 8
  store ptr %4, ptr %op.addr.i10, align 8
  %5 = load ptr, ptr %op.addr.i10, align 8
  store ptr %5, ptr %op.addr.i19, align 8
  %6 = load ptr, ptr %op.addr.i19, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i20 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i20 to i32
  %tobool.i12 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i12, label %if.then.i17, label %if.end.i13

if.then.i17:                                      ; preds = %if.end4
  br label %Py_DECREF.exit18

if.end.i13:                                       ; preds = %if.end4
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i14 = add i64 %9, -1
  store i64 %dec.i14, ptr %8, align 8
  %cmp.i15 = icmp eq i64 %dec.i14, 0
  br i1 %cmp.i15, label %if.then1.i16, label %Py_DECREF.exit18

if.then1.i16:                                     ; preds = %if.end.i13
  %10 = load ptr, ptr %op.addr.i10, align 8
  call void @_Py_Dealloc(ptr noundef %10) #4
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %if.then1.i16, %if.end.i13, %if.then.i17
  %11 = load ptr, ptr %id_func, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit18
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit18
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %stack, i64 0, i64 0
  %12 = load ptr, ptr %obj.addr, align 8
  store ptr %12, ptr %arrayinit.begin, align 8
  %13 = load ptr, ptr %id_func, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %stack, i64 0, i64 0
  %call9 = call ptr @PyObject_Vectorcall(ptr noundef %13, ptr noundef %arraydecay, i64 noundef 1, ptr noundef null)
  store ptr %call9, ptr %id, align 8
  %14 = load ptr, ptr %id_func, align 8
  store ptr %14, ptr %op.addr.i, align 8
  %15 = load ptr, ptr %op.addr.i, align 8
  store ptr %15, ptr %op.addr.i21, align 8
  %16 = load ptr, ptr %op.addr.i21, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i22 = trunc i64 %17 to i32
  %cmp.i23 = icmp slt i32 %conv.i22, 0
  %conv1.i24 = zext i1 %cmp.i23 to i32
  %tobool.i = icmp ne i32 %conv1.i24, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %18 = load ptr, ptr %op.addr.i, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %18, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %20 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %20) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %21 = load ptr, ptr %id, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then7, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyEval_GetBuiltins() #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i32 @PyFunction_ClearWatcher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_defaults_via_capi_impl(ptr noundef %module, ptr noundef %func, ptr noundef %defaults) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %defaults.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %defaults, ptr %defaults.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %defaults.addr, align 8
  %call = call i32 @PyFunction_SetDefaults(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_kwdefaults_via_capi_impl(ptr noundef %module, ptr noundef %func, ptr noundef %defaults) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %defaults.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %defaults, ptr %defaults.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %defaults.addr, align 8
  %call = call i32 @PyFunction_SetKwDefaults(ptr noundef %0, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noop_func_event_handler(i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %event.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
