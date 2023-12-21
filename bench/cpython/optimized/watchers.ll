; ModuleID = 'bench/cpython/original/watchers.ll'
source_filename = "bench/cpython/original/watchers.ll"
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
@g_dict_watchers_installed = internal unnamed_addr global i32 0, align 4
@g_dict_watch_events = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"!g_dict_watch_events\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
@g_type_watchers_installed = internal unnamed_addr global i32 0, align 4
@g_type_modified_events = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [24 x i8] c"!g_type_modified_events\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"PyList_Check(g_type_modified_events)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback_wrap = private unnamed_addr constant [48 x i8] c"int type_modified_callback_wrap(PyTypeObject *)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback = private unnamed_addr constant [43 x i8] c"int type_modified_callback(PyTypeObject *)\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"g_type_modified_events\00", align 1
@__PRETTY_FUNCTION__.clear_type_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_type_watcher(PyObject *, PyObject *)\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"PyLong_Check(which_watcher)\00", align 1
@__PRETTY_FUNCTION__.add_code_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_code_watcher(PyObject *, PyObject *)\00", align 1
@code_watcher_ids = internal unnamed_addr global [2 x i32] [i32 -1, i32 -1], align 4
@num_code_object_created_events = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@num_code_object_destroyed_events = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [19 x i8] c"invalid watcher %d\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"PyLong_Check(watcher_id)\00", align 1
@__PRETTY_FUNCTION__.clear_code_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_code_watcher(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_created_events = private unnamed_addr constant [70 x i8] c"PyObject *get_code_watcher_num_created_events(PyObject *, PyObject *)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"watcher_id_l >= 0 && watcher_id_l < NUM_CODE_WATCHERS\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events = private unnamed_addr constant [72 x i8] c"PyObject *get_code_watcher_num_destroyed_events(PyObject *, PyObject *)\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@func_watcher_ids = internal unnamed_addr global [2 x i32] [i32 -1, i32 -1], align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"no free test watchers\00", align 1
@func_watcher_callbacks = internal unnamed_addr constant [2 x ptr] [ptr @first_func_watcher_callback, ptr @second_func_watcher_callback], align 16
@pyfunc_watchers = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"invalid watcher ID\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"idx != -1\00", align 1
@__PRETTY_FUNCTION__.clear_func_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_func_watcher(PyObject *, PyObject *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Watchers(ptr noundef %mod) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyModule_AddFunctions(ptr noundef %mod, ptr noundef nonnull @test_methods) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef 0) #6
  %call1.i = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str, ptr noundef %call.i) #6
  %tobool.not = icmp eq i32 %call1.i, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call.i6 = tail call ptr @PyLong_FromLong(i64 noundef 1) #6
  %call1.i7 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.1, ptr noundef %call.i6) #6
  %tobool5.not = icmp eq i32 %call1.i7, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  %call.i8 = tail call ptr @PyLong_FromLong(i64 noundef 2) #6
  %call1.i9 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.2, ptr noundef %call.i8) #6
  %tobool9.not = icmp eq i32 %call1.i9, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %call.i10 = tail call ptr @PyLong_FromLong(i64 noundef 3) #6
  %call1.i11 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.3, ptr noundef %call.i10) #6
  %tobool13.not = icmp eq i32 %call1.i11, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %call.i12 = tail call ptr @PyLong_FromLong(i64 noundef 4) #6
  %call1.i13 = tail call i32 @PyModule_Add(ptr noundef %mod, ptr noundef nonnull @.str.4, ptr noundef %call.i12) #6
  %tobool17.not = icmp ne i32 %call1.i13, 0
  %. = sext i1 %tobool17.not to i32
  br label %return

return:                                           ; preds = %if.end15, %if.end11, %if.end7, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end3 ], [ -1, %if.end7 ], [ -1, %if.end11 ], [ %., %if.end15 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @add_dict_watcher(ptr nocapture readnone %self, ptr noundef %kind) #0 {
entry:
  %0 = getelementptr i8, ptr %kind, i64 8
  %kind.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %kind.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__.add_dict_watcher) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %kind) #6
  %switch.selectcmp = icmp eq i64 %call2, 1
  %switch.select = select i1 %switch.selectcmp, ptr @dict_watch_callback_error, ptr @dict_watch_callback
  %switch.selectcmp4 = icmp eq i64 %call2, 2
  %switch.select5 = select i1 %switch.selectcmp4, ptr @dict_watch_callback_second, ptr %switch.select
  %call6 = tail call i32 @PyDict_AddWatcher(ptr noundef nonnull %switch.select5) #6
  %cmp10 = icmp slt i32 %call6, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %cond.end
  %3 = load i32, ptr @g_dict_watchers_installed, align 4
  %tobool13.not = icmp eq i32 %3, 0
  br i1 %tobool13.not, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %4 = load ptr, ptr @g_dict_watch_events, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.then14
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.add_dict_watcher) #7
  unreachable

