; ModuleID = 'bench/cpython/original/_posixsubprocess.ll'
source_filename = "bench/cpython/original/_posixsubprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
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
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
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
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"preexec_fn not supported at interpreter shutdown\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"preexec_fn not supported within subinterpreters\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"errpipe_write must be >= 3\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"bad value(s) in fds_to_keep\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"argv must be a tuple\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"args changed during iteration\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"setgroups argument must be a list\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"too many extra_groups\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [41 x i8] c"failed to allocate memory for group list\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"extra_groups must be integers\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"invalid group id\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"failed to malloc c_fds_to_keep\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"fd out of range in fds_to_keep.\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Exception occurred in preexec_fn.\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"OSError:\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"noexec\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SubprocessError:0:\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__posixsubprocess() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_posixsubprocessmodule) #11
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @subprocess_fork_exec(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 23
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %nargs, i64 noundef 23, i64 noundef 23) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i32 @PyObject_IsTrue(ptr noundef %2) #11
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %exit, label %if.end7

if.end7:                                          ; preds = %if.end
  %arrayidx8 = getelementptr ptr, ptr %args, i64 3
  %3 = load ptr, ptr %arrayidx8, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call9.val = load i64, ptr %5, align 8
  %6 = and i64 %call9.val, 67108864
  %tobool11.not = icmp eq i64 %6, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #11
  br label %exit

if.end14:                                         ; preds = %if.end7
  %arrayidx16 = getelementptr ptr, ptr %args, i64 4
  %7 = load ptr, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr ptr, ptr %args, i64 5
  %8 = load ptr, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr ptr, ptr %args, i64 6
  %9 = load ptr, ptr %arrayidx18, align 8
  %call19 = tail call i32 @PyLong_AsInt(ptr noundef %9) #11
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end14
  %call22 = tail call ptr @PyErr_Occurred() #11
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end25, label %exit

if.end25:                                         ; preds = %land.lhs.true21, %if.end14
  %arrayidx26 = getelementptr ptr, ptr %args, i64 7
  %10 = load ptr, ptr %arrayidx26, align 8
  %call27 = tail call i32 @PyLong_AsInt(ptr noundef %10) #11
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end25
  %call30 = tail call ptr @PyErr_Occurred() #11
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.end33, label %exit

if.end33:                                         ; preds = %land.lhs.true29, %if.end25
  %arrayidx34 = getelementptr ptr, ptr %args, i64 8
  %11 = load ptr, ptr %arrayidx34, align 8
  %call35 = tail call i32 @PyLong_AsInt(ptr noundef %11) #11
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = tail call ptr @PyErr_Occurred() #11
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %exit

if.end41:                                         ; preds = %land.lhs.true37, %if.end33
  %arrayidx42 = getelementptr ptr, ptr %args, i64 9
  %12 = load ptr, ptr %arrayidx42, align 8
  %call43 = tail call i32 @PyLong_AsInt(ptr noundef %12) #11
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end41
  %call46 = tail call ptr @PyErr_Occurred() #11
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end49, label %exit

if.end49:                                         ; preds = %land.lhs.true45, %if.end41
  %arrayidx50 = getelementptr ptr, ptr %args, i64 10
  %13 = load ptr, ptr %arrayidx50, align 8
  %call51 = tail call i32 @PyLong_AsInt(ptr noundef %13) #11
  %cmp52 = icmp eq i32 %call51, -1
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end49
  %call54 = tail call ptr @PyErr_Occurred() #11
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %if.end57, label %exit

if.end57:                                         ; preds = %land.lhs.true53, %if.end49
  %arrayidx58 = getelementptr ptr, ptr %args, i64 11
  %14 = load ptr, ptr %arrayidx58, align 8
  %call59 = tail call i32 @PyLong_AsInt(ptr noundef %14) #11
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end57
  %call62 = tail call ptr @PyErr_Occurred() #11
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.end65, label %exit

if.end65:                                         ; preds = %land.lhs.true61, %if.end57
  %arrayidx66 = getelementptr ptr, ptr %args, i64 12
  %15 = load ptr, ptr %arrayidx66, align 8
  %call67 = tail call i32 @PyLong_AsInt(ptr noundef %15) #11
  %cmp68 = icmp eq i32 %call67, -1
  br i1 %cmp68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end65
  %call70 = tail call ptr @PyErr_Occurred() #11
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.end73, label %exit

if.end73:                                         ; preds = %land.lhs.true69, %if.end65
  %arrayidx74 = getelementptr ptr, ptr %args, i64 13
  %16 = load ptr, ptr %arrayidx74, align 8
  %call75 = tail call i32 @PyLong_AsInt(ptr noundef %16) #11
  %cmp76 = icmp eq i32 %call75, -1
  br i1 %cmp76, label %land.lhs.true77, label %if.end81

land.lhs.true77:                                  ; preds = %if.end73
  %call78 = tail call ptr @PyErr_Occurred() #11
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %if.end81, label %exit

if.end81:                                         ; preds = %land.lhs.true77, %if.end73
  %arrayidx82 = getelementptr ptr, ptr %args, i64 14
  %17 = load ptr, ptr %arrayidx82, align 8
  %call83 = tail call i32 @PyObject_IsTrue(ptr noundef %17) #11
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %exit, label %if.end86

if.end86:                                         ; preds = %if.end81
  %arrayidx87 = getelementptr ptr, ptr %args, i64 15
  %18 = load ptr, ptr %arrayidx87, align 8
  %call88 = tail call i32 @PyObject_IsTrue(ptr noundef %18) #11
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %exit, label %if.end91

if.end91:                                         ; preds = %if.end86
  %arrayidx92 = getelementptr ptr, ptr %args, i64 16
  %19 = load ptr, ptr %arrayidx92, align 8
  %call93 = tail call i64 @PyLong_AsLong(ptr noundef %19) #11
  %conv = trunc i64 %call93 to i32
  %cmp94 = icmp eq i32 %conv, -1
  br i1 %cmp94, label %land.lhs.true96, label %if.end100

land.lhs.true96:                                  ; preds = %if.end91
  %call97 = tail call ptr @PyErr_Occurred() #11
  %tobool98.not = icmp eq ptr %call97, null
  br i1 %tobool98.not, label %if.end100, label %exit

if.end100:                                        ; preds = %land.lhs.true96, %if.end91
  %arrayidx101 = getelementptr ptr, ptr %args, i64 17
  %20 = load ptr, ptr %arrayidx101, align 8
  %arrayidx102 = getelementptr ptr, ptr %args, i64 18
  %21 = load ptr, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr ptr, ptr %args, i64 19
  %22 = load ptr, ptr %arrayidx103, align 8
  %arrayidx104 = getelementptr ptr, ptr %args, i64 20
  %23 = load ptr, ptr %arrayidx104, align 8
  %call105 = tail call i32 @PyLong_AsInt(ptr noundef %23) #11
  %cmp106 = icmp eq i32 %call105, -1
  br i1 %cmp106, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %if.end100
  %call109 = tail call ptr @PyErr_Occurred() #11
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %if.end112, label %exit

if.end112:                                        ; preds = %land.lhs.true108, %if.end100
  %arrayidx113 = getelementptr ptr, ptr %args, i64 21
  %24 = load ptr, ptr %arrayidx113, align 8
  %arrayidx114 = getelementptr ptr, ptr %args, i64 22
  %25 = load ptr, ptr %arrayidx114, align 8
  %call115 = tail call i32 @PyObject_IsTrue(ptr noundef %25) #11
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %exit, label %if.end119

if.end119:                                        ; preds = %if.end112
  %call120 = tail call fastcc ptr @subprocess_fork_exec_impl(ptr noundef %0, ptr noundef %1, i32 noundef %call4, ptr noundef nonnull %3, ptr noundef %7, ptr noundef %8, i32 noundef %call19, i32 noundef %call27, i32 noundef %call35, i32 noundef %call43, i32 noundef %call51, i32 noundef %call59, i32 noundef %call67, i32 noundef %call75, i32 noundef %call83, i32 noundef %call88, i32 noundef %conv, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %call105, ptr noundef %24, i32 noundef %call115)
  br label %exit

exit:                                             ; preds = %if.end112, %land.lhs.true108, %land.lhs.true96, %if.end86, %if.end81, %land.lhs.true77, %land.lhs.true69, %land.lhs.true61, %land.lhs.true53, %land.lhs.true45, %land.lhs.true37, %land.lhs.true29, %land.lhs.true21, %if.end, %lor.lhs.false, %if.end119, %if.then12
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true21 ], [ null, %land.lhs.true29 ], [ null, %land.lhs.true37 ], [ null, %land.lhs.true45 ], [ null, %land.lhs.true53 ], [ null, %land.lhs.true61 ], [ null, %land.lhs.true69 ], [ null, %land.lhs.true77 ], [ null, %if.end81 ], [ null, %if.end86 ], [ null, %land.lhs.true96 ], [ null, %land.lhs.true108 ], [ null, %if.end112 ], [ %call120, %if.end119 ], [ null, %if.then12 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @subprocess_fork_exec_impl(ptr noundef %process_args, ptr noundef %executable_list, i32 noundef %close_fds, ptr nocapture noundef readonly %py_fds_to_keep, ptr noundef %cwd_obj, ptr noundef %env_list, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, ptr noundef %gid_object, ptr noundef %extra_groups_packed, ptr noundef %uid_object, i32 noundef %child_umask, ptr noundef %preexec_fn, i32 noundef %allow_vfork) unnamed_addr #0 {
entry:
  %cwd_obj2 = alloca ptr, align 8
  %converted_arg = alloca ptr, align 8
  %gid = alloca i32, align 4
  %gid138 = alloca i32, align 4
  %uid = alloca i32, align 4
  %old_sigs = alloca %struct.__sigset_t, align 8
  %all_sigs = alloca %struct.__sigset_t, align 8
  store ptr null, ptr %cwd_obj2, align 8
  %0 = getelementptr i8, ptr %py_fds_to_keep, i64 16
  %py_fds_to_keep.val = load i64, ptr %0, align 8
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #11
  %interp.i = getelementptr inbounds %struct._ts, ptr %call.i.i, i64 0, i32 2
  %1 = load ptr, ptr %interp.i, align 8
  %cmp.not = icmp eq ptr %preexec_fn, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %finalizing = getelementptr inbounds %struct._is, ptr %1, i64 0, i32 7
  %2 = load i32, ptr %finalizing, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.lhs.true3, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.4) #11
  br label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call ptr @PyInterpreterState_Main() #11
  %cmp5.not = icmp eq ptr %1, %call4
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.5) #11
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true3
  %tobool8 = icmp ne i32 %close_fds, 0
  %cmp10 = icmp slt i32 %errpipe_write, 3
  %or.cond = and i1 %tobool8, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.6) #11
  br label %return

if.end12:                                         ; preds = %if.end7
  %fd_sequence.val8.i = load i64, ptr %0, align 8
  %cmp9.i = icmp sgt i64 %fd_sequence.val8.i, 0
  br i1 %cmp9.i, label %for.body.i, label %if.end16

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add nuw nsw i64 %seq_idx.011.i, 1
  %fd_sequence.val.i = load i64, ptr %0, align 8
  %cmp.i103 = icmp slt i64 %inc.i, %fd_sequence.val.i
  br i1 %cmp.i103, label %for.body.i, label %if.end16, !llvm.loop !4

