; ModuleID = 'bench/cpython/original/watchers.ll'
source_filename = "bench/cpython/original/watchers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

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
@.str.25 = private unnamed_addr constant [20 x i8] c"add_context_watcher\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"clear_context_watcher\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"clear_context_stack\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"get_context_switches\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"allocate_too_many_context_watchers\00", align 1
@test_methods = internal global [26 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @add_dict_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @clear_dict_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_testcapi_watch_dict, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_watch_dict__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_testcapi_unwatch_dict, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_unwatch_dict__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @get_dict_watcher_events, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @add_type_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @clear_type_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_testcapi_watch_type, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_watch_type__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_testcapi_unwatch_type, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_unwatch_type__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @get_type_modified_events, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @add_code_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @clear_code_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @get_code_watcher_num_created_events, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @get_code_watcher_num_destroyed_events, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @allocate_too_many_code_watchers, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @add_func_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @clear_func_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_testcapi_set_func_defaults_via_capi, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_set_func_defaults_via_capi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @_testcapi_set_func_kwdefaults_via_capi, i32 128, [4 x i8] zeroinitializer, ptr @_testcapi_set_func_kwdefaults_via_capi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @allocate_too_many_func_watchers, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @add_context_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @clear_context_watcher, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @clear_context_stack, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @get_context_switches, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @allocate_too_many_context_watchers, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [19 x i8] c"PyLong_Check(kind)\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/watchers.c\00", align 1
@__PRETTY_FUNCTION__.add_dict_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_dict_watcher(PyObject *, PyObject *)\00", align 1
@g_dict_watchers_installed = internal unnamed_addr global i32 0, align 4
@g_dict_watch_events = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"!g_dict_watch_events\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"boom!\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dealloc\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"new:%S:%S\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mod:%S:%S\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"del:%S\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"PyList_Check(g_dict_watch_events)\00", align 1
@__PRETTY_FUNCTION__.dict_watch_callback = private unnamed_addr constant [79 x i8] c"int dict_watch_callback(PyDict_WatchEvent, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"g_dict_watch_events\00", align 1
@__PRETTY_FUNCTION__.clear_dict_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_dict_watcher(PyObject *, PyObject *)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"no watchers active\00", align 1
@__PRETTY_FUNCTION__.add_type_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_type_watcher(PyObject *, PyObject *)\00", align 1
@g_type_watchers_installed = internal unnamed_addr global i32 0, align 4
@g_type_modified_events = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"!g_type_modified_events\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"PyList_Check(g_type_modified_events)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback_wrap = private unnamed_addr constant [48 x i8] c"int type_modified_callback_wrap(PyTypeObject *)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback = private unnamed_addr constant [43 x i8] c"int type_modified_callback(PyTypeObject *)\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"g_type_modified_events\00", align 1
@__PRETTY_FUNCTION__.clear_type_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_type_watcher(PyObject *, PyObject *)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"PyLong_Check(which_watcher)\00", align 1
@__PRETTY_FUNCTION__.add_code_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_code_watcher(PyObject *, PyObject *)\00", align 1
@code_watcher_ids = internal unnamed_addr global [2 x i32] [i32 -1, i32 -1], align 4
@num_code_object_created_events = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@num_code_object_destroyed_events = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"invalid watcher %d\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"PyLong_Check(watcher_id)\00", align 1
@__PRETTY_FUNCTION__.clear_code_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_code_watcher(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_created_events = private unnamed_addr constant [70 x i8] c"PyObject *get_code_watcher_num_created_events(PyObject *, PyObject *)\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"watcher_id_l >= 0 && watcher_id_l < NUM_CODE_WATCHERS\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events = private unnamed_addr constant [72 x i8] c"PyObject *get_code_watcher_num_destroyed_events(PyObject *, PyObject *)\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Exception ignored while clearing code watcher\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@func_watcher_ids = internal unnamed_addr global [2 x i32] [i32 -1, i32 -1], align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"no free test watchers\00", align 1
@func_watcher_callbacks = internal unnamed_addr constant [2 x ptr] [ptr @first_func_watcher_callback, ptr @second_func_watcher_callback], align 16
@pyfunc_watchers = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.56 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"invalid watcher ID\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"idx != -1\00", align 1
@__PRETTY_FUNCTION__.clear_func_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_func_watcher(PyObject *, PyObject *)\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Exception ignored while clearing function watcher\00", align 1
@add_context_watcher.callbacks = internal unnamed_addr constant [3 x ptr] [ptr @first_context_watcher_callback, ptr @second_context_watcher_callback, ptr @error_context_event_handler], align 16
@__PRETTY_FUNCTION__.add_context_watcher = private unnamed_addr constant [54 x i8] c"PyObject *add_context_watcher(PyObject *, PyObject *)\00", align 1
@context_watcher_ids = internal unnamed_addr global [2 x i32] [i32 -1, i32 -1], align 4
@context_switches = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@__PRETTY_FUNCTION__.clear_context_watcher = private unnamed_addr constant [56 x i8] c"PyObject *clear_context_watcher(PyObject *, PyObject *)\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"must first exit all non-base contexts\00", align 1
@__PRETTY_FUNCTION__.get_context_switches = private unnamed_addr constant [55 x i8] c"PyObject *get_context_switches(PyObject *, PyObject *)\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"invalid watcher %ld\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Exception ignored while clearing context watcher\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Watchers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyLong_FromLong(i64 noundef 0) #6
  %6 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call ptr @PyLong_FromLong(i64 noundef 1) #6
  %9 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %8) #6
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %19

10:                                               ; preds = %7
  %11 = tail call ptr @PyLong_FromLong(i64 noundef 2) #6
  %12 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %11) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call ptr @PyLong_FromLong(i64 noundef 3) #6
  %15 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %14) #6
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @PyLong_FromLong(i64 noundef 4) #6
  %18 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %17) #6
  %.not9 = icmp ne i32 %18, 0
  %. = sext i1 %.not9 to i32
  br label %19