cond.end18:                                       ; preds = %if.then14
  %call19 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %call19, ptr @g_dict_watch_events, align 8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %cond.end18.if.end23_crit_edge

cond.end18.if.end23_crit_edge:                    ; preds = %cond.end18
  %.pre = load i32, ptr @g_dict_watchers_installed, align 4
  br label %if.end23

if.end23:                                         ; preds = %cond.end18.if.end23_crit_edge, %if.end12
  %5 = phi i32 [ %.pre, %cond.end18.if.end23_crit_edge ], [ %3, %if.end12 ]
  %inc = add i32 %5, 1
  store i32 %inc, ptr @g_dict_watchers_installed, align 4
  %conv = zext nneg i32 %call6 to i64
  %call24 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %cond.end18, %cond.end, %if.end23
  %retval.0 = phi ptr [ %call24, %if.end23 ], [ null, %cond.end ], [ null, %cond.end18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_dict_watcher(ptr nocapture readnone %self, ptr noundef %watcher_id) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %watcher_id) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @PyDict_ClearWatcher(i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @g_dict_watchers_installed, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr @g_dict_watchers_installed, align 4
  %tobool2.not = icmp eq i32 %dec, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @g_dict_watch_events, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %cond.false, label %if.then6

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_dict_watcher) #7
  unreachable

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr @g_dict_watch_events, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.then6 ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_dict(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %exit.sink.split

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true4, %if.end
  %call2.sink = phi i32 [ %call2, %if.end ], [ -1, %land.lhs.true4 ]
  %arrayidx95 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx95, align 8
  %call.i = tail call i32 @PyDict_Watch(i32 noundef %call2.sink, ptr noundef %1) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ %_Py_NoneStruct..i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_dict(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %exit.sink.split

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true4, %if.end
  %call2.sink = phi i32 [ %call2, %if.end ], [ -1, %land.lhs.true4 ]
  %arrayidx95 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx95, align 8
  %call.i = tail call i32 @PyDict_Unwatch(i32 noundef %call2.sink, ptr noundef %1) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ %_Py_NoneStruct..i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dict_watcher_events(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %0 = load ptr, ptr @g_dict_watch_events, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.39) #6
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @add_type_watcher(ptr nocapture readnone %self, ptr noundef %kind) #0 {
entry:
  %0 = getelementptr i8, ptr %kind, i64 8
  %kind.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %kind.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__.add_type_watcher) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %kind) #6
  %switch.selectcmp = icmp eq i64 %call2, 1
  %switch.select = select i1 %switch.selectcmp, ptr @type_modified_callback_error, ptr @type_modified_callback
  %switch.selectcmp4 = icmp eq i64 %call2, 2
  %switch.select5 = select i1 %switch.selectcmp4, ptr @type_modified_callback_wrap, ptr %switch.select
  %call6 = tail call i32 @PyType_AddWatcher(ptr noundef nonnull %switch.select5) #6
  %cmp10 = icmp slt i32 %call6, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %cond.end
  %3 = load i32, ptr @g_type_watchers_installed, align 4
  %tobool13.not = icmp eq i32 %3, 0
  br i1 %tobool13.not, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end12
  %4 = load ptr, ptr @g_type_modified_events, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.then14
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 233, ptr noundef nonnull @__PRETTY_FUNCTION__.add_type_watcher) #7
  unreachable

cond.end18:                                       ; preds = %if.then14
  %call19 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %call19, ptr @g_type_modified_events, align 8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %return, label %cond.end18.if.end23_crit_edge

cond.end18.if.end23_crit_edge:                    ; preds = %cond.end18
  %.pre = load i32, ptr @g_type_watchers_installed, align 4
  br label %if.end23

