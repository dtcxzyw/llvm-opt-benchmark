target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.1 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.3, %struct.anon.4, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.3 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.4 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct.anon = type { i32, i32 }
%struct.sigaction = type { %union.anon.6, %struct.__sigset_t, i32, ptr }
%union.anon.6 = type { ptr }
%struct.linux_dirent64 = type { i64, i64, i16, i8, [256 x i8] }

@_posixsubprocessmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @module_methods, ptr @_posixsubprocess_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@module_doc = internal constant [42 x i8] c"A POSIX helper for the subprocess module.\00", align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"fork_exec\00", align 1
@subprocess_fork_exec__doc__ = internal constant [1050 x i8] c"fork_exec($module, args, executable_list, close_fds, pass_fds, cwd,\0A          env, p2cread, p2cwrite, c2pread, c2pwrite, errread, errwrite,\0A          errpipe_read, errpipe_write, restore_signals, call_setsid,\0A          pgid_to_set, gid, extra_groups, uid, child_umask, preexec_fn,\0A          /)\0A--\0A\0ASpawn a fresh new child process.\0A\0AFork a child process, close parent file descriptors as appropriate in the\0Achild and duplicate the few that are needed before calling exec() in the\0Achild process.\0A\0AIf close_fds is True, close file descriptors 3 and higher, except those listed\0Ain the sorted tuple pass_fds.\0A\0AThe preexec_fn, if supplied, will be called immediately before closing file\0Adescriptors and exec.\0A\0AWARNING: preexec_fn is NOT SAFE if your application uses threads.\0A         It may trigger infrequent, difficult to debug deadlocks.\0A\0AIf an error occurs in the child process before the exec, it is\0Aserialized and written to the errpipe_write fd per subprocess.py.\0A\0AReturns: the child process's PID.\0A\0ARaises: Only on an error in the parent process.\00", align 16
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @subprocess_fork_exec, i32 128, [4 x i8] zeroinitializer, ptr @subprocess_fork_exec__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"argument 4\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_PythonFinalizationError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"preexec_fn not supported at interpreter shutdown\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"preexec_fn not supported within subinterpreters\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"errpipe_write must be >= 3\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"bad value(s) in fds_to_keep\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"argv must be a tuple\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"args changed during iteration\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"setgroups argument must be a list\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"too many extra_groups\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"failed to allocate memory for group list\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"extra_groups must be integers\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"invalid group id\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"failed to malloc c_fds_to_keep\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"fd out of range in fds_to_keep.\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"noexec\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"noexec:chdir\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Exception occurred in preexec_fn.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"OSError:\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"SubprocessError:0:\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@_posixsubprocess_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixsubprocess() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_posixsubprocessmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @subprocess_fork_exec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = icmp sle i64 22, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = icmp sle i64 %33, 22
  br i1 %34, label %40, label %35

