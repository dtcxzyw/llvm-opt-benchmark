target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.linux_dirent64 = type { i64, i64, i16, i8, [256 x i8] }

@_posixsubprocessmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @module_methods, ptr @_posixsubprocess_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"_posixsubprocess\00", align 1
@module_doc = internal constant [42 x i8] c"A POSIX helper for the subprocess module.\00", align 16
@module_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @subprocess_fork_exec, i32 128, ptr @subprocess_fork_exec__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_posixsubprocess_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"fork_exec\00", align 1
@subprocess_fork_exec__doc__ = internal constant [1063 x i8] c"fork_exec($module, args, executable_list, close_fds, pass_fds, cwd,\0A          env, p2cread, p2cwrite, c2pread, c2pwrite, errread, errwrite,\0A          errpipe_read, errpipe_write, restore_signals, call_setsid,\0A          pgid_to_set, gid, extra_groups, uid, child_umask, preexec_fn,\0A          allow_vfork, /)\0A--\0A\0ASpawn a fresh new child process.\0A\0AFork a child process, close parent file descriptors as appropriate in the\0Achild and duplicate the few that are needed before calling exec() in the\0Achild process.\0A\0AIf close_fds is True, close file descriptors 3 and higher, except those listed\0Ain the sorted tuple pass_fds.\0A\0AThe preexec_fn, if supplied, will be called immediately before closing file\0Adescriptors and exec.\0A\0AWARNING: preexec_fn is NOT SAFE if your application uses threads.\0A         It may trigger infrequent, difficult to debug deadlocks.\0A\0AIf an error occurs in the child process before the exec, it is\0Aserialized and written to the errpipe_write fd per subprocess.py.\0A\0AReturns: the child process's PID.\0A\0ARaises: Only on an error in the parent process.\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"argument 4\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"tuple\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"preexec_fn not supported at interpreter shutdown\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"preexec_fn not supported within subinterpreters\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"errpipe_write must be >= 3\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"bad value(s) in fds_to_keep\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"argv must be a tuple\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"args changed during iteration\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"setgroups argument must be a list\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"too many extra_groups\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"failed to allocate memory for group list\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"extra_groups must be integers\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"invalid group id\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"failed to malloc c_fds_to_keep\00", align 1
@PyExc_OSError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"fd out of range in fds_to_keep.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Exception occurred in preexec_fn.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"OSError:\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"noexec\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SubprocessError:0:\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixsubprocess() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_posixsubprocessmodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @subprocess_fork_exec(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %process_args = alloca ptr, align 8
  %executable_list = alloca ptr, align 8
  %close_fds = alloca i32, align 4
  %py_fds_to_keep = alloca ptr, align 8
  %cwd_obj = alloca ptr, align 8
  %env_list = alloca ptr, align 8
  %p2cread = alloca i32, align 4
  %p2cwrite = alloca i32, align 4
  %c2pread = alloca i32, align 4
  %c2pwrite = alloca i32, align 4
  %errread = alloca i32, align 4
  %errwrite = alloca i32, align 4
  %errpipe_read = alloca i32, align 4
  %errpipe_write = alloca i32, align 4
  %restore_signals = alloca i32, align 4
  %call_setsid = alloca i32, align 4
  %pgid_to_set = alloca i32, align 4
  %gid_object = alloca ptr, align 8
  %extra_groups_packed = alloca ptr, align 8
  %uid_object = alloca ptr, align 8
  %child_umask = alloca i32, align 4
  %preexec_fn = alloca ptr, align 8
  %allow_vfork = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 23, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 23
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.1, i64 noundef %2, i64 noundef 23, i64 noundef 23)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %process_args, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %executable_list, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @PyObject_IsTrue(ptr noundef %8)
  store i32 %call4, ptr %close_fds, align 4
  %9 = load i32, ptr %close_fds, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %exit

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %10, i64 3
  %11 = load ptr, ptr %arrayidx8, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %11)
  %call10 = call i32 @PyType_HasFeature(ptr noundef %call9, i64 noundef 67108864)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end7
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx13 = getelementptr ptr, ptr %12, i64 3
  %13 = load ptr, ptr %arrayidx13, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %13)
  br label %exit

if.end14:                                         ; preds = %if.end7
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr ptr, ptr %14, i64 3
  %15 = load ptr, ptr %arrayidx15, align 8
  store ptr %15, ptr %py_fds_to_keep, align 8
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %16, i64 4
  %17 = load ptr, ptr %arrayidx16, align 8
  store ptr %17, ptr %cwd_obj, align 8
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %18, i64 5
  %19 = load ptr, ptr %arrayidx17, align 8
  store ptr %19, ptr %env_list, align 8
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %20, i64 6
  %21 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call19, ptr %p2cread, align 4
  %22 = load i32, ptr %p2cread, align 4
  %cmp20 = icmp eq i32 %22, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end14
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  br label %exit

if.end25:                                         ; preds = %land.lhs.true21, %if.end14
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr ptr, ptr %23, i64 7
  %24 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i32 @PyLong_AsInt(ptr noundef %24)
  store i32 %call27, ptr %p2cwrite, align 4
  %25 = load i32, ptr %p2cwrite, align 4
  %cmp28 = icmp eq i32 %25, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end25
  %call30 = call ptr @PyErr_Occurred()
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  br label %exit

if.end33:                                         ; preds = %land.lhs.true29, %if.end25
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %26, i64 8
  %27 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @PyLong_AsInt(ptr noundef %27)
  store i32 %call35, ptr %c2pread, align 4
  %28 = load i32, ptr %c2pread, align 4
  %cmp36 = icmp eq i32 %28, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  br label %exit

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx42 = getelementptr ptr, ptr %29, i64 9
  %30 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @PyLong_AsInt(ptr noundef %30)
  store i32 %call43, ptr %c2pwrite, align 4
  %31 = load i32, ptr %c2pwrite, align 4
  %cmp44 = icmp eq i32 %31, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end41
  %call46 = call ptr @PyErr_Occurred()
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45
  br label %exit

if.end49:                                         ; preds = %land.lhs.true45, %if.end41
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx50 = getelementptr ptr, ptr %32, i64 10
  %33 = load ptr, ptr %arrayidx50, align 8
  %call51 = call i32 @PyLong_AsInt(ptr noundef %33)
  store i32 %call51, ptr %errread, align 4
  %34 = load i32, ptr %errread, align 4
  %cmp52 = icmp eq i32 %34, -1
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end49
  %call54 = call ptr @PyErr_Occurred()
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  br label %exit

if.end57:                                         ; preds = %land.lhs.true53, %if.end49
  %35 = load ptr, ptr %args.addr, align 8
  %arrayidx58 = getelementptr ptr, ptr %35, i64 11
  %36 = load ptr, ptr %arrayidx58, align 8
  %call59 = call i32 @PyLong_AsInt(ptr noundef %36)
  store i32 %call59, ptr %errwrite, align 4
  %37 = load i32, ptr %errwrite, align 4
  %cmp60 = icmp eq i32 %37, -1
  br i1 %cmp60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end57
  %call62 = call ptr @PyErr_Occurred()
  %tobool63 = icmp ne ptr %call62, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true61
  br label %exit

if.end65:                                         ; preds = %land.lhs.true61, %if.end57
  %38 = load ptr, ptr %args.addr, align 8
  %arrayidx66 = getelementptr ptr, ptr %38, i64 12
  %39 = load ptr, ptr %arrayidx66, align 8
  %call67 = call i32 @PyLong_AsInt(ptr noundef %39)
  store i32 %call67, ptr %errpipe_read, align 4
  %40 = load i32, ptr %errpipe_read, align 4
  %cmp68 = icmp eq i32 %40, -1
  br i1 %cmp68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end65
  %call70 = call ptr @PyErr_Occurred()
  %tobool71 = icmp ne ptr %call70, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  br label %exit

if.end73:                                         ; preds = %land.lhs.true69, %if.end65
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx74 = getelementptr ptr, ptr %41, i64 13
  %42 = load ptr, ptr %arrayidx74, align 8
  %call75 = call i32 @PyLong_AsInt(ptr noundef %42)
  store i32 %call75, ptr %errpipe_write, align 4
  %43 = load i32, ptr %errpipe_write, align 4
  %cmp76 = icmp eq i32 %43, -1
  br i1 %cmp76, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %if.end73
  %call78 = call ptr @PyErr_Occurred()
  %tobool79 = icmp ne ptr %call78, null
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true77
  br label %exit

if.end81:                                         ; preds = %land.lhs.true77, %if.end73
  %44 = load ptr, ptr %args.addr, align 8
  %arrayidx82 = getelementptr ptr, ptr %44, i64 14
  %45 = load ptr, ptr %arrayidx82, align 8
  %call83 = call i32 @PyObject_IsTrue(ptr noundef %45)
  store i32 %call83, ptr %restore_signals, align 4
  %46 = load i32, ptr %restore_signals, align 4
  %cmp84 = icmp slt i32 %46, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  br label %exit

if.end86:                                         ; preds = %if.end81
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx87 = getelementptr ptr, ptr %47, i64 15
  %48 = load ptr, ptr %arrayidx87, align 8
  %call88 = call i32 @PyObject_IsTrue(ptr noundef %48)
  store i32 %call88, ptr %call_setsid, align 4
  %49 = load i32, ptr %call_setsid, align 4
  %cmp89 = icmp slt i32 %49, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  br label %exit

if.end91:                                         ; preds = %if.end86
  %50 = load ptr, ptr %args.addr, align 8
  %arrayidx92 = getelementptr ptr, ptr %50, i64 16
  %51 = load ptr, ptr %arrayidx92, align 8
  %call93 = call i64 @PyLong_AsLong(ptr noundef %51)
  %conv = trunc i64 %call93 to i32
  store i32 %conv, ptr %pgid_to_set, align 4
  %52 = load i32, ptr %pgid_to_set, align 4
  %cmp94 = icmp eq i32 %52, -1
  br i1 %cmp94, label %land.lhs.true96, label %if.end100

land.lhs.true96:                                  ; preds = %if.end91
  %call97 = call ptr @PyErr_Occurred()
  %tobool98 = icmp ne ptr %call97, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true96
  br label %exit

if.end100:                                        ; preds = %land.lhs.true96, %if.end91
  %53 = load ptr, ptr %args.addr, align 8
  %arrayidx101 = getelementptr ptr, ptr %53, i64 17
  %54 = load ptr, ptr %arrayidx101, align 8
  store ptr %54, ptr %gid_object, align 8
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx102 = getelementptr ptr, ptr %55, i64 18
  %56 = load ptr, ptr %arrayidx102, align 8
  store ptr %56, ptr %extra_groups_packed, align 8
  %57 = load ptr, ptr %args.addr, align 8
  %arrayidx103 = getelementptr ptr, ptr %57, i64 19
  %58 = load ptr, ptr %arrayidx103, align 8
  store ptr %58, ptr %uid_object, align 8
  %59 = load ptr, ptr %args.addr, align 8
  %arrayidx104 = getelementptr ptr, ptr %59, i64 20
  %60 = load ptr, ptr %arrayidx104, align 8
  %call105 = call i32 @PyLong_AsInt(ptr noundef %60)
  store i32 %call105, ptr %child_umask, align 4
  %61 = load i32, ptr %child_umask, align 4
  %cmp106 = icmp eq i32 %61, -1
  br i1 %cmp106, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %if.end100
  %call109 = call ptr @PyErr_Occurred()
  %tobool110 = icmp ne ptr %call109, null
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true108
  br label %exit

if.end112:                                        ; preds = %land.lhs.true108, %if.end100
  %62 = load ptr, ptr %args.addr, align 8
  %arrayidx113 = getelementptr ptr, ptr %62, i64 21
  %63 = load ptr, ptr %arrayidx113, align 8
  store ptr %63, ptr %preexec_fn, align 8
  %64 = load ptr, ptr %args.addr, align 8
  %arrayidx114 = getelementptr ptr, ptr %64, i64 22
  %65 = load ptr, ptr %arrayidx114, align 8
  %call115 = call i32 @PyObject_IsTrue(ptr noundef %65)
  store i32 %call115, ptr %allow_vfork, align 4
  %66 = load i32, ptr %allow_vfork, align 4
  %cmp116 = icmp slt i32 %66, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end112
  br label %exit