if.end23:                                         ; preds = %cond.end18.if.end23_crit_edge, %if.end12
  %5 = phi i32 [ %.pre, %cond.end18.if.end23_crit_edge ], [ %3, %if.end12 ]
  %inc = add i32 %5, 1
  store i32 %inc, ptr @g_type_watchers_installed, align 4
  %conv = zext nneg i32 %call6 to i64
  %call24 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %cond.end18, %cond.end, %if.end23
  %retval.0 = phi ptr [ %call24, %if.end23 ], [ null, %cond.end ], [ null, %cond.end18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_type_watcher(ptr nocapture readnone %self, ptr noundef %watcher_id) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %watcher_id) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @PyType_ClearWatcher(i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @g_type_watchers_installed, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr @g_type_watchers_installed, align 4
  %tobool2.not = icmp eq i32 %dec, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @g_type_modified_events, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %cond.false, label %if.then6

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_type_watcher) #7
  unreachable

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr @g_type_modified_events, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i10.not = icmp eq i64 %3, 0
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.then6 ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_type(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %exit.sink.split

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true4, %if.end
  %call2.sink = phi i32 [ %call2, %if.end ], [ -1, %land.lhs.true4 ]
  %arrayidx95 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx95, align 8
  %call.i = tail call i32 @PyType_Watch(i32 noundef %call2.sink, ptr noundef %1) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ %_Py_NoneStruct..i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_type(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #6
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %exit.sink.split

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #6
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true4, %if.end
  %call2.sink = phi i32 [ %call2, %if.end ], [ -1, %land.lhs.true4 ]
  %arrayidx95 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx95, align 8
  %call.i = tail call i32 @PyType_Unwatch(i32 noundef %call2.sink, ptr noundef %1) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %lor.lhs.false ], [ %_Py_NoneStruct..i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_modified_events(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %0 = load ptr, ptr @g_type_modified_events, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.39) #6
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @add_code_watcher(ptr nocapture readnone %self, ptr noundef %which_watcher) #0 {
entry:
  %0 = getelementptr i8, ptr %which_watcher, i64 8
  %which_watcher.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %which_watcher.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 348, ptr noundef nonnull @__PRETTY_FUNCTION__.add_code_watcher) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %which_watcher) #6
  switch i64 %call2, label %if.else11 [
    i64 0, label %if.then
    i64 1, label %if.then5
    i64 2, label %if.then9
  ]

if.then:                                          ; preds = %cond.end
  %call3 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @first_code_object_callback) #6
  store i32 %call3, ptr @code_watcher_ids, align 4
  store i32 0, ptr @num_code_object_created_events, align 4
  store i32 0, ptr @num_code_object_destroyed_events, align 4
  br label %if.end14

if.then5:                                         ; preds = %cond.end
  %call6 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @second_code_object_callback) #6
  store i32 %call6, ptr getelementptr inbounds ([2 x i32], ptr @code_watcher_ids, i64 0, i64 1), align 4
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @num_code_object_created_events, i64 0, i64 1), align 4
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 1), align 4
  br label %if.end14

if.then9:                                         ; preds = %cond.end
  %call10 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @error_code_event_handler) #6
  br label %if.end14

if.else11:                                        ; preds = %cond.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.44, i64 noundef %call2) #6
  br label %return

if.end14:                                         ; preds = %if.then5, %if.then9, %if.then
  %watcher_id.0 = phi i32 [ %call3, %if.then ], [ %call6, %if.then5 ], [ %call10, %if.then9 ]
  %cmp15 = icmp slt i32 %watcher_id.0, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %conv = zext nneg i32 %watcher_id.0 to i64
  %call18 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %if.end14, %if.end17, %if.else11
  %retval.0 = phi ptr [ %call18, %if.end17 ], [ null, %if.else11 ], [ null, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_code_watcher(ptr nocapture readnone %self, ptr noundef %watcher_id) #0 {
entry:
  %0 = getelementptr i8, ptr %watcher_id, i64 8
  %watcher_id.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %watcher_id.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.26, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_code_watcher) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %watcher_id) #6
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i32 @PyCode_ClearWatcher(i32 noundef %conv) #6
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp5 = icmp sgt i64 %call2, -1
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %cmp8 = phi i1 [ false, %for.inc ], [ true, %if.end ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr [2 x i32], ptr @code_watcher_ids, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %conv10 = sext i32 %3 to i64
  %cmp11 = icmp eq i64 %call2, %conv10
  br i1 %cmp11, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  store i32 -1, ptr %arrayidx, align 4
  %arrayidx17 = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx17, align 4
  %arrayidx19 = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx19, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.inc, %if.end, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_created_events(ptr nocapture readnone %self, ptr noundef %watcher_id) #0 {
entry:
  %0 = getelementptr i8, ptr %watcher_id, i64 8
  %watcher_id.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %watcher_id.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.26, i32 noundef 399, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %watcher_id) #6
  %or.cond = icmp ult i64 %call2, 2
  br i1 %or.cond, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.26, i32 noundef 401, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #7
  unreachable