19:                                               ; preds = %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @add_dict_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val11 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val11, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 95, ptr noundef nonnull @__PRETTY_FUNCTION__.add_dict_watcher) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %switch.selectcmp = icmp eq i64 %8, 1
  %switch.select = select i1 %switch.selectcmp, ptr @dict_watch_callback_error, ptr @dict_watch_callback
  %switch.selectcmp13 = icmp eq i64 %8, 2
  %switch.select14 = select i1 %switch.selectcmp13, ptr @dict_watch_callback_second, ptr %switch.select
  %9 = tail call i32 @PyDict_AddWatcher(ptr noundef nonnull %switch.select14) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !20
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !21
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__.add_dict_watcher) #7
  unreachable

16:                                               ; preds = %13
  %17 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %17, ptr @g_dict_watch_events, align 8, !tbaa !21
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %12, %11 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr @g_dict_watchers_installed, align 4, !tbaa !20
  %21 = zext nneg i32 %9 to i64
  %22 = tail call ptr @PyLong_FromLong(i64 noundef %21) #6
  br label %23

23:                                               ; preds = %16, %7, %18
  %.0 = phi ptr [ null, %7 ], [ %22, %18 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clear_dict_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @PyDict_ClearWatcher(i32 noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Py_DECREF.exit

6:                                                ; preds = %2
  %7 = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !20
  %8 = add i32 %7, -1
  store i32 %8, ptr @g_dict_watchers_installed, align 4, !tbaa !20
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !21
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.32, i32 noundef 127, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_dict_watcher) #7
  unreachable

12:                                               ; preds = %9
  store ptr null, ptr @g_dict_watch_events, align 8, !tbaa !21
  %13 = load i32, ptr %10, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_dict(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %2, i64 noundef 2, i64 noundef 2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #6
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %15

.sink.split:                                      ; preds = %10, %6
  %.sink17 = phi i32 [ %8, %6 ], [ -1, %10 ]
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @PyDict_Watch(i32 noundef %.sink17, ptr noundef %13) #6
  %.not.i = icmp eq i32 %14, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %15

15:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %_Py_NoneStruct..i, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_dict(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #6
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %15

.sink.split:                                      ; preds = %10, %6
  %.sink17 = phi i32 [ %8, %6 ], [ -1, %10 ]
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @PyDict_Unwatch(i32 noundef %.sink17, ptr noundef %13) #6
  %.not.i = icmp eq i32 %14, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %15

15:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %_Py_NoneStruct..i, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dict_watcher_events(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.45) #6
  br label %_Py_NewRef.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %3, align 8, !tbaa !22
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @add_type_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val11 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val11, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 219, ptr noundef nonnull @__PRETTY_FUNCTION__.add_type_watcher) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %switch.selectcmp = icmp eq i64 %8, 1
  %switch.select = select i1 %switch.selectcmp, ptr @type_modified_callback_error, ptr @type_modified_callback
  %switch.selectcmp13 = icmp eq i64 %8, 2
  %switch.select14 = select i1 %switch.selectcmp13, ptr @type_modified_callback_wrap, ptr %switch.select
  %9 = tail call i32 @PyType_AddWatcher(ptr noundef nonnull %switch.select14) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !20
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !21
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.32, i32 noundef 234, ptr noundef nonnull @__PRETTY_FUNCTION__.add_type_watcher) #7
  unreachable

16:                                               ; preds = %13
  %17 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %17, ptr @g_type_modified_events, align 8, !tbaa !21
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %._crit_edge, %11
  %19 = phi i32 [ %.pre, %._crit_edge ], [ %12, %11 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr @g_type_watchers_installed, align 4, !tbaa !20
  %21 = zext nneg i32 %9 to i64
  %22 = tail call ptr @PyLong_FromLong(i64 noundef %21) #6
  br label %23

23:                                               ; preds = %16, %7, %18
  %.0 = phi ptr [ null, %7 ], [ %22, %18 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clear_type_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @PyType_ClearWatcher(i32 noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Py_DECREF.exit

6:                                                ; preds = %2
  %7 = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !20
  %8 = add i32 %7, -1
  store i32 %8, ptr @g_type_watchers_installed, align 4, !tbaa !20
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !21
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %11, label %12

11:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.32, i32 noundef 251, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_type_watcher) #7
  unreachable

12:                                               ; preds = %9
  store ptr null, ptr @g_type_modified_events, align 8, !tbaa !21
  %13 = load i32, ptr %10, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %6, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %6 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_type(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef 2, i64 noundef 2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #6
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %15

.sink.split:                                      ; preds = %10, %6
  %.sink17 = phi i32 [ %8, %6 ], [ -1, %10 ]
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @PyType_Watch(i32 noundef %.sink17, ptr noundef %13) #6
  %.not.i = icmp eq i32 %14, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %15

15:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %_Py_NoneStruct..i, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_type(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %2, i64 noundef 2, i64 noundef 2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = tail call i32 @PyLong_AsInt(ptr noundef %7) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_Occurred() #6
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.sink.split, label %15

.sink.split:                                      ; preds = %10, %6
  %.sink17 = phi i32 [ %8, %6 ], [ -1, %10 ]
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @PyType_Unwatch(i32 noundef %.sink17, ptr noundef %13) #6
  %.not.i = icmp eq i32 %14, 0
  %_Py_NoneStruct..i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %15

15:                                               ; preds = %.sink.split, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ %_Py_NoneStruct..i, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_modified_events(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.45) #6
  br label %_Py_NewRef.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %3, align 8, !tbaa !22
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %6, %4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @add_code_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val12, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 349, ptr noundef nonnull @__PRETTY_FUNCTION__.add_code_watcher) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  switch i64 %8, label %15 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

9:                                                ; preds = %7
  %10 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @first_code_object_callback) #6
  store i32 %10, ptr @code_watcher_ids, align 4, !tbaa !20
  store i32 0, ptr @num_code_object_created_events, align 4, !tbaa !20
  store i32 0, ptr @num_code_object_destroyed_events, align 4, !tbaa !20
  br label %18

11:                                               ; preds = %7
  %12 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @second_code_object_callback) #6
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @code_watcher_ids, i64 4), align 4, !tbaa !20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @num_code_object_created_events, i64 4), align 4, !tbaa !20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @num_code_object_destroyed_events, i64 4), align 4, !tbaa !20
  br label %18