if.end119:                                        ; preds = %if.end112
  %67 = load ptr, ptr %module.addr, align 8
  %68 = load ptr, ptr %process_args, align 8
  %69 = load ptr, ptr %executable_list, align 8
  %70 = load i32, ptr %close_fds, align 4
  %71 = load ptr, ptr %py_fds_to_keep, align 8
  %72 = load ptr, ptr %cwd_obj, align 8
  %73 = load ptr, ptr %env_list, align 8
  %74 = load i32, ptr %p2cread, align 4
  %75 = load i32, ptr %p2cwrite, align 4
  %76 = load i32, ptr %c2pread, align 4
  %77 = load i32, ptr %c2pwrite, align 4
  %78 = load i32, ptr %errread, align 4
  %79 = load i32, ptr %errwrite, align 4
  %80 = load i32, ptr %errpipe_read, align 4
  %81 = load i32, ptr %errpipe_write, align 4
  %82 = load i32, ptr %restore_signals, align 4
  %83 = load i32, ptr %call_setsid, align 4
  %84 = load i32, ptr %pgid_to_set, align 4
  %85 = load ptr, ptr %gid_object, align 8
  %86 = load ptr, ptr %extra_groups_packed, align 8
  %87 = load ptr, ptr %uid_object, align 8
  %88 = load i32, ptr %child_umask, align 4
  %89 = load ptr, ptr %preexec_fn, align 8
  %90 = load i32, ptr %allow_vfork, align 4
  %call120 = call ptr @subprocess_fork_exec_impl(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %call120, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end119, %if.then118, %if.then111, %if.then99, %if.then90, %if.then85, %if.then80, %if.then72, %if.then64, %if.then56, %if.then48, %if.then40, %if.then32, %if.then24, %if.then12, %if.then6, %if.then
  %91 = load ptr, ptr %return_value, align 8
  ret ptr %91
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

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

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i64 @PyLong_AsLong(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @subprocess_fork_exec_impl(ptr noundef %module, ptr noundef %process_args, ptr noundef %executable_list, i32 noundef %close_fds, ptr noundef %py_fds_to_keep, ptr noundef %cwd_obj, ptr noundef %env_list, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, ptr noundef %gid_object, ptr noundef %extra_groups_packed, ptr noundef %uid_object, i32 noundef %child_umask, ptr noundef %preexec_fn, i32 noundef %allow_vfork) #0 {
entry:
  %op.addr.i274 = alloca ptr, align 8
  %op.addr.i270 = alloca ptr, align 8
  %op.addr.i266 = alloca ptr, align 8
  %op.addr.i262 = alloca ptr, align 8
  %op.addr.i260 = alloca ptr, align 8
  %op.addr.i251 = alloca ptr, align 8
  %op.addr.i242 = alloca ptr, align 8
  %op.addr.i233 = alloca ptr, align 8
  %op.addr.i224 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %process_args.addr = alloca ptr, align 8
  %executable_list.addr = alloca ptr, align 8
  %close_fds.addr = alloca i32, align 4
  %py_fds_to_keep.addr = alloca ptr, align 8
  %cwd_obj.addr = alloca ptr, align 8
  %env_list.addr = alloca ptr, align 8
  %p2cread.addr = alloca i32, align 4
  %p2cwrite.addr = alloca i32, align 4
  %c2pread.addr = alloca i32, align 4
  %c2pwrite.addr = alloca i32, align 4
  %errread.addr = alloca i32, align 4
  %errwrite.addr = alloca i32, align 4
  %errpipe_read.addr = alloca i32, align 4
  %errpipe_write.addr = alloca i32, align 4
  %restore_signals.addr = alloca i32, align 4
  %call_setsid.addr = alloca i32, align 4
  %pgid_to_set.addr = alloca i32, align 4
  %gid_object.addr = alloca ptr, align 8
  %extra_groups_packed.addr = alloca ptr, align 8
  %uid_object.addr = alloca ptr, align 8
  %child_umask.addr = alloca i32, align 4
  %preexec_fn.addr = alloca ptr, align 8
  %allow_vfork.addr = alloca i32, align 4
  %converted_args = alloca ptr, align 8
  %fast_args = alloca ptr, align 8
  %preexec_fn_args_tuple = alloca ptr, align 8
  %extra_groups = alloca ptr, align 8
  %cwd_obj2 = alloca ptr, align 8
  %cwd = alloca ptr, align 8
  %pid = alloca i32, align 4
  %need_to_reenable_gc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %envp = alloca ptr, align 8
  %need_after_fork = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %c_fds_to_keep = alloca ptr, align 8
  %fds_to_keep_len = alloca i64, align 8
  %interp = alloca ptr, align 8
  %exec_array = alloca ptr, align 8
  %num_args = alloca i64, align 8
  %arg_num = alloca i64, align 8
  %borrowed_arg = alloca ptr, align 8
  %converted_arg = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr71 = alloca ptr, align 8
  %_tmp_old_op72 = alloca ptr, align 8
  %extra_group_size = alloca i64, align 8
  %i = alloca i64, align 8
  %elem = alloca ptr, align 8
  %gid = alloca i32, align 4
  %gid138 = alloca i32, align 4
  %uid = alloca i32, align 4
  %old_sigmask = alloca ptr, align 8
  %old_sigs = alloca %struct.__sigset_t, align 8
  %all_sigs = alloca %struct.__sigset_t, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %process_args, ptr %process_args.addr, align 8
  store ptr %executable_list, ptr %executable_list.addr, align 8
  store i32 %close_fds, ptr %close_fds.addr, align 4
  store ptr %py_fds_to_keep, ptr %py_fds_to_keep.addr, align 8
  store ptr %cwd_obj, ptr %cwd_obj.addr, align 8
  store ptr %env_list, ptr %env_list.addr, align 8
  store i32 %p2cread, ptr %p2cread.addr, align 4
  store i32 %p2cwrite, ptr %p2cwrite.addr, align 4
  store i32 %c2pread, ptr %c2pread.addr, align 4
  store i32 %c2pwrite, ptr %c2pwrite.addr, align 4
  store i32 %errread, ptr %errread.addr, align 4
  store i32 %errwrite, ptr %errwrite.addr, align 4
  store i32 %errpipe_read, ptr %errpipe_read.addr, align 4
  store i32 %errpipe_write, ptr %errpipe_write.addr, align 4
  store i32 %restore_signals, ptr %restore_signals.addr, align 4
  store i32 %call_setsid, ptr %call_setsid.addr, align 4
  store i32 %pgid_to_set, ptr %pgid_to_set.addr, align 4
  store ptr %gid_object, ptr %gid_object.addr, align 8
  store ptr %extra_groups_packed, ptr %extra_groups_packed.addr, align 8
  store ptr %uid_object, ptr %uid_object.addr, align 8
  store i32 %child_umask, ptr %child_umask.addr, align 4
  store ptr %preexec_fn, ptr %preexec_fn.addr, align 8
  store i32 %allow_vfork, ptr %allow_vfork.addr, align 4
  store ptr null, ptr %converted_args, align 8
  store ptr null, ptr %fast_args, align 8
  store ptr null, ptr %preexec_fn_args_tuple, align 8
  store ptr null, ptr %extra_groups, align 8
  store ptr null, ptr %cwd_obj2, align 8
  store ptr null, ptr %cwd, align 8
  store i32 -1, ptr %pid, align 4
  store i32 0, ptr %need_to_reenable_gc, align 4
  store ptr null, ptr %argv, align 8
  store ptr null, ptr %envp, align 8
  store i32 0, ptr %need_after_fork, align 4
  store i32 0, ptr %saved_errno, align 4
  store ptr null, ptr %c_fds_to_keep, align 8
  %0 = load ptr, ptr %py_fds_to_keep.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %fds_to_keep_len, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp = icmp ne ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %finalizing = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %finalizing, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp2 = icmp ne ptr %5, @_Py_NoneStruct
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %interp, align 8
  %call4 = call ptr @PyInterpreterState_Main()
  %cmp5 = icmp ne ptr %6, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %8 = load i32, ptr %close_fds.addr, align 4
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end7
  %9 = load i32, ptr %errpipe_write.addr, align 4
  %cmp10 = icmp slt i32 %9, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %if.end7
  %11 = load ptr, ptr %py_fds_to_keep.addr, align 8
  %call13 = call i32 @_sanity_check_python_fd_sequence(ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp17 = icmp ne ptr %13, @_Py_NoneStruct
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @PyGC_Disable()
  store i32 %call19, ptr %need_to_reenable_gc, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %14 = load ptr, ptr %executable_list.addr, align 8
  %call21 = call ptr @_PySequence_BytesToCharpArray(ptr noundef %14)
  store ptr %call21, ptr %exec_array, align 8
  %15 = load ptr, ptr %exec_array, align 8
  %tobool22 = icmp ne ptr %15, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %cleanup

if.end24:                                         ; preds = %if.end20
  %16 = load ptr, ptr %process_args.addr, align 8
  %cmp25 = icmp ne ptr %16, @_Py_NoneStruct
  br i1 %cmp25, label %if.then26, label %if.end80

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr %process_args.addr, align 8
  %call27 = call ptr @PySequence_Fast(ptr noundef %17, ptr noundef @.str.8)
  store ptr %call27, ptr %fast_args, align 8
  %18 = load ptr, ptr %fast_args, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %cleanup

if.end30:                                         ; preds = %if.then26
  %19 = load ptr, ptr %fast_args, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %19)
  %call32 = call i32 @PyType_HasFeature(ptr noundef %call31, i64 noundef 33554432)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %20 = load ptr, ptr %fast_args, align 8
  %call34 = call i64 @PyList_GET_SIZE(ptr noundef %20)
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %21 = load ptr, ptr %fast_args, align 8
  %call35 = call i64 @PyTuple_GET_SIZE(ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call34, %cond.true ], [ %call35, %cond.false ]
  store i64 %cond, ptr %num_args, align 8
  %22 = load i64, ptr %num_args, align 8
  %call36 = call ptr @PyTuple_New(i64 noundef %22)
  store ptr %call36, ptr %converted_args, align 8
  %23 = load ptr, ptr %converted_args, align 8
  %cmp37 = icmp eq ptr %23, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %cond.end
  br label %cleanup

if.end39:                                         ; preds = %cond.end
  store i64 0, ptr %arg_num, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %24 = load i64, ptr %arg_num, align 8
  %25 = load i64, ptr %num_args, align 8
  %cmp40 = icmp slt i64 %24, %25
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %fast_args, align 8
  %call41 = call ptr @Py_TYPE(ptr noundef %26)
  %call42 = call i32 @PyType_HasFeature(ptr noundef %call41, i64 noundef 33554432)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %for.body
  %27 = load ptr, ptr %fast_args, align 8
  %call45 = call i64 @PyList_GET_SIZE(ptr noundef %27)
  br label %cond.end48

cond.false46:                                     ; preds = %for.body
  %28 = load ptr, ptr %fast_args, align 8
  %call47 = call i64 @PyTuple_GET_SIZE(ptr noundef %28)
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true44
  %cond49 = phi i64 [ %call45, %cond.true44 ], [ %call47, %cond.false46 ]
  %29 = load i64, ptr %num_args, align 8
  %cmp50 = icmp ne i64 %cond49, %29
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %cond.end48
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.9)
  br label %cleanup

if.end52:                                         ; preds = %cond.end48
  %31 = load ptr, ptr %fast_args, align 8
  %call53 = call ptr @Py_TYPE(ptr noundef %31)
  %call54 = call i32 @PyType_HasFeature(ptr noundef %call53, i64 noundef 33554432)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end52
  %32 = load ptr, ptr %fast_args, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %ob_item, align 8
  %34 = load i64, ptr %arg_num, align 8
  %arrayidx = getelementptr ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx, align 8
  br label %cond.end60

cond.false57:                                     ; preds = %if.end52
  %36 = load ptr, ptr %fast_args, align 8
  %ob_item58 = getelementptr inbounds %struct.PyTupleObject, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %arg_num, align 8
  %arrayidx59 = getelementptr [1 x ptr], ptr %ob_item58, i64 0, i64 %37
  %38 = load ptr, ptr %arrayidx59, align 8
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false57, %cond.true56
  %cond61 = phi ptr [ %35, %cond.true56 ], [ %38, %cond.false57 ]
  store ptr %cond61, ptr %borrowed_arg, align 8
  %39 = load ptr, ptr %borrowed_arg, align 8
  %call62 = call i32 @PyUnicode_FSConverter(ptr noundef %39, ptr noundef %converted_arg)
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %cond.end60
  br label %cleanup

if.end65:                                         ; preds = %cond.end60
  %40 = load ptr, ptr %converted_args, align 8
  %41 = load i64, ptr %arg_num, align 8
  %42 = load ptr, ptr %converted_arg, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %43 = load i64, ptr %arg_num, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %arg_num, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %converted_args, align 8
  %call66 = call ptr @_PySequence_BytesToCharpArray(ptr noundef %44)
  store ptr %call66, ptr %argv, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  store ptr %converted_args, ptr %_tmp_op_ptr, align 8
  %45 = load ptr, ptr %_tmp_op_ptr, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %_tmp_old_op, align 8
  %47 = load ptr, ptr %_tmp_old_op, align 8
  %cmp67 = icmp ne ptr %47, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body
  %48 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %49, ptr %op.addr.i251, align 8
  %50 = load ptr, ptr %op.addr.i251, align 8
  store ptr %50, ptr %op.addr.i260, align 8
  %51 = load ptr, ptr %op.addr.i260, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i = trunc i64 %52 to i32
  %cmp.i261 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i261 to i32
  %tobool.i253 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i253, label %if.then.i258, label %if.end.i254

if.then.i258:                                     ; preds = %if.then68
  br label %Py_DECREF.exit259

if.end.i254:                                      ; preds = %if.then68
  %53 = load ptr, ptr %op.addr.i251, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i255 = add i64 %54, -1
  store i64 %dec.i255, ptr %53, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %Py_DECREF.exit259

if.then1.i257:                                    ; preds = %if.end.i254
  %55 = load ptr, ptr %op.addr.i251, align 8
  call void @_Py_Dealloc(ptr noundef %55) #9
  br label %Py_DECREF.exit259

Py_DECREF.exit259:                                ; preds = %if.then1.i257, %if.end.i254, %if.then.i258
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit259, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end69
  br label %do.body70

do.body70:                                        ; preds = %do.end
  store ptr %fast_args, ptr %_tmp_op_ptr71, align 8
  %56 = load ptr, ptr %_tmp_op_ptr71, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %_tmp_old_op72, align 8
  %58 = load ptr, ptr %_tmp_old_op72, align 8
  %cmp73 = icmp ne ptr %58, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body70
  %59 = load ptr, ptr %_tmp_op_ptr71, align 8
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %_tmp_old_op72, align 8
  store ptr %60, ptr %op.addr.i242, align 8
  %61 = load ptr, ptr %op.addr.i242, align 8
  store ptr %61, ptr %op.addr.i262, align 8
  %62 = load ptr, ptr %op.addr.i262, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i263 = trunc i64 %63 to i32
  %cmp.i264 = icmp slt i32 %conv.i263, 0
  %conv1.i265 = zext i1 %cmp.i264 to i32
  %tobool.i244 = icmp ne i32 %conv1.i265, 0
  br i1 %tobool.i244, label %if.then.i249, label %if.end.i245

if.then.i249:                                     ; preds = %if.then74
  br label %Py_DECREF.exit250

if.end.i245:                                      ; preds = %if.then74
  %64 = load ptr, ptr %op.addr.i242, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i246 = add i64 %65, -1
  store i64 %dec.i246, ptr %64, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %Py_DECREF.exit250

if.then1.i248:                                    ; preds = %if.end.i245
  %66 = load ptr, ptr %op.addr.i242, align 8
  call void @_Py_Dealloc(ptr noundef %66) #9
  br label %Py_DECREF.exit250

Py_DECREF.exit250:                                ; preds = %if.then1.i248, %if.end.i245, %if.then.i249
  br label %if.end75

if.end75:                                         ; preds = %Py_DECREF.exit250, %do.body70
  br label %do.end76

do.end76:                                         ; preds = %if.end75
  %67 = load ptr, ptr %argv, align 8
  %tobool77 = icmp ne ptr %67, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %do.end76
  br label %cleanup

if.end79:                                         ; preds = %do.end76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end24
  %68 = load ptr, ptr %env_list.addr, align 8
  %cmp81 = icmp ne ptr %68, @_Py_NoneStruct
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %if.end80
  %69 = load ptr, ptr %env_list.addr, align 8
  %call83 = call ptr @_PySequence_BytesToCharpArray(ptr noundef %69)
  store ptr %call83, ptr %envp, align 8
  %70 = load ptr, ptr %envp, align 8
  %tobool84 = icmp ne ptr %70, null
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then82
  br label %cleanup

if.end86:                                         ; preds = %if.then82
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end80
  %71 = load ptr, ptr %cwd_obj.addr, align 8
  %cmp88 = icmp ne ptr %71, @_Py_NoneStruct
  br i1 %cmp88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end87
  %72 = load ptr, ptr %cwd_obj.addr, align 8
  %call90 = call i32 @PyUnicode_FSConverter(ptr noundef %72, ptr noundef %cwd_obj2)
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then89
  br label %cleanup

if.end93:                                         ; preds = %if.then89
  %73 = load ptr, ptr %cwd_obj2, align 8
  %call94 = call ptr @PyBytes_AsString(ptr noundef %73)
  store ptr %call94, ptr %cwd, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end93, %if.end87
  store i64 -2, ptr %extra_group_size, align 8
  %74 = load ptr, ptr %extra_groups_packed.addr, align 8
  %cmp96 = icmp ne ptr %74, @_Py_NoneStruct
  br i1 %cmp96, label %if.then97, label %if.end137

if.then97:                                        ; preds = %if.end95
  %75 = load ptr, ptr %extra_groups_packed.addr, align 8
  %call98 = call ptr @Py_TYPE(ptr noundef %75)
  %call99 = call i32 @PyType_HasFeature(ptr noundef %call98, i64 noundef 33554432)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then97
  %76 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %76, ptr noundef @.str.10)
  br label %cleanup