cond.end6:                                        ; preds = %cond.end
  %arrayidx = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %call2
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_destroyed_events(ptr nocapture readnone %self, ptr noundef %watcher_id) #0 {
entry:
  %0 = getelementptr i8, ptr %watcher_id, i64 8
  %watcher_id.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %watcher_id.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.26, i32 noundef 408, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %watcher_id) #6
  %or.cond = icmp ult i64 %call2, 2
  br i1 %or.cond, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.26, i32 noundef 410, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #7
  unreachable

cond.end6:                                        ; preds = %cond.end
  %arrayidx = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %call2
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  ret ptr %call7
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_code_watchers(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %watcher_ids = alloca [9 x i32], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.08 = phi i64 [ 0, %entry ], [ %inc2, %if.end ]
  %call = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @noop_code_event_handler) #6
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %i.08
  store i32 %call, ptr %arrayidx, align 4
  %inc2 = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc2, 9
  br i1 %exitcond.not, label %for.end.thread, label %for.body, !llvm.loop !6

for.end.thread:                                   ; preds = %if.end
  %call316 = tail call ptr @PyErr_GetRaisedException() #6
  br label %for.body7.preheader

for.end:                                          ; preds = %for.body
  %indvars12.le = trunc i64 %i.08 to i32
  %call3 = tail call ptr @PyErr_GetRaisedException() #6
  %cmp610 = icmp sgt i32 %indvars12.le, 0
  br i1 %cmp610, label %for.body7.preheader, label %for.end15

for.body7.preheader:                              ; preds = %for.end.thread, %for.end
  %call320 = phi ptr [ %call316, %for.end.thread ], [ %call3, %for.end ]
  %num_watchers.0.lcssa18 = phi i64 [ 9, %for.end.thread ], [ %i.08, %for.end ]
  %wide.trip.count = and i64 %num_watchers.0.lcssa18, 4294967295
  br label %for.body7

for.cond5:                                        ; preds = %for.body7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond14.not, label %for.end15, label %for.body7, !llvm.loop !7

for.body7:                                        ; preds = %for.body7.preheader, %for.cond5
  %indvars.iv = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next, %for.cond5 ]
  %arrayidx8 = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx8, align 4
  %call9 = tail call i32 @PyCode_ClearWatcher(i32 noundef %0) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %for.cond5

if.then11:                                        ; preds = %for.body7
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull @_Py_NoneStruct) #6
  br label %for.end15

for.end15:                                        ; preds = %for.cond5, %for.end, %if.then11
  %call319 = phi ptr [ %call3, %for.end ], [ %call320, %if.then11 ], [ %call320, %for.cond5 ]
  %tobool.not = icmp eq ptr %call319, null
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %for.end15
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %call319) #6
  br label %return

if.else:                                          ; preds = %for.end15
  %call17 = tail call ptr @PyErr_Occurred() #6
  %tobool18.not = icmp eq ptr %call17, null
  %_Py_NoneStruct. = select i1 %tobool18.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.else, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ %_Py_NoneStruct., %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @add_func_watcher(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %0 = getelementptr i8, ptr %func, i64 8
  %func.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %func.val, @PyFunction_Type
  br i1 %cmp.i.not, label %for.body, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.47) #6
  br label %return

for.body:                                         ; preds = %entry, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %entry ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.end6, label %for.inc

for.inc:                                          ; preds = %for.body
  br i1 %cmp, label %for.body, label %if.then5, !llvm.loop !8

if.then5:                                         ; preds = %for.inc
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.48) #6
  br label %return

if.end6:                                          ; preds = %for.body
  %arrayidx8 = getelementptr [2 x ptr], ptr @func_watcher_callbacks, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 @PyFunction_AddWatcher(ptr noundef %4) #6
  %arrayidx11 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %indvars.iv
  store i32 %call9, ptr %arrayidx11, align 4
  %cmp14 = icmp slt i32 %call9, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end6
  %5 = load i32, ptr %func, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  store i32 %add.i.i, ptr %func, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end16, %if.end.i.i
  %arrayidx19 = getelementptr [2 x ptr], ptr @pyfunc_watchers, i64 0, i64 %indvars.iv
  store ptr %func, ptr %arrayidx19, align 8
  %conv = zext nneg i32 %call9 to i64
  %call22 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.end6, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %if.then ], [ null, %if.end6 ], [ %call22, %_Py_NewRef.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_func_watcher(ptr nocapture readnone %self, ptr noundef %watcher_id_obj) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %watcher_id_obj) #6
  %0 = add i64 %call, -2147483648
  %or.cond = icmp ult i64 %0, -4294967296
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.50) #6
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  %call2 = tail call i32 @PyFunction_ClearWatcher(i32 noundef %conv) #6
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %cmp7 = phi i1 [ false, %for.inc ], [ true, %if.end ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp9 = icmp eq i32 %2, %conv
  br i1 %cmp9, label %do.body, label %for.inc

for.inc:                                          ; preds = %for.body
  br i1 %cmp7, label %for.body, label %cond.false, !llvm.loop !9

cond.false:                                       ; preds = %for.inc
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.26, i32 noundef 582, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_func_watcher) #7
  unreachable