13:                                               ; preds = %7
  %14 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @error_code_event_handler) #6
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.50, i64 noundef %8) #6
  br label %23

18:                                               ; preds = %11, %13, %9
  %.010 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ]
  %19 = icmp slt i32 %.010, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = zext nneg i32 %.010 to i64
  %22 = tail call ptr @PyLong_FromLong(i64 noundef %21) #6
  br label %23

23:                                               ; preds = %18, %20, %15
  %.0 = phi ptr [ null, %15 ], [ %22, %20 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clear_code_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val13 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val13, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 379, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_code_watcher) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @PyCode_ClearWatcher(i32 noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i64 %8, -1
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %22
  %14 = phi i1 [ false, %22 ], [ true, %12 ]
  %indvars.iv = phi i64 [ 1, %22 ], [ 0, %12 ]
  %15 = getelementptr [4 x i8], ptr @code_watcher_ids, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %8, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %.preheader
  store i32 -1, ptr %15, align 4, !tbaa !20
  %20 = getelementptr [4 x i8], ptr @num_code_object_created_events, i64 %indvars.iv
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = getelementptr [4 x i8], ptr @num_code_object_destroyed_events, i64 %indvars.iv
  store i32 0, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %.preheader, %19
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %22, %12, %7
  %.011 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %22 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_created_events(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val5, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 400, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %or.cond = icmp ult i64 %8, 2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 402, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #7
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr [4 x i8], ptr @num_code_object_created_events, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_destroyed_events(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val5, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 409, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %or.cond = icmp ult i64 %8, 2
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef 411, ptr noundef nonnull @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #7
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr [4 x i8], ptr @num_code_object_destroyed_events, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @PyLong_FromLong(i64 noundef %13) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_code_watchers(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %6
  %.01622 = phi i64 [ 0, %2 ], [ %8, %6 ]
  %5 = tail call i32 @PyCode_AddWatcher(ptr noundef nonnull @noop_code_event_handler) #6
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr [4 x i8], ptr %3, i64 %.01622
  store i32 %5, ptr %7, align 4, !tbaa !20
  %8 = add nuw nsw i64 %.01622, 1
  %exitcond.not = icmp eq i64 %8, 9
  br i1 %exitcond.not, label %.thread.thread, label %4, !llvm.loop !25

.thread.thread:                                   ; preds = %6
  %9 = tail call ptr @PyErr_GetRaisedException() #6
  br label %.lr.ph.preheader

.thread:                                          ; preds = %4
  %indvars25.le = trunc i64 %.01622 to i32
  %10 = tail call ptr @PyErr_GetRaisedException() #6
  %11 = icmp sgt i32 %indvars25.le, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread.thread, %.thread
  %12 = phi ptr [ %9, %.thread.thread ], [ %10, %.thread ]
  %.014.lcssa31 = phi i64 [ 9, %.thread.thread ], [ %.01622, %.thread ]
  %wide.trip.count = and i64 %.014.lcssa31, 4294967295
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = tail call i32 @PyCode_ClearWatcher(i32 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.53) #6
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.thread, %18
  %19 = phi ptr [ %12, %18 ], [ %10, %.thread ], [ %12, %13 ]
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %19) #6
  br label %23

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @PyErr_Occurred() #6
  %.not20 = icmp eq ptr %22, null
  %_Py_NoneStruct. = select i1 %.not20, ptr @_Py_NoneStruct, ptr null
  br label %23

23:                                               ; preds = %21, %20
  %.013 = phi ptr [ null, %20 ], [ %_Py_NoneStruct., %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @add_func_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.54) #6
  br label %27

.preheader:                                       ; preds = %2, %10
  %6 = phi i1 [ false, %10 ], [ true, %2 ]
  %indvars.iv = phi i64 [ 1, %10 ], [ 0, %2 ]
  %7 = getelementptr [4 x i8], ptr @func_watcher_ids, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %.preheader
  br i1 %6, label %.preheader, label %11, !llvm.loop !27

11:                                               ; preds = %10
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.55) #6
  br label %27

13:                                               ; preds = %.preheader
  %14 = getelementptr [8 x i8], ptr @func_watcher_callbacks, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call i32 @PyFunction_AddWatcher(ptr noundef %15) #6
  %17 = getelementptr [4 x i8], ptr @func_watcher_ids, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !20
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 8, !tbaa !22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %1, align 8, !tbaa !22
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %22
  %24 = getelementptr [8 x i8], ptr @pyfunc_watchers, i64 %indvars.iv
  store ptr %1, ptr %24, align 8, !tbaa !21
  %25 = zext nneg i32 %16 to i64
  %26 = tail call ptr @PyLong_FromLong(i64 noundef %25) #6
  br label %27

27:                                               ; preds = %11, %_Py_NewRef.exit, %13, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %26, %_Py_NewRef.exit ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clear_func_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #6
  %4 = add i64 %3, -2147483648
  %or.cond = icmp ult i64 %4, -4294967296
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.57) #6
  br label %27

7:                                                ; preds = %2
  %8 = trunc nsw i64 %3 to i32
  %9 = tail call i32 @PyFunction_ClearWatcher(i32 noundef %8) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %27, label %.preheader

.preheader:                                       ; preds = %7, %15
  %11 = phi i1 [ false, %15 ], [ true, %7 ]
  %indvars.iv = phi i64 [ 1, %15 ], [ 0, %7 ]
  %12 = getelementptr [4 x i8], ptr @func_watcher_ids, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  br i1 %11, label %.preheader, label %16, !llvm.loop !29

16:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.32, i32 noundef 584, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_func_watcher) #7
  unreachable