if.end102:                                        ; preds = %if.then97
  %77 = load ptr, ptr %extra_groups_packed.addr, align 8
  %call103 = call i64 @PySequence_Size(ptr noundef %77)
  store i64 %call103, ptr %extra_group_size, align 8
  %78 = load i64, ptr %extra_group_size, align 8
  %cmp104 = icmp slt i64 %78, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  br label %cleanup

if.end106:                                        ; preds = %if.end102
  %79 = load i64, ptr %extra_group_size, align 8
  %cmp107 = icmp sgt i64 %79, 65536
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %80 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.11)
  br label %cleanup

if.end109:                                        ; preds = %if.end106
  %81 = load i64, ptr %extra_group_size, align 8
  %cmp110 = icmp sgt i64 %81, 0
  br i1 %cmp110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end109
  %82 = load i64, ptr %extra_group_size, align 8
  %mul = mul i64 %82, 4
  %call112 = call ptr @PyMem_RawMalloc(i64 noundef %mul)
  store ptr %call112, ptr %extra_groups, align 8
  %83 = load ptr, ptr %extra_groups, align 8
  %cmp113 = icmp eq ptr %83, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then111
  %84 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.12)
  br label %cleanup

if.end115:                                        ; preds = %if.then111
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end109
  store i64 0, ptr %i, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc134, %if.end116
  %85 = load i64, ptr %i, align 8
  %86 = load i64, ptr %extra_group_size, align 8
  %cmp118 = icmp slt i64 %85, %86
  br i1 %cmp118, label %for.body119, label %for.end136

for.body119:                                      ; preds = %for.cond117
  %87 = load ptr, ptr %extra_groups_packed.addr, align 8
  %88 = load i64, ptr %i, align 8
  %call120 = call ptr @PySequence_GetItem(ptr noundef %87, i64 noundef %88)
  store ptr %call120, ptr %elem, align 8
  %89 = load ptr, ptr %elem, align 8
  %tobool121 = icmp ne ptr %89, null
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %for.body119
  br label %cleanup

if.end123:                                        ; preds = %for.body119
  %90 = load ptr, ptr %elem, align 8
  %call124 = call ptr @Py_TYPE(ptr noundef %90)
  %call125 = call i32 @PyType_HasFeature(ptr noundef %call124, i64 noundef 16777216)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.else, label %if.then127

if.then127:                                       ; preds = %if.end123
  %91 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %91, ptr noundef @.str.13)
  %92 = load ptr, ptr %elem, align 8
  store ptr %92, ptr %op.addr.i233, align 8
  %93 = load ptr, ptr %op.addr.i233, align 8
  store ptr %93, ptr %op.addr.i266, align 8
  %94 = load ptr, ptr %op.addr.i266, align 8
  %95 = load i64, ptr %94, align 8
  %conv.i267 = trunc i64 %95 to i32
  %cmp.i268 = icmp slt i32 %conv.i267, 0
  %conv1.i269 = zext i1 %cmp.i268 to i32
  %tobool.i235 = icmp ne i32 %conv1.i269, 0
  br i1 %tobool.i235, label %if.then.i240, label %if.end.i236

if.then.i240:                                     ; preds = %if.then127
  br label %Py_DECREF.exit241

if.end.i236:                                      ; preds = %if.then127
  %96 = load ptr, ptr %op.addr.i233, align 8
  %97 = load i64, ptr %96, align 8
  %dec.i237 = add i64 %97, -1
  store i64 %dec.i237, ptr %96, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_DECREF.exit241

if.then1.i239:                                    ; preds = %if.end.i236
  %98 = load ptr, ptr %op.addr.i233, align 8
  call void @_Py_Dealloc(ptr noundef %98) #9
  br label %Py_DECREF.exit241

Py_DECREF.exit241:                                ; preds = %if.then1.i239, %if.end.i236, %if.then.i240
  br label %cleanup

if.else:                                          ; preds = %if.end123
  %99 = load ptr, ptr %elem, align 8
  %call128 = call i32 @_Py_Gid_Converter(ptr noundef %99, ptr noundef %gid)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.else
  %100 = load ptr, ptr %elem, align 8
  store ptr %100, ptr %op.addr.i224, align 8
  %101 = load ptr, ptr %op.addr.i224, align 8
  store ptr %101, ptr %op.addr.i270, align 8
  %102 = load ptr, ptr %op.addr.i270, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i271 = trunc i64 %103 to i32
  %cmp.i272 = icmp slt i32 %conv.i271, 0
  %conv1.i273 = zext i1 %cmp.i272 to i32
  %tobool.i226 = icmp ne i32 %conv1.i273, 0
  br i1 %tobool.i226, label %if.then.i231, label %if.end.i227

if.then.i231:                                     ; preds = %if.then130
  br label %Py_DECREF.exit232

if.end.i227:                                      ; preds = %if.then130
  %104 = load ptr, ptr %op.addr.i224, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i228 = add i64 %105, -1
  store i64 %dec.i228, ptr %104, align 8
  %cmp.i229 = icmp eq i64 %dec.i228, 0
  br i1 %cmp.i229, label %if.then1.i230, label %Py_DECREF.exit232

