target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%union._Py_CODEUNIT = type { i16 }
%struct.PyGC_Head = type { i64, i64 }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.4 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }

@_PyNone_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@PyUnstable_ExecutableKinds = dso_local constant [6 x ptr] [ptr @_PyNone_Type, ptr @PyCode_Type, ptr null, ptr @PyMethod_Type, ptr @PyMethodDescr_Type, ptr null], align 16
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFrame_Traverse(ptr noundef %frame, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret8 = alloca i32, align 4
  %vret19 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %locals = alloca ptr, align 8
  %i = alloca i32, align 4
  %vret43 = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %visit.addr, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %frame_obj1 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %frame_obj1, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %vret, align 4
  %6 = load i32, ptr %vret, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %vret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %8 = load ptr, ptr %frame.addr, align 8
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %f_locals, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr %visit.addr, align 8
  %11 = load ptr, ptr %frame.addr, align 8
  %f_locals9 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %f_locals9, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call10 = call i32 %10(ptr noundef %12, ptr noundef %13)
  store i32 %call10, ptr %vret8, align 4
  %14 = load i32, ptr %vret8, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %15 = load i32, ptr %vret8, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body5
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.body16

do.body16:                                        ; preds = %do.end15
  %16 = load ptr, ptr %frame.addr, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %f_funcobj, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %do.body16
  %18 = load ptr, ptr %visit.addr, align 8
  %19 = load ptr, ptr %frame.addr, align 8
  %f_funcobj20 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %f_funcobj20, align 8
  %21 = load ptr, ptr %arg.addr, align 8
  %call21 = call i32 %18(ptr noundef %20, ptr noundef %21)
  store i32 %call21, ptr %vret19, align 4
  %22 = load i32, ptr %vret19, align 4
  %tobool22 = icmp ne i32 %22, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  %23 = load i32, ptr %vret19, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.body16
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  %24 = load ptr, ptr %frame.addr, align 8
  %call28 = call ptr @_PyFrame_GetCode(ptr noundef %24)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body27
  %25 = load ptr, ptr %visit.addr, align 8
  %26 = load ptr, ptr %frame.addr, align 8
  %call32 = call ptr @_PyFrame_GetCode(ptr noundef %26)
  %27 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %25(ptr noundef %call32, ptr noundef %27)
  store i32 %call33, ptr %vret31, align 4
  %28 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %29 = load i32, ptr %vret31, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body27
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  %30 = load ptr, ptr %frame.addr, align 8
  %call39 = call ptr @_PyFrame_GetLocalsArray(ptr noundef %30)
  store ptr %call39, ptr %locals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end38
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %frame.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %stacktop, align 8
  %cmp = icmp slt i32 %31, %33
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body40

do.body40:                                        ; preds = %for.body
  %34 = load ptr, ptr %locals, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr ptr, ptr %34, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  %tobool41 = icmp ne ptr %36, null
  br i1 %tobool41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %do.body40
  %37 = load ptr, ptr %visit.addr, align 8
  %38 = load ptr, ptr %locals, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr ptr, ptr %38, i64 %idxprom44
  %40 = load ptr, ptr %arrayidx45, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %call46 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %call46, ptr %vret43, align 4
  %42 = load i32, ptr %vret43, align 4
  %tobool47 = icmp ne i32 %42, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then42
  %43 = load i32, ptr %vret43, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %do.body40
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %for.inc

for.inc:                                          ; preds = %do.end51
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then48, %if.then35, %if.then23, %if.then12, %if.then3
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetLocalsArray(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %localsplus, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %frame) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %exc = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %call = call ptr @PyErr_GetRaisedException()
  store ptr %call, ptr %exc, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @_PyFrame_GetCode(ptr noundef %0)
  %call2 = call ptr @_PyFrame_New_NoTrack(ptr noundef %call1)
  store ptr %call2, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exc, align 8
  call void @Py_XDECREF(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %exc, align 8
  call void @PyErr_SetRaisedException(ptr noundef %3)
  %4 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %frame_obj, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %f, align 8
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %_f_frame_data, i64 0, i64 0
  %7 = load ptr, ptr %f, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %7, i32 0, i32 2
  store ptr %arraydecay, ptr %f_frame, align 8
  %8 = load ptr, ptr %f, align 8
  %f_frame4 = getelementptr inbounds %struct._frame, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %f_frame4, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %9, i32 0, i32 10
  store i8 4, ptr %owner, align 2
  %10 = load ptr, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8
  %f_frame5 = getelementptr inbounds %struct._frame, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %f_frame5, align 8
  %frame_obj6 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %12, i32 0, i32 6
  store ptr %10, ptr %frame_obj6, align 8
  %13 = load ptr, ptr %f, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i11, align 8
  %15 = load ptr, ptr %op.addr.i11, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i12 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i12 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %frame.addr, align 8
  %frame_obj7 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %frame_obj7, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %22 = load ptr, ptr %frame.addr, align 8
  %23 = load ptr, ptr %f, align 8
  %f_frame9 = getelementptr inbounds %struct._frame, ptr %23, i32 0, i32 2
  store ptr %22, ptr %f_frame9, align 8
  %24 = load ptr, ptr %f, align 8
  %25 = load ptr, ptr %frame.addr, align 8
  %frame_obj10 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %25, i32 0, i32 6
  store ptr %24, ptr %frame_obj10, align 8
  %26 = load ptr, ptr %f, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %Py_DECREF.exit, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @_PyFrame_New_NoTrack(ptr noundef) #1

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

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyFrame_Copy(ptr noundef %src, ptr noundef %dest) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %src.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %stacktop, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  %3 = load ptr, ptr %src.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 %6, i1 false)
  %7 = load ptr, ptr %dest.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %7, i32 0, i32 1
  store ptr null, ptr %previous, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_PyFrame_ClearExceptCode(ptr noundef %frame) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i25 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %frame_obj1 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %frame_obj1, align 8
  store ptr %3, ptr %f, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %frame_obj2 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 6
  store ptr null, ptr %frame_obj2, align 8
  %5 = load ptr, ptr %f, align 8
  %call = call i64 @Py_REFCNT(ptr noundef %5)
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  call void @take_ownership(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %f, align 8
  store ptr %8, ptr %op.addr.i16, align 8
  %9 = load ptr, ptr %op.addr.i16, align 8
  store ptr %9, ptr %op.addr.i25, align 8
  %10 = load ptr, ptr %op.addr.i25, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i26 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i26 to i32
  %tobool.i18 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %if.then3
  br label %Py_DECREF.exit24

if.end.i19:                                       ; preds = %if.then3
  %12 = load ptr, ptr %op.addr.i16, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i20 = add i64 %13, -1
  store i64 %dec.i20, ptr %12, align 8
  %cmp.i21 = icmp eq i64 %dec.i20, 0
  br i1 %cmp.i21, label %if.then1.i22, label %Py_DECREF.exit24

if.then1.i22:                                     ; preds = %if.end.i19
  %14 = load ptr, ptr %op.addr.i16, align 8
  call void @_Py_Dealloc(ptr noundef %14) #4
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %if.then1.i22, %if.end.i19, %if.then.i23
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %f, align 8
  store ptr %15, ptr %op.addr.i7, align 8
  %16 = load ptr, ptr %op.addr.i7, align 8
  store ptr %16, ptr %op.addr.i27, align 8
  %17 = load ptr, ptr %op.addr.i27, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i28 = trunc i64 %18 to i32
  %cmp.i29 = icmp slt i32 %conv.i28, 0
  %conv1.i30 = zext i1 %cmp.i29 to i32
  %tobool.i9 = icmp ne i32 %conv1.i30, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.end
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.end
  %19 = load ptr, ptr %op.addr.i7, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i11 = add i64 %20, -1
  store i64 %dec.i11, ptr %19, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %21 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %21) #4
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  br label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit15, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %frame.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %stacktop, align 8
  %cmp5 = icmp slt i32 %22, %24
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  call void @Py_XDECREF(ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %frame.addr, align 8
  %frame_obj6 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %frame_obj6, align 8
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %frame.addr, align 8
  %f_locals = getelementptr inbounds %struct._PyInterpreterFrame, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %f_locals, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %frame.addr, align 8
  %f_funcobj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %f_funcobj, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i31, align 8
  %36 = load ptr, ptr %op.addr.i31, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i32 = trunc i64 %37 to i32
  %cmp.i33 = icmp slt i32 %conv.i32, 0
  %conv1.i34 = zext i1 %cmp.i33 to i32
  %tobool.i = icmp ne i32 %conv1.i34, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @take_ownership(ptr noundef %f, ptr noundef %frame) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %code = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %back = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %frame.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %stacktop, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %localsplus, i64 0, i64 %idxprom
  %3 = load ptr, ptr %frame.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %4)
  store ptr %call, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %cur_refcnt.i, align 4
  %7 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %7, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %8 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load i32, ptr %new_refcnt.i, align 4
  %10 = load ptr, ptr %op.addr.i, align 8
  store i32 %9, ptr %10, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %f.addr, align 8
  %_f_frame_data = getelementptr inbounds %struct._frame, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %_f_frame_data, i64 0, i64 0
  %12 = load ptr, ptr %frame.addr, align 8
  %13 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %12, i64 %13, i1 false)
  %14 = load ptr, ptr %f.addr, align 8
  %_f_frame_data1 = getelementptr inbounds %struct._frame, ptr %14, i32 0, i32 8
  %arraydecay2 = getelementptr inbounds [1 x ptr], ptr %_f_frame_data1, i64 0, i64 0
  store ptr %arraydecay2, ptr %frame.addr, align 8
  %15 = load ptr, ptr %frame.addr, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %f_frame = getelementptr inbounds %struct._frame, ptr %16, i32 0, i32 2
  store ptr %15, ptr %f_frame, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %17, i32 0, i32 10
  store i8 2, ptr %owner, align 2
  %18 = load ptr, ptr %frame.addr, align 8
  %call3 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %18)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %Py_INCREF.exit
  %19 = load ptr, ptr %frame.addr, align 8
  %call4 = call ptr @_PyFrame_GetCode(ptr noundef %19)
  store ptr %call4, ptr %code, align 8
  %20 = load ptr, ptr %code, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %20, i32 0, i32 29
  %arraydecay5 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %21 = load ptr, ptr %code, align 8
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 27
  %22 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr %union._Py_CODEUNIT, ptr %add.ptr, i64 1
  %23 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %23, i32 0, i32 7
  store ptr %add.ptr6, ptr %instr_ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %Py_INCREF.exit
  %24 = load ptr, ptr %frame.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %previous, align 8
  %call7 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %25)
  store ptr %call7, ptr %prev, align 8
  %26 = load ptr, ptr %frame.addr, align 8
  %previous8 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %26, i32 0, i32 1
  store ptr null, ptr %previous8, align 8
  %27 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %28 = load ptr, ptr %prev, align 8
  %call10 = call ptr @_PyFrame_GetFrameObject(ptr noundef %28)
  store ptr %call10, ptr %back, align 8
  %29 = load ptr, ptr %back, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  call void @PyErr_Clear()
  br label %if.end13

