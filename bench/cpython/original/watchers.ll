target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._pycontextobject = type { %struct._object, ptr, ptr, ptr, i32 }
%struct.anon = type { i32, i32 }

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
@g_dict_watchers_installed = internal global i32 0, align 4
@g_dict_watch_events = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"!g_dict_watch_events\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
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
@g_type_watchers_installed = internal global i32 0, align 4
@g_type_modified_events = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [24 x i8] c"!g_type_modified_events\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"PyList_Check(g_type_modified_events)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback_wrap = private unnamed_addr constant [48 x i8] c"int type_modified_callback_wrap(PyTypeObject *)\00", align 1
@__PRETTY_FUNCTION__.type_modified_callback = private unnamed_addr constant [43 x i8] c"int type_modified_callback(PyTypeObject *)\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"g_type_modified_events\00", align 1
@__PRETTY_FUNCTION__.clear_type_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_type_watcher(PyObject *, PyObject *)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"PyLong_Check(which_watcher)\00", align 1
@__PRETTY_FUNCTION__.add_code_watcher = private unnamed_addr constant [51 x i8] c"PyObject *add_code_watcher(PyObject *, PyObject *)\00", align 1
@code_watcher_ids = internal global [2 x i32] [i32 -1, i32 -1], align 4
@num_code_object_created_events = internal global [2 x i32] zeroinitializer, align 4
@num_code_object_destroyed_events = internal global [2 x i32] zeroinitializer, align 4
@PyExc_ValueError = external global ptr, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"invalid watcher %d\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"PyLong_Check(watcher_id)\00", align 1
@__PRETTY_FUNCTION__.clear_code_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_code_watcher(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_created_events = private unnamed_addr constant [70 x i8] c"PyObject *get_code_watcher_num_created_events(PyObject *, PyObject *)\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"watcher_id_l >= 0 && watcher_id_l < NUM_CODE_WATCHERS\00", align 1
@__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events = private unnamed_addr constant [72 x i8] c"PyObject *get_code_watcher_num_destroyed_events(PyObject *, PyObject *)\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Exception ignored while clearing code watcher\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"'func' must be a function\00", align 1
@func_watcher_ids = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"no free test watchers\00", align 1
@func_watcher_callbacks = internal global [2 x ptr] [ptr @first_func_watcher_callback, ptr @second_func_watcher_callback], align 16
@pyfunc_watchers = internal global [2 x ptr] zeroinitializer, align 16
@.str.56 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"invalid watcher ID\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"idx != -1\00", align 1
@__PRETTY_FUNCTION__.clear_func_watcher = private unnamed_addr constant [53 x i8] c"PyObject *clear_func_watcher(PyObject *, PyObject *)\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Exception ignored while clearing function watcher\00", align 1
@add_context_watcher.callbacks = internal constant [3 x ptr] [ptr @first_context_watcher_callback, ptr @second_context_watcher_callback, ptr @error_context_event_handler], align 16
@__PRETTY_FUNCTION__.add_context_watcher = private unnamed_addr constant [54 x i8] c"PyObject *add_context_watcher(PyObject *, PyObject *)\00", align 1
@context_watcher_ids = internal global [2 x i32] [i32 -1, i32 -1], align 4
@context_switches = internal global [2 x ptr] zeroinitializer, align 16
@__PRETTY_FUNCTION__.clear_context_watcher = private unnamed_addr constant [56 x i8] c"PyObject *clear_context_watcher(PyObject *, PyObject *)\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"must first exit all non-base contexts\00", align 1
@__PRETTY_FUNCTION__.get_context_switches = private unnamed_addr constant [55 x i8] c"PyObject *get_context_switches(PyObject *, PyObject *)\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"invalid watcher %ld\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Exception ignored while clearing context watcher\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Watchers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @add_func_event(ptr noundef %9, ptr noundef @.str, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @add_func_event(ptr noundef %14, ptr noundef @.str.1, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @add_func_event(ptr noundef %19, ptr noundef @.str.2, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @add_func_event(ptr noundef %24, ptr noundef @.str.3, i32 noundef 3)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @add_func_event(ptr noundef %29, ptr noundef @.str.4, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_func_event(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = call ptr @PyLong_FromLong(i64 noundef %10)
  %12 = call i32 @PyModule_Add(ptr noundef %7, ptr noundef %8, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @add_dict_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 95, ptr noundef @__PRETTY_FUNCTION__.add_dict_watcher) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLong(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @PyDict_AddWatcher(ptr noundef @dict_watch_callback_second)
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %31

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @PyDict_AddWatcher(ptr noundef @dict_watch_callback_error)
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %30

28:                                               ; preds = %23
  %29 = call i32 @PyDict_AddWatcher(ptr noundef @dict_watch_callback)
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

35:                                               ; preds = %31
  %36 = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.32, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__.add_dict_watcher) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = call ptr @PyList_New(i64 noundef 0)
  store ptr %45, ptr @g_dict_watch_events, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr @g_dict_watchers_installed, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_dict_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsLong(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = call i32 @PyDict_ClearWatcher(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  %15 = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !10
  %16 = add i32 %15, -1
  store i32 %16, ptr @g_dict_watchers_installed, align 4, !tbaa !10
  %17 = load i32, ptr @g_dict_watchers_installed, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.32, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__.clear_dict_watcher) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @g_dict_watch_events, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.7, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @_testcapi_watch_dict_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.8, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @_testcapi_unwatch_dict_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dict_watcher_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.45)
  store ptr null, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @add_type_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 219, ptr noundef @__PRETTY_FUNCTION__.add_type_watcher) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLong(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @PyType_AddWatcher(ptr noundef @type_modified_callback_wrap)
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %31

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @PyType_AddWatcher(ptr noundef @type_modified_callback_error)
  store i32 %27, ptr %6, align 4, !tbaa !10
  br label %30

28:                                               ; preds = %23
  %29 = call i32 @PyType_AddWatcher(ptr noundef @type_modified_callback)
  store i32 %29, ptr %6, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %28, %26
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

35:                                               ; preds = %31
  %36 = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.32, i32 noundef 234, ptr noundef @__PRETTY_FUNCTION__.add_type_watcher) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = call ptr @PyList_New(i64 noundef 0)
  store ptr %45, ptr @g_type_modified_events, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr @g_type_watchers_installed, align 4, !tbaa !10
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call ptr @PyLong_FromLong(i64 noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %49, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_type_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call i64 @PyLong_AsLong(ptr noundef %8)
  %10 = trunc i64 %9 to i32
  %11 = call i32 @PyType_ClearWatcher(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

14:                                               ; preds = %2
  %15 = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !10
  %16 = add i32 %15, -1
  store i32 %16, ptr @g_type_watchers_installed, align 4, !tbaa !10
  %17 = load i32, ptr @g_type_watchers_installed, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.32, i32 noundef 251, ptr noundef @__PRETTY_FUNCTION__.clear_type_watcher) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr @g_type_modified_events, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.12, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @_testcapi_watch_type_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.13, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %39

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = call ptr @_testcapi_unwatch_type_impl(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %31, %30, %19
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_modified_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.45)
  store ptr null, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @add_code_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.32, i32 noundef 349, ptr noundef @__PRETTY_FUNCTION__.add_code_watcher) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLong(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @PyCode_AddWatcher(ptr noundef @first_code_object_callback)
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %23, ptr @code_watcher_ids, align 4, !tbaa !10
  store i32 0, ptr @num_code_object_created_events, align 4, !tbaa !10
  store i32 0, ptr @num_code_object_destroyed_events, align 4, !tbaa !10
  br label %41

24:                                               ; preds = %16
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @PyCode_AddWatcher(ptr noundef @second_code_object_callback)
  store i32 %28, ptr %6, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr getelementptr ([2 x i32], ptr @code_watcher_ids, i64 0, i64 1), align 4, !tbaa !10
  store i32 0, ptr getelementptr ([2 x i32], ptr @num_code_object_created_events, i64 0, i64 1), align 4, !tbaa !10
  store i32 0, ptr getelementptr ([2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 1), align 4, !tbaa !10
  br label %40

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @PyCode_AddWatcher(ptr noundef @error_code_event_handler)
  store i32 %34, ptr %6, align 4, !tbaa !10
  br label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.50, i64 noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %27
  br label %41

41:                                               ; preds = %40, %21
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = call ptr @PyLong_FromLong(i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_code_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 16777216)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 379, ptr noundef @__PRETTY_FUNCTION__.clear_code_watcher) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i64 @PyLong_AsLong(ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = trunc i64 %19 to i32
  %21 = call i32 @PyCode_ClearWatcher(i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %54

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr [2 x i32], ptr @code_watcher_ids, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr [2 x i32], ptr @code_watcher_ids, i64 0, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %48
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %40, %32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !10
  br label %28, !llvm.loop !16

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54, %24
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_created_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 400, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18, %13
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.32, i32 noundef 402, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_created_events) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @get_code_watcher_num_destroyed_events(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 16777216)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 409, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18, %13
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.32, i32 noundef 411, ptr noundef @__PRETTY_FUNCTION__.get_code_watcher_num_destroyed_events) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call ptr @PyLong_FromLong(i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_code_watchers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = call i32 @PyCode_AddWatcher(ptr noundef @noop_code_event_handler)
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = getelementptr [9 x i32], ptr %6, i64 0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !12
  br label %13, !llvm.loop !18

34:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = call ptr @PyErr_GetRaisedException()
  store ptr %36, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %51, %35
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %9, align 4
  br label %54

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr [9 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = call i32 @PyCode_ClearWatcher(i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.53)
  store i32 5, ptr %9, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !10
  br label %37, !llvm.loop !19

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

60:                                               ; preds = %55
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @add_func_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyFunction_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.54)
  store ptr null, ptr %3, align 8
  br label %72

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %29, %15
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %27, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %8, align 4
  br label %32

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %16, !llvm.loop !20

32:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.55)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr [2 x ptr], ptr @func_watcher_callbacks, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @PyFunction_AddWatcher(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

53:                                               ; preds = %38
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call ptr @_Py_NewRef(ptr noundef %54)
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr [2 x ptr], ptr @pyfunc_watchers, i64 0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = call ptr @PyLong_FromLong(i64 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

68:                                               ; preds = %53
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %71

71:                                               ; preds = %70, %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %72

72:                                               ; preds = %71, %13
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_func_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i64 @PyLong_AsLong(ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = icmp sgt i64 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = call i32 @PyFunction_ClearWatcher(i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  br label %47

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %42, ptr %9, align 4, !tbaa !10
  store i32 2, ptr %7, align 4
  br label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %30, !llvm.loop !22

47:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.32, i32 noundef 584, ptr noundef @__PRETTY_FUNCTION__.clear_func_watcher) #7
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr [2 x ptr], ptr @pyfunc_watchers, i64 0, i64 %57
  store ptr %58, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %12, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %64, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2 x i32], ptr @func_watcher_ids, i64 0, i64 %70
  store i32 -1, ptr %71, align 4, !tbaa !10
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %72

72:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %73

73:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_defaults_via_capi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_testcapi_set_func_defaults_via_capi_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_kwdefaults_via_capi(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.23, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = call ptr @_testcapi_set_func_kwdefaults_via_capi_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_func_watchers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = call i32 @PyFunction_AddWatcher(ptr noundef @noop_func_event_handler)
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = getelementptr [9 x i32], ptr %6, i64 0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !12
  br label %13, !llvm.loop !23

34:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = call ptr @PyErr_GetRaisedException()
  store ptr %36, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %51, %35
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %9, align 4
  br label %54

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr [9 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = call i32 @PyFunction_ClearWatcher(i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.59)
  store i32 5, ptr %9, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !10
  br label %37, !llvm.loop !24

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

60:                                               ; preds = %55
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @add_context_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 16777216)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.32, i32 noundef 673, ptr noundef @__PRETTY_FUNCTION__.add_context_watcher) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @PyLong_AsLong(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = icmp sge i64 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.50, i64 noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = getelementptr [3 x ptr], ptr @add_context_watcher.callbacks, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = call i32 @PyContext_AddWatcher(ptr noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = icmp slt i64 %42, 2
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = load i64, ptr %6, align 8, !tbaa !12
  %47 = getelementptr [2 x i32], ptr @context_watcher_ids, i64 0, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %50 = getelementptr [2 x ptr], ptr @context_switches, i64 0, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  %53 = call ptr @PyList_New(i64 noundef 0)
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %53, ptr %54, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !12
  %59 = getelementptr [2 x ptr], ptr @context_switches, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %41, %38
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = call ptr @PyLong_FromLong(i64 noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %64, %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %69

69:                                               ; preds = %68, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_context_watcher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 16777216)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 696, ptr noundef @__PRETTY_FUNCTION__.clear_context_watcher) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i64 @PyLong_AsLong(ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = trunc i64 %21 to i32
  %23 = call i32 @PyContext_ClearWatcher(i32 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !12
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %64

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x i32], ptr @context_watcher_ids, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr [2 x i32], ptr @context_watcher_ids, i64 0, i64 %44
  store i32 -1, ptr %45, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x ptr], ptr @context_switches, i64 0, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %51, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %55, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !10
  br label %30, !llvm.loop !25

64:                                               ; preds = %33
  br label %65

65:                                               ; preds = %64, %26
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_context_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call ptr @PyThreadState_Get()
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct._ts, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct._pycontextobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._ts, ptr %27, i32 0, i32 30
  store ptr %28, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @get_context_switches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 16777216)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.32, i32 noundef 732, ptr noundef @__PRETTY_FUNCTION__.get_context_switches) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @PyLong_AsLong(ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = icmp sge i64 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.61, i64 noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = getelementptr [2 x ptr], ptr @context_switches, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = call ptr @PyList_New(i64 noundef 0)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load i64, ptr %6, align 8, !tbaa !12
  %36 = getelementptr [2 x ptr], ptr @context_switches, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @allocate_too_many_context_watchers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = call i32 @PyContext_AddWatcher(ptr noundef @noop_context_event_handler)
  store i32 %18, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = getelementptr [9 x i32], ptr %6, i64 0, i64 %24
  store i32 %23, ptr %25, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !12
  br label %13, !llvm.loop !41

34:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = call ptr @PyErr_GetRaisedException()
  store ptr %36, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %51, %35
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %9, align 4
  br label %54

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr [9 x i32], ptr %6, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = call i32 @PyContext_ClearWatcher(i32 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.62)
  store i32 5, ptr %9, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !10
  br label %37, !llvm.loop !42

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  call void @PyErr_SetRaisedException(ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

60:                                               ; preds = %55
  %61 = call ptr @PyErr_Occurred()
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #6
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i32 @PyDict_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback_second(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = call ptr @PyUnicode_FromString(ptr noundef @.str.34)
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i32 @PyList_Append(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %21)
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.35)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @dict_watch_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %12, label %30 [
    i32 4, label %13
    i32 5, label %15
    i32 3, label %17
    i32 0, label %19
    i32 1, label %23
    i32 2, label %27
  ]

13:                                               ; preds = %4
  %14 = call ptr @PyUnicode_FromString(ptr noundef @.str.36)
  store ptr %14, ptr %10, align 8, !tbaa !3
  br label %32

15:                                               ; preds = %4
  %16 = call ptr @PyUnicode_FromString(ptr noundef @.str.37)
  store ptr %16, ptr %10, align 8, !tbaa !3
  br label %32

17:                                               ; preds = %4
  %18 = call ptr @PyUnicode_FromString(ptr noundef @.str.38)
  store ptr %18, ptr %10, align 8, !tbaa !3
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.39, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.40, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.41, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !3
  br label %32

30:                                               ; preds = %4
  %31 = call ptr @PyUnicode_FromString(ptr noundef @.str.42)
  store ptr %31, ptr %10, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %27, %23, %19, %17, %15, %13
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = call i32 @PyType_HasFeature(ptr noundef %38, i64 noundef 33554432)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.32, i32 noundef 54, ptr noundef @__PRETTY_FUNCTION__.dict_watch_callback) #7
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr @g_dict_watch_events, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call i32 @PyList_Append(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %50)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %52)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare ptr @PyList_New(i64 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !52
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyDict_ClearWatcher(i32 noundef) #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_dict_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyDict_Watch(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyDict_Watch(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_dict_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyDict_Unwatch(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyDict_Unwatch(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !52
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !52
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @PyType_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback_wrap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 33554432)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.32, i32 noundef 191, ptr noundef @__PRETTY_FUNCTION__.type_modified_callback_wrap) #7
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = call ptr @PyList_New(i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = call i32 @PyList_Append(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @PyList_Append(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %31)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %30, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.35)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @type_modified_callback(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.32, i32 noundef 181, ptr noundef @__PRETTY_FUNCTION__.type_modified_callback) #7
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr @g_type_modified_events, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = call i32 @PyList_Append(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @PyType_ClearWatcher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_watch_type_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyType_Watch(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyType_Watch(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_unwatch_type_impl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyType_Unwatch(i32 noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyType_Unwatch(i32 noundef, ptr noundef) #1

declare i32 @PyCode_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @first_code_object_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call i32 @handle_code_object_event(i32 noundef 0, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @second_code_object_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call i32 @handle_code_object_event(i32 noundef 1, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @error_code_event_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.35)
  ret i32 -1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_code_object_event(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2 x i32], ptr @num_code_object_created_events, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !10
  br label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr [2 x i32], ptr @num_code_object_destroyed_events, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %28

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %10
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @PyCode_ClearWatcher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noop_code_event_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret i32 0
}

declare ptr @PyErr_GetRaisedException() #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyFunction_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @first_func_watcher_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr @pyfunc_watchers, align 16, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @call_pyfunc_watcher(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @second_func_watcher_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr getelementptr ([2 x ptr], ptr @pyfunc_watchers, i64 0, i64 1), align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @call_pyfunc_watcher(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @call_pyfunc_watcher(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %60

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_INCREF(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = call ptr @get_id(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

38:                                               ; preds = %30
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  call void @Py_INCREF(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %41, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %43, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds ptr, ptr %13, i64 1
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %45, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds ptr, ptr %13, i64 2
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %50 = call ptr @PyObject_Vectorcall(ptr noundef %48, ptr noundef %49, i64 noundef 3, ptr noundef null)
  store ptr %50, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, i32 -1, i32 0
  store i32 %53, ptr %15, align 4, !tbaa !10
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %57)
  %58 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  br label %59

59:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @PyEval_GetBuiltins()
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = call ptr @PyUnicode_FromString(ptr noundef @.str.56)
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @PyObject_GetItem(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %31 = call ptr @PyObject_Vectorcall(ptr noundef %29, ptr noundef %30, i64 noundef 1, ptr noundef null)
  store ptr %31, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %34

34:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %35

35:                                               ; preds = %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyEval_GetBuiltins() #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

declare i32 @PyFunction_ClearWatcher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_defaults_via_capi_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyFunction_SetDefaults(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_testcapi_set_func_kwdefaults_via_capi_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = call i32 @PyFunction_SetKwDefaults(ptr noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %14

13:                                               ; preds = %3
  store ptr @_Py_NoneStruct, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @noop_func_event_handler(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @first_context_watcher_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @handle_context_watcher_event(i32 noundef 0, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @second_context_watcher_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @handle_context_watcher_event(i32 noundef 1, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @error_context_event_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.35)
  ret i32 -1
}

declare i32 @PyContext_AddWatcher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_context_watcher_event(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2 x ptr], ptr @context_switches, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @PyList_Append(ptr noundef %14, ptr noundef %15)
  br label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %19

18:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i32 @PyContext_ClearWatcher(i32 noundef) #1

declare ptr @PyThreadState_Get() #1

; Function Attrs: nounwind uwtable
define internal i32 @noop_context_event_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i32 0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS7_object", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3_ts", !5, i64 0}
!28 = !{!29, !4, i64 208}
!29 = !{!"_ts", !27, i64 0, !27, i64 8, !30, i64 16, !13, i64 24, !31, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !32, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !33, i64 120, !4, i64 128, !11, i64 136, !4, i64 144, !13, i64 152, !13, i64 160, !4, i64 168, !13, i64 176, !11, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !13, i64 216, !13, i64 224, !34, i64 232, !15, i64 240, !15, i64 248, !35, i64 256, !4, i64 272, !13, i64 280, !4, i64 288, !4, i64 296}
!30 = !{!"p1 _ZTS3_is", !5, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!32 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!33 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!34 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!35 = !{!"_err_stackitem", !4, i64 0, !33, i64 8}
!36 = !{!37, !40, i64 16}
!37 = !{!"_pycontextobject", !38, i64 0, !40, i64 16, !5, i64 24, !4, i64 32, !11, i64 40}
!38 = !{!"_object", !6, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!40 = !{!"p1 _ZTS16_pycontextobject", !5, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!39, !39, i64 0}
!44 = !{!45, !13, i64 168}
!45 = !{!"_typeobject", !46, i64 0, !9, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168, !9, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !47, i64 232, !48, i64 240, !49, i64 248, !39, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !50, i64 410}
!46 = !{!"", !38, i64 0, !13, i64 16}
!47 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!48 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!49 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!38, !39, i64 8}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