35:                                               ; preds = %32, %3
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %36, i64 noundef 22, i64 noundef 22)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %237

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %46, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call i32 @PyObject_IsTrue(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !12
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %237

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = call i32 @PyType_HasFeature(ptr noundef %58, i64 noundef 67108864)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %64)
  br label %237

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  store ptr %68, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  store ptr %71, ptr %12, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %13, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = call i32 @PyLong_AsInt(ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %65
  %82 = call ptr @PyErr_Occurred()
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %237

85:                                               ; preds = %81, %65
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr ptr, ptr %86, i64 7
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = call i32 @PyLong_AsInt(ptr noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = call ptr @PyErr_Occurred()
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %237

96:                                               ; preds = %92, %85
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr ptr, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = call i32 @PyLong_AsInt(ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !12
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = call ptr @PyErr_Occurred()
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %237

107:                                              ; preds = %103, %96
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr ptr, ptr %108, i64 9
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = call i32 @PyLong_AsInt(ptr noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !12
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = call ptr @PyErr_Occurred()
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %237

118:                                              ; preds = %114, %107
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = getelementptr ptr, ptr %119, i64 10
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = call i32 @PyLong_AsInt(ptr noundef %121)
  store i32 %122, ptr %18, align 4, !tbaa !12
  %123 = load i32, ptr %18, align 4, !tbaa !12
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = call ptr @PyErr_Occurred()
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %237

129:                                              ; preds = %125, %118
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr ptr, ptr %130, i64 11
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = call i32 @PyLong_AsInt(ptr noundef %132)
  store i32 %133, ptr %19, align 4, !tbaa !12
  %134 = load i32, ptr %19, align 4, !tbaa !12
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = call ptr @PyErr_Occurred()
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %237

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = getelementptr ptr, ptr %141, i64 12
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = call i32 @PyLong_AsInt(ptr noundef %143)
  store i32 %144, ptr %20, align 4, !tbaa !12
  %145 = load i32, ptr %20, align 4, !tbaa !12
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = call ptr @PyErr_Occurred()
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  br label %237

151:                                              ; preds = %147, %140
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = getelementptr ptr, ptr %152, i64 13
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = call i32 @PyLong_AsInt(ptr noundef %154)
  store i32 %155, ptr %21, align 4, !tbaa !12
  %156 = load i32, ptr %21, align 4, !tbaa !12
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = call ptr @PyErr_Occurred()
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %237

162:                                              ; preds = %158, %151
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  %164 = getelementptr ptr, ptr %163, i64 14
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = call i32 @PyObject_IsTrue(ptr noundef %165)
  store i32 %166, ptr %22, align 4, !tbaa !12
  %167 = load i32, ptr %22, align 4, !tbaa !12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  br label %237

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr ptr, ptr %171, i64 15
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = call i32 @PyObject_IsTrue(ptr noundef %173)
  store i32 %174, ptr %23, align 4, !tbaa !12
  %175 = load i32, ptr %23, align 4, !tbaa !12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %237

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8, !tbaa !8
  %180 = getelementptr ptr, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = call i32 @PyLong_AsInt(ptr noundef %181)
  store i32 %182, ptr %24, align 4, !tbaa !12
  %183 = load i32, ptr %24, align 4, !tbaa !12
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = call ptr @PyErr_Occurred()
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %237

189:                                              ; preds = %185, %178
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr ptr, ptr %190, i64 17
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  store ptr %192, ptr %25, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = getelementptr ptr, ptr %193, i64 18
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  store ptr %195, ptr %26, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr ptr, ptr %196, i64 19
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  store ptr %198, ptr %27, align 8, !tbaa !3
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr ptr, ptr %199, i64 20
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = call i32 @PyLong_AsInt(ptr noundef %201)
  store i32 %202, ptr %28, align 4, !tbaa !12
  %203 = load i32, ptr %28, align 4, !tbaa !12
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %189
  %206 = call ptr @PyErr_Occurred()
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %237

209:                                              ; preds = %205, %189
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = getelementptr ptr, ptr %210, i64 21
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  store ptr %212, ptr %29, align 8, !tbaa !3
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !12
  %217 = load ptr, ptr %11, align 8, !tbaa !3
  %218 = load ptr, ptr %12, align 8, !tbaa !3
  %219 = load ptr, ptr %13, align 8, !tbaa !3
  %220 = load i32, ptr %14, align 4, !tbaa !12
  %221 = load i32, ptr %15, align 4, !tbaa !12
  %222 = load i32, ptr %16, align 4, !tbaa !12
  %223 = load i32, ptr %17, align 4, !tbaa !12
  %224 = load i32, ptr %18, align 4, !tbaa !12
  %225 = load i32, ptr %19, align 4, !tbaa !12
  %226 = load i32, ptr %20, align 4, !tbaa !12
  %227 = load i32, ptr %21, align 4, !tbaa !12
  %228 = load i32, ptr %22, align 4, !tbaa !12
  %229 = load i32, ptr %23, align 4, !tbaa !12
  %230 = load i32, ptr %24, align 4, !tbaa !12
  %231 = load ptr, ptr %25, align 8, !tbaa !3
  %232 = load ptr, ptr %26, align 8, !tbaa !3
  %233 = load ptr, ptr %27, align 8, !tbaa !3
  %234 = load i32, ptr %28, align 4, !tbaa !12
  %235 = load ptr, ptr %29, align 8, !tbaa !3
  %236 = call ptr @subprocess_fork_exec_impl(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %209, %208, %188, %177, %169, %161, %150, %139, %128, %117, %106, %95, %84, %61, %53, %39
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %238
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @subprocess_fork_exec_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.__sigset_t, align 8
  %81 = alloca %struct.__sigset_t, align 8
  store ptr %0, ptr %25, align 8, !tbaa !3
  store ptr %1, ptr %26, align 8, !tbaa !3
  store ptr %2, ptr %27, align 8, !tbaa !3
  store i32 %3, ptr %28, align 4, !tbaa !12
  store ptr %4, ptr %29, align 8, !tbaa !3
  store ptr %5, ptr %30, align 8, !tbaa !3
  store ptr %6, ptr %31, align 8, !tbaa !3
  store i32 %7, ptr %32, align 4, !tbaa !12
  store i32 %8, ptr %33, align 4, !tbaa !12
  store i32 %9, ptr %34, align 4, !tbaa !12
  store i32 %10, ptr %35, align 4, !tbaa !12
  store i32 %11, ptr %36, align 4, !tbaa !12
  store i32 %12, ptr %37, align 4, !tbaa !12
  store i32 %13, ptr %38, align 4, !tbaa !12
  store i32 %14, ptr %39, align 4, !tbaa !12
  store i32 %15, ptr %40, align 4, !tbaa !12
  store i32 %16, ptr %41, align 4, !tbaa !12
  store i32 %17, ptr %42, align 4, !tbaa !12
  store ptr %18, ptr %43, align 8, !tbaa !3
  store ptr %19, ptr %44, align 8, !tbaa !3
  store ptr %20, ptr %45, align 8, !tbaa !3
  store i32 %21, ptr %46, align 4, !tbaa !12
  store ptr %22, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  store ptr null, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  store ptr null, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store ptr null, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store ptr null, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store ptr null, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 -1, ptr %54, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store ptr null, ptr %56, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  store ptr null, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store ptr null, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %82 = load ptr, ptr %29, align 8, !tbaa !3
  %83 = call i64 @PyTuple_GET_SIZE(ptr noundef %82)
  store i64 %83, ptr %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  %84 = call ptr @_PyInterpreterState_GET()
  store ptr %84, ptr %62, align 8, !tbaa !31
  %85 = load ptr, ptr %47, align 8, !tbaa !3
  %86 = icmp ne ptr %85, @_Py_NoneStruct
  br i1 %86, label %87, label %93

87:                                               ; preds = %23
  %88 = load ptr, ptr %62, align 8, !tbaa !31
  %89 = call ptr @_PyInterpreterState_GetFinalizing(ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr @PyExc_PythonFinalizationError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %92, ptr noundef @.str.5)
  store ptr null, ptr %24, align 8
  store i32 1, ptr %63, align 4
  br label %501

93:                                               ; preds = %87, %23
  %94 = load ptr, ptr %47, align 8, !tbaa !3
  %95 = icmp ne ptr %94, @_Py_NoneStruct
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %62, align 8, !tbaa !31
  %98 = call ptr @PyInterpreterState_Main()
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %101, ptr noundef @.str.6)
  store ptr null, ptr %24, align 8
  store i32 1, ptr %63, align 4
  br label %501

102:                                              ; preds = %96, %93
  %103 = load i32, ptr %28, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, ptr %39, align 4, !tbaa !12
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %109, ptr noundef @.str.7)
  store ptr null, ptr %24, align 8
  store i32 1, ptr %63, align 4
  br label %501

110:                                              ; preds = %105, %102
  %111 = load ptr, ptr %29, align 8, !tbaa !3
  %112 = call i32 @_sanity_check_python_fd_sequence(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.8)
  store ptr null, ptr %24, align 8
  store i32 1, ptr %63, align 4
  br label %501

116:                                              ; preds = %110
  %117 = load ptr, ptr %47, align 8, !tbaa !3
  %118 = icmp ne ptr %117, @_Py_NoneStruct
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 @PyGC_Disable()
  store i32 %120, ptr %55, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %119, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %122 = load ptr, ptr %27, align 8, !tbaa !3
  %123 = call ptr @_PySequence_BytesToCharpArray(ptr noundef %122)
  store ptr %123, ptr %64, align 8, !tbaa !29
  %124 = load ptr, ptr %64, align 8, !tbaa !29
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %452

127:                                              ; preds = %121
  %128 = load ptr, ptr %26, align 8, !tbaa !3
  %129 = icmp ne ptr %128, @_Py_NoneStruct
  br i1 %129, label %130, label %245

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %131 = load ptr, ptr %26, align 8, !tbaa !3
  %132 = call ptr @PySequence_Fast(ptr noundef %131, ptr noundef @.str.9)
  store ptr %132, ptr %49, align 8, !tbaa !3
  %133 = load ptr, ptr %49, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 2, ptr %63, align 4
  br label %242

136:                                              ; preds = %130
  %137 = load ptr, ptr %49, align 8, !tbaa !3
  %138 = call ptr @_Py_TYPE(ptr noundef %137)
  %139 = call i32 @PyType_HasFeature(ptr noundef %138, i64 noundef 33554432)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load ptr, ptr %49, align 8, !tbaa !3
  %143 = call i64 @PyList_GET_SIZE(ptr noundef %142)
  br label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %49, align 8, !tbaa !3
  %146 = call i64 @PyTuple_GET_SIZE(ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i64 [ %143, %141 ], [ %146, %144 ]
  store i64 %148, ptr %65, align 8, !tbaa !10
  %149 = load i64, ptr %65, align 8, !tbaa !10
  %150 = call ptr @PyTuple_New(i64 noundef %149)
  store ptr %150, ptr %48, align 8, !tbaa !3
  %151 = load ptr, ptr %48, align 8, !tbaa !3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i32 2, ptr %63, align 4
  br label %242

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  store i64 0, ptr %66, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %208, %154
  %156 = load i64, ptr %66, align 8, !tbaa !10
  %157 = load i64, ptr %65, align 8, !tbaa !10
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 3, ptr %63, align 4
  br label %211

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  %161 = load ptr, ptr %49, align 8, !tbaa !3
  %162 = call ptr @_Py_TYPE(ptr noundef %161)
  %163 = call i32 @PyType_HasFeature(ptr noundef %162, i64 noundef 33554432)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %49, align 8, !tbaa !3
  %167 = call i64 @PyList_GET_SIZE(ptr noundef %166)
  br label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %49, align 8, !tbaa !3
  %170 = call i64 @PyTuple_GET_SIZE(ptr noundef %169)
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i64 [ %167, %165 ], [ %170, %168 ]
  %173 = load i64, ptr %65, align 8, !tbaa !10
  %174 = icmp ne i64 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %176, ptr noundef @.str.10)
  store i32 2, ptr %63, align 4
  br label %205

177:                                              ; preds = %171
  %178 = load ptr, ptr %49, align 8, !tbaa !3
  %179 = call ptr @_Py_TYPE(ptr noundef %178)
  %180 = call i32 @PyType_HasFeature(ptr noundef %179, i64 noundef 33554432)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %49, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.PyListObject, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %186 = load i64, ptr %66, align 8, !tbaa !10
  %187 = getelementptr ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  br label %195

189:                                              ; preds = %177
  %190 = load ptr, ptr %49, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %66, align 8, !tbaa !10
  %193 = getelementptr [1 x ptr], ptr %191, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi ptr [ %188, %182 ], [ %194, %189 ]
  store ptr %196, ptr %67, align 8, !tbaa !3
  %197 = load ptr, ptr %67, align 8, !tbaa !3
  %198 = call i32 @PyUnicode_FSConverter(ptr noundef %197, ptr noundef %68)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 2, ptr %63, align 4
  br label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %48, align 8, !tbaa !3
  %203 = load i64, ptr %66, align 8, !tbaa !10
  %204 = load ptr, ptr %68, align 8, !tbaa !3
  call void @PyTuple_SET_ITEM(ptr noundef %202, i64 noundef %203, ptr noundef %204)
  store i32 0, ptr %63, align 4
  br label %205

205:                                              ; preds = %200, %175, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  %206 = load i32, ptr %63, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %66, align 8, !tbaa !10
  %210 = add i64 %209, 1
  store i64 %210, ptr %66, align 8, !tbaa !10
  br label %155, !llvm.loop !35

211:                                              ; preds = %205, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  %212 = load i32, ptr %63, align 4
  switch i32 %212, label %242 [
    i32 3, label %213
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %48, align 8, !tbaa !3
  %215 = call ptr @_PySequence_BytesToCharpArray(ptr noundef %214)
  store ptr %215, ptr %56, align 8, !tbaa !29
  br label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  store ptr %48, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %217 = load ptr, ptr %69, align 8, !tbaa !8
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  store ptr %218, ptr %70, align 8, !tbaa !3
  %219 = load ptr, ptr %70, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr null, ptr %222, align 8, !tbaa !3
  %223 = load ptr, ptr %70, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  store ptr %49, ptr %71, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %228 = load ptr, ptr %71, align 8, !tbaa !8
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  store ptr %229, ptr %72, align 8, !tbaa !3
  %230 = load ptr, ptr %72, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr null, ptr %233, align 8, !tbaa !3
  %234 = load ptr, ptr %72, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %56, align 8, !tbaa !29
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  store i32 2, ptr %63, align 4
  br label %242

241:                                              ; preds = %237
  store i32 0, ptr %63, align 4
  br label %242

242:                                              ; preds = %240, %153, %135, %241, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  %243 = load i32, ptr %63, align 4
  switch i32 %243, label %500 [
    i32 0, label %244
    i32 2, label %452
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %127
  %246 = load ptr, ptr %31, align 8, !tbaa !3
  %247 = icmp ne ptr %246, @_Py_NoneStruct
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load ptr, ptr %31, align 8, !tbaa !3
  %250 = call ptr @_PySequence_BytesToCharpArray(ptr noundef %249)
  store ptr %250, ptr %57, align 8, !tbaa !29
  %251 = load ptr, ptr %57, align 8, !tbaa !29
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  br label %452

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254, %245
  %256 = load ptr, ptr %30, align 8, !tbaa !3
  %257 = icmp ne ptr %256, @_Py_NoneStruct
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %30, align 8, !tbaa !3
  %260 = call i32 @PyUnicode_FSConverter(ptr noundef %259, ptr noundef %52)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %452

263:                                              ; preds = %258
  %264 = load ptr, ptr %52, align 8, !tbaa !3
  %265 = call ptr @PyBytes_AsString(ptr noundef %264)
  store ptr %265, ptr %53, align 8, !tbaa !28
  br label %266

266:                                              ; preds = %263, %255
  store i64 -2, ptr %73, align 8, !tbaa !10
  %267 = load ptr, ptr %44, align 8, !tbaa !3
  %268 = icmp ne ptr %267, @_Py_NoneStruct
  br i1 %268, label %269, label %346

269:                                              ; preds = %266
  %270 = load ptr, ptr %44, align 8, !tbaa !3
  %271 = call ptr @_Py_TYPE(ptr noundef %270)
  %272 = call i32 @PyType_HasFeature(ptr noundef %271, i64 noundef 33554432)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %275, ptr noundef @.str.11)
  br label %452

276:                                              ; preds = %269
  %277 = load ptr, ptr %44, align 8, !tbaa !3
  %278 = call i64 @PySequence_Size(ptr noundef %277)
  store i64 %278, ptr %73, align 8, !tbaa !10
  %279 = load i64, ptr %73, align 8, !tbaa !10
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %452

282:                                              ; preds = %276
  %283 = load i64, ptr %73, align 8, !tbaa !10
  %284 = icmp sgt i64 %283, 65536
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %286, ptr noundef @.str.12)
  br label %452

287:                                              ; preds = %282
  %288 = load i64, ptr %73, align 8, !tbaa !10
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load i64, ptr %73, align 8, !tbaa !10
  %292 = mul i64 %291, 4
  %293 = call ptr @PyMem_RawMalloc(i64 noundef %292)
  store ptr %293, ptr %51, align 8, !tbaa !26
  %294 = load ptr, ptr %51, align 8, !tbaa !26
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %297, ptr noundef @.str.13)
  br label %452

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %298, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  store i64 0, ptr %74, align 8, !tbaa !10
  br label %300

300:                                              ; preds = %340, %299
  %301 = load i64, ptr %74, align 8, !tbaa !10
  %302 = load i64, ptr %73, align 8, !tbaa !10
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 10, ptr %63, align 4
  br label %343

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %306 = load ptr, ptr %44, align 8, !tbaa !3
  %307 = load i64, ptr %74, align 8, !tbaa !10
  %308 = call ptr @PySequence_GetItem(ptr noundef %306, i64 noundef %307)
  store ptr %308, ptr %75, align 8, !tbaa !3
  %309 = load ptr, ptr %75, align 8, !tbaa !3
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  store i32 2, ptr %63, align 4
  br label %337

312:                                              ; preds = %305
  %313 = load ptr, ptr %75, align 8, !tbaa !3
  %314 = call ptr @_Py_TYPE(ptr noundef %313)
  %315 = call i32 @PyType_HasFeature(ptr noundef %314, i64 noundef 16777216)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %318, ptr noundef @.str.14)
  %319 = load ptr, ptr %75, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %319)
  store i32 2, ptr %63, align 4
  br label %337

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  %321 = load ptr, ptr %75, align 8, !tbaa !3
  %322 = call i32 @_Py_Gid_Converter(ptr noundef %321, ptr noundef %76)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %75, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %325)
  %326 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %326, ptr noundef @.str.15)
  store i32 2, ptr %63, align 4
  br label %332