for.body.i:                                       ; preds = %if.end12, %for.cond.i
  %seq_idx.011.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end12 ]
  %prev_fd.010.i = phi i64 [ %call3.i, %for.cond.i ], [ -1, %if.end12 ]
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %py_fds_to_keep, i64 0, i32 1, i64 %seq_idx.011.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 168
  %call1.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call1.val.i, 16777216
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.then15, label %if.end.i102

if.end.i102:                                      ; preds = %for.body.i
  %call3.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %6) #11
  %cmp4.i = icmp slt i64 %call3.i, 0
  br i1 %cmp4.i, label %if.then15, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i102
  %cmp5.i = icmp sle i64 %call3.i, %prev_fd.010.i
  %cmp7.i = icmp ugt i64 %call3.i, 2147483647
  %or.cond.i = or i1 %cmp5.i, %cmp7.i
  br i1 %or.cond.i, label %if.then15, label %for.cond.i

if.then15:                                        ; preds = %if.end.i102, %lor.lhs.false.i, %for.body.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.7) #11
  br label %return

if.end16:                                         ; preds = %for.cond.i, %if.end12
  br i1 %cmp.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i32 @PyGC_Disable() #11
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %need_to_reenable_gc.0 = phi i32 [ %call19, %if.then18 ], [ 0, %if.end16 ]
  %call21 = tail call fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef %executable_list)
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %Py_XDECREF.exit, label %if.end24

if.end24:                                         ; preds = %if.end20
  %cmp25.not = icmp eq ptr %process_args, @_Py_NoneStruct
  br i1 %cmp25.not, label %if.end80, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call ptr @PySequence_Fast(ptr noundef %process_args, ptr noundef nonnull @.str.8) #11
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %Py_XDECREF.exit, label %if.end30

if.end30:                                         ; preds = %if.then26
  %11 = getelementptr i8, ptr %call27, i64 8
  %cond.in = getelementptr i8, ptr %call27, i64 16
  %cond = load i64, ptr %cond.in, align 8
  %call36 = tail call ptr @PyTuple_New(i64 noundef %cond) #11
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %Py_XDECREF.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end30
  %cmp4086 = icmp sgt i64 %cond, 0
  br i1 %cmp4086, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %call27, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end65
  %arg_num.087 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end65 ]
  %call27.val96 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call27.val96, i64 168
  %call41.val = load i64, ptr %12, align 8
  %13 = and i64 %call41.val, 33554432
  %tobool43.not = icmp eq i64 %13, 0
  %call27.val99 = load i64, ptr %cond.in, align 8
  %cmp50.not = icmp eq i64 %call27.val99, %cond
  br i1 %tobool43.not, label %cond.end48, label %cond.end48.thread

cond.end48:                                       ; preds = %for.body
  br i1 %cmp50.not, label %cond.false57, label %if.then51

cond.end48.thread:                                ; preds = %for.body
  br i1 %cmp50.not, label %cond.true56, label %if.then51

if.then51:                                        ; preds = %cond.end48.thread, %cond.end48
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.9) #11
  br label %Py_XDECREF.exit

cond.true56:                                      ; preds = %cond.end48.thread
  %15 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 %arg_num.087
  br label %cond.end60

cond.false57:                                     ; preds = %cond.end48
  %arrayidx59 = getelementptr %struct.PyTupleObject, ptr %call27, i64 0, i32 1, i64 %arg_num.087
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false57, %cond.true56
  %cond61.in = phi ptr [ %arrayidx, %cond.true56 ], [ %arrayidx59, %cond.false57 ]
  %cond61 = load ptr, ptr %cond61.in, align 8
  %call62 = call i32 @PyUnicode_FSConverter(ptr noundef %cond61, ptr noundef nonnull %converted_arg) #11
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %Py_XDECREF.exit, label %if.end65

if.end65:                                         ; preds = %cond.end60
  %16 = load ptr, ptr %converted_arg, align 8
  %arrayidx.i111 = getelementptr %struct.PyTupleObject, ptr %call36, i64 0, i32 1, i64 %arg_num.087
  store ptr %16, ptr %arrayidx.i111, align 8
  %inc = add nuw nsw i64 %arg_num.087, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %if.end65, %for.cond.preheader
  %call66 = call fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef nonnull %call36)
  %17 = load i64, ptr %call36, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i261.not = icmp eq i64 %18, 0
  br i1 %cmp.i261.not, label %if.end.i254, label %if.then74

if.end.i254:                                      ; preds = %for.end
  %dec.i255 = add i64 %17, -1
  store i64 %dec.i255, ptr %call36, align 8
  %cmp.i256 = icmp eq i64 %dec.i255, 0
  br i1 %cmp.i256, label %if.then1.i257, label %if.then74

if.then1.i257:                                    ; preds = %if.end.i254
  call void @_Py_Dealloc(ptr noundef nonnull %call36) #11
  br label %if.then74

if.then74:                                        ; preds = %for.end, %if.then1.i257, %if.end.i254
  %19 = load i64, ptr %call27, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i264.not = icmp eq i64 %20, 0
  br i1 %cmp.i264.not, label %if.end.i245, label %do.end76

if.end.i245:                                      ; preds = %if.then74
  %dec.i246 = add i64 %19, -1
  store i64 %dec.i246, ptr %call27, align 8
  %cmp.i247 = icmp eq i64 %dec.i246, 0
  br i1 %cmp.i247, label %if.then1.i248, label %do.end76

if.then1.i248:                                    ; preds = %if.end.i245
  call void @_Py_Dealloc(ptr noundef nonnull %call27) #11
  br label %do.end76

do.end76:                                         ; preds = %if.then74, %if.then1.i248, %if.end.i245
  %tobool77.not = icmp eq ptr %call66, null
  br i1 %tobool77.not, label %Py_XDECREF.exit, label %if.end80

if.end80:                                         ; preds = %do.end76, %if.end24
  %argv.0 = phi ptr [ %call66, %do.end76 ], [ null, %if.end24 ]
  %cmp81.not = icmp eq ptr %env_list, @_Py_NoneStruct
  br i1 %cmp81.not, label %if.end87, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call83 = call fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef %env_list)
  %tobool84.not = icmp eq ptr %call83, null
  br i1 %tobool84.not, label %Py_XDECREF.exit, label %if.end87

if.end87:                                         ; preds = %if.then82, %if.end80
  %envp.0 = phi ptr [ %call83, %if.then82 ], [ null, %if.end80 ]
  %cmp88.not = icmp eq ptr %cwd_obj, @_Py_NoneStruct
  br i1 %cmp88.not, label %if.end95, label %if.then89

if.then89:                                        ; preds = %if.end87
  %call90 = call i32 @PyUnicode_FSConverter(ptr noundef %cwd_obj, ptr noundef nonnull %cwd_obj2) #11
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %Py_XDECREF.exit, label %if.end93

if.end93:                                         ; preds = %if.then89
  %21 = load ptr, ptr %cwd_obj2, align 8
  %call94 = call ptr @PyBytes_AsString(ptr noundef %21) #11
  br label %if.end95

if.end95:                                         ; preds = %if.end93, %if.end87
  %cwd.0 = phi ptr [ %call94, %if.end93 ], [ null, %if.end87 ]
  %cmp96.not = icmp eq ptr %extra_groups_packed, @_Py_NoneStruct
  br i1 %cmp96.not, label %if.end137, label %if.then97

if.then97:                                        ; preds = %if.end95
  %22 = getelementptr i8, ptr %extra_groups_packed, i64 8
  %extra_groups_packed.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %extra_groups_packed.val, i64 168
  %call98.val = load i64, ptr %23, align 8
  %24 = and i64 %call98.val, 33554432
  %tobool100.not = icmp eq i64 %24, 0
  br i1 %tobool100.not, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then97
  %25 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.10) #11
  br label %Py_XDECREF.exit

if.end102:                                        ; preds = %if.then97
  %call103 = call i64 @PySequence_Size(ptr noundef %extra_groups_packed) #11
  %cmp104 = icmp slt i64 %call103, 0
  br i1 %cmp104, label %Py_XDECREF.exit, label %if.end106

if.end106:                                        ; preds = %if.end102
  %cmp107 = icmp ugt i64 %call103, 65536
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.11) #11
  br label %Py_XDECREF.exit

if.end109:                                        ; preds = %if.end106
  %cmp110.not = icmp eq i64 %call103, 0
  br i1 %cmp110.not, label %if.end137, label %if.then111

if.then111:                                       ; preds = %if.end109
  %mul = shl nuw nsw i64 %call103, 2
  %call112 = call ptr @PyMem_RawMalloc(i64 noundef %mul) #11
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then114, label %for.body119

if.then114:                                       ; preds = %if.then111
  %27 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.12) #11
  br label %Py_XDECREF.exit

for.body119:                                      ; preds = %if.then111, %for.inc134
  %i.089 = phi i64 [ %inc135, %for.inc134 ], [ 0, %if.then111 ]
  %call120 = call ptr @PySequence_GetItem(ptr noundef %extra_groups_packed, i64 noundef %i.089) #11
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %Py_XDECREF.exit, label %if.end123

if.end123:                                        ; preds = %for.body119
  %28 = getelementptr i8, ptr %call120, i64 8
  %call120.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %call120.val, i64 168
  %call124.val = load i64, ptr %29, align 8
  %30 = and i64 %call124.val, 16777216
  %tobool126.not = icmp eq i64 %30, 0
  br i1 %tobool126.not, label %if.then127, label %if.else

if.then127:                                       ; preds = %if.end123
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.13) #11
  %32 = load i64, ptr %call120, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i268.not = icmp eq i64 %33, 0
  br i1 %cmp.i268.not, label %if.end.i236, label %Py_XDECREF.exit

if.end.i236:                                      ; preds = %if.then127
  %dec.i237 = add i64 %32, -1
  store i64 %dec.i237, ptr %call120, align 8
  %cmp.i238 = icmp eq i64 %dec.i237, 0
  br i1 %cmp.i238, label %if.then1.i239, label %Py_XDECREF.exit

if.then1.i239:                                    ; preds = %if.end.i236
  call void @_Py_Dealloc(ptr noundef nonnull %call120) #11
  br label %Py_XDECREF.exit

if.else:                                          ; preds = %if.end123
  %call128 = call i32 @_Py_Gid_Converter(ptr noundef nonnull %call120, ptr noundef nonnull %gid) #11
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.else
  %34 = load i64, ptr %call120, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i272.not = icmp eq i64 %35, 0
  br i1 %cmp.i272.not, label %if.end.i227, label %Py_DECREF.exit232

if.end.i227:                                      ; preds = %if.then130
  %dec.i228 = add i64 %34, -1
  store i64 %dec.i228, ptr %call120, align 8
  %cmp.i229 = icmp eq i64 %dec.i228, 0
  br i1 %cmp.i229, label %if.then1.i230, label %Py_DECREF.exit232

if.then1.i230:                                    ; preds = %if.end.i227
  call void @_Py_Dealloc(ptr noundef nonnull %call120) #11
  br label %Py_DECREF.exit232