17:                                               ; preds = %.preheader
  %18 = getelementptr [8 x i8], ptr @pyfunc_watchers, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %Py_DECREF.exit, label %20

20:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !21
  %21 = load i32, ptr %19, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %20, %17
  %26 = getelementptr [4 x i8], ptr @func_watcher_ids, i64 %indvars.iv
  store i32 -1, ptr %26, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %Py_DECREF.exit, %7, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %Py_DECREF.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_defaults_via_capi(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef 2, i64 noundef 2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @PyFunction_SetDefaults(ptr noundef %7, ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct.i = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_kwdefaults_via_capi(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef 2, i64 noundef 2) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 @PyFunction_SetKwDefaults(ptr noundef %7, ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  %._Py_NoneStruct.i = select i1 %11, ptr null, ptr @_Py_NoneStruct
  br label %12

12:                                               ; preds = %4, %6
  %.0 = phi ptr [ %._Py_NoneStruct.i, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_func_watchers(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %6
  %.01622 = phi i64 [ 0, %2 ], [ %8, %6 ]
  %5 = tail call i32 @PyFunction_AddWatcher(ptr noundef nonnull @noop_func_event_handler) #6
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr [4 x i8], ptr %3, i64 %.01622
  store i32 %5, ptr %7, align 4, !tbaa !20
  %8 = add nuw nsw i64 %.01622, 1
  %exitcond.not = icmp eq i64 %8, 9
  br i1 %exitcond.not, label %.thread.thread, label %4, !llvm.loop !30

.thread.thread:                                   ; preds = %6
  %9 = tail call ptr @PyErr_GetRaisedException() #6
  br label %.lr.ph.preheader

.thread:                                          ; preds = %4
  %indvars25.le = trunc i64 %.01622 to i32
  %10 = tail call ptr @PyErr_GetRaisedException() #6
  %11 = icmp sgt i32 %indvars25.le, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread.thread, %.thread
  %12 = phi ptr [ %9, %.thread.thread ], [ %10, %.thread ]
  %.014.lcssa31 = phi i64 [ 9, %.thread.thread ], [ %.01622, %.thread ]
  %wide.trip.count = and i64 %.014.lcssa31, 4294967295
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = tail call i32 @PyFunction_ClearWatcher(i32 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.59) #6
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.thread, %18
  %19 = phi ptr [ %12, %18 ], [ %10, %.thread ], [ %12, %13 ]
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %19) #6
  br label %23

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @PyErr_Occurred() #6
  %.not20 = icmp eq ptr %22, null
  %_Py_NoneStruct. = select i1 %.not20, ptr @_Py_NoneStruct, ptr null
  br label %23

23:                                               ; preds = %21, %20
  %.013 = phi ptr [ null, %20 ], [ %_Py_NoneStruct., %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define internal ptr @add_context_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val23, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.32, i32 noundef 673, ptr noundef nonnull @__PRETTY_FUNCTION__.add_context_watcher) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %or.cond = icmp ugt i64 %8, 2
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.50, i64 noundef %8) #6
  br label %34

12:                                               ; preds = %7
  %13 = getelementptr [8 x i8], ptr @add_context_watcher.callbacks, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @PyContext_AddWatcher(ptr noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %.not22 = icmp eq i64 %8, 2
  br i1 %.not22, label %31, label %18

18:                                               ; preds = %17
  %19 = getelementptr [4 x i8], ptr @context_watcher_ids, i64 %8
  store i32 %15, ptr %19, align 4, !tbaa !20
  %20 = getelementptr [8 x i8], ptr @context_switches, i64 %8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = tail call ptr @PyList_New(i64 noundef 0) #6
  store ptr %22, ptr %20, align 8, !tbaa !21
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %21, align 8, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  %.pr.pre = load ptr, ptr %20, align 8, !tbaa !21
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %25, %28, %18, %23
  %29 = phi ptr [ %22, %23 ], [ %22, %18 ], [ %.pr.pre, %28 ], [ %22, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %Py_XDECREF.exit, %17
  %32 = zext nneg i32 %15 to i64
  %33 = tail call ptr @PyLong_FromLong(i64 noundef %32) #6
  br label %34

34:                                               ; preds = %31, %12, %Py_XDECREF.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %33, %31 ], [ null, %12 ], [ null, %Py_XDECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clear_context_watcher(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val18 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val18, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 696, ptr noundef nonnull @__PRETTY_FUNCTION__.clear_context_watcher) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @PyContext_ClearWatcher(i32 noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i64 %8, -1
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %Py_DECREF.exit
  %14 = phi i1 [ false, %Py_DECREF.exit ], [ true, %12 ]
  %indvars.iv = phi i64 [ 1, %Py_DECREF.exit ], [ 0, %12 ]
  %15 = getelementptr [4 x i8], ptr @context_watcher_ids, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = icmp eq i64 %8, %17
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %.preheader
  store i32 -1, ptr %15, align 4, !tbaa !20
  %20 = getelementptr [8 x i8], ptr @context_switches, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %Py_DECREF.exit, label %22

22:                                               ; preds = %19
  store ptr null, ptr %20, align 8, !tbaa !21
  %23 = load i32, ptr %21, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %21, align 8, !tbaa !22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %24, %22, %19, %.preheader
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %Py_DECREF.exit, %12, %7
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %Py_DECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @clear_context_stack(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyThreadState_Get() #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.60) #6
  br label %Py_DECREF.exit

12:                                               ; preds = %7
  store ptr null, ptr %4, align 8, !tbaa !21
  %13 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %5, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %12, %2, %10
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ null, %10 ], [ @_Py_NoneStruct, %12 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_context_switches(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val10, 16777216
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.32, i32 noundef 732, ptr noundef nonnull @__PRETTY_FUNCTION__.get_context_switches) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @PyLong_AsLong(ptr noundef nonnull %1) #6
  %or.cond = icmp ugt i64 %8, 1
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !21
  %11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.61, i64 noundef %8) #6
  br label %_Py_NewRef.exit

12:                                               ; preds = %7
  %13 = getelementptr [8 x i8], ptr @context_switches, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @PyList_New(i64 noundef 0) #6
  br label %_Py_NewRef.exit

18:                                               ; preds = %12
  %19 = load i32, ptr %14, align 8, !tbaa !22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %14, align 8, !tbaa !22
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %21, %18, %16, %9
  %.0 = phi ptr [ null, %9 ], [ %17, %16 ], [ %14, %18 ], [ %14, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_context_watchers(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %6
  %.01622 = phi i64 [ 0, %2 ], [ %8, %6 ]
  %5 = tail call i32 @PyContext_AddWatcher(ptr noundef nonnull @noop_context_event_handler) #6
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr [4 x i8], ptr %3, i64 %.01622
  store i32 %5, ptr %7, align 4, !tbaa !20
  %8 = add nuw nsw i64 %.01622, 1
  %exitcond.not = icmp eq i64 %8, 9
  br i1 %exitcond.not, label %.thread.thread, label %4, !llvm.loop !46

.thread.thread:                                   ; preds = %6
  %9 = tail call ptr @PyErr_GetRaisedException() #6
  br label %.lr.ph.preheader

.thread:                                          ; preds = %4
  %indvars25.le = trunc i64 %.01622 to i32
  %10 = tail call ptr @PyErr_GetRaisedException() #6
  %11 = icmp sgt i32 %indvars25.le, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread.thread, %.thread
  %12 = phi ptr [ %9, %.thread.thread ], [ %10, %.thread ]
  %.014.lcssa31 = phi i64 [ 9, %.thread.thread ], [ %.01622, %.thread ]
  %wide.trip.count = and i64 %.014.lcssa31, 4294967295
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = tail call i32 @PyContext_ClearWatcher(i32 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.62) #6
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.thread, %18
  %19 = phi ptr [ %12, %18 ], [ %10, %.thread ], [ %12, %13 ]
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %.loopexit
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %19) #6
  br label %23

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @PyErr_Occurred() #6
  %.not20 = icmp eq ptr %22, null
  %_Py_NoneStruct. = select i1 %.not20, ptr @_Py_NoneStruct, ptr null
  br label %23

23:                                               ; preds = %21, %20
  %.013 = phi ptr [ null, %20 ], [ %_Py_NoneStruct., %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dict_watch_callback_second(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.34) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !21
  %9 = tail call i32 @PyList_Append(ptr noundef %8, ptr noundef nonnull %5) #6
  %10 = load i32, ptr %5, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %7
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %5, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %11, %14
  %.lobit = ashr i32 %9, 31
  br label %15

15:                                               ; preds = %4, %Py_DECREF.exit
  %.0 = phi i32 [ %.lobit, %Py_DECREF.exit ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dict_watch_callback_error(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.35) #6
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @dict_watch_callback(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  switch i32 %0, label %17 [
    i32 4, label %5
    i32 5, label %7
    i32 3, label %9
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.36) #6
  br label %19

7:                                                ; preds = %4
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.37) #6
  br label %19

9:                                                ; preds = %4
  %10 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.38) #6
  br label %19

11:                                               ; preds = %4
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.39, ptr noundef %2, ptr noundef %3) #6
  br label %19

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef %3) #6
  br label %19

15:                                               ; preds = %4
  %16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.41, ptr noundef %2) #6
  br label %19

17:                                               ; preds = %4
  %18 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.42) #6
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5
  %.0 = phi ptr [ %18, %17 ], [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ]
  %20 = icmp eq ptr %.0, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val, i64 168
  %.val11 = load i64, ptr %24, align 8, !tbaa !9
  %25 = and i64 %.val11, 33554432
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef 54, ptr noundef nonnull @__PRETTY_FUNCTION__.dict_watch_callback) #7
  unreachable

27:                                               ; preds = %21
  %28 = tail call i32 @PyList_Append(ptr noundef nonnull %22, ptr noundef nonnull %.0) #6
  %29 = load i32, ptr %.0, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.0, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %30, %33
  %.lobit = ashr i32 %28, 31
  br label %34

34:                                               ; preds = %Py_DECREF.exit, %19
  %.010 = phi i32 [ -1, %19 ], [ %.lobit, %Py_DECREF.exit ]
  ret i32 %.010
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
define internal range(i32 -1, 1) i32 @type_modified_callback_wrap(ptr noundef %0) #0 {
  %2 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val11 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val11, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 191, ptr noundef nonnull @__PRETTY_FUNCTION__.type_modified_callback_wrap) #7
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @PyList_New(i64 noundef 0) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit9, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyList_Append(ptr noundef nonnull %8, ptr noundef %0) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i8 = icmp sgt i32 %14, -1
  br i1 %.not.i8, label %15, label %Py_DECREF.exit9

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %8, align 8, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit9

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit9

19:                                               ; preds = %10
  %20 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !21
  %21 = tail call i32 @PyList_Append(ptr noundef %20, ptr noundef nonnull %8) #6
  %22 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %19
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %8, align 8, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %23, %26
  %.lobit = ashr i32 %21, 31
  br label %Py_DECREF.exit9

Py_DECREF.exit9:                                  ; preds = %18, %15, %13, %Py_DECREF.exit, %7
  %.0 = phi i32 [ -1, %7 ], [ %.lobit, %Py_DECREF.exit ], [ -1, %13 ], [ -1, %15 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @type_modified_callback_error(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.35) #6
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @type_modified_callback(ptr noundef %0) #0 {
  %2 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !21
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val1 = load i64, ptr %4, align 8, !tbaa !9
  %5 = and i64 %.val1, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.32, i32 noundef 181, ptr noundef nonnull @__PRETTY_FUNCTION__.type_modified_callback) #7
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @PyList_Append(ptr noundef nonnull %2, ptr noundef %0) #6
  %.lobit = ashr i32 %8, 31
  ret i32 %.lobit
}

declare i32 @PyType_ClearWatcher(i32 noundef) local_unnamed_addr #1

declare i32 @PyType_Watch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Unwatch(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCode_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @first_code_object_callback(i32 noundef %0, ptr readnone captures(none) %1) #3 {
  switch i32 %0, label %handle_code_object_event.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %2
  %num_code_object_created_events.sink.i = phi ptr [ @num_code_object_destroyed_events, %3 ], [ @num_code_object_created_events, %2 ]
  %4 = load i32, ptr %num_code_object_created_events.sink.i, align 4, !tbaa !20
  %5 = add i32 %4, 1
  store i32 %5, ptr %num_code_object_created_events.sink.i, align 4, !tbaa !20
  br label %handle_code_object_event.exit

handle_code_object_event.exit:                    ; preds = %2, %.sink.split.i
  %.0.i = phi i32 [ -1, %2 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @second_code_object_callback(i32 noundef %0, ptr readnone captures(none) %1) #3 {
  switch i32 %0, label %handle_code_object_event.exit [
    i32 0, label %.sink.split.i
    i32 1, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %3, %2
  %num_code_object_created_events.sink.i = phi ptr [ @num_code_object_destroyed_events, %3 ], [ @num_code_object_created_events, %2 ]
  %4 = getelementptr i8, ptr %num_code_object_created_events.sink.i, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !20
  br label %handle_code_object_event.exit

handle_code_object_event.exit:                    ; preds = %2, %.sink.split.i
  %.0.i = phi i32 [ -1, %2 ], [ 0, %.sink.split.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @error_code_event_handler(i32 %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.35) #6
  ret i32 -1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyCode_ClearWatcher(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @noop_code_event_handler(i32 %0, ptr readnone captures(none) %1) #4 {
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_AddWatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @first_func_watcher_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @pyfunc_watchers, align 16, !tbaa !21
  %5 = tail call fastcc i32 @call_pyfunc_watcher(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @second_func_watcher_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pyfunc_watchers, i64 8), align 8, !tbaa !21
  %5 = tail call fastcc i32 @call_pyfunc_watcher(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @call_pyfunc_watcher(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [3 x ptr], align 16
  %7 = zext i32 %1 to i64
  %8 = tail call ptr @PyLong_FromLong(i64 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_DECREF.exit29, label %10

10:                                               ; preds = %4
  %11 = icmp eq ptr %3, null
  %spec.store.select = select i1 %11, ptr @_Py_NoneStruct, ptr %3
  %12 = load i32, ptr %spec.store.select, align 8, !tbaa !22
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit36, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %spec.store.select, align 8, !tbaa !22
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %10, %14
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %17, label %49

17:                                               ; preds = %Py_INCREF.exit36
  %18 = tail call ptr @PyEval_GetBuiltins() #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %get_id.exit.thread, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.56) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %get_id.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %18, ptr noundef nonnull %21) #6
  %25 = load i32, ptr %21, align 8, !tbaa !22
  %.not.i14.i = icmp sgt i32 %25, -1
  br i1 %.not.i14.i, label %26, label %Py_DECREF.exit15.i

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %21, align 8, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit15.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #6
  br label %Py_DECREF.exit15.i

Py_DECREF.exit15.i:                               ; preds = %29, %26, %23
  %30 = icmp eq ptr %24, null
  br i1 %30, label %get_id.exit.thread, label %31

31:                                               ; preds = %Py_DECREF.exit15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !21
  %32 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %24, ptr noundef nonnull %5, i64 noundef 1, ptr noundef null) #6
  %33 = load i32, ptr %24, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %33, -1
  br i1 %.not.i.i, label %34, label %get_id.exit

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %24, align 8, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %get_id.exit

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %get_id.exit

get_id.exit:                                      ; preds = %31, %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = icmp eq ptr %32, null
  br i1 %38, label %get_id.exit.thread, label %Py_INCREF.exit

get_id.exit.thread:                               ; preds = %Py_DECREF.exit15.i, %20, %17, %get_id.exit
  %39 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i30 = icmp sgt i32 %39, -1
  br i1 %.not.i30, label %40, label %Py_DECREF.exit31

40:                                               ; preds = %get_id.exit.thread
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %8, align 8, !tbaa !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit31

43:                                               ; preds = %40
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %get_id.exit.thread, %40, %43
  %44 = load i32, ptr %spec.store.select, align 8, !tbaa !22
  %.not.i28 = icmp sgt i32 %44, -1
  br i1 %.not.i28, label %45, label %Py_DECREF.exit29

45:                                               ; preds = %Py_DECREF.exit31
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %spec.store.select, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit29

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %spec.store.select) #6
  br label %Py_DECREF.exit29

49:                                               ; preds = %Py_INCREF.exit36
  %50 = load i32, ptr %2, align 8, !tbaa !22
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Py_INCREF.exit, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr %2, align 8, !tbaa !22
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %52, %49, %get_id.exit
  %.021 = phi ptr [ %32, %get_id.exit ], [ %2, %49 ], [ %2, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 16, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.021, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.store.select, ptr %55, align 16, !tbaa !21
  %56 = call ptr @PyObject_Vectorcall(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 3, ptr noundef null) #6
  %57 = icmp eq ptr %56, null
  %58 = sext i1 %57 to i32
  br i1 %57, label %Py_XDECREF.exit, label %59

59:                                               ; preds = %Py_INCREF.exit
  %60 = load i32, ptr %56, align 8, !tbaa !22
  %.not.i.i38 = icmp sgt i32 %60, -1
  br i1 %.not.i.i38, label %61, label %Py_XDECREF.exit

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %56, align 8, !tbaa !22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %56) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_INCREF.exit, %59, %61, %64
  %65 = load i32, ptr %spec.store.select, align 8, !tbaa !22
  %.not.i26 = icmp sgt i32 %65, -1
  br i1 %.not.i26, label %66, label %Py_DECREF.exit27

66:                                               ; preds = %Py_XDECREF.exit
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %spec.store.select, align 8, !tbaa !22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit27

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %spec.store.select) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %Py_XDECREF.exit, %66, %69
  %70 = load i32, ptr %8, align 8, !tbaa !22
  %.not.i24 = icmp sgt i32 %70, -1
  br i1 %.not.i24, label %71, label %Py_DECREF.exit25

71:                                               ; preds = %Py_DECREF.exit27
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %8, align 8, !tbaa !22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit25

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %Py_DECREF.exit27, %71, %74
  %75 = load i32, ptr %.021, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %75, -1
  br i1 %.not.i, label %76, label %Py_DECREF.exit

76:                                               ; preds = %Py_DECREF.exit25
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %.021, align 8, !tbaa !22
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %.021) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit25, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %48, %45, %Py_DECREF.exit31, %Py_DECREF.exit, %4
  %.0 = phi i32 [ -1, %4 ], [ %58, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit31 ], [ -1, %45 ], [ -1, %48 ]
  ret i32 %.0
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_GetBuiltins() local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_ClearWatcher(i32 noundef) local_unnamed_addr #1

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @noop_func_event_handler(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @first_context_watcher_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %handle_context_watcher_event.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr @context_switches, align 16, !tbaa !21
  %6 = tail call i32 @PyList_Append(ptr noundef %5, ptr noundef %1) #6
  br label %handle_context_watcher_event.exit

handle_context_watcher_event.exit:                ; preds = %2, %4
  %.0.i = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @second_context_watcher_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %handle_context_watcher_event.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @context_switches, i64 8), align 8, !tbaa !21
  %6 = tail call i32 @PyList_Append(ptr noundef %5, ptr noundef %1) #6
  br label %handle_context_watcher_event.exit

handle_context_watcher_event.exit:                ; preds = %2, %4
  %.0.i = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @error_context_event_handler(i32 %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !21
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.35) #6
  ret i32 -1
}

declare i32 @PyContext_AddWatcher(ptr noundef) local_unnamed_addr #1

declare i32 @PyContext_ClearWatcher(i32 noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @noop_context_event_handler(i32 %0, ptr readnone captures(none) %1) #4 {
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_object", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !12, i64 168}
!10 = !{!"_typeobject", !11, i64 0, !13, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !12, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !13, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !14, i64 232, !15, i64 240, !16, i64 248, !7, i64 256, !17, i64 264, !8, i64 272, !8, i64 280, !12, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !8, i64 360, !17, i64 368, !8, i64 376, !18, i64 384, !8, i64 392, !8, i64 400, !5, i64 408, !19, i64 410}
!11 = !{!"", !4, i64 0, !12, i64 16}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!15 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!16 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!17 = !{!"p1 _ZTS7_object", !8, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !17, i64 208}
!34 = !{!"_ts", !35, i64 0, !35, i64 8, !36, i64 16, !12, i64 24, !37, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !38, i64 72, !8, i64 80, !8, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !39, i64 120, !17, i64 128, !18, i64 136, !17, i64 144, !12, i64 152, !12, i64 160, !17, i64 168, !12, i64 176, !18, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !12, i64 216, !12, i64 224, !40, i64 232, !41, i64 240, !41, i64 248, !42, i64 256, !17, i64 272, !12, i64 280, !17, i64 288, !17, i64 296}
!35 = !{!"p1 _ZTS3_ts", !8, i64 0}
!36 = !{!"p1 _ZTS3_is", !8, i64 0}
!37 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1}
!38 = !{!"p1 _ZTS19_PyInterpreterFrame", !8, i64 0}
!39 = !{!"p1 _ZTS14_err_stackitem", !8, i64 0}
!40 = !{!"p1 _ZTS12_stack_chunk", !8, i64 0}
!41 = !{!"p2 _ZTS7_object", !8, i64 0}
!42 = !{!"_err_stackitem", !17, i64 0, !39, i64 8}
!43 = !{!44, !45, i64 16}
!44 = !{!"_pycontextobject", !4, i64 0, !45, i64 16, !8, i64 24, !17, i64 32, !18, i64 40}
!45 = !{!"p1 _ZTS16_pycontextobject", !8, i64 0}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