do.body:                                          ; preds = %for.body
  %arrayidx16 = getelementptr [2 x ptr], ptr @pyfunc_watchers, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx16, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %do.end, label %if.then19

if.then19:                                        ; preds = %do.body
  store ptr null, ptr %arrayidx16, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i24.not = icmp eq i64 %5, 0
  br i1 %cmp.i24.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then19, %if.then1.i, %if.end.i
  %arrayidx22 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %indvars.iv
  store i32 -1, ptr %arrayidx22, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %do.end ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_defaults_via_capi(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PyFunction_SetDefaults(ptr noundef %0, ptr noundef %1) #6
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_kwdefaults_via_capi(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %call.i = tail call i32 @PyFunction_SetKwDefaults(ptr noundef %0, ptr noundef %1) #6
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %if.end
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %if.end ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_func_watchers(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %watcher_ids = alloca [9 x i32], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.08 = phi i64 [ 0, %entry ], [ %inc2, %if.end ]
  %call = tail call i32 @PyFunction_AddWatcher(ptr noundef nonnull @noop_func_event_handler) #6
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %i.08
  store i32 %call, ptr %arrayidx, align 4
  %inc2 = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc2, 9
  br i1 %exitcond.not, label %for.end.thread, label %for.body, !llvm.loop !10

for.end.thread:                                   ; preds = %if.end
  %call316 = tail call ptr @PyErr_GetRaisedException() #6
  br label %for.body7.preheader

for.end:                                          ; preds = %for.body
  %indvars12.le = trunc i64 %i.08 to i32
  %call3 = tail call ptr @PyErr_GetRaisedException() #6
  %cmp610 = icmp sgt i32 %indvars12.le, 0
  br i1 %cmp610, label %for.body7.preheader, label %for.end15

for.body7.preheader:                              ; preds = %for.end.thread, %for.end
  %call320 = phi ptr [ %call316, %for.end.thread ], [ %call3, %for.end ]
  %num_watchers.0.lcssa18 = phi i64 [ 9, %for.end.thread ], [ %i.08, %for.end ]
  %wide.trip.count = and i64 %num_watchers.0.lcssa18, 4294967295
  br label %for.body7

for.cond5:                                        ; preds = %for.body7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond14.not, label %for.end15, label %for.body7, !llvm.loop !11

for.body7:                                        ; preds = %for.body7.preheader, %for.cond5
  %indvars.iv = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next, %for.cond5 ]
  %arrayidx8 = getelementptr [9 x i32], ptr %watcher_ids, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx8, align 4
  %call9 = tail call i32 @PyFunction_ClearWatcher(i32 noundef %0) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %for.cond5

if.then11:                                        ; preds = %for.body7
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull @_Py_NoneStruct) #6
  br label %for.end15

for.end15:                                        ; preds = %for.cond5, %for.end, %if.then11
  %call319 = phi ptr [ %call3, %for.end ], [ %call320, %if.then11 ], [ %call320, %for.cond5 ]
  %tobool.not = icmp eq ptr %call319, null
  br i1 %tobool.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %for.end15
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %call319) #6
  br label %return

