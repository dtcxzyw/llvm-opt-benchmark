target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.atexit_callback = type { ptr, ptr, ptr }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct.PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.PyGC_Head = type { i64, i64 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon = type { i32, i64, i32 }
%struct._gil_runtime_state = type { i64, ptr, i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.codecs_state = type { ptr, ptr, ptr, i32 }
%struct.PyConfig = type { i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, %struct.PyWideStringList, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.PyWideStringList, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._PyXI_state_t = type { %struct._xid_lookup_state, %struct.xi_exceptions }
%struct._xid_lookup_state = type { %struct._PyXIData_registry_t }
%struct._PyXIData_registry_t = type { i32, i32, %struct.PyMutex, ptr }
%struct.xi_exceptions = type { ptr, ptr, ptr }
%struct._warnings_runtime_state = type { ptr, ptr, ptr, %struct._PyRecursiveMutex, i64 }
%struct.atexit_state = type { ptr, ptr }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct._qsbr_shared = type { i64, i64, ptr, i64, %struct.PyMutex, ptr }
%struct._py_object_state = type { %struct._Py_freelists, i32 }
%struct._Py_freelists = type { %struct._Py_freelist, %struct._Py_freelist, [20 x %struct._Py_freelist], %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist, %struct._Py_freelist }
%struct._Py_freelist = type { ptr, i64 }
%struct._Py_unicode_state = type { %struct._Py_unicode_fs_codec, ptr, %struct._Py_unicode_ids }
%struct._Py_unicode_fs_codec = type { ptr, i32, ptr, i32 }
%struct._Py_unicode_ids = type { i64, ptr }
%struct._Py_long_state = type { i32 }
%struct._dtoa_state = type { [8 x ptr], [8 x ptr], [288 x double], ptr }
%struct._py_func_state = type { i32, [4096 x %struct._func_version_cache_item] }
%struct._func_version_cache_item = type { ptr, ptr }
%struct._py_code_state = type { %struct.PyMutex, ptr }
%struct._Py_dict_state = type { i32, [8 x ptr] }
%struct._Py_exc_state = type { ptr, ptr, i32, ptr }
%struct._Py_mem_interp_free_queue = type { i32, %struct.PyMutex, %struct.llist_node }
%struct.llist_node = type { ptr, ptr }
%struct.ast_state = type { %struct._PyOnceFlag, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.1, %struct.anon.2, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.1 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.2 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@__func__.PyUnstable_AtExit = private unnamed_addr constant [18 x i8] c"PyUnstable_AtExit\00", align 1
@__func__._PyAtExit_Init = private unnamed_addr constant [15 x i8] c"_PyAtExit_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@atexitmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.4, ptr @atexit__doc__, i64 0, ptr @atexit_methods, ptr @atexitmodule_slots, ptr null, ptr null, ptr null }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.1 = private unnamed_addr constant [173 x i8] c"the function must be called with the GIL held, after Python initialization and before Python finalization, but the GIL is released (the current Python thread state is NULL)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Exception ignored while copying atexit callbacks\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Exception ignored in atexit callback %R\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@atexit__doc__ = internal constant [161 x i8] c"allow programmer to define multiple exit functions to be executed\0Aupon normal program termination.\0A\0ATwo public functions, register and unregister, are defined.\0A\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@atexit_register__doc__ = internal constant [317 x i8] c"register($module, func, /, *args, **kwargs)\0A--\0A\0ARegister a function to be executed upon normal program termination\0A\0A    func - function to be called at exit\0A    args - optional arguments to pass to func\0A    kwargs - optional keyword arguments to pass to func\0A\0A    func is returned to facilitate usage as a decorator.\00", align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"_clear\00", align 1
@atexit_clear__doc__ = internal constant [79 x i8] c"_clear($module, /)\0A--\0A\0AClear the list of previously registered exit functions.\00", align 16
@.str.7 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@atexit_unregister__doc__ = internal constant [155 x i8] c"unregister($module, func, /)\0A--\0A\0AUnregister an exit function which was previously registered using\0Aatexit.register\0A\0A    func - function to be unregistered\00", align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"_run_exitfuncs\00", align 1
@atexit_run_exitfuncs__doc__ = internal constant [140 x i8] c"_run_exitfuncs($module, /)\0A--\0A\0ARun all registered exit functions.\0A\0AIf a callback raises an exception, it is logged with sys.unraisablehook.\00", align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"_ncallbacks\00", align 1
@atexit_ncallbacks__doc__ = internal constant [76 x i8] c"_ncallbacks($module, /)\0A--\0A\0AReturn the number of registered exit functions.\00", align 16
@atexit_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @atexit_register, i32 3, [4 x i8] zeroinitializer, ptr @atexit_register__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @atexit_clear, i32 4, [4 x i8] zeroinitializer, ptr @atexit_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @atexit_unregister, i32 8, [4 x i8] zeroinitializer, ptr @atexit_unregister__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @atexit_run_exitfuncs, i32 4, [4 x i8] zeroinitializer, ptr @atexit_run_exitfuncs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @atexit_ncallbacks, i32 4, [4 x i8] zeroinitializer, ptr @atexit_ncallbacks__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"register() takes at least 1 argument (0 given)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"the first argument must be callable\00", align 1
@atexitmodule_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_AtExit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_Py_EnsureFuncTstateNotNULL(ptr noundef @__func__.PyUnstable_AtExit, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = call ptr @PyMem_Malloc(i64 noundef 24)
  store ptr %15, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.atexit_callback, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.atexit_callback, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.atexit_callback, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 35
  store ptr %30, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.atexit_state, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  store ptr %33, ptr %12, align 8, !tbaa !12
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.atexit_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !20
  br label %47

40:                                               ; preds = %20
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.atexit_callback, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.atexit_state, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %40, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %48

48:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_EnsureFuncTstateNotNULL(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_Py_FatalErrorFunc(ptr noundef %8, ptr noundef @.str.1) #9
  unreachable

9:                                                ; preds = %2
  ret void
}

declare ptr @PyMem_Malloc(i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 35
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = call ptr @PyList_New(i64 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.atexit_state, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.atexit_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyAtExit_Init, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret void
}

declare ptr @PyList_New(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 35
  store ptr %11, ptr %3, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  call void @atexit_cleanup(ptr noundef %12)
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.atexit_state, ptr %14, i32 0, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  call void @Py_DECREF(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.atexit_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.atexit_state, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %34, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %35, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.atexit_callback, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.atexit_callback, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.atexit_callback, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  call void @PyMem_Free(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  call void %46(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %31, !llvm.loop !35

48:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atexit_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.atexit_state, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @PyList_Clear(ptr noundef %5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyMem_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyAtExit_Call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._is, ptr %4, i32 0, i32 35
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @atexit_callfuncs(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @atexit_callfuncs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.atexit_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.atexit_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i64 @PyList_GET_SIZE(ptr noundef %16)
  %18 = call ptr @PyList_GetSlice(ptr noundef %13, i64 noundef 0, i64 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !34
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.2)
  store i32 1, ptr %4, align 4
  br label %71

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i64, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = call i64 @PyList_GET_SIZE(ptr noundef %25)
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %68

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.PyListObject, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load i64, ptr %5, align 8, !tbaa !38
  %34 = getelementptr ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %38 = getelementptr [1 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %39, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr [1 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  store ptr %43, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr [1 x ptr], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  store ptr %47, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !34
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = load ptr, ptr %9, align 8, !tbaa !34
  %51 = icmp eq ptr %50, @_Py_NoneStruct
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  br label %55

53:                                               ; preds = %29
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ null, %52 ], [ %54, %53 ]
  %57 = call ptr @PyObject_Call(ptr noundef %48, ptr noundef %49, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !34
  %58 = load ptr, ptr %10, align 8, !tbaa !34
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.3, ptr noundef %61)
  br label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %10, align 8, !tbaa !34
  call void @Py_DECREF(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %5, align 8, !tbaa !38
  %67 = add i64 %66, 1
  store i64 %67, ptr %5, align 8, !tbaa !38
  br label %23, !llvm.loop !45

68:                                               ; preds = %28
  %69 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Py_DECREF(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  call void @atexit_cleanup(ptr noundef %70)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_atexit() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @atexitmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #7

declare i32 @PyList_Clear(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @PyList_GetSlice(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !34
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.11)
  store ptr null, ptr %4, align 8
  br label %63

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %22 = getelementptr [1 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %8, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = call i32 @PyCallable_Check(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !34
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.12)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %62

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = call i64 @PyTuple_GET_SIZE(ptr noundef %31)
  %33 = call ptr @PyTuple_GetSlice(ptr noundef %30, i64 noundef 1, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %34, ptr %11, align 8, !tbaa !34
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = load ptr, ptr %11, align 8, !tbaa !34
  %42 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !34
  %43 = load ptr, ptr %12, align 8, !tbaa !34
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %47 = call ptr @get_atexit_state()
  store ptr %47, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.atexit_state, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = call i32 @PyList_Insert(ptr noundef %50, i64 noundef 0, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !34
  call void @Py_DECREF(ptr noundef %55)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8, !tbaa !34
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !34
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %61

61:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %62

62:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = call ptr @get_atexit_state()
  call void @atexit_cleanup(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_unregister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call ptr @get_atexit_state()
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.atexit_state, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call i32 @atexit_unregister_locked(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, ptr null, ptr @_Py_NoneStruct
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_run_exitfuncs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @get_atexit_state()
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @atexit_callfuncs(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @atexit_ncallbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call ptr @get_atexit_state()
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.atexit_state, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call i64 @PyList_GET_SIZE(ptr noundef %9)
  %11 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %6
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i32 @PyCallable_Check(ptr noundef) #3

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_atexit_state() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyInterpreterState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !4
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 35
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare i32 @PyList_Insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  store i32 %8, ptr %3, align 4, !tbaa !47
  %9 = load i32, ptr %3, align 4, !tbaa !47
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !47
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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

; Function Attrs: nounwind uwtable
define internal i32 @atexit_unregister_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %52, %2
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = call i64 @PyList_GET_SIZE(ptr noundef %13)
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %55

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.PyListObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i64, ptr %6, align 8, !tbaa !38
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %24, i32 0, i32 1
  %26 = getelementptr [1 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %27, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %10, align 4, !tbaa !47
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

34:                                               ; preds = %17
  %35 = load i32, ptr %10, align 4, !tbaa !47
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = load i64, ptr %6, align 8, !tbaa !38
  %40 = load i64, ptr %6, align 8, !tbaa !38
  %41 = add i64 %40, 1
  %42 = call i32 @PyList_SetSlice(ptr noundef %38, i64 noundef %39, i64 noundef %41, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %37
  %46 = load i64, ptr %6, align 8, !tbaa !38
  %47 = add i64 %46, -1
  store i64 %47, ptr %6, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %45, %34
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8, !tbaa !38
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !38
  br label %11, !llvm.loop !55

55:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %60 [
    i32 2, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %3, align 4
  ret i32 %59

60:                                               ; preds = %55
  unreachable
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @PyLong_FromSsize_t(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_is", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3_ts", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"atexit_callback", !6, i64 0, !6, i64 8, !13, i64 16}
!16 = !{!15, !6, i64 8}
!17 = !{!15, !13, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12atexit_state", !6, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"atexit_state", !13, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS7_object", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!21, !22, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0, !24, i64 8, !24, i64 16, !28, i64 24}
!28 = !{!"int", !7, i64 0}
!29 = !{!27, !24, i64 8}
!30 = !{!27, !24, i64 16}
!31 = !{!27, !28, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS7_object", !6, i64 0}
!34 = !{!22, !22, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!41, !33, i64 24}
!41 = !{!"", !42, i64 0, !33, i64 24, !39, i64 32}
!42 = !{!"", !43, i64 0, !39, i64 16}
!43 = !{!"_object", !7, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!45 = distinct !{!45, !36}
!46 = !{!42, !39, i64 16}
!47 = !{!28, !28, i64 0}
!48 = !{!49, !5, i64 16}
!49 = !{!"_ts", !11, i64 0, !11, i64 8, !5, i64 16, !39, i64 24, !50, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !51, i64 72, !6, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !52, i64 120, !22, i64 128, !28, i64 136, !22, i64 144, !39, i64 152, !39, i64 160, !22, i64 168, !39, i64 176, !28, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !39, i64 216, !39, i64 224, !53, i64 232, !33, i64 240, !33, i64 248, !54, i64 256, !22, i64 272, !39, i64 280, !22, i64 288, !22, i64 296}
!50 = !{!"", !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 1}
!51 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!52 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!53 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!54 = !{!"_err_stackitem", !22, i64 0, !52, i64 8}
!55 = distinct !{!55, !36}