Py_DECREF.exit232:                                ; preds = %if.then130, %if.then1.i230, %if.end.i227
  %36 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.14) #11
  br label %Py_XDECREF.exit

if.end131:                                        ; preds = %if.else
  %37 = load i32, ptr %gid, align 4
  %arrayidx132 = getelementptr i32, ptr %call112, i64 %i.089
  store i32 %37, ptr %arrayidx132, align 4
  %38 = load i64, ptr %call120, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i276.not = icmp eq i64 %39, 0
  br i1 %cmp.i276.not, label %if.end.i, label %for.inc134

if.end.i:                                         ; preds = %if.end131
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %call120, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc134

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call120) #11
  br label %for.inc134

for.inc134:                                       ; preds = %if.end.i, %if.then1.i, %if.end131
  %inc135 = add nuw nsw i64 %i.089, 1
  %exitcond94.not = icmp eq i64 %inc135, %call103
  br i1 %exitcond94.not, label %if.end137, label %for.body119, !llvm.loop !7

if.end137:                                        ; preds = %for.inc134, %if.end109, %if.end95
  %extra_groups.1 = phi ptr [ null, %if.end95 ], [ null, %if.end109 ], [ %call112, %for.inc134 ]
  %extra_group_size.0 = phi i64 [ -2, %if.end95 ], [ 0, %if.end109 ], [ %call103, %for.inc134 ]
  store i32 -1, ptr %gid138, align 4
  %cmp139.not = icmp eq ptr %gid_object, @_Py_NoneStruct
  br i1 %cmp139.not, label %if.end145, label %if.then140

if.then140:                                       ; preds = %if.end137
  %call141 = call i32 @_Py_Gid_Converter(ptr noundef %gid_object, ptr noundef nonnull %gid138) #11
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %Py_XDECREF.exit, label %if.end145

if.end145:                                        ; preds = %if.then140, %if.end137
  store i32 -1, ptr %uid, align 4
  %cmp146.not = icmp eq ptr %uid_object, @_Py_NoneStruct
  br i1 %cmp146.not, label %if.end152, label %if.then147

if.then147:                                       ; preds = %if.end145
  %call148 = call i32 @_Py_Uid_Converter(ptr noundef %uid_object, ptr noundef nonnull %uid) #11
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %Py_XDECREF.exit, label %if.end152

if.end152:                                        ; preds = %if.then147, %if.end145
  %mul153 = shl i64 %py_fds_to_keep.val, 2
  %call154 = call ptr @PyMem_Malloc(i64 noundef %mul153) #11
  %cmp155 = icmp eq ptr %call154, null
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  %40 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.15) #11
  br label %Py_XDECREF.exit

if.end157:                                        ; preds = %if.end152
  %call158 = call fastcc i32 @convert_fds_to_keep_to_c(ptr noundef %py_fds_to_keep, ptr noundef nonnull %call154), !range !8
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.end199.thread39, label %if.end161

if.end161:                                        ; preds = %if.end157
  br i1 %cmp.not, label %if.end168, label %if.then163

if.then163:                                       ; preds = %if.end161
  %call164 = call ptr @PyTuple_New(i64 noundef 0) #11
  %tobool165.not = icmp eq ptr %call164, null
  br i1 %tobool165.not, label %if.end199.thread39, label %if.end167

if.end167:                                        ; preds = %if.then163
  call void @PyOS_BeforeFork() #11
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end161
  %preexec_fn_args_tuple.0 = phi ptr [ %call164, %if.end167 ], [ null, %if.end161 ]
  %tobool171 = icmp ne i32 %allow_vfork, 0
  %or.cond1 = and i1 %cmp.not, %tobool171
  %41 = load i32, ptr %uid, align 4
  %cmp173 = icmp eq i32 %41, -1
  %or.cond2 = select i1 %or.cond1, i1 %cmp173, i1 false
  %42 = load i32, ptr %gid138, align 4
  %cmp175 = icmp eq i32 %42, -1
  %or.cond3 = select i1 %or.cond2, i1 %cmp175, i1 false
  %cmp177 = icmp slt i64 %extra_group_size.0, 0
  %or.cond4 = and i1 %cmp177, %or.cond3
  br i1 %or.cond4, label %if.then178, label %if.end184

if.then178:                                       ; preds = %if.end168
  %call179 = call i32 @sigfillset(ptr noundef nonnull %all_sigs) #11
  %call180 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %all_sigs, ptr noundef nonnull %old_sigs) #11
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.then178.if.end184_crit_edge, label %if.end199.thread50

if.then178.if.end184_crit_edge:                   ; preds = %if.then178
  %.pre = load i32, ptr %gid138, align 4
  %.pre95 = load i32, ptr %uid, align 4
  br label %if.end184

if.end199.thread50:                               ; preds = %if.then178
  call void @PyMem_Free(ptr noundef nonnull %call154) #11
  br label %if.then201

if.end184:                                        ; preds = %if.then178.if.end184_crit_edge, %if.end168
  %43 = phi i32 [ %41, %if.end168 ], [ %.pre95, %if.then178.if.end184_crit_edge ]
  %44 = phi i32 [ %42, %if.end168 ], [ %.pre, %if.then178.if.end184_crit_edge ]
  %old_sigmask.0 = phi ptr [ null, %if.end168 ], [ %old_sigs, %if.then178.if.end184_crit_edge ]
  %call185 = call fastcc i32 @do_fork_exec(ptr noundef nonnull %call21, ptr noundef %argv.0, ptr noundef %envp.0, ptr noundef %cwd.0, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %44, i64 noundef %extra_group_size.0, ptr noundef %extra_groups.1, i32 noundef %43, i32 noundef %child_umask, ptr noundef %old_sigmask.0, ptr noundef nonnull %call154, i64 noundef %py_fds_to_keep.val, ptr noundef %preexec_fn, ptr noundef %preexec_fn_args_tuple.0), !range !9
  %cmp186 = icmp eq i32 %call185, -1
  br i1 %cmp186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.end184
  %call188 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %call188, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %if.end184
  %saved_errno.1 = phi i32 [ %45, %if.then187 ], [ 0, %if.end184 ]
  %tobool190.not = icmp eq ptr %old_sigmask.0, null
  br i1 %tobool190.not, label %if.end193, label %if.then191

if.then191:                                       ; preds = %if.end189
  %call192 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %old_sigmask.0, ptr noundef null) #11
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %if.end189
  br i1 %cmp.not, label %if.end199, label %if.then195

if.then195:                                       ; preds = %if.end193
  call void @PyOS_AfterFork_Parent() #11
  br label %if.end199

if.end199.thread39:                               ; preds = %if.end157, %if.then163
  call void @PyMem_Free(ptr noundef nonnull %call154) #11
  br label %Py_XDECREF.exit

if.end199:                                        ; preds = %if.end193, %if.then195
  call void @PyMem_Free(ptr noundef nonnull %call154) #11
  %cmp200.not = icmp eq i32 %saved_errno.1, 0
  br i1 %cmp200.not, label %if.end204, label %if.then201

if.then201:                                       ; preds = %if.end199.thread50, %if.end199
  %pid.066 = phi i32 [ -1, %if.end199.thread50 ], [ %call185, %if.end199 ]
  %saved_errno.263 = phi i32 [ %call180, %if.end199.thread50 ], [ %saved_errno.1, %if.end199 ]
  %call202 = tail call ptr @__errno_location() #12
  store i32 %saved_errno.263, ptr %call202, align 4
  %46 = load ptr, ptr @PyExc_OSError, align 8
  %call203 = call ptr @PyErr_SetFromErrno(ptr noundef %46) #11
  br label %if.end204

if.end204:                                        ; preds = %if.then201, %if.end199
  %pid.02034 = phi i32 [ %pid.066, %if.then201 ], [ %call185, %if.end199 ]
  %cmp.not.i = icmp eq ptr %preexec_fn_args_tuple.0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end204
  %47 = load i64, ptr %preexec_fn_args_tuple.0, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %47, -1
  store i64 %dec.i.i, ptr %preexec_fn_args_tuple.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %preexec_fn_args_tuple.0) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end60, %for.body119, %if.then26, %if.end30, %if.then51, %if.then89, %if.end102, %if.then108, %if.then114, %Py_DECREF.exit232, %if.then127, %if.then1.i239, %if.end.i236, %if.then156, %if.then147, %if.then140, %if.then101, %if.then82, %do.end76, %if.end20, %if.end199.thread39, %if.end204, %if.then.i, %if.end.i.i, %if.then1.i.i
  %extra_groups.2213382 = phi ptr [ %extra_groups.1, %if.end204 ], [ %extra_groups.1, %if.then.i ], [ %extra_groups.1, %if.end.i.i ], [ %extra_groups.1, %if.then1.i.i ], [ %extra_groups.1, %if.end199.thread39 ], [ null, %if.end20 ], [ null, %do.end76 ], [ null, %if.then82 ], [ null, %if.then101 ], [ %extra_groups.1, %if.then140 ], [ %extra_groups.1, %if.then147 ], [ %extra_groups.1, %if.then156 ], [ %call112, %if.end.i236 ], [ %call112, %if.then1.i239 ], [ %call112, %if.then127 ], [ %call112, %Py_DECREF.exit232 ], [ null, %if.then114 ], [ null, %if.then108 ], [ null, %if.end102 ], [ null, %if.then89 ], [ null, %if.then51 ], [ null, %if.end30 ], [ null, %if.then26 ], [ %call112, %for.body119 ], [ null, %cond.end60 ]
  %pid.0203481 = phi i32 [ %pid.02034, %if.end204 ], [ %pid.02034, %if.then.i ], [ %pid.02034, %if.end.i.i ], [ %pid.02034, %if.then1.i.i ], [ -1, %if.end199.thread39 ], [ -1, %if.end20 ], [ -1, %do.end76 ], [ -1, %if.then82 ], [ -1, %if.then101 ], [ -1, %if.then140 ], [ -1, %if.then147 ], [ -1, %if.then156 ], [ -1, %if.end.i236 ], [ -1, %if.then1.i239 ], [ -1, %if.then127 ], [ -1, %Py_DECREF.exit232 ], [ -1, %if.then114 ], [ -1, %if.then108 ], [ -1, %if.end102 ], [ -1, %if.then89 ], [ -1, %if.then51 ], [ -1, %if.end30 ], [ -1, %if.then26 ], [ -1, %for.body119 ], [ -1, %cond.end60 ]
  %argv.1193580 = phi ptr [ %argv.0, %if.end204 ], [ %argv.0, %if.then.i ], [ %argv.0, %if.end.i.i ], [ %argv.0, %if.then1.i.i ], [ %argv.0, %if.end199.thread39 ], [ null, %if.end20 ], [ null, %do.end76 ], [ %argv.0, %if.then82 ], [ %argv.0, %if.then101 ], [ %argv.0, %if.then140 ], [ %argv.0, %if.then147 ], [ %argv.0, %if.then156 ], [ %argv.0, %if.end.i236 ], [ %argv.0, %if.then1.i239 ], [ %argv.0, %if.then127 ], [ %argv.0, %Py_DECREF.exit232 ], [ %argv.0, %if.then114 ], [ %argv.0, %if.then108 ], [ %argv.0, %if.end102 ], [ %argv.0, %if.then89 ], [ null, %if.then51 ], [ null, %if.end30 ], [ null, %if.then26 ], [ %argv.0, %for.body119 ], [ null, %cond.end60 ]
  %envp.1183679 = phi ptr [ %envp.0, %if.end204 ], [ %envp.0, %if.then.i ], [ %envp.0, %if.end.i.i ], [ %envp.0, %if.then1.i.i ], [ %envp.0, %if.end199.thread39 ], [ null, %if.end20 ], [ null, %do.end76 ], [ null, %if.then82 ], [ %envp.0, %if.then101 ], [ %envp.0, %if.then140 ], [ %envp.0, %if.then147 ], [ %envp.0, %if.then156 ], [ %envp.0, %if.end.i236 ], [ %envp.0, %if.then1.i239 ], [ %envp.0, %if.then127 ], [ %envp.0, %Py_DECREF.exit232 ], [ %envp.0, %if.then114 ], [ %envp.0, %if.then108 ], [ %envp.0, %if.end102 ], [ %envp.0, %if.then89 ], [ null, %if.then51 ], [ null, %if.end30 ], [ null, %if.then26 ], [ %envp.0, %for.body119 ], [ null, %cond.end60 ]
  %converted_args.2163778 = phi ptr [ null, %if.end204 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.end199.thread39 ], [ null, %if.end20 ], [ null, %do.end76 ], [ null, %if.then82 ], [ null, %if.then101 ], [ null, %if.then140 ], [ null, %if.then147 ], [ null, %if.then156 ], [ null, %if.end.i236 ], [ null, %if.then1.i239 ], [ null, %if.then127 ], [ null, %Py_DECREF.exit232 ], [ null, %if.then114 ], [ null, %if.then108 ], [ null, %if.end102 ], [ null, %if.then89 ], [ %call36, %if.then51 ], [ null, %if.end30 ], [ null, %if.then26 ], [ null, %for.body119 ], [ %call36, %cond.end60 ]
  %fast_args.2153877 = phi ptr [ null, %if.end204 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ], [ null, %if.end199.thread39 ], [ null, %if.end20 ], [ null, %do.end76 ], [ null, %if.then82 ], [ null, %if.then101 ], [ null, %if.then140 ], [ null, %if.then147 ], [ null, %if.then156 ], [ null, %if.end.i236 ], [ null, %if.then1.i239 ], [ null, %if.then127 ], [ null, %Py_DECREF.exit232 ], [ null, %if.then114 ], [ null, %if.then108 ], [ null, %if.end102 ], [ null, %if.then89 ], [ %call27, %if.then51 ], [ %call27, %if.end30 ], [ null, %if.then26 ], [ null, %for.body119 ], [ %call27, %cond.end60 ]
  call void @PyMem_RawFree(ptr noundef %extra_groups.2213382) #11
  %49 = load ptr, ptr %cwd_obj2, align 8
  %cmp.not.i119 = icmp eq ptr %49, null
  br i1 %cmp.not.i119, label %Py_XDECREF.exit127, label %if.then.i120