if.else:                                          ; preds = %for.end15
  %call17 = tail call ptr @PyErr_Occurred() #6
  %tobool18.not = icmp eq ptr %call17, null
  %_Py_NoneStruct. = select i1 %tobool18.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.else, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ %_Py_NoneStruct., %if.else ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback_second(i32 %event, ptr nocapture readnone %dict, ptr nocapture readnone %key, ptr nocapture readnone %new_value) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.28) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @g_dict_watch_events, align 8
  %call1 = tail call i32 @PyList_Append(ptr noundef %0, ptr noundef nonnull %call) #6
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not = icmp eq i64 %2, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  %call1.lobit = ashr i32 %call1, 31
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1.lobit, %Py_DECREF.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback_error(i32 %event, ptr nocapture readnone %dict, ptr nocapture readnone %key, ptr nocapture readnone %new_value) #0 {
entry:
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.29) #6
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback(i32 noundef %event, ptr nocapture readnone %dict, ptr noundef %key, ptr noundef %new_value) #0 {
entry:
  switch i32 %event, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb3
    i32 0, label %sw.bb5
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.30) #6
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.31) #6
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.32) #6
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.33, ptr noundef %key, ptr noundef %new_value) #6
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, ptr noundef %key, ptr noundef %new_value) #6
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.35, ptr noundef %key) #6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call11 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.36) #6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %msg.0 = phi ptr [ %call11, %sw.default ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  %cmp = icmp eq ptr %msg.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %0 = load ptr, ptr @g_dict_watch_events, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call12.val = load i64, ptr %2, align 8
  %3 = and i64 %call12.val, 33554432
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_watch_callback) #7
  unreachable

cond.end:                                         ; preds = %if.end
  %call14 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef nonnull %msg.0) #6
  %cmp15 = icmp slt i32 %call14, 0
  %4 = load i64, ptr %msg.0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i28.not = icmp eq i64 %5, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  br i1 %cmp.i28.not, label %if.end.i21, label %return

if.end.i21:                                       ; preds = %if.then16
  %dec.i22 = add i64 %4, -1
  store i64 %dec.i22, ptr %msg.0, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %return.sink.split, label %return

if.end17:                                         ; preds = %cond.end
  br i1 %cmp.i28.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %msg.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i21
  %retval.0.ph = phi i32 [ -1, %if.end.i21 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %msg.0) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end17, %if.end.i21, %if.then16, %sw.epilog
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ -1, %if.then16 ], [ -1, %if.end.i21 ], [ 0, %if.end17 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_ClearWatcher(i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyDict_Watch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Unwatch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback_wrap(ptr noundef %type) #0 {
entry:
  %0 = load ptr, ptr @g_type_modified_events, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 190, ptr noundef nonnull @__PRETTY_FUNCTION__.type_modified_callback_wrap) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call ptr @PyList_New(i64 noundef 0) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %call3 = tail call i32 @PyList_Append(ptr noundef nonnull %call2, ptr noundef %type) #6
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i30.not = icmp eq i64 %5, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then5
  %dec.i24 = add i64 %4, -1
  store i64 %dec.i24, ptr %call2, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %return.sink.split, label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr @g_type_modified_events, align 8
  %call7 = tail call i32 @PyList_Append(ptr noundef %6, ptr noundef nonnull %call2) #6
  %cmp8 = icmp slt i32 %call7, 0
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i33.not = icmp eq i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br i1 %cmp.i33.not, label %if.end.i14, label %return

if.end.i14:                                       ; preds = %if.then9
  %dec.i15 = add i64 %7, -1
  store i64 %dec.i15, ptr %call2, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end6
  br i1 %cmp.i33.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i14, %if.end.i23
  %retval.0.ph = phi i32 [ -1, %if.end.i23 ], [ -1, %if.end.i14 ], [ 0, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end10, %if.end.i14, %if.then9, %if.end.i23, %if.then5, %cond.end
  %retval.0 = phi i32 [ -1, %cond.end ], [ -1, %if.then5 ], [ -1, %if.end.i23 ], [ -1, %if.then9 ], [ -1, %if.end.i14 ], [ 0, %if.end10 ], [ 0, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback_error(ptr nocapture readnone %type) #0 {
entry:
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.29) #6
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback(ptr noundef %type) #0 {
entry:
  %0 = load ptr, ptr @g_type_modified_events, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__.type_modified_callback) #7
  unreachable

cond.end:                                         ; preds = %entry
  %call2 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef %type) #6
  %call2.lobit = ashr i32 %call2, 31
  ret i32 %call2.lobit
}

declare i32 @PyType_ClearWatcher(i32 noundef) local_unnamed_addr #1