if.then1.i230:                                    ; preds = %if.end.i227
  %106 = load ptr, ptr %op.addr.i224, align 8
  call void @_Py_Dealloc(ptr noundef %106) #9
  br label %Py_DECREF.exit232

Py_DECREF.exit232:                                ; preds = %if.then1.i230, %if.end.i227, %if.then.i231
  %107 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %107, ptr noundef @.str.14)
  br label %cleanup

if.end131:                                        ; preds = %if.else
  %108 = load i32, ptr %gid, align 4
  %109 = load ptr, ptr %extra_groups, align 8
  %110 = load i64, ptr %i, align 8
  %arrayidx132 = getelementptr i32, ptr %109, i64 %110
  store i32 %108, ptr %arrayidx132, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.end131
  %111 = load ptr, ptr %elem, align 8
  store ptr %111, ptr %op.addr.i, align 8
  %112 = load ptr, ptr %op.addr.i, align 8
  store ptr %112, ptr %op.addr.i274, align 8
  %113 = load ptr, ptr %op.addr.i274, align 8
  %114 = load i64, ptr %113, align 8
  %conv.i275 = trunc i64 %114 to i32
  %cmp.i276 = icmp slt i32 %conv.i275, 0
  %conv1.i277 = zext i1 %cmp.i276 to i32
  %tobool.i = icmp ne i32 %conv1.i277, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end133
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end133
  %115 = load ptr, ptr %op.addr.i, align 8
  %116 = load i64, ptr %115, align 8
  %dec.i = add i64 %116, -1
  store i64 %dec.i, ptr %115, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %117 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %117) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc134

for.inc134:                                       ; preds = %Py_DECREF.exit
  %118 = load i64, ptr %i, align 8
  %inc135 = add i64 %118, 1
  store i64 %inc135, ptr %i, align 8
  br label %for.cond117, !llvm.loop !6

for.end136:                                       ; preds = %for.cond117
  br label %if.end137

if.end137:                                        ; preds = %for.end136, %if.end95
  store i32 -1, ptr %gid138, align 4
  %119 = load ptr, ptr %gid_object.addr, align 8
  %cmp139 = icmp ne ptr %119, @_Py_NoneStruct
  br i1 %cmp139, label %if.then140, label %if.end145

if.then140:                                       ; preds = %if.end137
  %120 = load ptr, ptr %gid_object.addr, align 8
  %call141 = call i32 @_Py_Gid_Converter(ptr noundef %120, ptr noundef %gid138)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %if.then140
  br label %cleanup

if.end144:                                        ; preds = %if.then140
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end137
  store i32 -1, ptr %uid, align 4
  %121 = load ptr, ptr %uid_object.addr, align 8
  %cmp146 = icmp ne ptr %121, @_Py_NoneStruct
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end145
  %122 = load ptr, ptr %uid_object.addr, align 8
  %call148 = call i32 @_Py_Uid_Converter(ptr noundef %122, ptr noundef %uid)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then147
  br label %cleanup

if.end151:                                        ; preds = %if.then147
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end145
  %123 = load i64, ptr %fds_to_keep_len, align 8
  %mul153 = mul i64 %123, 4
  %call154 = call ptr @PyMem_Malloc(i64 noundef %mul153)
  store ptr %call154, ptr %c_fds_to_keep, align 8
  %124 = load ptr, ptr %c_fds_to_keep, align 8
  %cmp155 = icmp eq ptr %124, null
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  %125 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %125, ptr noundef @.str.15)
  br label %cleanup

if.end157:                                        ; preds = %if.end152
  %126 = load ptr, ptr %py_fds_to_keep.addr, align 8
  %127 = load ptr, ptr %c_fds_to_keep, align 8
  %call158 = call i32 @convert_fds_to_keep_to_c(ptr noundef %126, ptr noundef %127)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end157
  br label %cleanup

if.end161:                                        ; preds = %if.end157
  %128 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp162 = icmp ne ptr %128, @_Py_NoneStruct
  br i1 %cmp162, label %if.then163, label %if.end168

if.then163:                                       ; preds = %if.end161
  %call164 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call164, ptr %preexec_fn_args_tuple, align 8
  %129 = load ptr, ptr %preexec_fn_args_tuple, align 8
  %tobool165 = icmp ne ptr %129, null
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.then163
  br label %cleanup

if.end167:                                        ; preds = %if.then163
  call void @PyOS_BeforeFork()
  store i32 1, ptr %need_after_fork, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end161
  store ptr null, ptr %old_sigmask, align 8
  %130 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp169 = icmp eq ptr %130, @_Py_NoneStruct
  br i1 %cmp169, label %land.lhs.true170, label %if.end184

land.lhs.true170:                                 ; preds = %if.end168
  %131 = load i32, ptr %allow_vfork.addr, align 4
  %tobool171 = icmp ne i32 %131, 0
  br i1 %tobool171, label %land.lhs.true172, label %if.end184

land.lhs.true172:                                 ; preds = %land.lhs.true170
  %132 = load i32, ptr %uid, align 4
  %cmp173 = icmp eq i32 %132, -1
  br i1 %cmp173, label %land.lhs.true174, label %if.end184

land.lhs.true174:                                 ; preds = %land.lhs.true172
  %133 = load i32, ptr %gid138, align 4
  %cmp175 = icmp eq i32 %133, -1
  br i1 %cmp175, label %land.lhs.true176, label %if.end184

land.lhs.true176:                                 ; preds = %land.lhs.true174
  %134 = load i64, ptr %extra_group_size, align 8
  %cmp177 = icmp slt i64 %134, 0
  br i1 %cmp177, label %if.then178, label %if.end184

if.then178:                                       ; preds = %land.lhs.true176
  %call179 = call i32 @sigfillset(ptr noundef %all_sigs) #9
  %call180 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %all_sigs, ptr noundef %old_sigs) #9
  store i32 %call180, ptr %saved_errno, align 4
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  br label %cleanup

if.end183:                                        ; preds = %if.then178
  store ptr %old_sigs, ptr %old_sigmask, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %land.lhs.true176, %land.lhs.true174, %land.lhs.true172, %land.lhs.true170, %if.end168
  %135 = load ptr, ptr %exec_array, align 8
  %136 = load ptr, ptr %argv, align 8
  %137 = load ptr, ptr %envp, align 8
  %138 = load ptr, ptr %cwd, align 8
  %139 = load i32, ptr %p2cread.addr, align 4
  %140 = load i32, ptr %p2cwrite.addr, align 4
  %141 = load i32, ptr %c2pread.addr, align 4
  %142 = load i32, ptr %c2pwrite.addr, align 4
  %143 = load i32, ptr %errread.addr, align 4
  %144 = load i32, ptr %errwrite.addr, align 4
  %145 = load i32, ptr %errpipe_read.addr, align 4
  %146 = load i32, ptr %errpipe_write.addr, align 4
  %147 = load i32, ptr %close_fds.addr, align 4
  %148 = load i32, ptr %restore_signals.addr, align 4
  %149 = load i32, ptr %call_setsid.addr, align 4
  %150 = load i32, ptr %pgid_to_set.addr, align 4
  %151 = load i32, ptr %gid138, align 4
  %152 = load i64, ptr %extra_group_size, align 8
  %153 = load ptr, ptr %extra_groups, align 8
  %154 = load i32, ptr %uid, align 4
  %155 = load i32, ptr %child_umask.addr, align 4
  %156 = load ptr, ptr %old_sigmask, align 8
  %157 = load ptr, ptr %c_fds_to_keep, align 8
  %158 = load i64, ptr %fds_to_keep_len, align 8
  %159 = load ptr, ptr %preexec_fn.addr, align 8
  %160 = load ptr, ptr %preexec_fn_args_tuple, align 8
  %call185 = call i32 @do_fork_exec(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i64 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %160)
  store i32 %call185, ptr %pid, align 4
  %161 = load i32, ptr %pid, align 4
  %cmp186 = icmp eq i32 %161, -1
  br i1 %cmp186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end184
  %call188 = call ptr @__errno_location() #10
  %162 = load i32, ptr %call188, align 4
  store i32 %162, ptr %saved_errno, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.end184
  %163 = load ptr, ptr %old_sigmask, align 8
  %tobool190 = icmp ne ptr %163, null
  br i1 %tobool190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %if.end189
  %164 = load ptr, ptr %old_sigmask, align 8
  %call192 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %164, ptr noundef null) #9
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %if.end189
  %165 = load i32, ptr %need_after_fork, align 4
  %tobool194 = icmp ne i32 %165, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end193
  call void @PyOS_AfterFork_Parent()
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.end193
  br label %cleanup

cleanup:                                          ; preds = %if.end196, %if.then182, %if.then166, %if.then160, %if.then156, %if.then150, %if.then143, %Py_DECREF.exit232, %Py_DECREF.exit241, %if.then122, %if.then114, %if.then108, %if.then105, %if.then101, %if.then92, %if.then85, %if.then78, %if.then64, %if.then51, %if.then38, %if.then29, %if.then23
  %166 = load ptr, ptr %c_fds_to_keep, align 8
  %cmp197 = icmp ne ptr %166, null
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %cleanup
  %167 = load ptr, ptr %c_fds_to_keep, align 8
  call void @PyMem_Free(ptr noundef %167)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %cleanup
  %168 = load i32, ptr %saved_errno, align 4
  %cmp200 = icmp ne i32 %168, 0
  br i1 %cmp200, label %if.then201, label %if.end204

if.then201:                                       ; preds = %if.end199
  %169 = load i32, ptr %saved_errno, align 4
  %call202 = call ptr @__errno_location() #10
  store i32 %169, ptr %call202, align 4
  %170 = load ptr, ptr @PyExc_OSError, align 8
  %call203 = call ptr @PyErr_SetFromErrno(ptr noundef %170)
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %if.end199
  %171 = load ptr, ptr %preexec_fn_args_tuple, align 8
  call void @Py_XDECREF(ptr noundef %171)
  %172 = load ptr, ptr %extra_groups, align 8
  call void @PyMem_RawFree(ptr noundef %172)
  %173 = load ptr, ptr %cwd_obj2, align 8
  call void @Py_XDECREF(ptr noundef %173)
  %174 = load ptr, ptr %envp, align 8
  %tobool205 = icmp ne ptr %174, null
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end204
  %175 = load ptr, ptr %envp, align 8
  call void @_Py_FreeCharPArray(ptr noundef %175)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end204
  %176 = load ptr, ptr %converted_args, align 8
  call void @Py_XDECREF(ptr noundef %176)
  %177 = load ptr, ptr %fast_args, align 8
  call void @Py_XDECREF(ptr noundef %177)
  %178 = load ptr, ptr %argv, align 8
  %tobool208 = icmp ne ptr %178, null
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.end207
  %179 = load ptr, ptr %argv, align 8
  call void @_Py_FreeCharPArray(ptr noundef %179)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %if.end207
  %180 = load ptr, ptr %exec_array, align 8
  %tobool211 = icmp ne ptr %180, null
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end210
  %181 = load ptr, ptr %exec_array, align 8
  call void @_Py_FreeCharPArray(ptr noundef %181)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end210
  %182 = load i32, ptr %need_to_reenable_gc, align 4
  %tobool214 = icmp ne i32 %182, 0
  br i1 %tobool214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end213
  %call216 = call i32 @PyGC_Enable()
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %if.end213
  %183 = load i32, ptr %pid, align 4
  %cmp218 = icmp eq i32 %183, -1
  br i1 %cmp218, label %cond.true219, label %cond.false220

cond.true219:                                     ; preds = %if.end217
  br label %cond.end222

cond.false220:                                    ; preds = %if.end217
  %184 = load i32, ptr %pid, align 4
  %conv = sext i32 %184 to i64
  %call221 = call ptr @PyLong_FromLong(i64 noundef %conv)
  br label %cond.end222