if.else:                                          ; preds = %if.then9
  %30 = load ptr, ptr %back, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %30)
  %31 = load ptr, ptr %f.addr, align 8
  %f_back = getelementptr inbounds %struct._frame, ptr %31, i32 0, i32 1
  store ptr %call12, ptr %f_back, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %32 = load ptr, ptr %f.addr, align 8
  %call15 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %32)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %33 = load ptr, ptr %f.addr, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %33)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef %frame) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  store ptr %1, ptr %code, align 8
  %2 = load ptr, ptr %code, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %9 = load ptr, ptr %code, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %instr_ptr, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %2)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %conv1 = sext i32 %conv to i64
  %mul = mul i64 %conv1, 2
  %conv2 = trunc i64 %mul to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %instr_ptr, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %2)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %conv1 = sext i32 %conv to i64
  %mul = mul i64 %conv1, 2
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %addr, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %call3 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %4 = load i32, ptr %addr, align 4
  %call4 = call i32 @PyCode_Addr2Line(ptr noundef %call3, i32 noundef %4)
  ret i32 %call4
}

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %frame) #0 {
entry:
  %retval = alloca i1, align 1
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %owner, align 2
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %owner2 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 10
  %3 = load i8, ptr %owner2, align 2
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %4 = load ptr, ptr %frame.addr, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %instr_ptr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %6)
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %7 = load ptr, ptr %frame.addr, align 8
  %call6 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  %_co_firsttraceable = getelementptr inbounds %struct.PyCodeObject, ptr %call6, i32 0, i32 27
  %8 = load i32, ptr %_co_firsttraceable, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idx.ext
  %cmp7 = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %frame.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %frame.addr, align 8
  %call = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %frame.addr, align 8
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %previous, align 8
  store ptr %4, ptr %frame.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %5 = load ptr, ptr %frame.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %frame_obj = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %frame_obj, align 8
  store ptr %1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @PyErr_Clear() #1

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

; Function Attrs: nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_gc_next, align 8
  %cmp = icmp ne i64 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %generation0 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %gc2 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  %generation03 = getelementptr inbounds %struct._gc_runtime_state, ptr %gc2, i32 0, i32 5
  %2 = load ptr, ptr %generation03, align 8
  store ptr %2, ptr %generation0, align 8
  %3 = load ptr, ptr %generation0, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %_gc_prev, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %gc, align 8
  %9 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %gc, align 8
  %11 = load ptr, ptr %generation0, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %gc, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %generation0, align 8
  %_gc_prev4 = getelementptr inbounds %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %_gc_prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  ret ptr %1
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
define internal void @_PyGCHead_SET_NEXT(ptr noundef %gc, ptr noundef %next) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 0
  store i64 %1, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %gc, ptr noundef %prev) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %uprev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %uprev, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %3, 3
  %4 = load i64, ptr %uprev, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %gc.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
