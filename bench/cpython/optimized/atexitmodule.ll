; ModuleID = 'bench/cpython/original/atexitmodule.ll'
source_filename = "bench/cpython/original/atexitmodule.ll"
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [47 x i8] c"register() takes at least 1 argument (0 given)\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_AtExit(ptr nocapture noundef %interp, ptr noundef %func, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 24) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %func, ptr %call, align 8
  %data3 = getelementptr inbounds %struct.atexit_callback, ptr %call, i64 0, i32 1
  store ptr %data, ptr %data3, align 8
  %next = getelementptr inbounds %struct.atexit_callback, ptr %call, i64 0, i32 2
  store ptr null, ptr %next, align 8
  %atexit = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37
  %0 = load ptr, ptr %atexit, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store ptr %call, ptr %atexit, align 8
  %last_ll_callback = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 1
  store ptr %call, ptr %last_ll_callback, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %last_ll_callback7 = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 1
  %1 = load ptr, ptr %last_ll_callback7, align 8
  %next8 = getelementptr inbounds %struct.atexit_callback, ptr %1, i64 0, i32 2
  store ptr %call, ptr %next8, align 8
  br label %return

return:                                           ; preds = %if.then5, %if.else, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.else ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Init(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef writeonly %interp) local_unnamed_addr #0 {
entry:
  %callback_len = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 4
  store i32 32, ptr %callback_len, align 4
  %ncallbacks = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 3
  store i32 0, ptr %ncallbacks, align 8
  %call = tail call ptr @PyMem_Malloc(i64 noundef 256) #4
  %callbacks = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 2
  store ptr %call, ptr %callbacks, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyAtExit_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.sink = phi i32 [ 1, %if.then ], [ 0, %if.end ]
  store i32 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Fini(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %atexit = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37
  %ncallbacks.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 3
  %0 = load i32, ptr %ncallbacks.i, align 8
  %cmp7.i = icmp sgt i32 %0, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %atexit_cleanup.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %callbacks.i = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %callbacks.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @atexit_delete_cb(ptr nonnull %2, i32 noundef %4)
  %.pre.i = load i32, ptr %ncallbacks.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %atexit_cleanup.exit, !llvm.loop !5

atexit_cleanup.exit:                              ; preds = %for.inc.i, %entry
  store i32 0, ptr %ncallbacks.i, align 8
  %callbacks = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37, i32 2
  %7 = load ptr, ptr %callbacks, align 8
  tail call void @PyMem_Free(ptr noundef %7) #4
  store ptr null, ptr %callbacks, align 8
  %8 = load ptr, ptr %atexit, align 8
  store ptr null, ptr %atexit, align 8
  %cmp.not9 = icmp eq ptr %8, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %atexit_cleanup.exit, %while.body
  %next.010 = phi ptr [ %9, %while.body ], [ %8, %atexit_cleanup.exit ]
  %next3 = getelementptr inbounds %struct.atexit_callback, ptr %next.010, i64 0, i32 2
  %9 = load ptr, ptr %next3, align 8
  %10 = load ptr, ptr %next.010, align 8
  %data4 = getelementptr inbounds %struct.atexit_callback, ptr %next.010, i64 0, i32 1
  %11 = load ptr, ptr %data4, align 8
  tail call void @PyMem_Free(ptr noundef nonnull %next.010) #4
  tail call void %10(ptr noundef %11) #4
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %atexit_cleanup.exit
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Call(ptr nocapture noundef %interp) local_unnamed_addr #0 {
entry:
  %atexit = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 37
  tail call fastcc void @atexit_callfuncs(ptr noundef nonnull %atexit)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @atexit_callfuncs(ptr nocapture noundef %state) unnamed_addr #0 {
entry:
  %ncallbacks = getelementptr inbounds %struct.atexit_state, ptr %state, i64 0, i32 3
  %0 = load i32, ptr %ncallbacks, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %i.019 = add i32 %0, -1
  %cmp220 = icmp sgt i32 %i.019, -1
  br i1 %cmp220, label %for.body.lr.ph, label %atexit_cleanup.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %callbacks = getelementptr inbounds %struct.atexit_state, ptr %state, i64 0, i32 2
  %1 = zext nneg i32 %i.019 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %callbacks, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end5
  store i32 %add.i.i, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end5, %if.end.i.i
  %6 = phi ptr [ %4, %if.end5 ], [ %.pre, %if.end.i.i ]
  %args = getelementptr inbounds %struct.atexit_py_callback, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %args, align 8
  %kwargs = getelementptr inbounds %struct.atexit_py_callback, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %kwargs, align 8
  %call7 = tail call ptr @PyObject_Call(ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %_Py_NewRef.exit
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #4
  br label %if.end10

if.else:                                          ; preds = %_Py_NewRef.exit
  %9 = load i64, ptr %call7, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i21.not = icmp eq i64 %10, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %if.end10

if.end.i14:                                       ; preds = %if.else
  %dec.i15 = add i64 %9, -1
  store i64 %dec.i15, ptr %call7, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %if.end10

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #4
  br label %if.end10

if.end10:                                         ; preds = %if.end.i14, %if.then1.i17, %if.else, %if.then9
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i24.not = icmp eq i64 %12, 0
  br i1 %cmp.i24.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end10, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp2 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %.pre23 = load i32, ptr %ncallbacks, align 8
  %cmp7.i = icmp sgt i32 %.pre23, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %atexit_cleanup.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %callbacks.i = getelementptr inbounds %struct.atexit_state, ptr %state, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %13 = phi i32 [ %.pre23, %for.body.lr.ph.i ], [ %17, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %14 = load ptr, ptr %callbacks.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %15, null
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i17

if.end.i17:                                       ; preds = %for.body.i
  %16 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @atexit_delete_cb(ptr nonnull %14, i32 noundef %16)
  %.pre.i = load i32, ptr %ncallbacks, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i17, %for.body.i
  %17 = phi i32 [ %13, %for.body.i ], [ %.pre.i, %if.end.i17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = sext i32 %17 to i64
  %cmp.i18 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %cmp.i18, label %for.body.i, label %atexit_cleanup.exit, !llvm.loop !5

atexit_cleanup.exit:                              ; preds = %for.inc.i, %for.cond.preheader, %for.end
  store i32 0, ptr %ncallbacks, align 8
  br label %return

return:                                           ; preds = %entry, %atexit_cleanup.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_atexit() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @atexitmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @atexit_delete_cb(ptr nocapture %state.16.val, i32 noundef %i) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr ptr, ptr %state.16.val, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %arrayidx, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i14.not = icmp eq i64 %3, 0
  br i1 %cmp.i14.not, label %if.end.i7, label %Py_DECREF.exit12

if.end.i7:                                        ; preds = %entry
  %dec.i8 = add i64 %2, -1
  store i64 %dec.i8, ptr %1, align 8
  %cmp.i9 = icmp eq i64 %dec.i8, 0
  br i1 %cmp.i9, label %if.then1.i10, label %Py_DECREF.exit12

if.then1.i10:                                     ; preds = %if.end.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #4
  br label %Py_DECREF.exit12

Py_DECREF.exit12:                                 ; preds = %entry, %if.then1.i10, %if.end.i7
  %args = getelementptr inbounds %struct.atexit_py_callback, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %args, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i17.not = icmp eq i64 %6, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit12
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit12, %if.then1.i, %if.end.i
  %kwargs = getelementptr inbounds %struct.atexit_py_callback, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %kwargs, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %0) #4
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @atexit_register(ptr nocapture readnone %module, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %args.val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %call1 = tail call i32 @PyCallable_Check(ptr noundef %2) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.9) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i, align 8
  %ncallbacks = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 37, i32 3
  %7 = load i32, ptr %ncallbacks, align 8
  %callback_len = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 37, i32 4
  %8 = load i32, ptr %callback_len, align 4
  %cmp5.not = icmp slt i32 %7, %8
  br i1 %cmp5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end3
  %add = add i32 %8, 16
  store i32 %add, ptr %callback_len, align 4
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %callbacks = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 37, i32 2
  %9 = load ptr, ptr %callbacks, align 8
  %call9 = tail call ptr @PyMem_Realloc(ptr noundef %9, i64 noundef %mul) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then6
  %call13 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end14:                                         ; preds = %if.then6
  store ptr %call9, ptr %callbacks, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end3
  %call17 = tail call ptr @PyMem_Malloc(i64 noundef 24) #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %call21 = tail call ptr @PyErr_NoMemory() #4
  br label %return

if.end22:                                         ; preds = %if.end16
  %args.val20 = load i64, ptr %0, align 8
  %call24 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %args, i64 noundef 1, i64 noundef %args.val20) #4
  %args25 = getelementptr inbounds %struct.atexit_py_callback, ptr %call17, i64 0, i32 1
  store ptr %call24, ptr %args25, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end22
  tail call void @PyMem_Free(ptr noundef nonnull %call17) #4
  br label %return

if.end30:                                         ; preds = %if.end22
  %10 = load i32, ptr %2, align 8
  %add.i.i = add i32 %10, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end30
  store i32 %add.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end30, %if.end.i.i
  store ptr %2, ptr %call17, align 8
  %cmp.not.i.i = icmp eq ptr %kwargs, null
  br i1 %cmp.not.i.i, label %_Py_XNewRef.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit
  %11 = load i32, ptr %kwargs, align 8
  %add.i.i.i = add i32 %11, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %kwargs, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %_Py_NewRef.exit, %if.then.i.i, %if.end.i.i.i
  %kwargs34 = getelementptr inbounds %struct.atexit_py_callback, ptr %call17, i64 0, i32 2
  store ptr %kwargs, ptr %kwargs34, align 8
  %callbacks35 = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 37, i32 2
  %12 = load ptr, ptr %callbacks35, align 8
  %13 = load i32, ptr %ncallbacks, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ncallbacks, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx37 = getelementptr ptr, ptr %12, i64 %idxprom
  store ptr %call17, ptr %arrayidx37, align 8
  %14 = load i32, ptr %2, align 8
  %add.i.i21 = add i32 %14, 1
  %cmp.i.i22 = icmp eq i32 %add.i.i21, 0
  br i1 %cmp.i.i22, label %return, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %_Py_XNewRef.exit
  store i32 %add.i.i21, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end.i.i23, %_Py_XNewRef.exit, %if.then29, %if.then20, %if.then12, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call13, %if.then12 ], [ %call21, %if.then20 ], [ null, %if.then29 ], [ null, %if.then2 ], [ %2, %_Py_XNewRef.exit ], [ %2, %if.end.i.i23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @atexit_clear(ptr nocapture readnone %module, ptr nocapture readnone %unused) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %ncallbacks.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 37, i32 3
  %3 = load i32, ptr %ncallbacks.i, align 8
  %cmp7.i = icmp sgt i32 %3, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %atexit_cleanup.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %callbacks.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 37, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %4 = phi i32 [ %3, %for.body.lr.ph.i ], [ %8, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %5 = load ptr, ptr %callbacks.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %6, null
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %7 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @atexit_delete_cb(ptr nonnull %5, i32 noundef %7)
  %.pre.i = load i32, ptr %ncallbacks.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %8 = phi i32 [ %4, %for.body.i ], [ %.pre.i, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = sext i32 %8 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %9
  br i1 %cmp.i, label %for.body.i, label %atexit_cleanup.exit, !llvm.loop !5

atexit_cleanup.exit:                              ; preds = %for.inc.i, %entry
  store i32 0, ptr %ncallbacks.i, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_unregister(ptr nocapture readnone %module, ptr noundef %func) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %ncallbacks = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 37, i32 3
  %3 = load i32, ptr %ncallbacks, align 8
  %cmp8 = icmp sgt i32 %3, 0
  br i1 %cmp8, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %callbacks = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 37, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %callbacks, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %5, align 8
  %call3 = tail call i32 @PyObject_RichCompareBool(ptr noundef %6, ptr noundef %func, i32 noundef 2) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call.val = load ptr, ptr %callbacks, align 8
  %7 = trunc i64 %indvars.iv to i32
  tail call fastcc void @atexit_delete_cb(ptr %call.val, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then7, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %ncallbacks, align 8
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %if.end, %for.inc, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %for.inc ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @atexit_run_exitfuncs(ptr nocapture readnone %module, ptr nocapture readnone %unused) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %atexit.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 37
  tail call fastcc void @atexit_callfuncs(ptr noundef nonnull %atexit.i)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_ncallbacks(ptr nocapture readnone %module, ptr nocapture readnone %unused) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %ncallbacks = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 37, i32 3
  %3 = load i32, ptr %ncallbacks, align 8
  %conv = sext i32 %3 to i64
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %conv) #4
  ret ptr %call1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
