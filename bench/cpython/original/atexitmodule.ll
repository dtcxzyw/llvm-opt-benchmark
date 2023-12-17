target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.atexit_callback = type { ptr, ptr, ptr }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.PyGC_Head = type { i64, i64 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, i64, i32 }
%struct.anon.0 = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._xi_state = type { %struct._xidregistry, ptr }
%struct._xidregistry = type { i32, i32, %struct._PyMutex, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, i64 }
%struct.atexit_state = type { ptr, ptr, ptr, i32, i32 }
%struct._obmalloc_state = type { %struct._obmalloc_pools, %struct._obmalloc_mgmt, %struct._obmalloc_usage }
%struct._obmalloc_pools = type { [64 x ptr] }
%struct._obmalloc_mgmt = type { ptr, i32, ptr, ptr, [65 x ptr], i64, i64, i64, i64 }
%struct._obmalloc_usage = type { %struct.arena_map_top, i32, i32 }
%struct.arena_map_top = type { [32768 x ptr] }
%struct._py_object_state = type { i32 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_float_state = type { i32, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x ptr] }
%struct._Py_tuple_state = type { [20 x ptr], [20 x i32] }
%struct._Py_list_state = type { [80 x ptr], i32 }
%struct._Py_dict_state = type { i64, i32, [80 x ptr], [80 x ptr], i32, i32, [8 x ptr] }
%struct._Py_async_gen_state = type { [80 x ptr], i32, [80 x ptr], i32 }
%struct._Py_context_state = type { ptr, i32 }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct.ast_state = type { %struct._PyOnceFlag, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.types_state = type { i32, %struct.type_cache, i64, [200 x %struct.static_builtin_state] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._Py_GlobalMonitors = type { [15 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.2 }
%struct.anon.2 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.atexit_py_callback = type { ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }

@__func__._PyAtExit_Init = private unnamed_addr constant [15 x i8] c"_PyAtExit_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@atexitmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.2, ptr @atexit__doc__, i64 0, ptr @atexit_methods, ptr @atexitmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Exception ignored in atexit callback %R\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@atexit__doc__ = internal constant [161 x i8] c"allow programmer to define multiple exit functions to be executed\0Aupon normal program termination.\0A\0ATwo public functions, register and unregister, are defined.\0A\00", align 16
@atexit_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.3, ptr @atexit_register, i32 3, ptr @atexit_register__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @atexit_clear, i32 4, ptr @atexit_clear__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @atexit_unregister, i32 8, ptr @atexit_unregister__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @atexit_run_exitfuncs, i32 4, ptr @atexit_run_exitfuncs__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @atexit_ncallbacks, i32 4, ptr @atexit_ncallbacks__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@atexitmodule_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@atexit_register__doc__ = internal constant [310 x i8] c"register(func, *args, **kwargs) -> func\0A\0ARegister a function to be executed upon normal program termination\0A\0A    func - function to be called at exit\0A    args - optional arguments to pass to func\0A    kwargs - optional keyword arguments to pass to func\0A\0A    func is returned to facilitate usage as a decorator.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"_clear\00", align 1
@atexit_clear__doc__ = internal constant [74 x i8] c"_clear() -> None\0A\0AClear the list of previously registered exit functions.\00", align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@atexit_unregister__doc__ = internal constant [148 x i8] c"unregister(func) -> None\0A\0AUnregister an exit function which was previously registered using\0Aatexit.register\0A\0A    func - function to be unregistered\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"_run_exitfuncs\00", align 1
@atexit_run_exitfuncs__doc__ = internal constant [135 x i8] c"_run_exitfuncs() -> None\0A\0ARun all registered exit functions.\0A\0AIf a callback raises an exception, it is logged with sys.unraisablehook.\00", align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"_ncallbacks\00", align 1
@atexit_ncallbacks__doc__ = internal constant [70 x i8] c"_ncallbacks() -> int\0A\0AReturn the number of registered exit functions.\00", align 16
@PyExc_TypeError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"register() takes at least 1 argument (0 given)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_AtExit(ptr noundef %interp, ptr noundef %func, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %interp.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %call, ptr %callback, align 8
  %0 = load ptr, ptr %callback, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %callback, align 8
  %func2 = getelementptr inbounds %struct.atexit_callback, ptr %2, i32 0, i32 0
  store ptr %1, ptr %func2, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %callback, align 8
  %data3 = getelementptr inbounds %struct.atexit_callback, ptr %4, i32 0, i32 1
  store ptr %3, ptr %data3, align 8
  %5 = load ptr, ptr %callback, align 8
  %next = getelementptr inbounds %struct.atexit_callback, ptr %5, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr %interp.addr, align 8
  %atexit = getelementptr inbounds %struct._is, ptr %6, i32 0, i32 37
  store ptr %atexit, ptr %state, align 8
  %7 = load ptr, ptr %state, align 8
  %ll_callbacks = getelementptr inbounds %struct.atexit_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ll_callbacks, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %callback, align 8
  %10 = load ptr, ptr %state, align 8
  %ll_callbacks6 = getelementptr inbounds %struct.atexit_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %ll_callbacks6, align 8
  %11 = load ptr, ptr %callback, align 8
  %12 = load ptr, ptr %state, align 8
  %last_ll_callback = getelementptr inbounds %struct.atexit_state, ptr %12, i32 0, i32 1
  store ptr %11, ptr %last_ll_callback, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %callback, align 8
  %14 = load ptr, ptr %state, align 8
  %last_ll_callback7 = getelementptr inbounds %struct.atexit_state, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %last_ll_callback7, align 8
  %next8 = getelementptr inbounds %struct.atexit_callback, ptr %15, i32 0, i32 2
  store ptr %13, ptr %next8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Init(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %atexit = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 37
  store ptr %atexit, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %callback_len = getelementptr inbounds %struct.atexit_state, ptr %1, i32 0, i32 4
  store i32 32, ptr %callback_len, align 4
  %2 = load ptr, ptr %state, align 8
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %2, i32 0, i32 3
  store i32 0, ptr %ncallbacks, align 8
  %3 = load ptr, ptr %state, align 8
  %callback_len1 = getelementptr inbounds %struct.atexit_state, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %callback_len1, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ugt i64 %conv, 1152921504606846975
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %callback_len3 = getelementptr inbounds %struct.atexit_state, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %callback_len3, align 4
  %conv4 = sext i32 %6 to i64
  %mul = mul i64 %conv4, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  %7 = load ptr, ptr %state, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %7, i32 0, i32 2
  store ptr %cond, ptr %callbacks, align 8
  %8 = load ptr, ptr %state, align 8
  %callbacks5 = getelementptr inbounds %struct.atexit_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %callbacks5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %_type = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 1, ptr %_type, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 1
  store ptr @__func__._PyAtExit_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 32, i1 false)
  %_type8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i32 0, i32 0
  store i32 0, ptr %_type8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Fini(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %next = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %exitfunc = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %atexit = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 37
  store ptr %atexit, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  call void @atexit_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %state, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %callbacks, align 8
  call void @PyMem_Free(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %callbacks1 = getelementptr inbounds %struct.atexit_state, ptr %4, i32 0, i32 2
  store ptr null, ptr %callbacks1, align 8
  %5 = load ptr, ptr %state, align 8
  %ll_callbacks = getelementptr inbounds %struct.atexit_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ll_callbacks, align 8
  store ptr %6, ptr %next, align 8
  %7 = load ptr, ptr %state, align 8
  %ll_callbacks2 = getelementptr inbounds %struct.atexit_state, ptr %7, i32 0, i32 0
  store ptr null, ptr %ll_callbacks2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %callback, align 8
  %10 = load ptr, ptr %callback, align 8
  %next3 = getelementptr inbounds %struct.atexit_callback, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %next3, align 8
  store ptr %11, ptr %next, align 8
  %12 = load ptr, ptr %callback, align 8
  %func = getelementptr inbounds %struct.atexit_callback, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %func, align 8
  store ptr %13, ptr %exitfunc, align 8
  %14 = load ptr, ptr %callback, align 8
  %data4 = getelementptr inbounds %struct.atexit_callback, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data4, align 8
  store ptr %15, ptr %data, align 8
  %16 = load ptr, ptr %callback, align 8
  call void @PyMem_Free(ptr noundef %16)
  %17 = load ptr, ptr %exitfunc, align 8
  %18 = load ptr, ptr %data, align 8
  call void %17(ptr noundef %18)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atexit_cleanup(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %state.addr, align 8
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ncallbacks, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %state.addr, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %callbacks, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cb, align 8
  %7 = load ptr, ptr %cb, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %i, align 4
  call void @atexit_delete_cb(ptr noundef %8, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %state.addr, align 8
  %ncallbacks2 = getelementptr inbounds %struct.atexit_state, ptr %11, i32 0, i32 3
  store i32 0, ptr %ncallbacks2, align 8
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Call(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %atexit = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 37
  store ptr %atexit, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  call void @atexit_callfuncs(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atexit_callfuncs(ptr noundef %state) #0 {
entry:
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  %the_func = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ncallbacks, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %ncallbacks1 = getelementptr inbounds %struct.atexit_state, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ncallbacks1, align 8
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %state.addr, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %callbacks, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %cb, align 8
  %9 = load ptr, ptr %cb, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %10 = load ptr, ptr %cb, align 8
  %func = getelementptr inbounds %struct.atexit_py_callback, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %func, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call, ptr %the_func, align 8
  %12 = load ptr, ptr %cb, align 8
  %func6 = getelementptr inbounds %struct.atexit_py_callback, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %func6, align 8
  %14 = load ptr, ptr %cb, align 8
  %args = getelementptr inbounds %struct.atexit_py_callback, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %args, align 8
  %16 = load ptr, ptr %cb, align 8
  %kwargs = getelementptr inbounds %struct.atexit_py_callback, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %kwargs, align 8
  %call7 = call ptr @PyObject_Call(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  store ptr %call7, ptr %res, align 8
  %18 = load ptr, ptr %res, align 8
  %cmp8 = icmp eq ptr %18, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %19 = load ptr, ptr %the_func, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.1, ptr noundef %19)
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %20 = load ptr, ptr %res, align 8
  store ptr %20, ptr %op.addr.i11, align 8
  %21 = load ptr, ptr %op.addr.i11, align 8
  store ptr %21, ptr %op.addr.i20, align 8
  %22 = load ptr, ptr %op.addr.i20, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %if.else
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %if.else
  %24 = load ptr, ptr %op.addr.i11, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i15 = add i64 %25, -1
  store i64 %dec.i15, ptr %24, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %26 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %26) #4
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  br label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit19, %if.then9
  %27 = load ptr, ptr %the_func, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i22, align 8
  %29 = load ptr, ptr %op.addr.i22, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i23 = trunc i64 %30 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit, %if.then4
  %34 = load i32, ptr %i, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %state.addr, align 8
  call void @atexit_cleanup(ptr noundef %35)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_atexit() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @atexitmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @atexit_delete_cb(ptr noundef %state, i32 noundef %i) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %callbacks, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %cb, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %callbacks1 = getelementptr inbounds %struct.atexit_state, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %callbacks1, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr ptr, ptr %5, i64 %idxprom2
  store ptr null, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %cb, align 8
  %func = getelementptr inbounds %struct.atexit_py_callback, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %func, align 8
  store ptr %8, ptr %op.addr.i4, align 8
  %9 = load ptr, ptr %op.addr.i4, align 8
  store ptr %9, ptr %op.addr.i13, align 8
  %10 = load ptr, ptr %op.addr.i13, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i14 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i14 to i32
  %tobool.i6 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i6, label %if.then.i11, label %if.end.i7

if.then.i11:                                      ; preds = %entry
  br label %Py_DECREF.exit12

if.end.i7:                                        ; preds = %entry
  %12 = load ptr, ptr %op.addr.i4, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i8 = add i64 %13, -1
  store i64 %dec.i8, ptr %12, align 8
  %cmp.i9 = icmp eq i64 %dec.i8, 0
  br i1 %cmp.i9, label %if.then1.i10, label %Py_DECREF.exit12

if.then1.i10:                                     ; preds = %if.end.i7
  %14 = load ptr, ptr %op.addr.i4, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %if.then1.i10, %if.end.i7, %if.then.i11
  %15 = load ptr, ptr %cb, align 8
  %args = getelementptr inbounds %struct.atexit_py_callback, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %args, align 8
  store ptr %16, ptr %op.addr.i, align 8
  %17 = load ptr, ptr %op.addr.i, align 8
  store ptr %17, ptr %op.addr.i15, align 8
  %18 = load ptr, ptr %op.addr.i15, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i16 = trunc i64 %19 to i32
  %cmp.i17 = icmp slt i32 %conv.i16, 0
  %conv1.i18 = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i18, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit12
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit12
  %20 = load ptr, ptr %op.addr.i, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %20, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %22) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %23 = load ptr, ptr %cb, align 8
  %kwargs = getelementptr inbounds %struct.atexit_py_callback, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %kwargs, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %cb, align 8
  call void @PyMem_Free(ptr noundef %25)
  ret void
}

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

declare void @_Py_Dealloc(ptr noundef) #1

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

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @atexit_register(ptr noundef %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %state = alloca ptr, align 8
  %r = alloca ptr, align 8
  %size = alloca i64, align 8
  %callback = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %func, align 8
  %4 = load ptr, ptr %func, align 8
  %call1 = call i32 @PyCallable_Check(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @get_atexit_state()
  store ptr %call4, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ncallbacks, align 8
  %8 = load ptr, ptr %state, align 8
  %callback_len = getelementptr inbounds %struct.atexit_state, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %callback_len, align 4
  %cmp5 = icmp sge i32 %7, %9
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %state, align 8
  %callback_len7 = getelementptr inbounds %struct.atexit_state, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %callback_len7, align 4
  %add = add i32 %11, 16
  store i32 %add, ptr %callback_len7, align 4
  %12 = load ptr, ptr %state, align 8
  %callback_len8 = getelementptr inbounds %struct.atexit_state, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %callback_len8, align 4
  %conv = sext i32 %13 to i64
  %mul = mul i64 8, %conv
  store i64 %mul, ptr %size, align 8
  %14 = load ptr, ptr %state, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %callbacks, align 8
  %16 = load i64, ptr %size, align 8
  %call9 = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %16)
  store ptr %call9, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then6
  %call13 = call ptr @PyErr_NoMemory()
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then6
  %18 = load ptr, ptr %r, align 8
  %19 = load ptr, ptr %state, align 8
  %callbacks15 = getelementptr inbounds %struct.atexit_state, ptr %19, i32 0, i32 2
  store ptr %18, ptr %callbacks15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end3
  %call17 = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %call17, ptr %callback, align 8
  %20 = load ptr, ptr %callback, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %call21 = call ptr @PyErr_NoMemory()
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end16
  %21 = load ptr, ptr %args.addr, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %call23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  %call24 = call ptr @PyTuple_GetSlice(ptr noundef %21, i64 noundef 1, i64 noundef %call23)
  %23 = load ptr, ptr %callback, align 8
  %args25 = getelementptr inbounds %struct.atexit_py_callback, ptr %23, i32 0, i32 1
  store ptr %call24, ptr %args25, align 8
  %24 = load ptr, ptr %callback, align 8
  %args26 = getelementptr inbounds %struct.atexit_py_callback, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %args26, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  %26 = load ptr, ptr %callback, align 8
  call void @PyMem_Free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end22
  %27 = load ptr, ptr %func, align 8
  %call31 = call ptr @_Py_NewRef(ptr noundef %27)
  %28 = load ptr, ptr %callback, align 8
  %func32 = getelementptr inbounds %struct.atexit_py_callback, ptr %28, i32 0, i32 0
  store ptr %call31, ptr %func32, align 8
  %29 = load ptr, ptr %kwargs.addr, align 8
  %call33 = call ptr @_Py_XNewRef(ptr noundef %29)
  %30 = load ptr, ptr %callback, align 8
  %kwargs34 = getelementptr inbounds %struct.atexit_py_callback, ptr %30, i32 0, i32 2
  store ptr %call33, ptr %kwargs34, align 8
  %31 = load ptr, ptr %callback, align 8
  %32 = load ptr, ptr %state, align 8
  %callbacks35 = getelementptr inbounds %struct.atexit_state, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %callbacks35, align 8
  %34 = load ptr, ptr %state, align 8
  %ncallbacks36 = getelementptr inbounds %struct.atexit_state, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ncallbacks36, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %ncallbacks36, align 8
  %idxprom = sext i32 %35 to i64
  %arrayidx37 = getelementptr ptr, ptr %33, i64 %idxprom
  store ptr %31, ptr %arrayidx37, align 8
  %36 = load ptr, ptr %func, align 8
  %call38 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %call38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then20, %if.then12, %if.then2, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_clear(ptr noundef %module, ptr noundef %unused) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @get_atexit_state()
  call void @atexit_cleanup(ptr noundef %call)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_unregister(ptr noundef %module, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  %eq = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call ptr @get_atexit_state()
  store ptr %call, ptr %state, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %state, align 8
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ncallbacks, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %state, align 8
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %callbacks, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %cb, align 8
  %7 = load ptr, ptr %cb, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %cb, align 8
  %func2 = getelementptr inbounds %struct.atexit_py_callback, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %func2, align 8
  %10 = load ptr, ptr %func.addr, align 8
  %call3 = call i32 @PyObject_RichCompareBool(ptr noundef %9, ptr noundef %10, i32 noundef 2)
  store i32 %call3, ptr %eq, align 4
  %11 = load i32, ptr %eq, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr %eq, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %13 = load ptr, ptr %state, align 8
  %14 = load i32, ptr %i, align 4
  call void @atexit_delete_cb(ptr noundef %13, i32 noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_run_exitfuncs(ptr noundef %module, ptr noundef %unused) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @get_atexit_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  call void @atexit_callfuncs(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_ncallbacks(ptr noundef %module, ptr noundef %unused) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %call = call ptr @get_atexit_state()
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %state, align 8
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ncallbacks, align 8
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyLong_FromSsize_t(i64 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyCallable_Check(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_atexit_state() #0 {
entry:
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %atexit = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 37
  ret ptr %atexit
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