327:                                              ; preds = %320
  %328 = load i32, ptr %76, align 4, !tbaa !12
  %329 = load ptr, ptr %51, align 8, !tbaa !26
  %330 = load i64, ptr %74, align 8, !tbaa !10
  %331 = getelementptr i32, ptr %329, i64 %330
  store i32 %328, ptr %331, align 4, !tbaa !12
  store i32 0, ptr %63, align 4
  br label %332

332:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  %333 = load i32, ptr %63, align 4
  switch i32 %333, label %337 [
    i32 0, label %334
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %75, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %336)
  store i32 0, ptr %63, align 4
  br label %337

337:                                              ; preds = %317, %311, %335, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  %338 = load i32, ptr %63, align 4
  switch i32 %338, label %343 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr %74, align 8, !tbaa !10
  %342 = add i64 %341, 1
  store i64 %342, ptr %74, align 8, !tbaa !10
  br label %300, !llvm.loop !37

343:                                              ; preds = %337, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  %344 = load i32, ptr %63, align 4
  switch i32 %344, label %500 [
    i32 10, label %345
    i32 2, label %452
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %266
  store i32 -1, ptr %77, align 4, !tbaa !12
  %347 = load ptr, ptr %43, align 8, !tbaa !3
  %348 = icmp ne ptr %347, @_Py_NoneStruct
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr %43, align 8, !tbaa !3
  %351 = call i32 @_Py_Gid_Converter(ptr noundef %350, ptr noundef %77)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  br label %452

354:                                              ; preds = %349
  br label %355

355:                                              ; preds = %354, %346
  store i32 -1, ptr %78, align 4, !tbaa !12
  %356 = load ptr, ptr %45, align 8, !tbaa !3
  %357 = icmp ne ptr %356, @_Py_NoneStruct
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr %45, align 8, !tbaa !3
  %360 = call i32 @_Py_Uid_Converter(ptr noundef %359, ptr noundef %78)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  br label %452

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %355
  %365 = load i64, ptr %61, align 8, !tbaa !10
  %366 = mul i64 %365, 4
  %367 = call ptr @PyMem_Malloc(i64 noundef %366)
  store ptr %367, ptr %60, align 8, !tbaa !26
  %368 = load ptr, ptr %60, align 8, !tbaa !26
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %371, ptr noundef @.str.16)
  br label %452