if.then.i120:                                     ; preds = %Py_XDECREF.exit
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i2.not.i121 = icmp eq i64 %51, 0
  br i1 %cmp.i2.not.i121, label %if.end.i.i123, label %Py_XDECREF.exit127

if.end.i.i123:                                    ; preds = %if.then.i120
  %dec.i.i124 = add i64 %50, -1
  store i64 %dec.i.i124, ptr %49, align 8
  %cmp.i.i125 = icmp eq i64 %dec.i.i124, 0
  br i1 %cmp.i.i125, label %if.then1.i.i126, label %Py_XDECREF.exit127

if.then1.i.i126:                                  ; preds = %if.end.i.i123
  call void @_Py_Dealloc(ptr noundef nonnull %49) #11
  br label %Py_XDECREF.exit127

Py_XDECREF.exit127:                               ; preds = %Py_XDECREF.exit, %if.then.i120, %if.end.i.i123, %if.then1.i.i126
  %tobool205.not = icmp eq ptr %envp.1183679, null
  br i1 %tobool205.not, label %if.end207, label %if.then206

if.then206:                                       ; preds = %Py_XDECREF.exit127
  %52 = load ptr, ptr %envp.1183679, align 8
  %cmp.not5.i = icmp eq ptr %52, null
  br i1 %cmp.not5.i, label %_Py_FreeCharPArray.exit, label %for.body.i128

for.body.i128:                                    ; preds = %if.then206, %for.body.i128
  %53 = phi ptr [ %54, %for.body.i128 ], [ %52, %if.then206 ]
  %i.06.i = phi i64 [ %inc.i129, %for.body.i128 ], [ 0, %if.then206 ]
  call void @PyMem_Free(ptr noundef nonnull %53) #11
  %inc.i129 = add i64 %i.06.i, 1
  %arrayidx.i130 = getelementptr ptr, ptr %envp.1183679, i64 %inc.i129
  %54 = load ptr, ptr %arrayidx.i130, align 8
  %cmp.not.i131 = icmp eq ptr %54, null
  br i1 %cmp.not.i131, label %_Py_FreeCharPArray.exit, label %for.body.i128, !llvm.loop !10

_Py_FreeCharPArray.exit:                          ; preds = %for.body.i128, %if.then206
  call void @PyMem_Free(ptr noundef nonnull %envp.1183679) #11
  br label %if.end207

if.end207:                                        ; preds = %_Py_FreeCharPArray.exit, %Py_XDECREF.exit127
  %cmp.not.i132 = icmp eq ptr %converted_args.2163778, null
  br i1 %cmp.not.i132, label %Py_XDECREF.exit140, label %if.then.i133

if.then.i133:                                     ; preds = %if.end207
  %55 = load i64, ptr %converted_args.2163778, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i2.not.i134 = icmp eq i64 %56, 0
  br i1 %cmp.i2.not.i134, label %if.end.i.i136, label %Py_XDECREF.exit140

if.end.i.i136:                                    ; preds = %if.then.i133
  %dec.i.i137 = add i64 %55, -1
  store i64 %dec.i.i137, ptr %converted_args.2163778, align 8
  %cmp.i.i138 = icmp eq i64 %dec.i.i137, 0
  br i1 %cmp.i.i138, label %if.then1.i.i139, label %Py_XDECREF.exit140

if.then1.i.i139:                                  ; preds = %if.end.i.i136
  call void @_Py_Dealloc(ptr noundef nonnull %converted_args.2163778) #11
  br label %Py_XDECREF.exit140

Py_XDECREF.exit140:                               ; preds = %if.end207, %if.then.i133, %if.end.i.i136, %if.then1.i.i139
  %cmp.not.i141 = icmp eq ptr %fast_args.2153877, null
  br i1 %cmp.not.i141, label %Py_XDECREF.exit149, label %if.then.i142

if.then.i142:                                     ; preds = %Py_XDECREF.exit140
  %57 = load i64, ptr %fast_args.2153877, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i143 = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i143, label %if.end.i.i145, label %Py_XDECREF.exit149

if.end.i.i145:                                    ; preds = %if.then.i142
  %dec.i.i146 = add i64 %57, -1
  store i64 %dec.i.i146, ptr %fast_args.2153877, align 8
  %cmp.i.i147 = icmp eq i64 %dec.i.i146, 0
  br i1 %cmp.i.i147, label %if.then1.i.i148, label %Py_XDECREF.exit149

if.then1.i.i148:                                  ; preds = %if.end.i.i145
  call void @_Py_Dealloc(ptr noundef nonnull %fast_args.2153877) #11
  br label %Py_XDECREF.exit149

Py_XDECREF.exit149:                               ; preds = %Py_XDECREF.exit140, %if.then.i142, %if.end.i.i145, %if.then1.i.i148
  %tobool208.not = icmp eq ptr %argv.1193580, null
  br i1 %tobool208.not, label %if.end210, label %if.then209

if.then209:                                       ; preds = %Py_XDECREF.exit149
  %59 = load ptr, ptr %argv.1193580, align 8
  %cmp.not5.i150 = icmp eq ptr %59, null
  br i1 %cmp.not5.i150, label %_Py_FreeCharPArray.exit156, label %for.body.i151

for.body.i151:                                    ; preds = %if.then209, %for.body.i151
  %60 = phi ptr [ %61, %for.body.i151 ], [ %59, %if.then209 ]
  %i.06.i152 = phi i64 [ %inc.i153, %for.body.i151 ], [ 0, %if.then209 ]
  call void @PyMem_Free(ptr noundef nonnull %60) #11
  %inc.i153 = add i64 %i.06.i152, 1
  %arrayidx.i154 = getelementptr ptr, ptr %argv.1193580, i64 %inc.i153
  %61 = load ptr, ptr %arrayidx.i154, align 8
  %cmp.not.i155 = icmp eq ptr %61, null
  br i1 %cmp.not.i155, label %_Py_FreeCharPArray.exit156, label %for.body.i151, !llvm.loop !10

_Py_FreeCharPArray.exit156:                       ; preds = %for.body.i151, %if.then209
  call void @PyMem_Free(ptr noundef nonnull %argv.1193580) #11
  br label %if.end210

if.end210:                                        ; preds = %_Py_FreeCharPArray.exit156, %Py_XDECREF.exit149
  br i1 %tobool22.not, label %if.end213, label %if.then212

if.then212:                                       ; preds = %if.end210
  %62 = load ptr, ptr %call21, align 8
  %cmp.not5.i157 = icmp eq ptr %62, null
  br i1 %cmp.not5.i157, label %_Py_FreeCharPArray.exit163, label %for.body.i158

for.body.i158:                                    ; preds = %if.then212, %for.body.i158
  %63 = phi ptr [ %64, %for.body.i158 ], [ %62, %if.then212 ]
  %i.06.i159 = phi i64 [ %inc.i160, %for.body.i158 ], [ 0, %if.then212 ]
  call void @PyMem_Free(ptr noundef nonnull %63) #11
  %inc.i160 = add i64 %i.06.i159, 1
  %arrayidx.i161 = getelementptr ptr, ptr %call21, i64 %inc.i160
  %64 = load ptr, ptr %arrayidx.i161, align 8
  %cmp.not.i162 = icmp eq ptr %64, null
  br i1 %cmp.not.i162, label %_Py_FreeCharPArray.exit163, label %for.body.i158, !llvm.loop !10

_Py_FreeCharPArray.exit163:                       ; preds = %for.body.i158, %if.then212
  call void @PyMem_Free(ptr noundef nonnull %call21) #11
  br label %if.end213

if.end213:                                        ; preds = %_Py_FreeCharPArray.exit163, %if.end210
  %tobool214.not = icmp eq i32 %need_to_reenable_gc.0, 0
  br i1 %tobool214.not, label %if.end217, label %if.then215

if.then215:                                       ; preds = %if.end213
  %call216 = call i32 @PyGC_Enable() #11
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %if.end213
  %cmp218 = icmp eq i32 %pid.0203481, -1
  br i1 %cmp218, label %return, label %cond.false220

cond.false220:                                    ; preds = %if.end217
  %conv = sext i32 %pid.0203481 to i64
  %call221 = call ptr @PyLong_FromLong(i64 noundef %conv) #11
  br label %return