declare i32 @PyType_Watch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Unwatch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCode_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @first_code_object_callback(i32 noundef %event, ptr nocapture readnone %co) #3 {
entry:
  switch i32 %event, label %handle_code_object_event.exit [
    i32 0, label %return.sink.split.i
    i32 1, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %entry
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then2.i, %entry
  %num_code_object_destroyed_events.sink.i = phi ptr [ @num_code_object_destroyed_events, %if.then2.i ], [ @num_code_object_created_events, %entry ]
  %0 = load i32, ptr %num_code_object_destroyed_events.sink.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %num_code_object_destroyed_events.sink.i, align 4
  br label %handle_code_object_event.exit

handle_code_object_event.exit:                    ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @second_code_object_callback(i32 noundef %event, ptr nocapture readnone %co) #3 {
entry:
  switch i32 %event, label %handle_code_object_event.exit [
    i32 0, label %return.sink.split.i
    i32 1, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %entry
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then2.i, %entry
  %num_code_object_destroyed_events.sink.i = phi ptr [ @num_code_object_destroyed_events, %if.then2.i ], [ @num_code_object_created_events, %entry ]
  %arrayidx4.i = getelementptr i8, ptr %num_code_object_destroyed_events.sink.i, i64 4
  %0 = load i32, ptr %arrayidx4.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %arrayidx4.i, align 4
  br label %handle_code_object_event.exit

handle_code_object_event.exit:                    ; preds = %entry, %return.sink.split.i
  %retval.0.i = phi i32 [ -1, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @error_code_event_handler(i32 %event, ptr nocapture readnone %co) #0 {
entry:
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.29) #6
  ret i32 -1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyCode_ClearWatcher(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @noop_code_event_handler(i32 %event, ptr nocapture readnone %co) #4 {
entry:
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @first_func_watcher_callback(i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %0 = load ptr, ptr @pyfunc_watchers, align 16
  %call = tail call fastcc i32 @call_pyfunc_watcher(ptr noundef %0, i32 noundef %event, ptr noundef %func, ptr noundef %new_value), !range !12
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @second_func_watcher_callback(i32 noundef %event, ptr noundef %func, ptr noundef %new_value) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @pyfunc_watchers, i64 0, i64 1), align 8
  %call = tail call fastcc i32 @call_pyfunc_watcher(ptr noundef %0, i32 noundef %event, ptr noundef %func, ptr noundef %new_value), !range !12
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @call_pyfunc_watcher(ptr noundef %watcher, i32 noundef %event, ptr noundef %func, ptr noundef %new_value) unnamed_addr #0 {
entry:
  %stack.i = alloca [1 x ptr], align 8
  %stack = alloca [3 x ptr], align 16
  %conv = zext i32 %event to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %new_value, null
  %spec.store.select = select i1 %cmp2, ptr @_Py_NoneStruct, ptr %new_value
  %0 = load i32, ptr %spec.store.select, align 8
  %add.i80 = add i32 %0, 1
  %cmp.i81 = icmp eq i32 %add.i80, 0
  br i1 %cmp.i81, label %Py_INCREF.exit84, label %if.end.i82

if.end.i82:                                       ; preds = %if.end
  store i32 %add.i80, ptr %spec.store.select, align 8
  br label %Py_INCREF.exit84

Py_INCREF.exit84:                                 ; preds = %if.end, %if.end.i82
  %cmp6 = icmp eq i32 %event, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %Py_INCREF.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack.i)
  %call.i = tail call ptr @PyEval_GetBuiltins() #6
  %cmp.i28 = icmp eq ptr %call.i, null
  br i1 %cmp.i28, label %get_id.exit.thread, label %if.end.i29

if.end.i29:                                       ; preds = %if.then8
  %call1.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.49) #6
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %get_id.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i29
  %call5.i = tail call ptr @PyObject_GetItem(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #6
  %1 = load i64, ptr %call1.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i20.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i20.not.i, label %if.end.i13.i, label %Py_DECREF.exit18.i

if.end.i13.i:                                     ; preds = %if.end4.i
  %dec.i14.i = add i64 %1, -1
  store i64 %dec.i14.i, ptr %call1.i, align 8
  %cmp.i15.i = icmp eq i64 %dec.i14.i, 0
  br i1 %cmp.i15.i, label %if.then1.i16.i, label %Py_DECREF.exit18.i

if.then1.i16.i:                                   ; preds = %if.end.i13.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #6
  br label %Py_DECREF.exit18.i

Py_DECREF.exit18.i:                               ; preds = %if.then1.i16.i, %if.end.i13.i, %if.end4.i
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %get_id.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %Py_DECREF.exit18.i
  store ptr %func, ptr %stack.i, align 8
  %call9.i = call ptr @PyObject_Vectorcall(ptr noundef nonnull %call5.i, ptr noundef nonnull %stack.i, i64 noundef 1, ptr noundef null) #6
  %3 = load i64, ptr %call5.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i23.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i23.not.i, label %if.end.i.i, label %get_id.exit

if.end.i.i:                                       ; preds = %if.end8.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call5.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %get_id.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #6
  br label %get_id.exit

get_id.exit.thread:                               ; preds = %if.then8, %if.end.i29, %Py_DECREF.exit18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i)
  br label %if.then12

get_id.exit:                                      ; preds = %if.end8.i, %if.end.i.i, %if.then1.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack.i)
  %cmp10 = icmp eq ptr %call9.i, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %get_id.exit.thread, %get_id.exit
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i56.not = icmp eq i64 %6, 0
  br i1 %cmp.i56.not, label %if.end.i49, label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %if.then12
  %dec.i50 = add i64 %5, -1
  store i64 %dec.i50, ptr %call, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then12, %if.then1.i52, %if.end.i49
  %7 = load i64, ptr %spec.store.select, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i59.not = icmp eq i64 %8, 0
  br i1 %cmp.i59.not, label %if.end.i40, label %return