372:                                              ; preds = %364
  %373 = load ptr, ptr %29, align 8, !tbaa !3
  %374 = load ptr, ptr %60, align 8, !tbaa !26
  %375 = call i32 @convert_fds_to_keep_to_c(ptr noundef %373, ptr noundef %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %452

378:                                              ; preds = %372
  %379 = load ptr, ptr %47, align 8, !tbaa !3
  %380 = icmp ne ptr %379, @_Py_NoneStruct
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %382, ptr %50, align 8, !tbaa !3
  %383 = load ptr, ptr %50, align 8, !tbaa !3
  %384 = icmp ne ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  br label %452

386:                                              ; preds = %381
  call void @PyOS_BeforeFork()
  store i32 1, ptr %58, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %386, %378
  store ptr null, ptr %79, align 8, !tbaa !38
  %388 = load ptr, ptr %47, align 8, !tbaa !3
  %389 = icmp eq ptr %388, @_Py_NoneStruct
  br i1 %389, label %390, label %408

390:                                              ; preds = %387
  %391 = load i32, ptr %78, align 4, !tbaa !12
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load i32, ptr %77, align 4, !tbaa !12
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load i64, ptr %73, align 8, !tbaa !10
  %398 = icmp slt i64 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 128, ptr %81) #13
  %400 = call i32 @sigfillset(ptr noundef %81) #13
  %401 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %81, ptr noundef %80) #13
  store i32 %401, ptr %59, align 4, !tbaa !12
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 2, ptr %63, align 4
  br label %405

404:                                              ; preds = %399
  store ptr %80, ptr %79, align 8, !tbaa !38
  store i32 0, ptr %63, align 4
  br label %405

405:                                              ; preds = %403, %404
  call void @llvm.lifetime.end.p0(i64 128, ptr %81) #13
  %406 = load i32, ptr %63, align 4
  switch i32 %406, label %500 [
    i32 0, label %407
    i32 2, label %452
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %396, %393, %390, %387
  %409 = load ptr, ptr %64, align 8, !tbaa !29
  %410 = load ptr, ptr %56, align 8, !tbaa !29
  %411 = load ptr, ptr %57, align 8, !tbaa !29
  %412 = load ptr, ptr %53, align 8, !tbaa !28
  %413 = load i32, ptr %32, align 4, !tbaa !12
  %414 = load i32, ptr %33, align 4, !tbaa !12
  %415 = load i32, ptr %34, align 4, !tbaa !12
  %416 = load i32, ptr %35, align 4, !tbaa !12
  %417 = load i32, ptr %36, align 4, !tbaa !12
  %418 = load i32, ptr %37, align 4, !tbaa !12
  %419 = load i32, ptr %38, align 4, !tbaa !12
  %420 = load i32, ptr %39, align 4, !tbaa !12
  %421 = load i32, ptr %28, align 4, !tbaa !12
  %422 = load i32, ptr %40, align 4, !tbaa !12
  %423 = load i32, ptr %41, align 4, !tbaa !12
  %424 = load i32, ptr %42, align 4, !tbaa !12
  %425 = load i32, ptr %77, align 4, !tbaa !12
  %426 = load i64, ptr %73, align 8, !tbaa !10
  %427 = load ptr, ptr %51, align 8, !tbaa !26
  %428 = load i32, ptr %78, align 4, !tbaa !12
  %429 = load i32, ptr %46, align 4, !tbaa !12
  %430 = load ptr, ptr %79, align 8, !tbaa !38
  %431 = load ptr, ptr %60, align 8, !tbaa !26
  %432 = load i64, ptr %61, align 8, !tbaa !10
  %433 = load ptr, ptr %47, align 8, !tbaa !3
  %434 = load ptr, ptr %50, align 8, !tbaa !3
  %435 = call i32 @do_fork_exec(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, i64 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431, i64 noundef %432, ptr noundef %433, ptr noundef %434)
  store i32 %435, ptr %54, align 4, !tbaa !12
  %436 = load i32, ptr %54, align 4, !tbaa !12
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %441

438:                                              ; preds = %408
  %439 = call ptr @__errno_location() #14
  %440 = load i32, ptr %439, align 4, !tbaa !12
  store i32 %440, ptr %59, align 4, !tbaa !12
  br label %441

441:                                              ; preds = %438, %408
  %442 = load ptr, ptr %79, align 8, !tbaa !38
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %79, align 8, !tbaa !38
  %446 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %445, ptr noundef null) #13
  br label %447

447:                                              ; preds = %444, %441
  %448 = load i32, ptr %58, align 4, !tbaa !12
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  call void @PyOS_AfterFork_Parent()
  br label %451

451:                                              ; preds = %450, %447
  br label %452

452:                                              ; preds = %451, %405, %343, %242, %385, %377, %370, %362, %353, %296, %285, %281, %274, %262, %253, %126
  %453 = load ptr, ptr %60, align 8, !tbaa !26
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = load ptr, ptr %60, align 8, !tbaa !26
  call void @PyMem_Free(ptr noundef %456)
  br label %457

457:                                              ; preds = %455, %452
  %458 = load i32, ptr %59, align 4, !tbaa !12
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %457
  %461 = load i32, ptr %59, align 4, !tbaa !12
  %462 = call ptr @__errno_location() #14
  store i32 %461, ptr %462, align 4, !tbaa !12
  %463 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !3
  %464 = call ptr @PyErr_SetFromErrno(ptr noundef %463)
  br label %465

465:                                              ; preds = %460, %457
  %466 = load ptr, ptr %50, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %466)
  %467 = load ptr, ptr %51, align 8, !tbaa !26
  call void @PyMem_RawFree(ptr noundef %467)
  %468 = load ptr, ptr %52, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %468)
  %469 = load ptr, ptr %57, align 8, !tbaa !29
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = load ptr, ptr %57, align 8, !tbaa !29
  call void @_Py_FreeCharPArray(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %465
  %474 = load ptr, ptr %48, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %474)
  %475 = load ptr, ptr %49, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %475)
  %476 = load ptr, ptr %56, align 8, !tbaa !29
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %56, align 8, !tbaa !29
  call void @_Py_FreeCharPArray(ptr noundef %479)
  br label %480