cond.end222:                                      ; preds = %cond.false220, %cond.true219
  %cond223 = phi ptr [ null, %cond.true219 ], [ %call221, %cond.false220 ]
  store ptr %cond223, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end222, %if.then15, %if.then11, %if.then6, %if.then
  %185 = load ptr, ptr %retval, align 8
  ret ptr %185
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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @PyInterpreterState_Main() #1

; Function Attrs: nounwind uwtable
define internal i32 @_sanity_check_python_fd_sequence(ptr noundef %fd_sequence) #0 {
entry:
  %retval = alloca i32, align 4
  %fd_sequence.addr = alloca ptr, align 8
  %seq_idx = alloca i64, align 8
  %prev_fd = alloca i64, align 8
  %py_fd = alloca ptr, align 8
  %iter_fd = alloca i64, align 8
  store ptr %fd_sequence, ptr %fd_sequence.addr, align 8
  store i64 -1, ptr %prev_fd, align 8
  store i64 0, ptr %seq_idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %seq_idx, align 8
  %1 = load ptr, ptr %fd_sequence.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  %cmp = icmp slt i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fd_sequence.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %seq_idx, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %py_fd, align 8
  %5 = load ptr, ptr %py_fd, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %5)
  %call2 = call i32 @PyType_HasFeature(ptr noundef %call1, i64 noundef 16777216)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %py_fd, align 8
  %call3 = call i64 @PyLong_AsLong(ptr noundef %6)
  store i64 %call3, ptr %iter_fd, align 8
  %7 = load i64, ptr %iter_fd, align 8
  %cmp4 = icmp slt i64 %7, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %iter_fd, align 8
  %9 = load i64, ptr %prev_fd, align 8
  %cmp5 = icmp sle i64 %8, %9
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load i64, ptr %iter_fd, align 8
  %cmp7 = icmp sgt i64 %10, 2147483647
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %11 = load i64, ptr %iter_fd, align 8
  store i64 %11, ptr %prev_fd, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load i64, ptr %seq_idx, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %seq_idx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @PyGC_Disable() #1

; Function Attrs: nounwind uwtable
define internal ptr @_PySequence_BytesToCharpArray(ptr noundef %self) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %array = alloca ptr, align 8
  %i = alloca i64, align 8
  %argc = alloca i64, align 8
  %item = alloca ptr, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @PySequence_Size(ptr noundef %0)
  store i64 %call, ptr %argc, align 8
  %1 = load i64, ptr %argc, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %argc, align 8
  %cmp1 = icmp ugt i64 %2, 1152921504606846974
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %argc, align 8
  %add = add i64 %3, 1
  %mul = mul i64 %add, 8
  %call5 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call5, ptr %array, align 8
  %4 = load ptr, ptr %array, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %argc, align 8
  %cmp10 = icmp slt i64 %5, %6
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call11 = call ptr @PySequence_GetItem(ptr noundef %7, i64 noundef %8)
  store ptr %call11, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %10 = load ptr, ptr %array, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %10, i64 %11
  store ptr null, ptr %arrayidx, align 8
  br label %fail

if.end14:                                         ; preds = %for.body
  %12 = load ptr, ptr %item, align 8
  %call15 = call i32 @PyBytes_AsStringAndSize(ptr noundef %12, ptr noundef %data, ptr noundef null)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %array, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr ptr, ptr %13, i64 %14
  store ptr null, ptr %arrayidx18, align 8
  br label %fail

if.end19:                                         ; preds = %if.end14
  %15 = load ptr, ptr %item, align 8
  %call20 = call i64 @PyBytes_GET_SIZE(ptr noundef %15)
  %add21 = add i64 %call20, 1
  store i64 %add21, ptr %size, align 8
  %16 = load i64, ptr %size, align 8
  %call22 = call ptr @PyMem_Malloc(i64 noundef %16)
  %17 = load ptr, ptr %array, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr ptr, ptr %17, i64 %18
  store ptr %call22, ptr %arrayidx23, align 8
  %19 = load ptr, ptr %array, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx24, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end19
  %call26 = call ptr @PyErr_NoMemory()
  br label %fail

if.end27:                                         ; preds = %if.end19
  %22 = load ptr, ptr %array, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx28, align 8
  %25 = load ptr, ptr %data, align 8
  %26 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %item, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i30, align 8
  %29 = load ptr, ptr %op.addr.i30, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end27
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %array, align 8
  %36 = load i64, ptr %argc, align 8
  %arrayidx29 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %arrayidx29, align 8
  %37 = load ptr, ptr %array, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then25, %if.then17, %if.then13
  %38 = load ptr, ptr %item, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %array, align 8
  call void @_Py_FreeCharPArray(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %for.end, %if.then7, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %3
  store ptr %1, ptr %arrayidx, align 8
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
define internal i32 @convert_fds_to_keep_to_c(ptr noundef %py_fds_to_keep, ptr noundef %c_fds_to_keep) #0 {
entry:
  %retval = alloca i32, align 4
  %py_fds_to_keep.addr = alloca ptr, align 8
  %c_fds_to_keep.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %fdobj = alloca ptr, align 8
  %fd = alloca i64, align 8
  store ptr %py_fds_to_keep, ptr %py_fds_to_keep.addr, align 8
  store ptr %c_fds_to_keep, ptr %c_fds_to_keep.addr, align 8
  %0 = load ptr, ptr %py_fds_to_keep.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %py_fds_to_keep.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %fdobj, align 8
  %6 = load ptr, ptr %fdobj, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %6)
  store i64 %call1, ptr %fd, align 8
  %7 = load i64, ptr %fd, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call3 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load i64, ptr %fd, align 8
  %cmp4 = icmp slt i64 %8, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64, ptr %fd, align 8
  %cmp5 = icmp sgt i64 %9, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %fd, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %c_fds_to_keep.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i32, ptr %12, i64 %13
  store i32 %conv, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @PyOS_BeforeFork() #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_fork_exec(ptr noundef %exec_array, ptr noundef %argv, ptr noundef %envp, ptr noundef %cwd, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %gid, i64 noundef %extra_group_size, ptr noundef %extra_groups, i32 noundef %uid, i32 noundef %child_umask, ptr noundef %child_sigmask, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef %preexec_fn, ptr noundef %preexec_fn_args_tuple) #0 {
entry:
  %exec_array.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %cwd.addr = alloca ptr, align 8
  %p2cread.addr = alloca i32, align 4
  %p2cwrite.addr = alloca i32, align 4
  %c2pread.addr = alloca i32, align 4
  %c2pwrite.addr = alloca i32, align 4
  %errread.addr = alloca i32, align 4
  %errwrite.addr = alloca i32, align 4
  %errpipe_read.addr = alloca i32, align 4
  %errpipe_write.addr = alloca i32, align 4
  %close_fds.addr = alloca i32, align 4
  %restore_signals.addr = alloca i32, align 4
  %call_setsid.addr = alloca i32, align 4
  %pgid_to_set.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %extra_group_size.addr = alloca i64, align 8
  %extra_groups.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %child_umask.addr = alloca i32, align 4
  %child_sigmask.addr = alloca ptr, align 8
  %fds_to_keep.addr = alloca ptr, align 8
  %fds_to_keep_len.addr = alloca i64, align 8
  %preexec_fn.addr = alloca ptr, align 8
  %preexec_fn_args_tuple.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %vfork_tstate_save = alloca ptr, align 8
  store ptr %exec_array, ptr %exec_array.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  store ptr %cwd, ptr %cwd.addr, align 8
  store i32 %p2cread, ptr %p2cread.addr, align 4
  store i32 %p2cwrite, ptr %p2cwrite.addr, align 4
  store i32 %c2pread, ptr %c2pread.addr, align 4
  store i32 %c2pwrite, ptr %c2pwrite.addr, align 4
  store i32 %errread, ptr %errread.addr, align 4
  store i32 %errwrite, ptr %errwrite.addr, align 4
  store i32 %errpipe_read, ptr %errpipe_read.addr, align 4
  store i32 %errpipe_write, ptr %errpipe_write.addr, align 4
  store i32 %close_fds, ptr %close_fds.addr, align 4
  store i32 %restore_signals, ptr %restore_signals.addr, align 4
  store i32 %call_setsid, ptr %call_setsid.addr, align 4
  store i32 %pgid_to_set, ptr %pgid_to_set.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store i64 %extra_group_size, ptr %extra_group_size.addr, align 8
  store ptr %extra_groups, ptr %extra_groups.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %child_umask, ptr %child_umask.addr, align 4
  store ptr %child_sigmask, ptr %child_sigmask.addr, align 8
  store ptr %fds_to_keep, ptr %fds_to_keep.addr, align 8
  store i64 %fds_to_keep_len, ptr %fds_to_keep_len.addr, align 8
  store ptr %preexec_fn, ptr %preexec_fn.addr, align 8
  store ptr %preexec_fn_args_tuple, ptr %preexec_fn_args_tuple.addr, align 8
  %0 = load ptr, ptr %child_sigmask.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %vfork_tstate_save, align 8
  %call1 = call i32 @vfork() #11
  store i32 %call1, ptr %pid, align 4
  %1 = load i32, ptr %pid, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %vfork_tstate_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, ptr %pid, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @fork() #9
  store i32 %call5, ptr %pid, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %if.end8

if.else:                                          ; preds = %entry
  %call7 = call i32 @fork() #9
  store i32 %call7, ptr %pid, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end6
  %4 = load i32, ptr %pid, align 4
  %cmp9 = icmp ne i32 %4, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %5 = load i32, ptr %pid, align 4
  ret i32 %5

if.end11:                                         ; preds = %if.end8
  %6 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp12 = icmp ne ptr %6, @_Py_NoneStruct
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @PyOS_AfterFork_Child()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %7 = load ptr, ptr %exec_array.addr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %envp.addr, align 8
  %10 = load ptr, ptr %cwd.addr, align 8
  %11 = load i32, ptr %p2cread.addr, align 4
  %12 = load i32, ptr %p2cwrite.addr, align 4
  %13 = load i32, ptr %c2pread.addr, align 4
  %14 = load i32, ptr %c2pwrite.addr, align 4
  %15 = load i32, ptr %errread.addr, align 4
  %16 = load i32, ptr %errwrite.addr, align 4
  %17 = load i32, ptr %errpipe_read.addr, align 4
  %18 = load i32, ptr %errpipe_write.addr, align 4
  %19 = load i32, ptr %close_fds.addr, align 4
  %20 = load i32, ptr %restore_signals.addr, align 4
  %21 = load i32, ptr %call_setsid.addr, align 4
  %22 = load i32, ptr %pgid_to_set.addr, align 4
  %23 = load i32, ptr %gid.addr, align 4
  %24 = load i64, ptr %extra_group_size.addr, align 8
  %25 = load ptr, ptr %extra_groups.addr, align 8
  %26 = load i32, ptr %uid.addr, align 4
  %27 = load i32, ptr %child_umask.addr, align 4
  %28 = load ptr, ptr %child_sigmask.addr, align 8
  %29 = load ptr, ptr %fds_to_keep.addr, align 8
  %30 = load i64, ptr %fds_to_keep_len.addr, align 8
  %31 = load ptr, ptr %preexec_fn.addr, align 8
  %32 = load ptr, ptr %preexec_fn_args_tuple.addr, align 8
  call void @child_exec(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32)
  call void @_exit(i32 noundef 255) #12
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @PyOS_AfterFork_Parent() #1

declare void @PyMem_Free(ptr noundef) #1

declare ptr @PyErr_SetFromErrno(ptr noundef) #1

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
  call void @_Py_Dealloc(ptr noundef %7) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_Py_FreeCharPArray(ptr noundef %array) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %array.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx1, align 8
  call void @PyMem_Free(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %array.addr, align 8
  call void @PyMem_Free(ptr noundef %7)
  ret void
}

declare i32 @PyGC_Enable() #1

declare ptr @PyLong_FromLong(i64 noundef) #1

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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %call = call ptr @_PyThreadState_GetCurrent()
  ret ptr %call
}

declare ptr @_PyThreadState_GetCurrent() #1