if.end.i40:                                       ; preds = %Py_DECREF.exit54
  %dec.i41 = add i64 %7, -1
  store i64 %dec.i41, ptr %spec.store.select, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %return.sink.split, label %return

if.else:                                          ; preds = %Py_INCREF.exit84
  %9 = load i32, ptr %func, align 8
  %add.i = add i32 %9, 1
  %cmp.i74 = icmp eq i32 %add.i, 0
  br i1 %cmp.i74, label %if.end14, label %if.end.i75

if.end.i75:                                       ; preds = %if.else
  store i32 %add.i, ptr %func, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end.i75, %if.else, %get_id.exit
  %func_or_id.0 = phi ptr [ %call9.i, %get_id.exit ], [ %func, %if.else ], [ %func, %if.end.i75 ]
  store ptr %call, ptr %stack, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %stack, i64 8
  store ptr %func_or_id.0, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds i8, ptr %stack, i64 16
  store ptr %spec.store.select, ptr %arrayinit.element15, align 16
  %call16 = call ptr @PyObject_Vectorcall(ptr noundef %watcher, ptr noundef nonnull %stack, i64 noundef 3, ptr noundef null) #6
  %cmp17 = icmp eq ptr %call16, null
  %cond = sext i1 %cmp17 to i32
  br i1 %cmp17, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %10 = load i64, ptr %call16, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i31, label %Py_XDECREF.exit

if.end.i.i31:                                     ; preds = %if.then.i
  %dec.i.i32 = add i64 %10, -1
  store i64 %dec.i.i32, ptr %call16, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %if.then1.i.i34, label %Py_XDECREF.exit

if.then1.i.i34:                                   ; preds = %if.end.i.i31
  call void @_Py_Dealloc(ptr noundef nonnull %call16) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end14, %if.then.i, %if.end.i.i31, %if.then1.i.i34
  %12 = load i64, ptr %spec.store.select, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i63.not = icmp eq i64 %13, 0
  br i1 %cmp.i63.not, label %if.end.i31, label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %Py_XDECREF.exit
  %dec.i32 = add i64 %12, -1
  store i64 %dec.i32, ptr %spec.store.select, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  call void @_Py_Dealloc(ptr noundef nonnull %spec.store.select) #6
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %Py_XDECREF.exit, %if.then1.i34, %if.end.i31
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i67.not = icmp eq i64 %15, 0
  br i1 %cmp.i67.not, label %if.end.i22, label %Py_DECREF.exit27

if.end.i22:                                       ; preds = %Py_DECREF.exit36
  %dec.i23 = add i64 %14, -1
  store i64 %dec.i23, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i23, 0
  br i1 %cmp.i24, label %if.then1.i25, label %Py_DECREF.exit27

if.then1.i25:                                     ; preds = %if.end.i22
  call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %Py_DECREF.exit36, %if.then1.i25, %if.end.i22
  %16 = load i64, ptr %func_or_id.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i71.not = icmp eq i64 %17, 0
  br i1 %cmp.i71.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit27
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %func_or_id.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i40
  %func_or_id.0.sink = phi ptr [ %spec.store.select, %if.end.i40 ], [ %func_or_id.0, %if.end.i ]
  %retval.0.ph = phi i32 [ -1, %if.end.i40 ], [ %cond, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %func_or_id.0.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit27, %if.end.i40, %Py_DECREF.exit54, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit54 ], [ -1, %if.end.i40 ], [ %cond, %Py_DECREF.exit27 ], [ %cond, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_ClearWatcher(i32 noundef) local_unnamed_addr #1

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @noop_func_event_handler(i32 %event, ptr nocapture readnone %func, ptr nocapture readnone %new_value) #4 {
entry:
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!12 = !{i32 -1, i32 1}