480:                                              ; preds = %478, %473
  %481 = load ptr, ptr %64, align 8, !tbaa !29
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr %64, align 8, !tbaa !29
  call void @_Py_FreeCharPArray(ptr noundef %484)
  br label %485

485:                                              ; preds = %483, %480
  %486 = load i32, ptr %55, align 4, !tbaa !12
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call i32 @PyGC_Enable()
  br label %490

490:                                              ; preds = %488, %485
  %491 = load i32, ptr %54, align 4, !tbaa !12
  %492 = icmp eq i32 %491, -1
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %498

494:                                              ; preds = %490
  %495 = load i32, ptr %54, align 4, !tbaa !12
  %496 = sext i32 %495 to i64
  %497 = call ptr @PyLong_FromLong(i64 noundef %496)
  br label %498

498:                                              ; preds = %494, %493
  %499 = phi ptr [ null, %493 ], [ %497, %494 ]
  store ptr %499, ptr %24, align 8
  store i32 1, ptr %63, align 4
  br label %500

500:                                              ; preds = %498, %405, %343, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %501

501:                                              ; preds = %500, %114, %108, %100, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %502 = load ptr, ptr %24, align 8
  ret ptr %502
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !39
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GetFinalizing(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 12
  %5 = call ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %4)
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Main() #1