return:                                           ; preds = %cond.false220, %if.end217, %if.then15, %if.then11, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %if.then11 ], [ null, %if.then15 ], [ %call221, %cond.false220 ], [ null, %if.end217 ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Main() local_unnamed_addr #1

declare i32 @PyGC_Disable() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PySequence_BytesToCharpArray(ptr noundef %self) unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %call = tail call i64 @PySequence_Size(ptr noundef %self) #11
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %call, 1152921504606846974
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @PyErr_NoMemory() #11
  br label %return

if.end4:                                          ; preds = %if.end
  %add = shl nuw nsw i64 %call, 3
  %mul = add nuw nsw i64 %add, 8
  %call5 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #11
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %cmp1036.not = icmp eq i64 %call, 0
  br i1 %cmp1036.not, label %for.end, label %for.body

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @PyErr_NoMemory() #11
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.037 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call11 = call ptr @PySequence_GetItem(ptr noundef %self, i64 noundef %i.037) #11
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %fail, label %if.end14

if.end14:                                         ; preds = %for.body
  %call15 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %call11, ptr noundef nonnull %data, ptr noundef null) #11
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %arrayidx18 = getelementptr ptr, ptr %call5, i64 %i.037
  store ptr null, ptr %arrayidx18, align 8
  br label %if.then.i

if.end19:                                         ; preds = %if.end14
  %0 = getelementptr i8, ptr %call11, i64 16
  %call11.val = load i64, ptr %0, align 8
  %add21 = add i64 %call11.val, 1
  %call22 = call ptr @PyMem_Malloc(i64 noundef %add21) #11
  %arrayidx23 = getelementptr ptr, ptr %call5, i64 %i.037
  store ptr %call22, ptr %arrayidx23, align 8
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %call26 = call ptr @PyErr_NoMemory() #11
  br label %if.then.i

if.end27:                                         ; preds = %if.end19
  %1 = load ptr, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call22, ptr align 1 %1, i64 %add21, i1 false)
  %2 = load i64, ptr %call11, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i31.not = icmp eq i64 %3, 0
  br i1 %cmp.i31.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %if.end27
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call11) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %if.then1.i, %if.end27
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %arrayidx29 = getelementptr ptr, ptr %call5, i64 %call
  store ptr null, ptr %arrayidx29, align 8
  br label %return

fail:                                             ; preds = %for.body
  %arrayidx = getelementptr ptr, ptr %call5, i64 %i.037
  store ptr null, ptr %arrayidx, align 8
  br label %Py_XDECREF.exit

if.then.i:                                        ; preds = %if.then25, %if.then17
  %4 = load i64, ptr %call11, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call11) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %fail, %if.then.i, %if.end.i.i, %if.then1.i.i
  %6 = load ptr, ptr %call5, align 8
  %cmp.not5.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i, label %_Py_FreeCharPArray.exit, label %for.body.i

for.body.i:                                       ; preds = %Py_XDECREF.exit, %for.body.i
  %7 = phi ptr [ %8, %for.body.i ], [ %6, %Py_XDECREF.exit ]
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %Py_XDECREF.exit ]
  call void @PyMem_Free(ptr noundef nonnull %7) #11
  %inc.i = add i64 %i.06.i, 1
  %arrayidx.i = getelementptr ptr, ptr %call5, i64 %inc.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i29 = icmp eq ptr %8, null
  br i1 %cmp.not.i29, label %_Py_FreeCharPArray.exit, label %for.body.i, !llvm.loop !10

_Py_FreeCharPArray.exit:                          ; preds = %for.body.i, %Py_XDECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %call5) #11
  br label %return

return:                                           ; preds = %entry, %_Py_FreeCharPArray.exit, %for.end, %if.then7, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then7 ], [ null, %_Py_FreeCharPArray.exit ], [ %call5, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PySequence_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_RawMalloc(i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_Gid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_Uid_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_fds_to_keep_to_c(ptr nocapture noundef readonly %py_fds_to_keep, ptr nocapture noundef writeonly %c_fds_to_keep) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %py_fds_to_keep, i64 16
  %py_fds_to_keep.val = load i64, ptr %0, align 8
  %cmp9 = icmp sgt i64 %py_fds_to_keep.val, 0
  br i1 %cmp9, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.end7
  %i.010 = phi i64 [ %inc, %if.end7 ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %py_fds_to_keep, i64 0, i32 1, i64 %i.010
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i64 @PyLong_AsLong(ptr noundef %1) #11
  %cmp2 = icmp eq i64 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call3 = tail call ptr @PyErr_Occurred() #11
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then6, label %return

if.end:                                           ; preds = %for.body
  %or.cond = icmp ugt i64 %call1, 2147483647
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end, %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.16) #11
  br label %return

if.end7:                                          ; preds = %if.end
  %conv = trunc i64 %call1 to i32
  %arrayidx8 = getelementptr i32, ptr %c_fds_to_keep, i64 %i.010
  store i32 %conv, ptr %arrayidx8, align 4
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %py_fds_to_keep.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %if.end7, %entry, %land.lhs.true, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %land.lhs.true ], [ 0, %entry ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare void @PyOS_BeforeFork() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_fork_exec(ptr nocapture noundef readonly %exec_array, ptr noundef %argv, ptr noundef %envp, ptr noundef %cwd, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %gid, i64 noundef %extra_group_size, ptr noundef %extra_groups, i32 noundef %uid, i32 noundef %child_umask, ptr noundef %child_sigmask, ptr nocapture noundef readonly %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef %preexec_fn, ptr noundef %preexec_fn_args_tuple) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %child_sigmask, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @PyEval_SaveThread() #11
  %call1 = call i32 @vfork() #13
  %cond = icmp eq i32 %call1, 0
  br i1 %cond, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @PyEval_RestoreThread(ptr noundef %call) #11
  %cmp3 = icmp eq i32 %call1, -1
  br i1 %cmp3, label %if.end8, label %if.then10

if.end8:                                          ; preds = %entry, %if.then2
  %call5 = call i32 @fork() #11
  %cmp9.not = icmp eq i32 %call5, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then2, %if.end8
  %pid.011 = phi i32 [ %call5, %if.end8 ], [ %call1, %if.then2 ]
  ret i32 %pid.011

if.end11:                                         ; preds = %if.then, %if.end8
  %cmp12.not = icmp eq ptr %preexec_fn, @_Py_NoneStruct
  br i1 %cmp12.not, label %if.end11.split, label %if.then13

if.end11.split:                                   ; preds = %if.end11
  call fastcc void @child_exec(ptr noundef %exec_array, ptr noundef %argv, ptr noundef %envp, ptr noundef %cwd, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %gid, i64 noundef %extra_group_size, ptr noundef %extra_groups, i32 noundef %uid, i32 noundef %child_umask, ptr noundef %child_sigmask, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef nonnull @_Py_NoneStruct, ptr noundef %preexec_fn_args_tuple)
  br label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @PyOS_AfterFork_Child() #11
  call fastcc void @child_exec(ptr noundef %exec_array, ptr noundef %argv, ptr noundef %envp, ptr noundef %cwd, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %gid, i64 noundef %extra_group_size, ptr noundef %extra_groups, i32 noundef %uid, i32 noundef %child_umask, ptr noundef %child_sigmask, ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef %preexec_fn, ptr noundef %preexec_fn_args_tuple)
  br label %if.end14

if.end14:                                         ; preds = %if.end11.split, %if.then13
  call void @_exit(i32 noundef 255) #14
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @PyOS_AfterFork_Parent() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare i32 @PyGC_Enable() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @vfork() local_unnamed_addr #5

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare void @PyOS_AfterFork_Child() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @child_exec(ptr nocapture noundef readonly %exec_array, ptr noundef %argv, ptr noundef %envp, ptr noundef %cwd, i32 noundef %p2cread, i32 noundef %p2cwrite, i32 noundef %c2pread, i32 noundef %c2pwrite, i32 noundef %errread, i32 noundef %errwrite, i32 noundef %errpipe_read, i32 noundef %errpipe_write, i32 noundef %close_fds, i32 noundef %restore_signals, i32 noundef %call_setsid, i32 noundef %pgid_to_set, i32 noundef %gid, i64 noundef %extra_group_size, ptr noundef %extra_groups, i32 noundef %uid, i32 noundef %child_umask, ptr noundef %child_sigmask, ptr nocapture noundef readonly %fds_to_keep, i64 noundef %fds_to_keep_len, ptr noundef %preexec_fn, ptr noundef %preexec_fn_args_tuple) unnamed_addr #0 {
entry:
  %hex_errno = alloca [9 x i8], align 1
  %cmp4.i = icmp sgt i64 %fds_to_keep_len, 0
  br i1 %cmp4.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr i32, ptr %fds_to_keep, i64 %i.05.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp eq i32 %0, %errpipe_write
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef %0, i32 noundef 1, ptr noundef null) #11
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %error, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %fds_to_keep_len
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !13

if.end:                                           ; preds = %for.inc.i, %entry
  %cmp1.not = icmp eq i32 %p2cwrite, -1
  br i1 %cmp1.not, label %if.end7, label %do.body

do.body:                                          ; preds = %if.end
  %call3 = tail call i32 @close(i32 noundef %p2cwrite) #11
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %error, label %if.end7

if.end7:                                          ; preds = %do.body, %if.end
  %cmp8.not = icmp eq i32 %c2pread, -1
  br i1 %cmp8.not, label %if.end16, label %do.body10

do.body10:                                        ; preds = %if.end7
  %call11 = tail call i32 @close(i32 noundef %c2pread) #11
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %error, label %if.end16

if.end16:                                         ; preds = %do.body10, %if.end7
  %cmp17.not = icmp eq i32 %errread, -1
  br i1 %cmp17.not, label %do.body26, label %do.body19

do.body19:                                        ; preds = %if.end16
  %call20 = tail call i32 @close(i32 noundef %errread) #11
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %error, label %do.body26

do.body26:                                        ; preds = %if.end16, %do.body19
  %call27 = tail call i32 @close(i32 noundef %errpipe_read) #11
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %error, label %do.end31

do.end31:                                         ; preds = %do.body26
  %cmp32 = icmp eq i32 %c2pwrite, 0
  br i1 %cmp32, label %do.body34, label %if.end44

do.body34:                                        ; preds = %do.end31
  %call35 = tail call i32 @dup(i32 noundef 0) #11
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %error, label %do.end39

do.end39:                                         ; preds = %do.body34
  %call40 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef %call35, i32 noundef 0, ptr noundef null) #11
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %error, label %if.end44

if.end44:                                         ; preds = %do.end39, %do.end31
  %c2pwrite.addr.0 = phi i32 [ %call35, %do.end39 ], [ %c2pwrite, %do.end31 ]
  br label %while.cond

while.cond:                                       ; preds = %do.end52, %if.end44
  %errwrite.addr.0 = phi i32 [ %errwrite, %if.end44 ], [ %call48, %do.end52 ]
  %1 = icmp ult i32 %errwrite.addr.0, 2
  br i1 %1, label %do.body47, label %while.end

do.body47:                                        ; preds = %while.cond
  %call48 = tail call i32 @dup(i32 noundef %errwrite.addr.0) #11
  %cmp49 = icmp eq i32 %call48, -1
  br i1 %cmp49, label %error, label %do.end52