declare ptr @PyErr_NoMemory() #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #5

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #2

declare void @PyOS_AfterFork_Child() #1

; Function Attrs: nounwind uwtable
define internal void @child_exec(ptr noundef %exec_array, ptr noundef %argv, ptr noundef %envp, ptr noundef %cwd, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %gid, i64 noundef %extra_group_size, ptr noundef %extra_groups, i32 noundef %uid, i32 noundef %child_umask, ptr noundef %child_sigmask, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef %preexec_fn, ptr noundef %preexec_fn_args_tuple) #0 {
entry:
  %exec_array.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %cwd.addr = alloca ptr, align 8
  %p2cread.addr = alloca i32, align 4
  %p2cwrite.addr = alloca i32, align 4
  %c2pread.addr = alloca i32, align 4
  %c2pwrite.addr = alloca i32, align 4
  %errread.addr = alloca i32, align 4
  %errwrite.addr = alloca i32, align 4
  %errpipe_read.addr = alloca i32, align 4
  %errpipe_write.addr = alloca i32, align 4
  %close_fds.addr = alloca i32, align 4
  %restore_signals.addr = alloca i32, align 4
  %call_setsid.addr = alloca i32, align 4
  %pgid_to_set.addr = alloca i32, align 4
  %gid.addr = alloca i32, align 4
  %extra_group_size.addr = alloca i64, align 8
  %extra_groups.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  %child_umask.addr = alloca i32, align 4
  %child_sigmask.addr = alloca ptr, align 8
  %fds_to_keep.addr = alloca ptr, align 8
  %fds_to_keep_len.addr = alloca i64, align 8
  %preexec_fn.addr = alloca ptr, align 8
  %preexec_fn_args_tuple.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %reached_preexec = alloca i32, align 4
  %result = alloca ptr, align 8
  %err_msg = alloca ptr, align 8
  %hex_errno = alloca [9 x i8], align 1
  %executable = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %exec_array, ptr %exec_array.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  store ptr %cwd, ptr %cwd.addr, align 8
  store i32 %p2cread, ptr %p2cread.addr, align 4
  store i32 %p2cwrite, ptr %p2cwrite.addr, align 4
  store i32 %c2pread, ptr %c2pread.addr, align 4
  store i32 %c2pwrite, ptr %c2pwrite.addr, align 4
  store i32 %errread, ptr %errread.addr, align 4
  store i32 %errwrite, ptr %errwrite.addr, align 4
  store i32 %errpipe_read, ptr %errpipe_read.addr, align 4
  store i32 %errpipe_write, ptr %errpipe_write.addr, align 4
  store i32 %close_fds, ptr %close_fds.addr, align 4
  store i32 %restore_signals, ptr %restore_signals.addr, align 4
  store i32 %call_setsid, ptr %call_setsid.addr, align 4
  store i32 %pgid_to_set, ptr %pgid_to_set.addr, align 4
  store i32 %gid, ptr %gid.addr, align 4
  store i64 %extra_group_size, ptr %extra_group_size.addr, align 8
  store ptr %extra_groups, ptr %extra_groups.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  store i32 %child_umask, ptr %child_umask.addr, align 4
  store ptr %child_sigmask, ptr %child_sigmask.addr, align 8
  store ptr %fds_to_keep, ptr %fds_to_keep.addr, align 8
  store i64 %fds_to_keep_len, ptr %fds_to_keep_len.addr, align 8
  store ptr %preexec_fn, ptr %preexec_fn.addr, align 8
  store ptr %preexec_fn_args_tuple, ptr %preexec_fn_args_tuple.addr, align 8
  store i32 0, ptr %reached_preexec, align 4
  store ptr @.str.17, ptr %err_msg, align 8
  %0 = load ptr, ptr %fds_to_keep.addr, align 8
  %1 = load i64, ptr %fds_to_keep_len.addr, align 8
  %2 = load i32, ptr %errpipe_write.addr, align 4
  %call = call i32 @make_inheritable(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %p2cwrite.addr, align 4
  %cmp1 = icmp ne i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load i32, ptr %p2cwrite.addr, align 4
  %call3 = call i32 @close(i32 noundef %4)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  br label %error

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  br label %if.end7

if.end7:                                          ; preds = %do.end, %if.end
  %5 = load i32, ptr %c2pread.addr, align 4
  %cmp8 = icmp ne i32 %5, -1
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %6 = load i32, ptr %c2pread.addr, align 4
  %call11 = call i32 @close(i32 noundef %6)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body10
  br label %error

if.end14:                                         ; preds = %do.body10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %if.end7
  %7 = load i32, ptr %errread.addr, align 4
  %cmp17 = icmp ne i32 %7, -1
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end16
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %8 = load i32, ptr %errread.addr, align 4
  %call20 = call i32 @close(i32 noundef %8)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  br label %error

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %if.end16
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %9 = load i32, ptr %errpipe_read.addr, align 4
  %call27 = call i32 @close(i32 noundef %9)
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body26
  br label %error

if.end30:                                         ; preds = %do.body26
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  %10 = load i32, ptr %c2pwrite.addr, align 4
  %cmp32 = icmp eq i32 %10, 0
  br i1 %cmp32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %do.end31
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  %11 = load i32, ptr %c2pwrite.addr, align 4
  %call35 = call i32 @dup(i32 noundef %11) #9
  store i32 %call35, ptr %c2pwrite.addr, align 4
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body34
  br label %error

if.end38:                                         ; preds = %do.body34
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %12 = load i32, ptr %c2pwrite.addr, align 4
  %call40 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %12, i32 noundef 0, ptr noundef null)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.end39
  br label %error

if.end43:                                         ; preds = %do.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %do.end31
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.end44
  %13 = load i32, ptr %errwrite.addr, align 4
  %cmp45 = icmp eq i32 %13, 0
  br i1 %cmp45, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %14 = load i32, ptr %errwrite.addr, align 4
  %cmp46 = icmp eq i32 %14, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %15 = phi i1 [ true, %while.cond ], [ %cmp46, %lor.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  br label %do.body47

do.body47:                                        ; preds = %while.body
  %16 = load i32, ptr %errwrite.addr, align 4
  %call48 = call i32 @dup(i32 noundef %16) #9
  store i32 %call48, ptr %errwrite.addr, align 4
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body47
  br label %error

if.end51:                                         ; preds = %do.body47
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %17 = load i32, ptr %errwrite.addr, align 4
  %call53 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %17, i32 noundef 0, ptr noundef null)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end52
  br label %error

if.end56:                                         ; preds = %do.end52
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %lor.end
  %18 = load i32, ptr %p2cread.addr, align 4
  %cmp57 = icmp eq i32 %18, 0
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %while.end
  %19 = load i32, ptr %p2cread.addr, align 4
  %call59 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %19, i32 noundef 1, ptr noundef null)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then58
  br label %error

if.end62:                                         ; preds = %if.then58
  br label %if.end72

if.else:                                          ; preds = %while.end
  %20 = load i32, ptr %p2cread.addr, align 4
  %cmp63 = icmp ne i32 %20, -1
  br i1 %cmp63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.else
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  %21 = load i32, ptr %p2cread.addr, align 4
  %call66 = call i32 @dup2(i32 noundef %21, i32 noundef 0) #9
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body65
  br label %error

if.end69:                                         ; preds = %do.body65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %do.end70, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end62
  %22 = load i32, ptr %c2pwrite.addr, align 4
  %cmp73 = icmp eq i32 %22, 1
  br i1 %cmp73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %if.end72
  %23 = load i32, ptr %c2pwrite.addr, align 4
  %call75 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %23, i32 noundef 1, ptr noundef null)
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  br label %error

if.end78:                                         ; preds = %if.then74
  br label %if.end89

if.else79:                                        ; preds = %if.end72
  %24 = load i32, ptr %c2pwrite.addr, align 4
  %cmp80 = icmp ne i32 %24, -1
  br i1 %cmp80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %if.else79
  br label %do.body82

do.body82:                                        ; preds = %if.then81
  %25 = load i32, ptr %c2pwrite.addr, align 4
  %call83 = call i32 @dup2(i32 noundef %25, i32 noundef 1) #9
  %cmp84 = icmp eq i32 %call83, -1
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.body82
  br label %error

if.end86:                                         ; preds = %do.body82
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %do.end87, %if.else79
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end78
  %26 = load i32, ptr %errwrite.addr, align 4
  %cmp90 = icmp eq i32 %26, 2
  br i1 %cmp90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %if.end89
  %27 = load i32, ptr %errwrite.addr, align 4
  %call92 = call i32 @_Py_set_inheritable_async_safe(i32 noundef %27, i32 noundef 1, ptr noundef null)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then91
  br label %error

if.end95:                                         ; preds = %if.then91
  br label %if.end106

if.else96:                                        ; preds = %if.end89
  %28 = load i32, ptr %errwrite.addr, align 4
  %cmp97 = icmp ne i32 %28, -1
  br i1 %cmp97, label %if.then98, label %if.end105

if.then98:                                        ; preds = %if.else96
  br label %do.body99

do.body99:                                        ; preds = %if.then98
  %29 = load i32, ptr %errwrite.addr, align 4
  %call100 = call i32 @dup2(i32 noundef %29, i32 noundef 2) #9
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body99
  br label %error

if.end103:                                        ; preds = %do.body99
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %if.end105

if.end105:                                        ; preds = %do.end104, %if.else96
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end95
  %30 = load ptr, ptr %cwd.addr, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then107, label %if.end114

if.then107:                                       ; preds = %if.end106
  br label %do.body108

do.body108:                                       ; preds = %if.then107
  %31 = load ptr, ptr %cwd.addr, align 8
  %call109 = call i32 @chdir(ptr noundef %31) #9
  %cmp110 = icmp eq i32 %call109, -1
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %do.body108
  br label %error

if.end112:                                        ; preds = %do.body108
  br label %do.end113

do.end113:                                        ; preds = %if.end112
  br label %if.end114

if.end114:                                        ; preds = %do.end113, %if.end106
  %32 = load i32, ptr %child_umask.addr, align 4
  %cmp115 = icmp sge i32 %32, 0
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end114
  %33 = load i32, ptr %child_umask.addr, align 4
  %call117 = call i32 @umask(i32 noundef %33) #9
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end114
  %34 = load i32, ptr %restore_signals.addr, align 4
  %tobool119 = icmp ne i32 %34, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end118
  call void @_Py_RestoreSignals()
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end118
  %35 = load ptr, ptr %child_sigmask.addr, align 8
  %tobool122 = icmp ne ptr %35, null
  br i1 %tobool122, label %if.then123, label %if.end129

if.then123:                                       ; preds = %if.end121
  %36 = load ptr, ptr %child_sigmask.addr, align 8
  call void @reset_signal_handlers(ptr noundef %36)
  %37 = load ptr, ptr %child_sigmask.addr, align 8
  %call124 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %37, ptr noundef null) #9
  %call125 = call ptr @__errno_location() #10
  store i32 %call124, ptr %call125, align 4
  %tobool126 = icmp ne i32 %call124, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  br label %error

if.end128:                                        ; preds = %if.then123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end121
  %38 = load i32, ptr %call_setsid.addr, align 4
  %tobool130 = icmp ne i32 %38, 0
  br i1 %tobool130, label %if.then131, label %if.end138

if.then131:                                       ; preds = %if.end129
  br label %do.body132

do.body132:                                       ; preds = %if.then131
  %call133 = call i32 @setsid() #9
  %cmp134 = icmp eq i32 %call133, -1
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %do.body132
  br label %error

if.end136:                                        ; preds = %do.body132
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %if.end138

if.end138:                                        ; preds = %do.end137, %if.end129
  %39 = load i32, ptr %pgid_to_set.addr, align 4
  %cmp139 = icmp sge i32 %39, 0
  br i1 %cmp139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %if.end138
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  %40 = load i32, ptr %pgid_to_set.addr, align 4
  %call142 = call i32 @setpgid(i32 noundef 0, i32 noundef %40) #9
  %cmp143 = icmp eq i32 %call142, -1
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.body141
  br label %error