; Function Attrs: nounwind uwtable
define internal i32 @_sanity_check_python_fd_sequence(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 -1, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr [1 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 16777216)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i64 @PyLong_AsLong(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %7, align 8, !tbaa !10
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = icmp sgt i64 %35, 2147483647
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %30, %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %39, ptr %5, align 8, !tbaa !10
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %4, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !10
  br label %9, !llvm.loop !48

46:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @PyGC_Disable() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PySequence_BytesToCharpArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i64 @PySequence_Size(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 1152921504606846974
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = add i64 %22, 1
  %24 = mul i64 %23, 8
  %25 = call ptr @PyMem_Malloc(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

30:                                               ; preds = %21
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %80, %30
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i64, ptr %5, align 8, !tbaa !10
  %38 = call ptr @PySequence_GetItem(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load i64, ptr %5, align 8, !tbaa !10
  %44 = getelementptr ptr, ptr %42, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !28
  store i32 5, ptr %9, align 4
  br label %77

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = call i32 @PyBytes_AsStringAndSize(ptr noundef %46, ptr noundef %10, ptr noundef null)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = load i64, ptr %5, align 8, !tbaa !10
  %52 = getelementptr ptr, ptr %50, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !28
  store i32 5, ptr %9, align 4
  br label %77

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call i64 @PyBytes_GET_SIZE(ptr noundef %54)
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !10
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = call ptr @PyMem_Malloc(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = load i64, ptr %5, align 8, !tbaa !10
  %61 = getelementptr ptr, ptr %59, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = load i64, ptr %5, align 8, !tbaa !10
  %64 = getelementptr ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %53
  %68 = call ptr @PyErr_NoMemory()
  store i32 5, ptr %9, align 4
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = load i64, ptr %5, align 8, !tbaa !10
  %72 = getelementptr ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = load ptr, ptr %10, align 8, !tbaa !28
  %75 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %76)
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %67, %49, %41, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %91 [
    i32 0, label %79
    i32 5, label %88
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %5, align 8, !tbaa !10
  %82 = add i64 %81, 1
  store i64 %82, ptr %5, align 8, !tbaa !10
  br label %31, !llvm.loop !49

83:                                               ; preds = %31
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = load i64, ptr %6, align 8, !tbaa !10
  %86 = getelementptr ptr, ptr %84, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Py_FreeCharPArray(ptr noundef %90)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %88, %83, %77, %28, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !50
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyBytes_AsString(ptr noundef) #1

declare i64 @PySequence_Size(ptr noundef) #1

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) #1

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_fds_to_keep_to_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %48, %2
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = getelementptr [1 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i64 @PyLong_AsLong(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !10
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

31:                                               ; preds = %27, %17
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = icmp sgt i64 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = getelementptr i32, ptr %42, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !51

51:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare void @PyOS_BeforeFork() #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_fork_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25) #6 {
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8, !tbaa !29
  store ptr %1, ptr %28, align 8, !tbaa !29
  store ptr %2, ptr %29, align 8, !tbaa !29
  store ptr %3, ptr %30, align 8, !tbaa !28
  store i32 %4, ptr %31, align 4, !tbaa !12
  store i32 %5, ptr %32, align 4, !tbaa !12
  store i32 %6, ptr %33, align 4, !tbaa !12
  store i32 %7, ptr %34, align 4, !tbaa !12
  store i32 %8, ptr %35, align 4, !tbaa !12
  store i32 %9, ptr %36, align 4, !tbaa !12
  store i32 %10, ptr %37, align 4, !tbaa !12
  store i32 %11, ptr %38, align 4, !tbaa !12
  store i32 %12, ptr %39, align 4, !tbaa !12
  store i32 %13, ptr %40, align 4, !tbaa !12
  store i32 %14, ptr %41, align 4, !tbaa !12
  store i32 %15, ptr %42, align 4, !tbaa !12
  store i32 %16, ptr %43, align 4, !tbaa !12
  store i64 %17, ptr %44, align 8, !tbaa !10
  store ptr %18, ptr %45, align 8, !tbaa !26
  store i32 %19, ptr %46, align 4, !tbaa !12
  store i32 %20, ptr %47, align 4, !tbaa !12
  store ptr %21, ptr %48, align 8, !tbaa !38
  store ptr %22, ptr %49, align 8, !tbaa !26
  store i64 %23, ptr %50, align 8, !tbaa !10
  store ptr %24, ptr %51, align 8, !tbaa !3
  store ptr %25, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %55 = load ptr, ptr %48, align 8, !tbaa !38
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %26
  %58 = call ptr @PyEval_SaveThread()
  store ptr %58, ptr %54, align 8, !tbaa !39
  %59 = call i32 @vfork() #15
  store i32 %59, ptr %53, align 4, !tbaa !12
  %60 = load i32, ptr %53, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %54, align 8, !tbaa !39
  call void @PyEval_RestoreThread(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i32, ptr %53, align 4, !tbaa !12
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 @fork() #13
  store i32 %68, ptr %53, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %67, %64
  br label %72

70:                                               ; preds = %26
  %71 = call i32 @fork() #13
  store i32 %71, ptr %53, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %53, align 4, !tbaa !12
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %53, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  ret i32 %76

77:                                               ; preds = %72
  %78 = load ptr, ptr %51, align 8, !tbaa !3
  %79 = icmp ne ptr %78, @_Py_NoneStruct
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @PyOS_AfterFork_Child()
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %27, align 8, !tbaa !29
  %83 = load ptr, ptr %28, align 8, !tbaa !29
  %84 = load ptr, ptr %29, align 8, !tbaa !29
  %85 = load ptr, ptr %30, align 8, !tbaa !28
  %86 = load i32, ptr %31, align 4, !tbaa !12
  %87 = load i32, ptr %32, align 4, !tbaa !12
  %88 = load i32, ptr %33, align 4, !tbaa !12
  %89 = load i32, ptr %34, align 4, !tbaa !12
  %90 = load i32, ptr %35, align 4, !tbaa !12
  %91 = load i32, ptr %36, align 4, !tbaa !12
  %92 = load i32, ptr %37, align 4, !tbaa !12
  %93 = load i32, ptr %38, align 4, !tbaa !12
  %94 = load i32, ptr %39, align 4, !tbaa !12
  %95 = load i32, ptr %40, align 4, !tbaa !12
  %96 = load i32, ptr %41, align 4, !tbaa !12
  %97 = load i32, ptr %42, align 4, !tbaa !12
  %98 = load i32, ptr %43, align 4, !tbaa !12
  %99 = load i64, ptr %44, align 8, !tbaa !10
  %100 = load ptr, ptr %45, align 8, !tbaa !26
  %101 = load i32, ptr %46, align 4, !tbaa !12
  %102 = load i32, ptr %47, align 4, !tbaa !12
  %103 = load ptr, ptr %48, align 8, !tbaa !38
  %104 = load ptr, ptr %49, align 8, !tbaa !26
  %105 = load i64, ptr %50, align 8, !tbaa !10
  %106 = load ptr, ptr %51, align 8, !tbaa !3
  %107 = load ptr, ptr %52, align 8, !tbaa !3
  call void @child_exec(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, i64 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107)
  call void @_exit(i32 noundef 255) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @PyOS_AfterFork_Parent() #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

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

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_FreeCharPArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @PyMem_Free(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !10
  br label %4, !llvm.loop !52

18:                                               ; preds = %4
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  call void @PyMem_Free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @PyGC_Enable() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !53
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call ptr @_PyThreadState_GetCurrent()
  ret ptr %1
}

declare ptr @_PyThreadState_GetCurrent() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_atomic_load_ptr_relaxed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %6
}

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #9

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #5

declare void @PyOS_AfterFork_Child() #1

; Function Attrs: noinline nounwind uwtable
define internal void @child_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25) #6 {
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca [9 x i8], align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8, !tbaa !29
  store ptr %1, ptr %28, align 8, !tbaa !29
  store ptr %2, ptr %29, align 8, !tbaa !29
  store ptr %3, ptr %30, align 8, !tbaa !28
  store i32 %4, ptr %31, align 4, !tbaa !12
  store i32 %5, ptr %32, align 4, !tbaa !12
  store i32 %6, ptr %33, align 4, !tbaa !12
  store i32 %7, ptr %34, align 4, !tbaa !12
  store i32 %8, ptr %35, align 4, !tbaa !12
  store i32 %9, ptr %36, align 4, !tbaa !12
  store i32 %10, ptr %37, align 4, !tbaa !12
  store i32 %11, ptr %38, align 4, !tbaa !12
  store i32 %12, ptr %39, align 4, !tbaa !12
  store i32 %13, ptr %40, align 4, !tbaa !12
  store i32 %14, ptr %41, align 4, !tbaa !12
  store i32 %15, ptr %42, align 4, !tbaa !12
  store i32 %16, ptr %43, align 4, !tbaa !12
  store i64 %17, ptr %44, align 8, !tbaa !10
  store ptr %18, ptr %45, align 8, !tbaa !26
  store i32 %19, ptr %46, align 4, !tbaa !12
  store i32 %20, ptr %47, align 4, !tbaa !12
  store ptr %21, ptr %48, align 8, !tbaa !38
  store ptr %22, ptr %49, align 8, !tbaa !26
  store i64 %23, ptr %50, align 8, !tbaa !10
  store ptr %24, ptr %51, align 8, !tbaa !3
  store ptr %25, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store ptr @.str.18, ptr %56, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 9, ptr %57) #13
  %60 = load ptr, ptr %49, align 8, !tbaa !26
  %61 = load i64, ptr %50, align 8, !tbaa !10
  %62 = load i32, ptr %38, align 4, !tbaa !12
  %63 = call i32 @make_inheritable(ptr noundef %60, i64 noundef %61, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %26
  br label %379

66:                                               ; preds = %26
  %67 = load i32, ptr %32, align 4, !tbaa !12
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %32, align 4, !tbaa !12
  %72 = call i32 @close(i32 noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %379

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %66
  %79 = load i32, ptr %33, align 4, !tbaa !12
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %33, align 4, !tbaa !12
  %84 = call i32 @close(i32 noundef %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %379

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %78
  %91 = load i32, ptr %35, align 4, !tbaa !12
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %35, align 4, !tbaa !12
  %96 = call i32 @close(i32 noundef %95)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %379

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %37, align 4, !tbaa !12
  %105 = call i32 @close(i32 noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %379

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %34, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %34, align 4, !tbaa !12
  %116 = call i32 @dup(i32 noundef %115) #13
  store i32 %116, ptr %34, align 4, !tbaa !12
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %379

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %34, align 4, !tbaa !12
  %123 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %122, i32 noundef 0, ptr noundef null)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %379

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %149, %127
  %129 = load i32, ptr %36, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %36, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 1
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ true, %128 ], [ %133, %131 ]
  br i1 %135, label %136, label %150

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %36, align 4, !tbaa !12
  %139 = call i32 @dup(i32 noundef %138) #13
  store i32 %139, ptr %36, align 4, !tbaa !12
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %379

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %36, align 4, !tbaa !12
  %146 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %145, i32 noundef 0, ptr noundef null)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %379

149:                                              ; preds = %144
  br label %128, !llvm.loop !54

150:                                              ; preds = %134
  %151 = load i32, ptr %31, align 4, !tbaa !12
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %31, align 4, !tbaa !12
  %155 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %154, i32 noundef 1, ptr noundef null)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %379

158:                                              ; preds = %153
  br label %172

159:                                              ; preds = %150
  %160 = load i32, ptr %31, align 4, !tbaa !12
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %31, align 4, !tbaa !12
  %165 = call i32 @dup2(i32 noundef %164, i32 noundef 0) #13
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %379

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %159
  br label %172

172:                                              ; preds = %171, %158
  %173 = load i32, ptr %34, align 4, !tbaa !12
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, ptr %34, align 4, !tbaa !12
  %177 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %176, i32 noundef 1, ptr noundef null)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %379

180:                                              ; preds = %175
  br label %194

181:                                              ; preds = %172
  %182 = load i32, ptr %34, align 4, !tbaa !12
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %34, align 4, !tbaa !12
  %187 = call i32 @dup2(i32 noundef %186, i32 noundef 1) #13
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %379

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %180
  %195 = load i32, ptr %36, align 4, !tbaa !12
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %36, align 4, !tbaa !12
  %199 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %198, i32 noundef 1, ptr noundef null)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %379

202:                                              ; preds = %197
  br label %216

203:                                              ; preds = %194
  %204 = load i32, ptr %36, align 4, !tbaa !12
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %36, align 4, !tbaa !12
  %209 = call i32 @dup2(i32 noundef %208, i32 noundef 2) #13
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %379

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %203
  br label %216

216:                                              ; preds = %215, %202
  %217 = load ptr, ptr %30, align 8, !tbaa !28
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %30, align 8, !tbaa !28
  %221 = call i32 @chdir(ptr noundef %220) #13
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr @.str.19, ptr %56, align 8, !tbaa !28
  br label %379

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %216
  %226 = load i32, ptr %47, align 4, !tbaa !12
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %47, align 4, !tbaa !12
  %230 = call i32 @umask(i32 noundef %229) #13
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, ptr %40, align 4, !tbaa !12
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void @_Py_RestoreSignals()
  br label %235

235:                                              ; preds = %234, %231
  %236 = load ptr, ptr %48, align 8, !tbaa !38
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %48, align 8, !tbaa !38
  call void @reset_signal_handlers(ptr noundef %239)
  %240 = load ptr, ptr %48, align 8, !tbaa !38
  %241 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %240, ptr noundef null) #13
  %242 = call ptr @__errno_location() #14
  store i32 %241, ptr %242, align 4, !tbaa !12
  %243 = icmp ne i32 %241, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  br label %379

245:                                              ; preds = %238
  br label %246

246:                                              ; preds = %245, %235
  %247 = load i32, ptr %41, align 4, !tbaa !12
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = call i32 @setsid() #13
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %379

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %246
  %258 = load i32, ptr %42, align 4, !tbaa !12
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %42, align 4, !tbaa !12
  %263 = call i32 @setpgid(i32 noundef 0, i32 noundef %262) #13
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  br label %379

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %257
  %270 = load i64, ptr %44, align 8, !tbaa !10
  %271 = icmp sge i64 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr %44, align 8, !tbaa !10
  %275 = load ptr, ptr %45, align 8, !tbaa !26
  %276 = call i32 @setgroups(i64 noundef %274, ptr noundef %275) #13
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  br label %379

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %269
  %283 = load i32, ptr %43, align 4, !tbaa !12
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %43, align 4, !tbaa !12
  %288 = load i32, ptr %43, align 4, !tbaa !12
  %289 = call i32 @setregid(i32 noundef %287, i32 noundef %288) #13
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %379

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %282
  %296 = load i32, ptr %46, align 4, !tbaa !12
  %297 = icmp ne i32 %296, -1
  br i1 %297, label %298, label %308

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %46, align 4, !tbaa !12
  %301 = load i32, ptr %46, align 4, !tbaa !12
  %302 = call i32 @setreuid(i32 noundef %300, i32 noundef %301) #13
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  br label %379

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %295
  store ptr @.str.20, ptr %56, align 8, !tbaa !28
  %309 = load ptr, ptr %51, align 8, !tbaa !3
  %310 = icmp ne ptr %309, @_Py_NoneStruct
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load ptr, ptr %52, align 8, !tbaa !3
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load ptr, ptr %51, align 8, !tbaa !3
  %316 = load ptr, ptr %52, align 8, !tbaa !3
  %317 = call ptr @PyObject_Call(ptr noundef %315, ptr noundef %316, ptr noundef null)
  store ptr %317, ptr %55, align 8, !tbaa !3
  %318 = load ptr, ptr %55, align 8, !tbaa !3
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  store ptr @.str.21, ptr %56, align 8, !tbaa !28
  %321 = call ptr @__errno_location() #14
  store i32 0, ptr %321, align 4, !tbaa !12
  br label %379

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322, %311, %308
  %324 = load i32, ptr %39, align 4, !tbaa !12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %49, align 8, !tbaa !26
  %328 = load i64, ptr %50, align 8, !tbaa !10
  call void @_close_open_fds(i32 noundef 3, ptr noundef %327, i64 noundef %328)
  br label %329

329:                                              ; preds = %326, %323
  store i32 0, ptr %54, align 4, !tbaa !12
  store i32 0, ptr %53, align 4, !tbaa !12
  br label %330

330:                                              ; preds = %369, %329
  %331 = load ptr, ptr %27, align 8, !tbaa !29
  %332 = load i32, ptr %53, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !28
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %372

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %338 = load ptr, ptr %27, align 8, !tbaa !29
  %339 = load i32, ptr %53, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  store ptr %342, ptr %58, align 8, !tbaa !28
  %343 = load ptr, ptr %29, align 8, !tbaa !29
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %350

345:                                              ; preds = %337
  %346 = load ptr, ptr %58, align 8, !tbaa !28
  %347 = load ptr, ptr %28, align 8, !tbaa !29
  %348 = load ptr, ptr %29, align 8, !tbaa !29
  %349 = call i32 @execve(ptr noundef %346, ptr noundef %347, ptr noundef %348) #13
  br label %354

350:                                              ; preds = %337
  %351 = load ptr, ptr %58, align 8, !tbaa !28
  %352 = load ptr, ptr %28, align 8, !tbaa !29
  %353 = call i32 @execv(ptr noundef %351, ptr noundef %352) #13
  br label %354

354:                                              ; preds = %350, %345
  %355 = call ptr @__errno_location() #14
  %356 = load i32, ptr %355, align 4, !tbaa !12
  %357 = icmp ne i32 %356, 2
  br i1 %357, label %358, label %368

358:                                              ; preds = %354
  %359 = call ptr @__errno_location() #14
  %360 = load i32, ptr %359, align 4, !tbaa !12
  %361 = icmp ne i32 %360, 20
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = load i32, ptr %54, align 4, !tbaa !12
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = call ptr @__errno_location() #14
  %367 = load i32, ptr %366, align 4, !tbaa !12
  store i32 %367, ptr %54, align 4, !tbaa !12
  br label %368

368:                                              ; preds = %365, %362, %358, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %53, align 4, !tbaa !12
  %371 = add i32 %370, 1
  store i32 %371, ptr %53, align 4, !tbaa !12
  br label %330, !llvm.loop !55

372:                                              ; preds = %330
  %373 = load i32, ptr %54, align 4, !tbaa !12
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %54, align 4, !tbaa !12
  %377 = call ptr @__errno_location() #14
  store i32 %376, ptr %377, align 4, !tbaa !12
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378, %320, %304, %291, %278, %265, %253, %244, %223, %211, %201, %189, %179, %167, %157, %148, %141, %125, %118, %107, %98, %86, %74, %65
  %380 = call ptr @__errno_location() #14
  %381 = load i32, ptr %380, align 4, !tbaa !12
  store i32 %381, ptr %54, align 4, !tbaa !12
  %382 = load i32, ptr %54, align 4, !tbaa !12
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %421

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %385 = load i32, ptr %38, align 4, !tbaa !12
  %386 = call i64 @_Py_write_noraise(i32 noundef %385, ptr noundef @.str.22, i64 noundef 8)
  %387 = getelementptr inbounds [9 x i8], ptr %57, i64 0, i64 0
  %388 = getelementptr i8, ptr %387, i64 9
  store ptr %388, ptr %59, align 8, !tbaa !28
  br label %389

389:                                              ; preds = %398, %384
  %390 = load i32, ptr %54, align 4, !tbaa !12
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load ptr, ptr %59, align 8, !tbaa !28
  %394 = getelementptr inbounds [9 x i8], ptr %57, i64 0, i64 0
  %395 = icmp ne ptr %393, %394
  br label %396

396:                                              ; preds = %392, %389
  %397 = phi i1 [ false, %389 ], [ %395, %392 ]
  br i1 %397, label %398, label %409

398:                                              ; preds = %396
  %399 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !28
  %400 = load i32, ptr %54, align 4, !tbaa !12
  %401 = srem i32 %400, 16
  %402 = sext i32 %401 to i64
  %403 = getelementptr i8, ptr %399, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !50
  %405 = load ptr, ptr %59, align 8, !tbaa !28
  %406 = getelementptr i8, ptr %405, i32 -1
  store ptr %406, ptr %59, align 8, !tbaa !28
  store i8 %404, ptr %406, align 1, !tbaa !50
  %407 = load i32, ptr %54, align 4, !tbaa !12
  %408 = sdiv i32 %407, 16
  store i32 %408, ptr %54, align 4, !tbaa !12
  br label %389, !llvm.loop !56

409:                                              ; preds = %396
  %410 = load i32, ptr %38, align 4, !tbaa !12
  %411 = load ptr, ptr %59, align 8, !tbaa !28
  %412 = getelementptr inbounds [9 x i8], ptr %57, i64 0, i64 0
  %413 = getelementptr i8, ptr %412, i64 9
  %414 = load ptr, ptr %59, align 8, !tbaa !28
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = call i64 @_Py_write_noraise(i32 noundef %410, ptr noundef %411, i64 noundef %417)
  %419 = load i32, ptr %38, align 4, !tbaa !12
  %420 = call i64 @_Py_write_noraise(i32 noundef %419, ptr noundef @.str.23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %424

421:                                              ; preds = %379
  %422 = load i32, ptr %38, align 4, !tbaa !12
  %423 = call i64 @_Py_write_noraise(i32 noundef %422, ptr noundef @.str.24, i64 noundef 18)
  br label %424

424:                                              ; preds = %421, %409
  %425 = load i32, ptr %38, align 4, !tbaa !12
  %426 = load ptr, ptr %56, align 8, !tbaa !28
  %427 = load ptr, ptr %56, align 8, !tbaa !28
  %428 = call i64 @strlen(ptr noundef %427) #17
  %429 = call i64 @_Py_write_noraise(i32 noundef %425, ptr noundef %426, i64 noundef %428)
  call void @llvm.lifetime.end.p0(i64 9, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @make_inheritable(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = getelementptr i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 4, ptr %10, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %25, i32 noundef 1, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
    i32 4, label %33
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !10
  br label %11, !llvm.loop !57

36:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #5

declare i32 @_Py_set_inheritable_async_safe(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

declare void @_Py_RestoreSignals() #1

; Function Attrs: nounwind uwtable
define internal void @reset_signal_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %56, %1
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 65
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %59

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  br label %56

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !38
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = call i32 @sigismember(ptr noundef %20, i32 noundef %21) #13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %56

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #13
  %26 = load i32, ptr %4, align 4, !tbaa !12
  %27 = call i32 @sigaction(i32 noundef %26, ptr noundef null, ptr noundef %6) #13
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr %5, align 4
  br label %53

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %struct.sigaction, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %7, align 8, !tbaa !38
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %41
  store i32 4, ptr %5, align 4
  br label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = call i32 @sigaction(i32 noundef %50, ptr noundef %3, ptr noundef null) #13
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %53

53:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #13
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %24, %18
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !12
  br label %8, !llvm.loop !61

59:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #13
  ret void

60:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare i32 @setsid() #5

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) #5

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_close_open_fds(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call i32 @_close_range_except(i32 noundef %7, i32 noundef 2147483647, ptr noundef %8, i64 noundef %9, ptr noundef @_close_range_closer)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !10
  call void @_close_open_fds_safe(i32 noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #5

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_close_range_except(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !38
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = call i64 @safe_get_max_fd()
  %19 = icmp sgt i64 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = call i64 @safe_get_max_fd()
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i64 [ 2147483647, %20 ], [ %22, %21 ]
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %23, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %54, %26
  %28 = load i64, ptr %12, align 8, !tbaa !10
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = load i64, ptr %12, align 8, !tbaa !10
  %34 = getelementptr i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %35, ptr %13, align 4, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 4, ptr %14, align 4
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %11, align 8, !tbaa !38
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = sub i32 %43, 1
  %45 = call i32 %41(i32 noundef %42, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %48, %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %70 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr %12, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %12, align 8, !tbaa !10
  br label %27, !llvm.loop !62

57:                                               ; preds = %27
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !38
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = call i32 %62(i32 noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_range_closer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @close_range(i32 noundef %5, i32 noundef %6, i32 noundef 0) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @_close_open_fds_safe(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [280 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = call i32 @_Py_open_noraise(ptr noundef @.str.25, i32 noundef 0)
  store i32 %14, ptr %7, align 4, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call i32 @_close_range_except(i32 noundef %18, i32 noundef -1, ptr noundef %19, i64 noundef %20, ptr noundef @_brute_force_closer)
  store i32 1, ptr %8, align 4
  br label %78

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 280, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  br label %23

23:                                               ; preds = %73, %22
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = getelementptr inbounds [280 x i8], ptr %9, i64 0, i64 0
  %26 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %24, ptr noundef %25, i64 noundef 280) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !12
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %66, %29
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = getelementptr inbounds [280 x i8], ptr %9, i64 0, i64 0
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store ptr %38, ptr %11, align 8, !tbaa !63
  %39 = load ptr, ptr %11, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 @_pos_int_from_ascii(ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 6, ptr %8, align 4
  br label %63

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = load i64, ptr %6, align 8, !tbaa !10
  %57 = call i32 @_is_fd_in_sorted_fd_sequence(i32 noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = call i32 @close(i32 noundef %60)
  br label %62

62:                                               ; preds = %59, %53, %49, %45
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 6, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %11, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.linux_dirent64, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !65
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4, !tbaa !12
  br label %30, !llvm.loop !68

73:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %23, !llvm.loop !69

74:                                               ; preds = %23
  %75 = load i32, ptr %7, align 4, !tbaa !12
  %76 = call i32 @close(i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %9) #13
  br label %77

77:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78, %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_get_max_fd() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call i64 @sysconf(i32 noundef 4) #13
  store i64 %2, ptr %1, align 8, !tbaa !10
  %3 = load i64, ptr %1, align 8, !tbaa !10
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 256, ptr %1, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i64, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i64 %7
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_brute_force_closer(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %6, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = call i32 @close(i32 noundef %13)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !12
  br label %7, !llvm.loop !70

18:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_pos_int_from_ascii(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load i8, ptr %7, align 1, !tbaa !50
  %9 = sext i8 %8 to i32
  %10 = icmp sge i32 %9, 48
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load i8, ptr %12, align 1, !tbaa !50
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = mul i32 %19, 10
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 48
  %25 = add i32 %20, %24
  store i32 %25, ptr %4, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !28
  br label %6, !llvm.loop !71

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = load i8, ptr %29, align 1, !tbaa !50
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_fd_in_sorted_fd_sequence(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = sub i64 %13, 1
  store i64 %14, ptr %9, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %49, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = add i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = getelementptr i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %12, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %12, align 8, !tbaa !10
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %12, align 8, !tbaa !10
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !10
  br label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %11, align 8, !tbaa !10
  %44 = sub i64 %43, 1
  store i64 %44, ptr %9, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %42, %39
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %54 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %19, label %53, !llvm.loop !72

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!16 = !{!17, !11, i64 168}
!17 = !{!"_typeobject", !18, i64 0, !20, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !11, i64 168, !20, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !11, i64 208, !5, i64 216, !5, i64 224, !21, i64 232, !22, i64 240, !23, i64 248, !15, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !11, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !24, i64 410}
!18 = !{!"", !19, i64 0, !11, i64 16}
!19 = !{!"_object", !6, i64 0, !15, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!22 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!23 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!19, !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3_is", !5, i64 0}
!33 = !{!34, !9, i64 24}
!34 = !{!"", !18, i64 0, !9, i64 24, !11, i64 32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3_ts", !5, i64 0}
!41 = !{!42, !32, i64 16}
!42 = !{!"_ts", !40, i64 0, !40, i64 8, !32, i64 16, !11, i64 24, !43, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !44, i64 72, !5, i64 80, !5, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !45, i64 120, !4, i64 128, !13, i64 136, !4, i64 144, !11, i64 152, !11, i64 160, !4, i64 168, !11, i64 176, !13, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !11, i64 216, !11, i64 224, !46, i64 232, !9, i64 240, !9, i64 248, !47, i64 256, !4, i64 272, !11, i64 280, !4, i64 288, !4, i64 296}
!43 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!44 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!45 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!46 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!47 = !{!"_err_stackitem", !4, i64 0, !45, i64 8}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!18, !11, i64 16}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!59, !13, i64 136}
!59 = !{!"sigaction", !6, i64 0, !60, i64 8, !13, i64 136, !5, i64 144}
!60 = !{!"", !6, i64 0}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14linux_dirent64", !5, i64 0}
!65 = !{!66, !24, i64 16}
!66 = !{!"linux_dirent64", !67, i64 0, !67, i64 8, !24, i64 16, !6, i64 18, !6, i64 19}
!67 = !{!"long long", !6, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