do.end52:                                         ; preds = %do.body47
  %call53 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef %call48, i32 noundef 0, ptr noundef null) #11
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %error, label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  switch i32 %p2cread, label %do.body65 [
    i32 0, label %if.then58
    i32 -1, label %if.end72
  ]

if.then58:                                        ; preds = %while.end
  %call59 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef 0, i32 noundef 1, ptr noundef null) #11
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %error, label %if.end72

do.body65:                                        ; preds = %while.end
  %call66 = tail call i32 @dup2(i32 noundef %p2cread, i32 noundef 0) #11
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %error, label %if.end72

if.end72:                                         ; preds = %while.end, %do.body65, %if.then58
  switch i32 %c2pwrite.addr.0, label %do.body82 [
    i32 1, label %if.then74
    i32 -1, label %if.end89
  ]

if.then74:                                        ; preds = %if.end72
  %call75 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef 1, i32 noundef 1, ptr noundef null) #11
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %error, label %if.end89

do.body82:                                        ; preds = %if.end72
  %call83 = tail call i32 @dup2(i32 noundef %c2pwrite.addr.0, i32 noundef 1) #11
  %cmp84 = icmp eq i32 %call83, -1
  br i1 %cmp84, label %error, label %if.end89

if.end89:                                         ; preds = %if.end72, %do.body82, %if.then74
  switch i32 %errwrite.addr.0, label %do.body99 [
    i32 2, label %if.then91
    i32 -1, label %if.end106
  ]

if.then91:                                        ; preds = %if.end89
  %call92 = tail call i32 @_Py_set_inheritable_async_safe(i32 noundef 2, i32 noundef 1, ptr noundef null) #11
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %error, label %if.end106

do.body99:                                        ; preds = %if.end89
  %call100 = tail call i32 @dup2(i32 noundef %errwrite.addr.0, i32 noundef 2) #11
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %error, label %if.end106

if.end106:                                        ; preds = %if.end89, %do.body99, %if.then91
  %tobool.not = icmp eq ptr %cwd, null
  br i1 %tobool.not, label %if.end114, label %do.body108

do.body108:                                       ; preds = %if.end106
  %call109 = tail call i32 @chdir(ptr noundef nonnull %cwd) #11
  %cmp110 = icmp eq i32 %call109, -1
  br i1 %cmp110, label %error, label %if.end114

if.end114:                                        ; preds = %do.body108, %if.end106
  %cmp115 = icmp sgt i32 %child_umask, -1
  br i1 %cmp115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end114
  %call117 = tail call i32 @umask(i32 noundef %child_umask) #11
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.end114
  %tobool119.not = icmp eq i32 %restore_signals, 0
  br i1 %tobool119.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end118
  tail call void @_Py_RestoreSignals() #11
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end118
  %tobool122.not = icmp eq ptr %child_sigmask, null
  br i1 %tobool122.not, label %if.end129, label %if.then123

if.then123:                                       ; preds = %if.end121
  tail call fastcc void @reset_signal_handlers(ptr noundef nonnull %child_sigmask)
  %call124 = tail call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %child_sigmask, ptr noundef null) #11
  %call125 = tail call ptr @__errno_location() #12
  store i32 %call124, ptr %call125, align 4
  %tobool126.not = icmp eq i32 %call124, 0
  br i1 %tobool126.not, label %if.end129, label %error

if.end129:                                        ; preds = %if.then123, %if.end121
  %tobool130.not = icmp eq i32 %call_setsid, 0
  br i1 %tobool130.not, label %if.end138, label %do.body132

do.body132:                                       ; preds = %if.end129
  %call133 = tail call i32 @setsid() #11
  %cmp134 = icmp eq i32 %call133, -1
  br i1 %cmp134, label %error, label %if.end138

if.end138:                                        ; preds = %do.body132, %if.end129
  %cmp139 = icmp sgt i32 %pgid_to_set, -1
  br i1 %cmp139, label %do.body141, label %if.end147

do.body141:                                       ; preds = %if.end138
  %call142 = tail call i32 @setpgid(i32 noundef 0, i32 noundef %pgid_to_set) #11
  %cmp143 = icmp eq i32 %call142, -1
  br i1 %cmp143, label %error, label %if.end147

if.end147:                                        ; preds = %do.body141, %if.end138
  %cmp148 = icmp sgt i64 %extra_group_size, -1
  br i1 %cmp148, label %do.body150, label %if.end156

do.body150:                                       ; preds = %if.end147
  %call151 = tail call i32 @setgroups(i64 noundef %extra_group_size, ptr noundef %extra_groups) #11
  %cmp152 = icmp eq i32 %call151, -1
  br i1 %cmp152, label %error, label %if.end156

if.end156:                                        ; preds = %do.body150, %if.end147
  %cmp157.not = icmp eq i32 %gid, -1
  br i1 %cmp157.not, label %if.end165, label %do.body159

do.body159:                                       ; preds = %if.end156
  %call160 = tail call i32 @setregid(i32 noundef %gid, i32 noundef %gid) #11
  %cmp161 = icmp eq i32 %call160, -1
  br i1 %cmp161, label %error, label %if.end165

if.end165:                                        ; preds = %do.body159, %if.end156
  %cmp166.not = icmp eq i32 %uid, -1
  br i1 %cmp166.not, label %if.end174, label %do.body168

do.body168:                                       ; preds = %if.end165
  %call169 = tail call i32 @setreuid(i32 noundef %uid, i32 noundef %uid) #11
  %cmp170 = icmp eq i32 %call169, -1
  br i1 %cmp170, label %error, label %if.end174

if.end174:                                        ; preds = %do.body168, %if.end165
  %cmp175 = icmp ne ptr %preexec_fn, @_Py_NoneStruct
  %tobool176 = icmp ne ptr %preexec_fn_args_tuple, null
  %or.cond = and i1 %cmp175, %tobool176
  br i1 %or.cond, label %if.then177, label %if.end183

if.then177:                                       ; preds = %if.end174
  %call178 = tail call ptr @PyObject_Call(ptr noundef %preexec_fn, ptr noundef nonnull %preexec_fn_args_tuple, ptr noundef null) #11
  %cmp179 = icmp eq ptr %call178, null
  br i1 %cmp179, label %error.sink.split, label %if.end183

if.end183:                                        ; preds = %if.then177, %if.end174
  %tobool184.not = icmp eq i32 %close_fds, 0
  br i1 %tobool184.not, label %if.end186, label %if.then185

if.then185:                                       ; preds = %if.end183
  tail call fastcc void @_close_open_fds(ptr noundef %fds_to_keep, i64 noundef %fds_to_keep_len)
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end183
  %2 = load ptr, ptr %exec_array, align 8
  %cmp187.not64 = icmp eq ptr %2, null
  br i1 %cmp187.not64, label %error, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end186
  %tobool190.not = icmp eq ptr %envp, null
  br i1 %tobool190.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %3 = phi ptr [ %5, %for.body.us ], [ %2, %for.body.lr.ph ]
  %saved_errno.066.us = phi i32 [ %saved_errno.1.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %i.065.us = phi i32 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %call194.us = tail call i32 @execv(ptr noundef nonnull %3, ptr noundef %argv) #11
  %call196.us = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call196.us, align 4
  %cmp197.not.us = icmp eq i32 %4, 2
  %cmp200.us = icmp ne i32 %4, 20
  %cmp202.us = icmp eq i32 %saved_errno.066.us, 0
  %or.cond1.us = select i1 %cmp200.us, i1 %cmp202.us, i1 false
  %spec.select.us = select i1 %or.cond1.us, i32 %4, i32 %saved_errno.066.us
  %saved_errno.1.us = select i1 %cmp197.not.us, i32 %saved_errno.066.us, i32 %spec.select.us
  %inc.us = add i32 %i.065.us, 1
  %idxprom.us = sext i32 %inc.us to i64
  %arrayidx.us = getelementptr ptr, ptr %exec_array, i64 %idxprom.us
  %5 = load ptr, ptr %arrayidx.us, align 8
  %cmp187.not.us = icmp eq ptr %5, null
  br i1 %cmp187.not.us, label %for.end, label %for.body.us, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi ptr [ %8, %for.body ], [ %2, %for.body.lr.ph ]
  %saved_errno.066 = phi i32 [ %saved_errno.1, %for.body ], [ 0, %for.body.lr.ph ]
  %i.065 = phi i32 [ %inc, %for.body ], [ 0, %for.body.lr.ph ]
  %call192 = tail call i32 @execve(ptr noundef nonnull %6, ptr noundef %argv, ptr noundef nonnull %envp) #11
  %call196 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call196, align 4
  %cmp197.not = icmp eq i32 %7, 2
  %cmp200 = icmp ne i32 %7, 20
  %cmp202 = icmp eq i32 %saved_errno.066, 0
  %or.cond1 = select i1 %cmp200, i1 %cmp202, i1 false
  %spec.select = select i1 %or.cond1, i32 %7, i32 %saved_errno.066
  %saved_errno.1 = select i1 %cmp197.not, i32 %saved_errno.066, i32 %spec.select
  %inc = add i32 %i.065, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %exec_array, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp187.not = icmp eq ptr %8, null
  br i1 %cmp187.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.body.us
  %saved_errno.0.lcssa = phi i32 [ %saved_errno.1.us, %for.body.us ], [ %saved_errno.1, %for.body ]
  %tobool206.not = icmp eq i32 %saved_errno.0.lcssa, 0
  br i1 %tobool206.not, label %error, label %error.sink.split

error.sink.split:                                 ; preds = %for.end, %if.then177
  %saved_errno.0.lcssa.sink = phi i32 [ 0, %if.then177 ], [ %saved_errno.0.lcssa, %for.end ]
  %err_msg.0.ph = phi ptr [ @.str.18, %if.then177 ], [ @.str.17, %for.end ]
  %call208 = tail call ptr @__errno_location() #12
  store i32 %saved_errno.0.lcssa.sink, ptr %call208, align 4
  br label %error

error:                                            ; preds = %if.end.i, %do.end52, %do.body47, %error.sink.split, %if.end186, %for.end, %do.body168, %do.body159, %do.body150, %do.body141, %do.body132, %if.then123, %do.body108, %do.body99, %if.then91, %do.body82, %if.then74, %do.body65, %if.then58, %do.end39, %do.body34, %do.body26, %do.body19, %do.body10, %do.body
  %tobool226.not = phi i1 [ true, %do.body ], [ true, %do.body10 ], [ true, %do.body19 ], [ true, %do.body26 ], [ true, %do.body34 ], [ true, %do.end39 ], [ true, %if.then58 ], [ true, %if.then74 ], [ true, %if.then91 ], [ true, %do.body108 ], [ true, %if.then123 ], [ true, %do.body132 ], [ true, %do.body141 ], [ true, %do.body150 ], [ true, %do.body159 ], [ true, %do.body168 ], [ false, %for.end ], [ true, %do.body99 ], [ true, %do.body82 ], [ true, %do.body65 ], [ false, %if.end186 ], [ false, %error.sink.split ], [ true, %do.body47 ], [ true, %do.end52 ], [ true, %if.end.i ]
  %err_msg.0 = phi ptr [ @.str.17, %do.body ], [ @.str.17, %do.body10 ], [ @.str.17, %do.body19 ], [ @.str.17, %do.body26 ], [ @.str.17, %do.body34 ], [ @.str.17, %do.end39 ], [ @.str.17, %if.then58 ], [ @.str.17, %if.then74 ], [ @.str.17, %if.then91 ], [ @.str.17, %do.body108 ], [ @.str.17, %if.then123 ], [ @.str.17, %do.body132 ], [ @.str.17, %do.body141 ], [ @.str.17, %do.body150 ], [ @.str.17, %do.body159 ], [ @.str.17, %do.body168 ], [ @.str.17, %for.end ], [ @.str.17, %do.body99 ], [ @.str.17, %do.body82 ], [ @.str.17, %do.body65 ], [ @.str.17, %if.end186 ], [ %err_msg.0.ph, %error.sink.split ], [ @.str.17, %do.body47 ], [ @.str.17, %do.end52 ], [ @.str.17, %if.end.i ]
  %call210 = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %call210, align 4
  %tobool211.not = icmp eq i32 %9, 0
  br i1 %tobool211.not, label %if.else230, label %if.then212

if.then212:                                       ; preds = %error
  %call213 = tail call i64 @_Py_write_noraise(i32 noundef %errpipe_write, ptr noundef nonnull @.str.19, i64 noundef 8) #11
  %add.ptr = getelementptr inbounds i8, ptr %hex_errno, i64 9
  %10 = load ptr, ptr @Py_hexdigits, align 8
  br label %while.body218

while.body218:                                    ; preds = %if.then212, %while.body218
  %cur.068 = phi ptr [ %add.ptr, %if.then212 ], [ %incdec.ptr, %while.body218 ]
  %saved_errno.267 = phi i32 [ %9, %if.then212 ], [ %div, %while.body218 ]
  %rem = srem i32 %saved_errno.267, 16
  %idxprom219 = sext i32 %rem to i64
  %arrayidx220 = getelementptr i8, ptr %10, i64 %idxprom219
  %11 = load i8, ptr %arrayidx220, align 1
  %incdec.ptr = getelementptr i8, ptr %cur.068, i64 -1
  store i8 %11, ptr %incdec.ptr, align 1
  %div = sdiv i32 %saved_errno.267, 16
  %12 = add i32 %saved_errno.267, -16
  %cmp215 = icmp ult i32 %12, -31
  %cmp217 = icmp ne ptr %incdec.ptr, %hex_errno
  %13 = and i1 %cmp215, %cmp217
  br i1 %13, label %while.body218, label %while.end221, !llvm.loop !16

while.end221:                                     ; preds = %while.body218
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call224 = call i64 @_Py_write_noraise(i32 noundef %errpipe_write, ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub) #11
  %call225 = call i64 @_Py_write_noraise(i32 noundef %errpipe_write, ptr noundef nonnull @.str.20, i64 noundef 1) #11
  br i1 %tobool226.not, label %if.then227, label %if.end234

if.then227:                                       ; preds = %while.end221
  %call228 = call i64 @_Py_write_noraise(i32 noundef %errpipe_write, ptr noundef nonnull @.str.21, i64 noundef 6) #11
  br label %if.end234

if.else230:                                       ; preds = %error
  %call231 = tail call i64 @_Py_write_noraise(i32 noundef %errpipe_write, ptr noundef nonnull @.str.22, i64 noundef 18) #11
  %call232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %err_msg.0) #15
  %call233 = tail call i64 @_Py_write_noraise(i32 noundef %errpipe_write, ptr noundef nonnull %err_msg.0, i64 noundef %call232) #11
  br label %if.end234