if.end145:                                        ; preds = %do.body141
  br label %do.end146

do.end146:                                        ; preds = %if.end145
  br label %if.end147

if.end147:                                        ; preds = %do.end146, %if.end138
  %41 = load i64, ptr %extra_group_size.addr, align 8
  %cmp148 = icmp sge i64 %41, 0
  br i1 %cmp148, label %if.then149, label %if.end156

if.then149:                                       ; preds = %if.end147
  br label %do.body150

do.body150:                                       ; preds = %if.then149
  %42 = load i64, ptr %extra_group_size.addr, align 8
  %43 = load ptr, ptr %extra_groups.addr, align 8
  %call151 = call i32 @setgroups(i64 noundef %42, ptr noundef %43) #9
  %cmp152 = icmp eq i32 %call151, -1
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %do.body150
  br label %error

if.end154:                                        ; preds = %do.body150
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %if.end156

if.end156:                                        ; preds = %do.end155, %if.end147
  %44 = load i32, ptr %gid.addr, align 4
  %cmp157 = icmp ne i32 %44, -1
  br i1 %cmp157, label %if.then158, label %if.end165

if.then158:                                       ; preds = %if.end156
  br label %do.body159

do.body159:                                       ; preds = %if.then158
  %45 = load i32, ptr %gid.addr, align 4
  %46 = load i32, ptr %gid.addr, align 4
  %call160 = call i32 @setregid(i32 noundef %45, i32 noundef %46) #9
  %cmp161 = icmp eq i32 %call160, -1
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.body159
  br label %error

if.end163:                                        ; preds = %do.body159
  br label %do.end164

do.end164:                                        ; preds = %if.end163
  br label %if.end165

if.end165:                                        ; preds = %do.end164, %if.end156
  %47 = load i32, ptr %uid.addr, align 4
  %cmp166 = icmp ne i32 %47, -1
  br i1 %cmp166, label %if.then167, label %if.end174

if.then167:                                       ; preds = %if.end165
  br label %do.body168

do.body168:                                       ; preds = %if.then167
  %48 = load i32, ptr %uid.addr, align 4
  %49 = load i32, ptr %uid.addr, align 4
  %call169 = call i32 @setreuid(i32 noundef %48, i32 noundef %49) #9
  %cmp170 = icmp eq i32 %call169, -1
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %do.body168
  br label %error

if.end172:                                        ; preds = %do.body168
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  br label %if.end174

if.end174:                                        ; preds = %do.end173, %if.end165
  store i32 1, ptr %reached_preexec, align 4
  %50 = load ptr, ptr %preexec_fn.addr, align 8
  %cmp175 = icmp ne ptr %50, @_Py_NoneStruct
  br i1 %cmp175, label %land.lhs.true, label %if.end183

land.lhs.true:                                    ; preds = %if.end174
  %51 = load ptr, ptr %preexec_fn_args_tuple.addr, align 8
  %tobool176 = icmp ne ptr %51, null
  br i1 %tobool176, label %if.then177, label %if.end183

if.then177:                                       ; preds = %land.lhs.true
  %52 = load ptr, ptr %preexec_fn.addr, align 8
  %53 = load ptr, ptr %preexec_fn_args_tuple.addr, align 8
  %call178 = call ptr @PyObject_Call(ptr noundef %52, ptr noundef %53, ptr noundef null)
  store ptr %call178, ptr %result, align 8
  %54 = load ptr, ptr %result, align 8
  %cmp179 = icmp eq ptr %54, null
  br i1 %cmp179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %if.then177
  store ptr @.str.18, ptr %err_msg, align 8
  %call181 = call ptr @__errno_location() #10
  store i32 0, ptr %call181, align 4
  br label %error

if.end182:                                        ; preds = %if.then177
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %land.lhs.true, %if.end174
  %55 = load i32, ptr %close_fds.addr, align 4
  %tobool184 = icmp ne i32 %55, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end183
  %56 = load ptr, ptr %fds_to_keep.addr, align 8
  %57 = load i64, ptr %fds_to_keep_len.addr, align 8
  call void @_close_open_fds(i32 noundef 3, ptr noundef %56, i64 noundef %57)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end183
  store i32 0, ptr %saved_errno, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end186
  %58 = load ptr, ptr %exec_array.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr ptr, ptr %58, i64 %idxprom
  %60 = load ptr, ptr %arrayidx, align 8
  %cmp187 = icmp ne ptr %60, null
  br i1 %cmp187, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %exec_array.addr, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %62 to i64
  %arrayidx189 = getelementptr ptr, ptr %61, i64 %idxprom188
  %63 = load ptr, ptr %arrayidx189, align 8
  store ptr %63, ptr %executable, align 8
  %64 = load ptr, ptr %envp.addr, align 8
  %tobool190 = icmp ne ptr %64, null
  br i1 %tobool190, label %if.then191, label %if.else193

if.then191:                                       ; preds = %for.body
  %65 = load ptr, ptr %executable, align 8
  %66 = load ptr, ptr %argv.addr, align 8
  %67 = load ptr, ptr %envp.addr, align 8
  %call192 = call i32 @execve(ptr noundef %65, ptr noundef %66, ptr noundef %67) #9
  br label %if.end195

if.else193:                                       ; preds = %for.body
  %68 = load ptr, ptr %executable, align 8
  %69 = load ptr, ptr %argv.addr, align 8
  %call194 = call i32 @execv(ptr noundef %68, ptr noundef %69) #9
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then191
  %call196 = call ptr @__errno_location() #10
  %70 = load i32, ptr %call196, align 4
  %cmp197 = icmp ne i32 %70, 2
  br i1 %cmp197, label %land.lhs.true198, label %if.end205

land.lhs.true198:                                 ; preds = %if.end195
  %call199 = call ptr @__errno_location() #10
  %71 = load i32, ptr %call199, align 4
  %cmp200 = icmp ne i32 %71, 20
  br i1 %cmp200, label %land.lhs.true201, label %if.end205

land.lhs.true201:                                 ; preds = %land.lhs.true198
  %72 = load i32, ptr %saved_errno, align 4
  %cmp202 = icmp eq i32 %72, 0
  br i1 %cmp202, label %if.then203, label %if.end205

if.then203:                                       ; preds = %land.lhs.true201
  %call204 = call ptr @__errno_location() #10
  %73 = load i32, ptr %call204, align 4
  store i32 %73, ptr %saved_errno, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.then203, %land.lhs.true201, %land.lhs.true198, %if.end195
  br label %for.inc

for.inc:                                          ; preds = %if.end205
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %75 = load i32, ptr %saved_errno, align 4
  %tobool206 = icmp ne i32 %75, 0
  br i1 %tobool206, label %if.then207, label %if.end209

if.then207:                                       ; preds = %for.end
  %76 = load i32, ptr %saved_errno, align 4
  %call208 = call ptr @__errno_location() #10
  store i32 %76, ptr %call208, align 4
  br label %if.end209

if.end209:                                        ; preds = %if.then207, %for.end
  br label %error

error:                                            ; preds = %if.end209, %if.then180, %if.then171, %if.then162, %if.then153, %if.then144, %if.then135, %if.then127, %if.then111, %if.then102, %if.then94, %if.then85, %if.then77, %if.then68, %if.then61, %if.then55, %if.then50, %if.then42, %if.then37, %if.then29, %if.then22, %if.then13, %if.then5, %if.then
  %call210 = call ptr @__errno_location() #10
  %77 = load i32, ptr %call210, align 4
  store i32 %77, ptr %saved_errno, align 4
  %78 = load i32, ptr %saved_errno, align 4
  %tobool211 = icmp ne i32 %78, 0
  br i1 %tobool211, label %if.then212, label %if.else230

if.then212:                                       ; preds = %error
  %79 = load i32, ptr %errpipe_write.addr, align 4
  %call213 = call i64 @_Py_write_noraise(i32 noundef %79, ptr noundef @.str.19, i64 noundef 8)
  %arraydecay = getelementptr inbounds [9 x i8], ptr %hex_errno, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 9
  store ptr %add.ptr, ptr %cur, align 8
  br label %while.cond214

while.cond214:                                    ; preds = %while.body218, %if.then212
  %80 = load i32, ptr %saved_errno, align 4
  %cmp215 = icmp ne i32 %80, 0
  br i1 %cmp215, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond214
  %81 = load ptr, ptr %cur, align 8
  %arraydecay216 = getelementptr inbounds [9 x i8], ptr %hex_errno, i64 0, i64 0
  %cmp217 = icmp ne ptr %81, %arraydecay216
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond214
  %82 = phi i1 [ false, %while.cond214 ], [ %cmp217, %land.rhs ]
  br i1 %82, label %while.body218, label %while.end221

while.body218:                                    ; preds = %land.end
  %83 = load ptr, ptr @Py_hexdigits, align 8
  %84 = load i32, ptr %saved_errno, align 4
  %rem = srem i32 %84, 16
  %idxprom219 = sext i32 %rem to i64
  %arrayidx220 = getelementptr i8, ptr %83, i64 %idxprom219
  %85 = load i8, ptr %arrayidx220, align 1
  %86 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %86, i32 -1
  store ptr %incdec.ptr, ptr %cur, align 8
  store i8 %85, ptr %incdec.ptr, align 1
  %87 = load i32, ptr %saved_errno, align 4
  %div = sdiv i32 %87, 16
  store i32 %div, ptr %saved_errno, align 4
  br label %while.cond214, !llvm.loop !13

while.end221:                                     ; preds = %land.end
  %88 = load i32, ptr %errpipe_write.addr, align 4
  %89 = load ptr, ptr %cur, align 8
  %arraydecay222 = getelementptr inbounds [9 x i8], ptr %hex_errno, i64 0, i64 0
  %add.ptr223 = getelementptr i8, ptr %arraydecay222, i64 9
  %90 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr223 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call224 = call i64 @_Py_write_noraise(i32 noundef %88, ptr noundef %89, i64 noundef %sub.ptr.sub)
  %91 = load i32, ptr %errpipe_write.addr, align 4
  %call225 = call i64 @_Py_write_noraise(i32 noundef %91, ptr noundef @.str.20, i64 noundef 1)
  %92 = load i32, ptr %reached_preexec, align 4
  %tobool226 = icmp ne i32 %92, 0
  br i1 %tobool226, label %if.end229, label %if.then227

if.then227:                                       ; preds = %while.end221
  %93 = load i32, ptr %errpipe_write.addr, align 4
  %call228 = call i64 @_Py_write_noraise(i32 noundef %93, ptr noundef @.str.21, i64 noundef 6)
  br label %if.end229

if.end229:                                        ; preds = %if.then227, %while.end221
  br label %if.end234

if.else230:                                       ; preds = %error
  %94 = load i32, ptr %errpipe_write.addr, align 4
  %call231 = call i64 @_Py_write_noraise(i32 noundef %94, ptr noundef @.str.22, i64 noundef 18)
  %95 = load i32, ptr %errpipe_write.addr, align 4
  %96 = load ptr, ptr %err_msg, align 8
  %97 = load ptr, ptr %err_msg, align 8
  %call232 = call i64 @strlen(ptr noundef %97) #13
  %call233 = call i64 @_Py_write_noraise(i32 noundef %95, ptr noundef %96, i64 noundef %call232)
  br label %if.end234

if.end234:                                        ; preds = %if.else230, %if.end229
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @make_inheritable(ptr noundef %c_fds_to_keep, i64 noundef %len, i32 noundef %errpipe_write) #0 {
entry:
  %retval = alloca i32, align 4
  %c_fds_to_keep.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errpipe_write.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %c_fds_to_keep, ptr %c_fds_to_keep.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %errpipe_write, ptr %errpipe_write.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c_fds_to_keep.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %6 = load i32, ptr %errpipe_write.addr, align 4
  %cmp1 = icmp eq i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %fd, align 4
  %call = call i32 @_Py_set_inheritable_async_safe(i32 noundef %7, i32 noundef 1, ptr noundef null)
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #2

