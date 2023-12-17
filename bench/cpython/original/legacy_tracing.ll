target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
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
%struct._PyLegacyEventHandler = type { %struct._object, ptr, i32 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [25 x i8] c"sys.legacy_event_handler\00", align 1
@_PyLegacyEventHandler_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @PyObject_Free, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3200, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys.setprofile\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sys.settrace\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Missing frame when calling profile function.\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_MISSING = external global %struct._object, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Missing frame when calling trace function.\00", align 1
@_PyInstrumentation_DISABLE = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetOpcodeTrace(ptr noundef %frame, i1 noundef zeroext %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %code = alloca ptr, align 8
  %events = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %frame.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %f_frame, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %f_executable, align 8
  store ptr %2, ptr %code, align 8
  store i32 0, ptr %events, align 4
  %3 = load ptr, ptr %code, align 8
  %call = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %3, i32 noundef 7, ptr noundef %events)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr %events, align 4
  %and = and i32 %5, 64
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  %6 = load i32, ptr %events, align 4
  %or = or i32 %6, 64
  store i32 %or, ptr %events, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %events, align 4
  %and5 = and i32 %7, 64
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  %8 = load i32, ptr %events, align 4
  %and9 = and i32 %8, -65
  store i32 %and9, ptr %events, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end4
  %9 = load ptr, ptr %code, align 8
  %10 = load i32, ptr %events, align 4
  %call11 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %9, i32 noundef 7, i32 noundef %10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @_PyMonitoring_GetLocalEvents(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_PyMonitoring_SetLocalEvents(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_SetProfile(ptr noundef %tstate, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %current_tstate = alloca ptr, align 8
  %delta = alloca i32, align 4
  %old_profileobj = alloca ptr, align 8
  %events = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %current_tstate, align 8
  %0 = load ptr, ptr %current_tstate, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %0, ptr noundef @.str.1, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %sys_profile_initialized = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 65
  %3 = load i8, ptr %sys_profile_initialized, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end33, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate.addr, align 8
  %interp3 = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp3, align 8
  %sys_profile_initialized4 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 65
  store i8 1, ptr %sys_profile_initialized4, align 1
  %call5 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_start, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  %call9 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_throw, i32 noundef 0, i32 noundef 13, i32 noundef -1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_return, i32 noundef 3, i32 noundef 2, i32 noundef 3)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_unwind, i32 noundef 3, i32 noundef 12, i32 noundef -1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_call_or_return, i32 noundef 4, i32 noundef 4, i32 noundef -1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_call_or_return, i32 noundef 6, i32 noundef 15, i32 noundef -1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %call29 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_call_or_return, i32 noundef 5, i32 noundef 16, i32 noundef -1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %6 = load ptr, ptr %func.addr, align 8
  %cmp34 = icmp ne ptr %6, null
  %conv = zext i1 %cmp34 to i32
  %7 = load ptr, ptr %tstate.addr, align 8
  %c_profilefunc = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %c_profilefunc, align 8
  %cmp35 = icmp ne ptr %8, null
  %conv36 = zext i1 %cmp35 to i32
  %sub = sub i32 %conv, %conv36
  store i32 %sub, ptr %delta, align 4
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %tstate.addr, align 8
  %c_profilefunc37 = getelementptr inbounds %struct._ts, ptr %10, i32 0, i32 13
  store ptr %9, ptr %c_profilefunc37, align 8
  %11 = load ptr, ptr %tstate.addr, align 8
  %c_profileobj = getelementptr inbounds %struct._ts, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %c_profileobj, align 8
  store ptr %12, ptr %old_profileobj, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call38 = call ptr @_Py_XNewRef(ptr noundef %13)
  %14 = load ptr, ptr %tstate.addr, align 8
  %c_profileobj39 = getelementptr inbounds %struct._ts, ptr %14, i32 0, i32 15
  store ptr %call38, ptr %c_profileobj39, align 8
  %15 = load ptr, ptr %old_profileobj, align 8
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load i32, ptr %delta, align 4
  %conv40 = sext i32 %16 to i64
  %17 = load ptr, ptr %tstate.addr, align 8
  %interp41 = getelementptr inbounds %struct._ts, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %interp41, align 8
  %sys_profiling_threads = getelementptr inbounds %struct._is, ptr %18, i32 0, i32 67
  %19 = load i64, ptr %sys_profiling_threads, align 8
  %add = add i64 %19, %conv40
  store i64 %add, ptr %sys_profiling_threads, align 8
  store i32 0, ptr %events, align 4
  %20 = load ptr, ptr %tstate.addr, align 8
  %interp42 = getelementptr inbounds %struct._ts, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %interp42, align 8
  %sys_profiling_threads43 = getelementptr inbounds %struct._is, ptr %21, i32 0, i32 67
  %22 = load i64, ptr %sys_profiling_threads43, align 8
  %tobool44 = icmp ne i64 %22, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end33
  store i32 12319, ptr %events, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end33
  %23 = load i32, ptr %events, align 4
  %call47 = call i32 @_PyMonitoring_SetEvents(i32 noundef 6, i32 noundef %23)
  store i32 %call47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_callbacks(i32 noundef %tool, ptr noundef %vectorcall, i32 noundef %legacy_event, i32 noundef %event1, i32 noundef %event2) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tool.addr = alloca i32, align 4
  %vectorcall.addr = alloca ptr, align 8
  %legacy_event.addr = alloca i32, align 4
  %event1.addr = alloca i32, align 4
  %event2.addr = alloca i32, align 4
  %callback = alloca ptr, align 8
  store i32 %tool, ptr %tool.addr, align 4
  store ptr %vectorcall, ptr %vectorcall.addr, align 8
  store i32 %legacy_event, ptr %legacy_event.addr, align 4
  store i32 %event1, ptr %event1.addr, align 4
  store i32 %event2, ptr %event2.addr, align 4
  %call = call ptr @_PyObject_New(ptr noundef @_PyLegacyEventHandler_Type)
  store ptr %call, ptr %callback, align 8
  %0 = load ptr, ptr %callback, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vectorcall.addr, align 8
  %2 = load ptr, ptr %callback, align 8
  %vectorcall1 = getelementptr inbounds %struct._PyLegacyEventHandler, ptr %2, i32 0, i32 1
  store ptr %1, ptr %vectorcall1, align 8
  %3 = load i32, ptr %legacy_event.addr, align 4
  %4 = load ptr, ptr %callback, align 8
  %event = getelementptr inbounds %struct._PyLegacyEventHandler, ptr %4, i32 0, i32 2
  store i32 %3, ptr %event, align 8
  %5 = load i32, ptr %tool.addr, align 4
  %6 = load i32, ptr %event1.addr, align 4
  %7 = load ptr, ptr %callback, align 8
  %call2 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %5, i32 noundef %6, ptr noundef %7)
  call void @Py_XDECREF(ptr noundef %call2)
  %8 = load i32, ptr %event2.addr, align 4
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %tool.addr, align 4
  %10 = load i32, ptr %event2.addr, align 4
  %11 = load ptr, ptr %callback, align 8
  %call5 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  call void @Py_XDECREF(ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %callback, align 8
  store ptr %12, ptr %op.addr.i, align 8
  %13 = load ptr, ptr %op.addr.i, align 8
  store ptr %13, ptr %op.addr.i7, align 8
  %14 = load ptr, ptr %op.addr.i7, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i = trunc i64 %15 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %18) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_start(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @call_profile_func(ptr noundef %0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_throw(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @call_profile_func(ptr noundef %0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_return(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @call_profile_func(ptr noundef %0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_unwind(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @call_profile_func(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_call_or_return(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %self_arg = alloca ptr, align 8
  %meth = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %callable, align 8
  %2 = load ptr, ptr %callable, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %2, ptr noundef @PyCFunction_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %4 = load ptr, ptr %callable, align 8
  %call1 = call ptr @call_profile_func(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %callable, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %5)
  %cmp = icmp eq ptr %call2, @PyMethodDescr_Type
  br i1 %cmp, label %if.then3, label %if.end15

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx4 = getelementptr ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx4, align 8
  store ptr %7, ptr %self_arg, align 8
  %8 = load ptr, ptr %self_arg, align 8
  %cmp5 = icmp eq ptr %8, @_PyInstrumentation_MISSING
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  %9 = load ptr, ptr %callable, align 8
  %call8 = call ptr @Py_TYPE(ptr noundef %9)
  %tp_descr_get = getelementptr inbounds %struct._typeobject, ptr %call8, i32 0, i32 32
  %10 = load ptr, ptr %tp_descr_get, align 8
  %11 = load ptr, ptr %callable, align 8
  %12 = load ptr, ptr %self_arg, align 8
  %13 = load ptr, ptr %self_arg, align 8
  %call9 = call ptr @Py_TYPE(ptr noundef %13)
  %call10 = call ptr %10(ptr noundef %11, ptr noundef %12, ptr noundef %call9)
  store ptr %call10, ptr %meth, align 8
  %14 = load ptr, ptr %meth, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end7
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %meth, align 8
  %call14 = call ptr @call_profile_func(ptr noundef %15, ptr noundef %16)
  store ptr %call14, ptr %res, align 8
  %17 = load ptr, ptr %meth, align 8
  store ptr %17, ptr %op.addr.i, align 8
  %18 = load ptr, ptr %op.addr.i, align 8
  store ptr %18, ptr %op.addr.i16, align 8
  %19 = load ptr, ptr %op.addr.i16, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i = trunc i64 %20 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %21 = load ptr, ptr %op.addr.i, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i = add i64 %22, -1
  store i64 %dec.i, ptr %21, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %23) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %Py_DECREF.exit, %if.then12, %if.then6, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

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
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare i32 @_PyMonitoring_SetEvents(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetTrace(ptr noundef %tstate, ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %tstate.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %current_tstate = alloca ptr, align 8
  %delta = alloca i32, align 4
  %old_traceobj = alloca ptr, align 8
  %events = alloca i32, align 4
  %frame = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %current_tstate, align 8
  %0 = load ptr, ptr %current_tstate, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %0, ptr noundef @.str.2, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tstate.addr, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %sys_trace_initialized = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 66
  %3 = load i8, ptr %sys_trace_initialized, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end41, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %tstate.addr, align 8
  %interp3 = getelementptr inbounds %struct._ts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %interp3, align 8
  %sys_trace_initialized4 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 66
  store i8 1, ptr %sys_trace_initialized4, align 8
  %call5 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_start, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  %call9 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_throw, i32 noundef 0, i32 noundef 13, i32 noundef -1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_return, i32 noundef 3, i32 noundef 2, i32 noundef -1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_yield, i32 noundef 3, i32 noundef 3, i32 noundef -1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_exception_func, i32 noundef 1, i32 noundef 10, i32 noundef 9)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_line_func, i32 noundef 2, i32 noundef 5, i32 noundef -1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %call29 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_unwind, i32 noundef 3, i32 noundef 12, i32 noundef -1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %call33 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_jump_func, i32 noundef 2, i32 noundef 7, i32 noundef -1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %call37 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_instruction_func, i32 noundef 7, i32 noundef 6, i32 noundef -1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %6 = load ptr, ptr %func.addr, align 8
  %cmp42 = icmp ne ptr %6, null
  %conv = zext i1 %cmp42 to i32
  %7 = load ptr, ptr %tstate.addr, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %c_tracefunc, align 8
  %cmp43 = icmp ne ptr %8, null
  %conv44 = zext i1 %cmp43 to i32
  %sub = sub i32 %conv, %conv44
  store i32 %sub, ptr %delta, align 4
  %9 = load ptr, ptr %func.addr, align 8
  %10 = load ptr, ptr %tstate.addr, align 8
  %c_tracefunc45 = getelementptr inbounds %struct._ts, ptr %10, i32 0, i32 14
  store ptr %9, ptr %c_tracefunc45, align 8
  %11 = load ptr, ptr %tstate.addr, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %c_traceobj, align 8
  store ptr %12, ptr %old_traceobj, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call46 = call ptr @_Py_XNewRef(ptr noundef %13)
  %14 = load ptr, ptr %tstate.addr, align 8
  %c_traceobj47 = getelementptr inbounds %struct._ts, ptr %14, i32 0, i32 16
  store ptr %call46, ptr %c_traceobj47, align 8
  %15 = load ptr, ptr %old_traceobj, align 8
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load i32, ptr %delta, align 4
  %conv48 = sext i32 %16 to i64
  %17 = load ptr, ptr %tstate.addr, align 8
  %interp49 = getelementptr inbounds %struct._ts, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %interp49, align 8
  %sys_tracing_threads = getelementptr inbounds %struct._is, ptr %18, i32 0, i32 68
  %19 = load i64, ptr %sys_tracing_threads, align 8
  %add = add i64 %19, %conv48
  store i64 %add, ptr %sys_tracing_threads, align 8
  store i32 0, ptr %events, align 4
  %20 = load ptr, ptr %tstate.addr, align 8
  %interp50 = getelementptr inbounds %struct._ts, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %interp50, align 8
  %sys_tracing_threads51 = getelementptr inbounds %struct._is, ptr %21, i32 0, i32 68
  %22 = load i64, ptr %sys_tracing_threads51, align 8
  %tobool52 = icmp ne i64 %22, 0
  br i1 %tobool52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %if.end41
  store i32 16303, ptr %events, align 4
  %call54 = call ptr @PyEval_GetFrame()
  store ptr %call54, ptr %frame, align 8
  %23 = load ptr, ptr %frame, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %f_trace_opcodes, align 1
  %tobool55 = icmp ne i8 %24, 0
  br i1 %tobool55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %if.then53
  %25 = load ptr, ptr %frame, align 8
  %call57 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %25, i1 noundef zeroext true)
  store i32 %call57, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp58 = icmp ne i32 %26, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then53
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end41
  %28 = load i32, ptr %events, align 4
  %call64 = call i32 @_PyMonitoring_SetEvents(i32 noundef 7, i32 noundef %28)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then60, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_start(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @call_trace_func(ptr noundef %0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_throw(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @call_trace_func(ptr noundef %0, ptr noundef @_Py_NoneStruct)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_return(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %3 = load ptr, ptr %val, align 8
  %call = call ptr @call_trace_func(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_yield(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 2
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @call_trace_func(ptr noundef %0, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_exception_func(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %type = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %exc, align 8
  %2 = load ptr, ptr %exc, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  store ptr %call, ptr %type, align 8
  %3 = load ptr, ptr %exc, align 8
  %call1 = call ptr @PyException_GetTraceback(ptr noundef %3)
  store ptr %call1, ptr %tb, align 8
  %4 = load ptr, ptr %tb, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call2, ptr %tb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %type, align 8
  %6 = load ptr, ptr %exc, align 8
  %7 = load ptr, ptr %tb, align 8
  %call3 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call3, ptr %tuple, align 8
  %8 = load ptr, ptr %tb, align 8
  store ptr %8, ptr %op.addr.i8, align 8
  %9 = load ptr, ptr %op.addr.i8, align 8
  store ptr %9, ptr %op.addr.i17, align 8
  %10 = load ptr, ptr %op.addr.i17, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.end
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.end
  %12 = load ptr, ptr %op.addr.i8, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i12 = add i64 %13, -1
  store i64 %dec.i12, ptr %12, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %14 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %14) #3
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  %15 = load ptr, ptr %tuple, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_DECREF.exit16
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit16
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %tuple, align 8
  %call7 = call ptr @call_trace_func(ptr noundef %16, ptr noundef %17)
  store ptr %call7, ptr %res, align 8
  %18 = load ptr, ptr %tuple, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end6
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %25 = load ptr, ptr %res, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then5
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_line_func(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %line = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_tracefunc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %3)
  store i32 %call1, ptr %line, align 4
  %call2 = call ptr @PyEval_GetFrame()
  store ptr %call2, ptr %frame, align 8
  %4 = load ptr, ptr %frame, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %tstate, align 8
  %7 = load ptr, ptr %self.addr, align 8
  %8 = load ptr, ptr %frame, align 8
  %9 = load i32, ptr %line, align 4
  %call6 = call ptr @trace_line(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_unwind(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @call_trace_func(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_jump_func(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %code = alloca ptr, align 8
  %to_line = alloca i32, align 4
  %from_line = alloca i32, align 4
  %frame = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_tracefunc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @PyLong_AsInt(ptr noundef %3)
  %conv = sext i32 %call1 to i64
  %div = udiv i64 %conv, 2
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %from, align 4
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx3 = getelementptr ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @PyLong_AsInt(ptr noundef %5)
  %conv5 = sext i32 %call4 to i64
  %div6 = udiv i64 %conv5, 2
  %conv7 = trunc i64 %div6 to i32
  store i32 %conv7, ptr %to, align 4
  %6 = load i32, ptr %to, align 4
  %7 = load i32, ptr %from, align 4
  %cmp8 = icmp sgt i32 %6, %7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store ptr @_PyInstrumentation_DISABLE, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx12, align 8
  store ptr %9, ptr %code, align 8
  %10 = load ptr, ptr %code, align 8
  %11 = load i32, ptr %to, align 4
  %call13 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %10, i32 noundef %11)
  store i32 %call13, ptr %to_line, align 4
  %12 = load ptr, ptr %code, align 8
  %13 = load i32, ptr %from, align 4
  %call14 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %12, i32 noundef %13)
  store i32 %call14, ptr %from_line, align 4
  %14 = load i32, ptr %to_line, align 4
  %15 = load i32, ptr %from_line, align 4
  %cmp15 = icmp ne i32 %14, %15
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store ptr @_PyInstrumentation_DISABLE, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end11
  %call19 = call ptr @PyEval_GetFrame()
  store ptr %call19, ptr %frame, align 8
  %16 = load ptr, ptr %frame, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %17 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %18 = load ptr, ptr %frame, align 8
  %f_trace_lines = getelementptr inbounds %struct._frame, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %f_trace_lines, align 4
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end23
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end23
  %20 = load ptr, ptr %tstate, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %frame, align 8
  %23 = load i32, ptr %to_line, align 4
  %call26 = call ptr @trace_line(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then22, %if.then17, %if.then10, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_instruction_func(ptr noundef %self, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %op.addr.i16 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %call = call ptr @PyEval_GetFrame()
  store ptr %call, ptr %frame, align 8
  %0 = load ptr, ptr %frame, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyThreadState_GET()
  store ptr %call1, ptr %tstate, align 8
  %2 = load ptr, ptr %tstate, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %c_tracefunc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %frame, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %f_trace_opcodes, align 1
  %tobool2 = icmp ne i8 %5, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %frame, align 8
  %call4 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %6, i1 noundef zeroext false)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %frame, align 8
  store ptr %7, ptr %op.addr.i16, align 8
  %8 = load ptr, ptr %op.addr.i16, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i17 = icmp eq i32 %11, 0
  br i1 %cmp.i17, label %if.then.i19, label %if.end.i18

if.then.i19:                                      ; preds = %if.end8
  br label %Py_INCREF.exit

if.end.i18:                                       ; preds = %if.end8
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i16, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i18, %if.then.i19
  %14 = load ptr, ptr %tstate, align 8
  %c_tracefunc9 = getelementptr inbounds %struct._ts, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %c_tracefunc9, align 8
  %16 = load ptr, ptr %tstate, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %c_traceobj, align 8
  %18 = load ptr, ptr %frame, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %event = getelementptr inbounds %struct._PyLegacyEventHandler, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %event, align 8
  %call10 = call i32 %15(ptr noundef %17, ptr noundef %18, i32 noundef %20, ptr noundef @_Py_NoneStruct)
  store i32 %call10, ptr %err, align 4
  %21 = load ptr, ptr %frame, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %21, i32 0, i32 4
  store i32 0, ptr %f_lineno, align 8
  %22 = load ptr, ptr %frame, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i14, align 8
  %24 = load ptr, ptr %op.addr.i14, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load i32, ptr %err, align 4
  %tobool11 = icmp ne i32 %29, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.end7, %if.then6, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @PyEval_GetFrame() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_New(ptr noundef) #1

declare ptr @_PyMonitoring_RegisterCallback(i32 noundef, i32 noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_profile_func(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i9 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_profilefunc = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %c_profilefunc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_GetFrame()
  store ptr %call1, ptr %frame, align 8
  %2 = load ptr, ptr %frame, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %frame, align 8
  store ptr %4, ptr %op.addr.i11, align 8
  %5 = load ptr, ptr %op.addr.i11, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i12 = icmp eq i32 %8, 0
  br i1 %cmp.i12, label %if.then.i14, label %if.end.i13

if.then.i14:                                      ; preds = %if.end4
  br label %Py_INCREF.exit

if.end.i13:                                       ; preds = %if.end4
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i11, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i13, %if.then.i14
  %11 = load ptr, ptr %tstate, align 8
  %c_profilefunc5 = getelementptr inbounds %struct._ts, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %c_profilefunc5, align 8
  %13 = load ptr, ptr %tstate, align 8
  %c_profileobj = getelementptr inbounds %struct._ts, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %c_profileobj, align 8
  %15 = load ptr, ptr %frame, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %event = getelementptr inbounds %struct._PyLegacyEventHandler, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %event, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  %call6 = call i32 %12(ptr noundef %14, ptr noundef %15, i32 noundef %17, ptr noundef %18)
  store i32 %call6, ptr %err, align 4
  %19 = load ptr, ptr %frame, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i9, align 8
  %21 = load ptr, ptr %op.addr.i9, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i10 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i10 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %23 = load ptr, ptr %op.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i = add i64 %24, -1
  store i64 %dec.i, ptr %23, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %25) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %26 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
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

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @call_trace_func(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %c_tracefunc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyEval_GetFrame()
  store ptr %call1, ptr %frame, align 8
  %2 = load ptr, ptr %frame, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %frame, align 8
  %f_trace_opcodes = getelementptr inbounds %struct._frame, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %f_trace_opcodes, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %frame, align 8
  %call6 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %6, i1 noundef zeroext true)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end4
  %7 = load ptr, ptr %frame, align 8
  store ptr %7, ptr %op.addr.i18, align 8
  %8 = load ptr, ptr %op.addr.i18, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i, align 4
  %10 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %11 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i19 = icmp eq i32 %11, 0
  br i1 %cmp.i19, label %if.then.i21, label %if.end.i20

if.then.i21:                                      ; preds = %if.end10
  br label %Py_INCREF.exit

if.end.i20:                                       ; preds = %if.end10
  %12 = load i32, ptr %new_refcnt.i, align 4
  %13 = load ptr, ptr %op.addr.i18, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i20, %if.then.i21
  %14 = load ptr, ptr %tstate, align 8
  %c_tracefunc11 = getelementptr inbounds %struct._ts, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %c_tracefunc11, align 8
  %16 = load ptr, ptr %tstate, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %c_traceobj, align 8
  %18 = load ptr, ptr %frame, align 8
  %19 = load ptr, ptr %self.addr, align 8
  %event = getelementptr inbounds %struct._PyLegacyEventHandler, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %event, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call12 = call i32 %15(ptr noundef %17, ptr noundef %18, i32 noundef %20, ptr noundef %21)
  store i32 %call12, ptr %err, align 4
  %22 = load ptr, ptr %frame, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i16, align 8
  %24 = load ptr, ptr %op.addr.i16, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %29, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare ptr @PyException_GetTraceback(ptr noundef) #1

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

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @trace_line(ptr noundef %tstate, ptr noundef %self, ptr noundef %frame, i32 noundef %line) #0 {
entry:
  %op.addr.i9 = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tstate.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %tstate, ptr %tstate.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %f_trace_lines = getelementptr inbounds %struct._frame, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %f_trace_lines, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %line.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %frame.addr, align 8
  store ptr %3, ptr %op.addr.i9, align 8
  %4 = load ptr, ptr %op.addr.i9, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i10 = icmp eq i32 %7, 0
  br i1 %cmp.i10, label %if.then.i12, label %if.end.i11

if.then.i12:                                      ; preds = %if.end2
  br label %Py_INCREF.exit

if.end.i11:                                       ; preds = %if.end2
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i9, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i11, %if.then.i12
  %10 = load i32, ptr %line.addr, align 4
  %11 = load ptr, ptr %frame.addr, align 8
  %f_lineno = getelementptr inbounds %struct._frame, ptr %11, i32 0, i32 4
  store i32 %10, ptr %f_lineno, align 8
  %12 = load ptr, ptr %tstate.addr, align 8
  %c_tracefunc = getelementptr inbounds %struct._ts, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %c_tracefunc, align 8
  %14 = load ptr, ptr %tstate.addr, align 8
  %c_traceobj = getelementptr inbounds %struct._ts, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %c_traceobj, align 8
  %16 = load ptr, ptr %frame.addr, align 8
  %17 = load ptr, ptr %self.addr, align 8
  %event = getelementptr inbounds %struct._PyLegacyEventHandler, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %event, align 8
  %call = call i32 %13(ptr noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef @_Py_NoneStruct)
  store i32 %call, ptr %err, align 4
  %19 = load ptr, ptr %frame.addr, align 8
  %f_lineno3 = getelementptr inbounds %struct._frame, ptr %19, i32 0, i32 4
  store i32 0, ptr %f_lineno3, align 8
  %20 = load ptr, ptr %frame.addr, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i7, align 8
  %22 = load ptr, ptr %op.addr.i7, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %27 = load i32, ptr %err, align 4
  %tobool4 = icmp ne i32 %27, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %Py_DECREF.exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @_Py_Instrumentation_GetLine(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