if.end234:                                        ; preds = %while.end221, %if.then227, %if.else230
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

declare i32 @_Py_set_inheritable_async_safe(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

declare void @_Py_RestoreSignals() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_signal_handlers(ptr noundef %child_sigmask) unnamed_addr #0 {
entry:
  %sa_dfl = alloca %struct.sigaction, align 8
  %sa = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa_dfl, i8 0, i64 152, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %sig.09 = phi i32 [ 1, %entry ], [ %inc, %for.inc ]
  switch i32 %sig.09, label %if.end [
    i32 19, label %for.inc
    i32 9, label %for.inc
  ]

if.end:                                           ; preds = %for.body
  %call = call i32 @sigismember(ptr noundef %child_sigmask, i32 noundef %sig.09) #11
  %cmp3 = icmp eq i32 %call, 1
  br i1 %cmp3, label %for.inc, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @sigaction(i32 noundef %sig.09, ptr noundef null, ptr noundef nonnull %sa) #11
  %cmp7 = icmp eq i32 %call6, -1
  %0 = load ptr, ptr %sa, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  %or.cond = select i1 %cmp7, i1 true, i1 %switch
  br i1 %or.cond, label %for.inc, label %if.end15

if.end15:                                         ; preds = %if.end5
  %call16 = call i32 @sigaction(i32 noundef %sig.09, ptr noundef nonnull %sa_dfl, ptr noundef null) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.body, %if.end5, %if.end, %if.end15
  %inc = add nuw nsw i32 %sig.09, 1
  %exitcond.not = icmp eq i32 %inc, 65
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setpgid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setregid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setreuid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_close_open_fds(ptr nocapture noundef readonly %fds_to_keep, i64 noundef %fds_to_keep_len) unnamed_addr #0 {
entry:
  %buffer.i = alloca [280 x i8], align 16
  %cmp316.i = icmp sgt i64 %fds_to_keep_len, 0
  br i1 %cmp316.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %keep_seq_idx.018.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %start_fd.addr.017.i = phi i32 [ %start_fd.addr.1.i, %for.inc.i ], [ 3, %entry ]
  %arrayidx.i = getelementptr i32, ptr %fds_to_keep, i64 %keep_seq_idx.018.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp5.i = icmp slt i32 %0, %start_fd.addr.017.i
  br i1 %cmp5.i, label %for.inc.i, label %if.end8.i

if.end8.i:                                        ; preds = %for.body.i
  %sub.i = add i32 %0, -1
  %call.i8 = tail call i32 @close_range(i32 noundef %start_fd.addr.017.i, i32 noundef %sub.i, i32 noundef 0) #11
  %cmp10.not.i = icmp eq i32 %call.i8, 0
  br i1 %cmp10.not.i, label %if.end13.i, label %if.end

if.end13.i:                                       ; preds = %if.end8.i
  %add.i = add i32 %0, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %for.body.i
  %start_fd.addr.1.i = phi i32 [ %start_fd.addr.017.i, %for.body.i ], [ %add.i, %if.end13.i ]
  %inc.i = add nuw nsw i64 %keep_seq_idx.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %fds_to_keep_len
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i, %entry
  %start_fd.addr.0.lcssa.i = phi i32 [ 3, %entry ], [ %start_fd.addr.1.i, %for.inc.i ]
  %call.i7 = tail call i32 @close_range(i32 noundef %start_fd.addr.0.lcssa.i, i32 noundef 2147483647, i32 noundef 0) #11
  %cmp18.not.i = icmp eq i32 %call.i7, 0
  br i1 %cmp18.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end8.i, %for.end.i
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %buffer.i)
  %call.i = tail call i32 @_Py_open_noraise(ptr noundef nonnull @.str.23, i32 noundef 0) #11
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %call235.i = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %call.i, ptr noundef nonnull %buffer.i, i64 noundef 280) #11
  %conv36.i = trunc i64 %call235.i to i32
  %cmp337.i = icmp sgt i32 %conv36.i, 0
  br i1 %cmp337.i, label %for.cond.preheader.lr.ph.i, label %while.end.i

for.cond.preheader.lr.ph.i:                       ; preds = %while.cond.preheader.i
  %sub.i16.i = add i64 %fds_to_keep_len, -1
  %cmp.i.i = icmp slt i64 %sub.i16.i, 0
  br i1 %cmp.i.i, label %for.cond.preheader.us.i, label %for.cond.preheader.i

for.cond.preheader.us.i:                          ; preds = %for.cond.preheader.lr.ph.i, %while.cond.loopexit.split.us.us.i
  %conv38.us.i = phi i32 [ %conv.us.i, %while.cond.loopexit.split.us.us.i ], [ %conv36.i, %for.cond.preheader.lr.ph.i ]
  br label %for.body.us.us.i

for.body.us.us.i:                                 ; preds = %for.inc.us.us.i, %for.cond.preheader.us.i
  %offset.034.us.us.i = phi i32 [ 0, %for.cond.preheader.us.i ], [ %add.us.us.i, %for.inc.us.us.i ]
  %idx.ext.us.us.i = sext i32 %offset.034.us.us.i to i64
  %add.ptr.us.us.i = getelementptr i8, ptr %buffer.i, i64 %idx.ext.us.us.i
  %d_name.us.us.i = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr.us.us.i, i64 0, i32 4
  %1 = load i8, ptr %d_name.us.us.i, align 1
  %2 = add i8 %1, -48
  %or.cond6.i.us.us.i = icmp ult i8 %2, 10
  br i1 %or.cond6.i.us.us.i, label %while.body.i.us.us.i, label %_pos_int_from_ascii.exit.us.us.i

while.body.i.us.us.i:                             ; preds = %for.body.us.us.i, %while.body.i.us.us.i
  %3 = phi i8 [ %4, %while.body.i.us.us.i ], [ %1, %for.body.us.us.i ]
  %num.08.i.us.us.i = phi i32 [ %add.i15.us.us.i, %while.body.i.us.us.i ], [ 0, %for.body.us.us.i ]
  %name.addr.07.i.us.us.i = phi ptr [ %incdec.ptr.i.us.us.i, %while.body.i.us.us.i ], [ %d_name.us.us.i, %for.body.us.us.i ]
  %mul.i.us.us.i = mul i32 %num.08.i.us.us.i, 10
  %narrow.i.us.us.i = add nsw i8 %3, -48
  %sub.i14.us.us.i = zext nneg i8 %narrow.i.us.us.i to i32
  %add.i15.us.us.i = add i32 %mul.i.us.us.i, %sub.i14.us.us.i
  %incdec.ptr.i.us.us.i = getelementptr i8, ptr %name.addr.07.i.us.us.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.us.us.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i.us.us.i = icmp ult i8 %5, 10
  br i1 %or.cond.i.us.us.i, label %while.body.i.us.us.i, label %_pos_int_from_ascii.exit.us.us.i, !llvm.loop !19

_pos_int_from_ascii.exit.us.us.i:                 ; preds = %while.body.i.us.us.i, %for.body.us.us.i
  %num.0.lcssa.i.us.us.i = phi i32 [ 0, %for.body.us.us.i ], [ %add.i15.us.us.i, %while.body.i.us.us.i ]
  %.lcssa.i.us.us.i = phi i8 [ %1, %for.body.us.us.i ], [ %4, %while.body.i.us.us.i ]
  %tobool.not.i.us.us.i = icmp eq i8 %.lcssa.i.us.us.i, 0
  %num.0..i.us.us.i = select i1 %tobool.not.i.us.us.i, i32 %num.0.lcssa.i.us.us.i, i32 -1
  %cmp14.not.us.us.i = icmp ne i32 %num.0..i.us.us.i, %call.i
  %cmp16.us.us.i = icmp sgt i32 %num.0..i.us.us.i, 2
  %or.cond13.us.us.i = and i1 %cmp16.us.us.i, %cmp14.not.us.us.i
  br i1 %or.cond13.us.us.i, label %land.lhs.true18.us.us.i, label %for.inc.us.us.i