declare i32 @_Py_set_inheritable_async_safe(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare void @_Py_RestoreSignals() #1

; Function Attrs: nounwind uwtable
define internal void @reset_signal_handlers(ptr noundef %child_sigmask) #0 {
entry:
  %child_sigmask.addr = alloca ptr, align 8
  %sa_dfl = alloca %struct.sigaction, align 8
  %sig = alloca i32, align 4
  %sa = alloca %struct.sigaction, align 8
  %h = alloca ptr, align 8
  store ptr %child_sigmask, ptr %child_sigmask.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sa_dfl, i8 0, i64 152, i1 false)
  store i32 1, ptr %sig, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %sig, align 4
  %cmp = icmp slt i32 %0, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %sig, align 4
  %cmp1 = icmp eq i32 %1, 9
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, ptr %sig, align 4
  %cmp2 = icmp eq i32 %2, 19
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %child_sigmask.addr, align 8
  %4 = load i32, ptr %sig, align 4
  %call = call i32 @sigismember(ptr noundef %3, i32 noundef %4) #9
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %sig, align 4
  %call6 = call i32 @sigaction(i32 noundef %5, ptr noundef null, ptr noundef %sa) #9
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.inc

if.end9:                                          ; preds = %if.end5
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  %6 = load i32, ptr %sa_flags, align 8
  %and = and i32 %6, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  %7 = load ptr, ptr %__sigaction_handler, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %__sigaction_handler10 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  %8 = load ptr, ptr %__sigaction_handler10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %h, align 8
  %9 = load ptr, ptr %h, align 8
  %cmp11 = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %cond.end
  %10 = load ptr, ptr %h, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %cond.end
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false12
  %11 = load i32, ptr %sig, align 4
  %call16 = call i32 @sigaction(i32 noundef %11, ptr noundef %sa_dfl, ptr noundef null) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then14, %if.then8, %if.then4, %if.then
  %12 = load i32, ptr %sig, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %sig, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_close_open_fds(i32 noundef %start_fd, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len) #0 {
entry:
  %start_fd.addr = alloca i32, align 4
  %fds_to_keep.addr = alloca ptr, align 8
  %fds_to_keep_len.addr = alloca i64, align 8
  store i32 %start_fd, ptr %start_fd.addr, align 4
  store ptr %fds_to_keep, ptr %fds_to_keep.addr, align 8
  store i64 %fds_to_keep_len, ptr %fds_to_keep_len.addr, align 8
  %0 = load i32, ptr %start_fd.addr, align 4
  %1 = load ptr, ptr %fds_to_keep.addr, align 8
  %2 = load i64, ptr %fds_to_keep_len.addr, align 8
  %call = call i32 @_close_range_except(i32 noundef %0, i32 noundef 2147483647, ptr noundef %1, i64 noundef %2, ptr noundef @_close_range_closer)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %start_fd.addr, align 4
  %4 = load ptr, ptr %fds_to_keep.addr, align 8
  %5 = load i64, ptr %fds_to_keep_len.addr, align 8
  call void @_close_open_fds_safe(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #2

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_close_range_except(i32 noundef %start_fd, i32 noundef %end_fd, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef %closer) #0 {
entry:
  %retval = alloca i32, align 4
  %start_fd.addr = alloca i32, align 4
  %end_fd.addr = alloca i32, align 4
  %fds_to_keep.addr = alloca ptr, align 8
  %fds_to_keep_len.addr = alloca i64, align 8
  %closer.addr = alloca ptr, align 8
  %keep_seq_idx = alloca i64, align 8
  %keep_fd = alloca i32, align 4
  store i32 %start_fd, ptr %start_fd.addr, align 4
  store i32 %end_fd, ptr %end_fd.addr, align 4
  store ptr %fds_to_keep, ptr %fds_to_keep.addr, align 8
  store i64 %fds_to_keep_len, ptr %fds_to_keep_len.addr, align 8
  store ptr %closer, ptr %closer.addr, align 8
  %0 = load i32, ptr %end_fd.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @safe_get_max_fd()
  %cmp1 = icmp sgt i64 %call, 2147483647
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call2 = call i64 @safe_get_max_fd()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2147483647, %cond.true ], [ %call2, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %end_fd.addr, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  store i64 0, ptr %keep_seq_idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %keep_seq_idx, align 8
  %2 = load i64, ptr %fds_to_keep_len.addr, align 8
  %cmp3 = icmp slt i64 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fds_to_keep.addr, align 8
  %4 = load i64, ptr %keep_seq_idx, align 8
  %arrayidx = getelementptr i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %keep_fd, align 4
  %6 = load i32, ptr %keep_fd, align 4
  %7 = load i32, ptr %start_fd.addr, align 4
  %cmp5 = icmp slt i32 %6, %7
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %8 = load ptr, ptr %closer.addr, align 8
  %9 = load i32, ptr %start_fd.addr, align 4
  %10 = load i32, ptr %keep_fd, align 4
  %sub = sub i32 %10, 1
  %call9 = call i32 %8(i32 noundef %9, i32 noundef %sub)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %11 = load i32, ptr %keep_fd, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %start_fd.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then7
  %12 = load i64, ptr %keep_seq_idx, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %keep_seq_idx, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %start_fd.addr, align 4
  %14 = load i32, ptr %end_fd.addr, align 4
  %cmp14 = icmp sle i32 %13, %14
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %for.end
  %15 = load ptr, ptr %closer.addr, align 8
  %16 = load i32, ptr %start_fd.addr, align 4
  %17 = load i32, ptr %end_fd.addr, align 4
  %call17 = call i32 %15(i32 noundef %16, i32 noundef %17)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then12
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @_close_range_closer(i32 noundef %first, i32 noundef %last) #0 {
entry:
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  %1 = load i32, ptr %last.addr, align 4
  %call = call i32 @close_range(i32 noundef %0, i32 noundef %1, i32 noundef 0) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @_close_open_fds_safe(i32 noundef %start_fd, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len) #0 {
entry:
  %start_fd.addr = alloca i32, align 4
  %fds_to_keep.addr = alloca ptr, align 8
  %fds_to_keep_len.addr = alloca i64, align 8
  %fd_dir_fd = alloca i32, align 4
  %buffer = alloca [280 x i8], align 16
  %bytes = alloca i32, align 4
  %entry5 = alloca ptr, align 8
  %offset = alloca i32, align 4
  %fd = alloca i32, align 4
  store i32 %start_fd, ptr %start_fd.addr, align 4
  store ptr %fds_to_keep, ptr %fds_to_keep.addr, align 8
  store i64 %fds_to_keep_len, ptr %fds_to_keep_len.addr, align 8
  %call = call i32 @_Py_open_noraise(ptr noundef @.str.23, i32 noundef 0)
  store i32 %call, ptr %fd_dir_fd, align 4
  %0 = load i32, ptr %fd_dir_fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %start_fd.addr, align 4
  %2 = load ptr, ptr %fds_to_keep.addr, align 8
  %3 = load i64, ptr %fds_to_keep_len.addr, align 8
  %call1 = call i32 @_close_range_except(i32 noundef %1, i32 noundef -1, ptr noundef %2, i64 noundef %3, ptr noundef @_brute_force_closer)
  br label %if.end25

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else
  %4 = load i32, ptr %fd_dir_fd, align 4
  %arraydecay = getelementptr inbounds [280 x i8], ptr %buffer, i64 0, i64 0
  %call2 = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %4, ptr noundef %arraydecay, i64 noundef 280) #9
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %bytes, align 4
  %cmp3 = icmp sgt i32 %conv, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %5 = load i32, ptr %offset, align 4
  %6 = load i32, ptr %bytes, align 4
  %cmp6 = icmp slt i32 %5, %6
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay8 = getelementptr inbounds [280 x i8], ptr %buffer, i64 0, i64 0
  %7 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay8, i64 %idx.ext
  store ptr %add.ptr, ptr %entry5, align 8
  %8 = load ptr, ptr %entry5, align 8
  %d_name = getelementptr inbounds %struct.linux_dirent64, ptr %8, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call10 = call i32 @_pos_int_from_ascii(ptr noundef %arraydecay9)
  store i32 %call10, ptr %fd, align 4
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load i32, ptr %fd, align 4
  %10 = load i32, ptr %fd_dir_fd, align 4
  %cmp14 = icmp ne i32 %9, %10
  br i1 %cmp14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %start_fd.addr, align 4
  %cmp16 = icmp sge i32 %11, %12
  br i1 %cmp16, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %land.lhs.true
  %13 = load i32, ptr %fd, align 4
  %14 = load ptr, ptr %fds_to_keep.addr, align 8
  %15 = load i64, ptr %fds_to_keep_len.addr, align 8
  %call19 = call i32 @_is_fd_in_sorted_fd_sequence(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %fd, align 4
  %call21 = call i32 @close(i32 noundef %16)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true18, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then13
  %17 = load ptr, ptr %entry5, align 8
  %d_reclen = getelementptr inbounds %struct.linux_dirent64, ptr %17, i32 0, i32 2
  %18 = load i16, ptr %d_reclen, align 8
  %conv23 = zext i16 %18 to i32
  %19 = load i32, ptr %offset, align 4
  %add = add i32 %19, %conv23
  store i32 %add, ptr %offset, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %fd_dir_fd, align 4
  %call24 = call i32 @close(i32 noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_get_max_fd() #0 {
entry:
  %local_max_fd = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 4) #9
  store i64 %call, ptr %local_max_fd, align 8
  %0 = load i64, ptr %local_max_fd, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 256, ptr %local_max_fd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %local_max_fd, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_brute_force_closer(i32 noundef %first, i32 noundef %last) #0 {
entry:
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call = call i32 @close(i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_pos_int_from_ascii(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %num, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %num, align 4
  %mul = mul i32 %5, 10
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %sub = sub i32 %conv5, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %num, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %11 = load i32, ptr %num, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_fd_in_sorted_fd_sequence(i32 noundef %fd, ptr noundef %fd_sequence, i64 noundef %fd_sequence_len) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fd_sequence.addr = alloca ptr, align 8
  %fd_sequence_len.addr = alloca i64, align 8
  %search_min = alloca i64, align 8
  %search_max = alloca i64, align 8
  %middle = alloca i64, align 8
  %middle_fd = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fd_sequence, ptr %fd_sequence.addr, align 8
  store i64 %fd_sequence_len, ptr %fd_sequence_len.addr, align 8
  store i64 0, ptr %search_min, align 8
  %0 = load i64, ptr %fd_sequence_len.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %search_max, align 8
  %1 = load i64, ptr %search_max, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load i64, ptr %search_min, align 8
  %3 = load i64, ptr %search_max, align 8
  %add = add i64 %2, %3
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %middle, align 8
  %4 = load ptr, ptr %fd_sequence.addr, align 8
  %5 = load i64, ptr %middle, align 8
  %arrayidx = getelementptr i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %middle_fd, align 8
  %7 = load i32, ptr %fd.addr, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load i64, ptr %middle_fd, align 8
  %cmp2 = icmp eq i64 %conv1, %8
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body
  %9 = load i32, ptr %fd.addr, align 4
  %conv6 = sext i32 %9 to i64
  %10 = load i64, ptr %middle_fd, align 8
  %cmp7 = icmp sgt i64 %conv6, %10
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %11 = load i64, ptr %middle, align 8
  %add10 = add i64 %11, 1
  store i64 %add10, ptr %search_min, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %12 = load i64, ptr %middle, align 8
  %sub11 = sub i64 %12, 1
  store i64 %sub11, ptr %search_max, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %13 = load i64, ptr %search_min, align 8
  %14 = load i64, ptr %search_max, align 8
  %cmp13 = icmp sle i64 %13, %14
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