land.lhs.true18.us.us.i:                          ; preds = %_pos_int_from_ascii.exit.us.us.i
  %call21.us.us.i = call i32 @close(i32 noundef %num.0..i.us.us.i) #11
  br label %for.inc.us.us.i

for.inc.us.us.i:                                  ; preds = %land.lhs.true18.us.us.i, %_pos_int_from_ascii.exit.us.us.i
  %d_reclen.us.us.i = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr.us.us.i, i64 0, i32 2
  %6 = load i16, ptr %d_reclen.us.us.i, align 8
  %conv23.us.us.i = zext i16 %6 to i32
  %add.us.us.i = add i32 %offset.034.us.us.i, %conv23.us.us.i
  %cmp6.us.us.i = icmp slt i32 %add.us.us.i, %conv38.us.i
  br i1 %cmp6.us.us.i, label %for.body.us.us.i, label %while.cond.loopexit.split.us.us.i, !llvm.loop !20

while.cond.loopexit.split.us.us.i:                ; preds = %for.inc.us.us.i
  %call2.us.i = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %call.i, ptr noundef nonnull %buffer.i, i64 noundef 280) #11
  %conv.us.i = trunc i64 %call2.us.i to i32
  %cmp3.us.i = icmp sgt i32 %conv.us.i, 0
  br i1 %cmp3.us.i, label %for.cond.preheader.us.i, label %while.end.i, !llvm.loop !21

if.then.i:                                        ; preds = %if.end
  %call.i.i.i = tail call i64 @sysconf(i32 noundef 4) #11
  %cmp114.i.i = icmp sgt i64 %call.i.i.i, 2147483647
  br i1 %cmp114.i.i, label %if.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i
  %call.i11.i.i = tail call i64 @sysconf(i32 noundef 4) #11
  %cmp.i12.i.i = icmp eq i64 %call.i11.i.i, -1
  %7 = trunc i64 %call.i11.i.i to i32
  %8 = select i1 %cmp.i12.i.i, i32 256, i32 %7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i.i, %if.then.i
  %end_fd.addr.0.i.i = phi i32 [ %8, %cond.false.i.i ], [ 2147483647, %if.then.i ]
  br i1 %cmp316.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %keep_seq_idx.018.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %start_fd.addr.017.i.i = phi i32 [ %start_fd.addr.1.i.i, %for.inc.i.i ], [ 3, %if.end.i.i ]
  %arrayidx.i.i = getelementptr i32, ptr %fds_to_keep, i64 %keep_seq_idx.018.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp5.i.i = icmp slt i32 %9, %start_fd.addr.017.i.i
  br i1 %cmp5.i.i, label %for.inc.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i = add i32 %9, -1
  %cmp.not3.i23.i = icmp sgt i32 %start_fd.addr.017.i.i, %sub.i.i
  br i1 %cmp.not3.i23.i, label %if.end13.i.i, label %for.body.i24.i

for.body.i24.i:                                   ; preds = %if.end8.i.i, %for.body.i24.i
  %i.04.i25.i = phi i32 [ %inc.i27.i, %for.body.i24.i ], [ %start_fd.addr.017.i.i, %if.end8.i.i ]
  %call.i26.i = tail call i32 @close(i32 noundef %i.04.i25.i) #11
  %inc.i27.i = add i32 %i.04.i25.i, 1
  %cmp.not.i28.i = icmp sgt i32 %inc.i27.i, %sub.i.i
  br i1 %cmp.not.i28.i, label %if.end13.i.i, label %for.body.i24.i, !llvm.loop !22

if.end13.i.i:                                     ; preds = %for.body.i24.i, %if.end8.i.i
  %add.i.i = add i32 %9, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end13.i.i, %for.body.i.i
  %start_fd.addr.1.i.i = phi i32 [ %start_fd.addr.017.i.i, %for.body.i.i ], [ %add.i.i, %if.end13.i.i ]
  %inc.i.i = add nuw nsw i64 %keep_seq_idx.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %fds_to_keep_len
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  %start_fd.addr.0.lcssa.i.i = phi i32 [ 3, %if.end.i.i ], [ %start_fd.addr.1.i.i, %for.inc.i.i ]
  %cmp14.not.i.i = icmp sgt i32 %start_fd.addr.0.lcssa.i.i, %end_fd.addr.0.i.i
  br i1 %cmp14.not.i.i, label %_close_open_fds_safe.exit, label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.end.i.i, %for.body.i20.i
  %i.04.i.i = phi i32 [ %inc.i21.i, %for.body.i20.i ], [ %start_fd.addr.0.lcssa.i.i, %for.end.i.i ]
  %call.i.i = tail call i32 @close(i32 noundef %i.04.i.i) #11
  %inc.i21.i = add i32 %i.04.i.i, 1
  %cmp.not.i.i = icmp sgt i32 %inc.i21.i, %end_fd.addr.0.i.i
  br i1 %cmp.not.i.i, label %_close_open_fds_safe.exit, label %for.body.i20.i, !llvm.loop !22

while.cond.loopexit.split.i:                      ; preds = %for.inc.i5
  %call2.i = call i64 (i64, ...) @syscall(i64 noundef 217, i32 noundef %call.i, ptr noundef nonnull %buffer.i, i64 noundef 280) #11
  %conv.i = trunc i64 %call2.i to i32
  %cmp3.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %while.end.i, !llvm.loop !21

for.cond.preheader.i:                             ; preds = %for.cond.preheader.lr.ph.i, %while.cond.loopexit.split.i
  %conv38.i = phi i32 [ %conv.i, %while.cond.loopexit.split.i ], [ %conv36.i, %for.cond.preheader.lr.ph.i ]
  br label %for.body.i4

for.body.i4:                                      ; preds = %for.inc.i5, %for.cond.preheader.i
  %offset.034.i = phi i32 [ 0, %for.cond.preheader.i ], [ %add.i6, %for.inc.i5 ]
  %idx.ext.i = sext i32 %offset.034.i to i64
  %add.ptr.i = getelementptr i8, ptr %buffer.i, i64 %idx.ext.i
  %d_name.i = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr.i, i64 0, i32 4
  %10 = load i8, ptr %d_name.i, align 1
  %11 = add i8 %10, -48
  %or.cond6.i.i = icmp ult i8 %11, 10
  br i1 %or.cond6.i.i, label %while.body.i.i, label %_pos_int_from_ascii.exit.i

while.body.i.i:                                   ; preds = %for.body.i4, %while.body.i.i
  %12 = phi i8 [ %13, %while.body.i.i ], [ %10, %for.body.i4 ]
  %num.08.i.i = phi i32 [ %add.i15.i, %while.body.i.i ], [ 0, %for.body.i4 ]
  %name.addr.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %d_name.i, %for.body.i4 ]
  %mul.i.i = mul i32 %num.08.i.i, 10
  %narrow.i.i = add nsw i8 %12, -48
  %sub.i14.i = zext nneg i8 %narrow.i.i to i32
  %add.i15.i = add i32 %mul.i.i, %sub.i14.i
  %incdec.ptr.i.i = getelementptr i8, ptr %name.addr.07.i.i, i64 1
  %13 = load i8, ptr %incdec.ptr.i.i, align 1
  %14 = add i8 %13, -48
  %or.cond.i.i = icmp ult i8 %14, 10
  br i1 %or.cond.i.i, label %while.body.i.i, label %_pos_int_from_ascii.exit.i, !llvm.loop !19

_pos_int_from_ascii.exit.i:                       ; preds = %while.body.i.i, %for.body.i4
  %num.0.lcssa.i.i = phi i32 [ 0, %for.body.i4 ], [ %add.i15.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %10, %for.body.i4 ], [ %13, %while.body.i.i ]
  %tobool.not.i.i = icmp eq i8 %.lcssa.i.i, 0
  %num.0..i.i = select i1 %tobool.not.i.i, i32 %num.0.lcssa.i.i, i32 -1
  %cmp14.not.i = icmp ne i32 %num.0..i.i, %call.i
  %cmp16.i = icmp sgt i32 %num.0..i.i, 2
  %or.cond13.i = and i1 %cmp16.i, %cmp14.not.i
  br i1 %or.cond13.i, label %do.body.i.i, label %for.inc.i5

do.body.i.i:                                      ; preds = %_pos_int_from_ascii.exit.i, %if.end5.i.i
  %search_max.0.i.i = phi i64 [ %search_max.1.i.i, %if.end5.i.i ], [ %sub.i16.i, %_pos_int_from_ascii.exit.i ]
  %search_min.0.i.i = phi i64 [ %search_min.1.i.i, %if.end5.i.i ], [ 0, %_pos_int_from_ascii.exit.i ]
  %add.i17.i = add i64 %search_min.0.i.i, %search_max.0.i.i
  %div.i.i = sdiv i64 %add.i17.i, 2
  %arrayidx.i18.i = getelementptr i32, ptr %fds_to_keep, i64 %div.i.i
  %15 = load i32, ptr %arrayidx.i18.i, align 4
  %cmp2.i.i = icmp eq i32 %15, %num.0..i.i
  br i1 %cmp2.i.i, label %for.inc.i5, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %cmp7.i.i = icmp slt i32 %15, %num.0..i.i
  %add10.i.i = add nsw i64 %div.i.i, 1
  %sub11.i.i = add nsw i64 %div.i.i, -1
  %search_max.1.i.i = select i1 %cmp7.i.i, i64 %search_max.0.i.i, i64 %sub11.i.i
  %search_min.1.i.i = select i1 %cmp7.i.i, i64 %add10.i.i, i64 %search_min.0.i.i
  %cmp13.not.i.i = icmp sgt i64 %search_min.1.i.i, %search_max.1.i.i
  br i1 %cmp13.not.i.i, label %if.then20.loopexit.i, label %do.body.i.i, !llvm.loop !23

if.then20.loopexit.i:                             ; preds = %if.end5.i.i
  %call21.i = call i32 @close(i32 noundef %num.0..i.i) #11
  br label %for.inc.i5

for.inc.i5:                                       ; preds = %do.body.i.i, %if.then20.loopexit.i, %_pos_int_from_ascii.exit.i
  %d_reclen.i = getelementptr inbounds %struct.linux_dirent64, ptr %add.ptr.i, i64 0, i32 2
  %16 = load i16, ptr %d_reclen.i, align 8
  %conv23.i = zext i16 %16 to i32
  %add.i6 = add i32 %offset.034.i, %conv23.i
  %cmp6.i = icmp slt i32 %add.i6, %conv38.i
  br i1 %cmp6.i, label %for.body.i4, label %while.cond.loopexit.split.i, !llvm.loop !20

while.end.i:                                      ; preds = %while.cond.loopexit.split.i, %while.cond.loopexit.split.us.us.i, %while.cond.preheader.i
  %call24.i = call i32 @close(i32 noundef %call.i) #11
  br label %_close_open_fds_safe.exit

_close_open_fds_safe.exit:                        ; preds = %for.body.i20.i, %for.end.i.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %buffer.i)
  br label %return

return:                                           ; preds = %for.end.i, %_close_open_fds_safe.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_Py_open_noraise(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 -1, i32 1}
!9 = !{i32 1, i32 0}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
