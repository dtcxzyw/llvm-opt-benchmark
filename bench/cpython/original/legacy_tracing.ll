target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
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
%struct._PyLegacyEventHandler = type { %struct._object, ptr, i32 }
%struct.anon = type { i32, i32 }
%struct.PyMethodObject = type { %struct._object, ptr, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [25 x i8] c"sys.legacy_event_handler\00", align 1
@_PyLegacyEventHandler_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @PyObject_Free, i64 16, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 3200, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys.setprofile\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"sys.settrace\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Missing frame when calling profile function.\00", align 1
@PyCFunction_Type = external global %struct._typeobject, align 8
@PyMethodDescr_Type = external global %struct._typeobject, align 8
@_PyInstrumentation_MISSING = external global %struct._object, align 8
@PyMethod_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Missing frame when calling trace function.\00", align 1
@_PyInstrumentation_DISABLE = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetOpcodeTrace(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._frame, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call ptr @_PyFrame_GetCode(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = call i32 @_PyMonitoring_GetLocalEvents(ptr noundef %14, i32 noundef 7, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1, !tbaa !9, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = or i32 %27, 64
  store i32 %28, ptr %7, align 4, !tbaa !20
  br label %37

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = and i32 %35, -65
  store i32 %36, ptr %7, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = call i32 @_PyMonitoring_SetLocalEvents(ptr noundef %38, i32 noundef 7, i32 noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %33, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

declare i32 @_PyMonitoring_GetLocalEvents(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @_PyMonitoring_SetLocalEvents(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyObject_Free(ptr noundef) #3

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyEval_SetProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %14, ptr noundef @.str.1, ptr noundef null)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call i64 @setup_profile(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %10)
  store i64 %22, ptr %11, align 8, !tbaa !29
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  %24 = load i64, ptr %11, align 8, !tbaa !29
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 24607, ptr %12, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %12, align 4, !tbaa !20
  %29 = call i32 @_PyMonitoring_SetEvents(i32 noundef 6, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %30

30:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !26
  ret ptr %2
}

declare i32 @_PySys_Audit(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @setup_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr null, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct._is, ptr %14, i32 0, i32 63
  %16 = load i8, ptr %15, align 8, !tbaa !40, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %51, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._ts, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._is, ptr %21, i32 0, i32 63
  store i8 1, ptr %22, align 8, !tbaa !40
  %23 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_start, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  br label %85

26:                                               ; preds = %18
  %27 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_throw, i32 noundef 0, i32 noundef 14, i32 noundef -1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 -1, ptr %5, align 8
  br label %85

30:                                               ; preds = %26
  %31 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_return, i32 noundef 3, i32 noundef 2, i32 noundef 3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %5, align 8
  br label %85

34:                                               ; preds = %30
  %35 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_unwind, i32 noundef 3, i32 noundef 13, i32 noundef -1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -1, ptr %5, align 8
  br label %85

38:                                               ; preds = %34
  %39 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_call_or_return, i32 noundef 4, i32 noundef 4, i32 noundef -1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 -1, ptr %5, align 8
  br label %85

42:                                               ; preds = %38
  %43 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_call_or_return, i32 noundef 6, i32 noundef 16, i32 noundef -1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  br label %85

46:                                               ; preds = %42
  %47 = call i32 @set_callbacks(i32 noundef 6, ptr noundef @sys_profile_call_or_return, i32 noundef 5, i32 noundef 17, i32 noundef -1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 -1, ptr %5, align 8
  br label %85

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %58 = icmp ne ptr %57, null
  %59 = zext i1 %58 to i32
  %60 = sub i32 %54, %59
  store i32 %60, ptr %10, align 4, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct._ts, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8, !tbaa !109
  %64 = load ptr, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct._ts, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %66, ptr %67, align 8, !tbaa !25
  %68 = load ptr, ptr %8, align 8, !tbaa !25
  %69 = call ptr @_Py_XNewRef(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct._ts, ptr %70, i32 0, i32 16
  store ptr %69, ptr %71, align 8, !tbaa !110
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct._ts, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct._is, ptr %76, i32 0, i32 65
  %78 = load i64, ptr %77, align 8, !tbaa !111
  %79 = add i64 %78, %73
  store i64 %79, ptr %77, align 8, !tbaa !111
  %80 = load ptr, ptr %6, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct._ts, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct._is, ptr %82, i32 0, i32 65
  %84 = load i64, ptr %83, align 8, !tbaa !111
  store i64 %84, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %85

85:                                               ; preds = %51, %49, %45, %41, %37, %33, %29, %25
  %86 = load i64, ptr %5, align 8
  ret i64 %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare i32 @_PyMonitoring_SetEvents(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyEval_SetTrace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = call i32 (ptr, ptr, ptr, ...) @_PySys_Audit(ptr noundef %16, ptr noundef @.str.2, ptr noundef null)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call i64 @setup_tracing(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %10)
  store i64 %24, ptr %11, align 8, !tbaa !29
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load i64, ptr %11, align 8, !tbaa !29
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  %30 = load i64, ptr %11, align 8, !tbaa !29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  store i32 27823, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %33 = call ptr @PyEval_GetFrame()
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._frame, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 1, !tbaa !112
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %43, i1 noundef zeroext true)
  store i32 %44, ptr %14, align 4, !tbaa !20
  %45 = load i32, ptr %14, align 4, !tbaa !20
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %36, %32
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %29
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = call i32 @_PyMonitoring_SetEvents(i32 noundef 7, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %61

61:                                               ; preds = %60, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %62

62:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @setup_tracing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr null, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct._is, ptr %14, i32 0, i32 64
  %16 = load i8, ptr %15, align 1, !tbaa !113, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %59, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._ts, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct._is, ptr %21, i32 0, i32 64
  store i8 1, ptr %22, align 1, !tbaa !113
  %23 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_start, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i64 -1, ptr %5, align 8
  br label %93

26:                                               ; preds = %18
  %27 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_throw, i32 noundef 0, i32 noundef 14, i32 noundef -1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 -1, ptr %5, align 8
  br label %93

30:                                               ; preds = %26
  %31 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_return, i32 noundef 3, i32 noundef 2, i32 noundef -1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %5, align 8
  br label %93

34:                                               ; preds = %30
  %35 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_yield, i32 noundef 3, i32 noundef 3, i32 noundef -1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -1, ptr %5, align 8
  br label %93

38:                                               ; preds = %34
  %39 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_exception_func, i32 noundef 1, i32 noundef 11, i32 noundef 10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 -1, ptr %5, align 8
  br label %93

42:                                               ; preds = %38
  %43 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_line_func, i32 noundef 2, i32 noundef 5, i32 noundef -1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  br label %93

46:                                               ; preds = %42
  %47 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_unwind, i32 noundef 3, i32 noundef 13, i32 noundef -1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 -1, ptr %5, align 8
  br label %93

50:                                               ; preds = %46
  %51 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_jump_func, i32 noundef 2, i32 noundef 7, i32 noundef -1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 -1, ptr %5, align 8
  br label %93

54:                                               ; preds = %50
  %55 = call i32 @set_callbacks(i32 noundef 7, ptr noundef @sys_trace_instruction_func, i32 noundef 7, i32 noundef 6, i32 noundef -1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 -1, ptr %5, align 8
  br label %93

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct._ts, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = icmp ne ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = sub i32 %62, %67
  store i32 %68, ptr %10, align 4, !tbaa !20
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct._ts, ptr %70, i32 0, i32 15
  store ptr %69, ptr %71, align 8, !tbaa !114
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct._ts, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !115
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %74, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = call ptr @_Py_XNewRef(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct._ts, ptr %78, i32 0, i32 17
  store ptr %77, ptr %79, align 8, !tbaa !115
  %80 = load i32, ptr %10, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct._ts, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct._is, ptr %84, i32 0, i32 66
  %86 = load i64, ptr %85, align 8, !tbaa !116
  %87 = add i64 %86, %81
  store i64 %87, ptr %85, align 8, !tbaa !116
  %88 = load ptr, ptr %6, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct._ts, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct._is, ptr %90, i32 0, i32 66
  %92 = load i64, ptr %91, align 8, !tbaa !116
  store i64 %92, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %93

93:                                               ; preds = %59, %57, %53, %49, %45, %41, %37, %33, %29, %25
  %94 = load i64, ptr %5, align 8
  ret i64 %94
}

declare ptr @PyEval_GetFrame() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal i32 @set_callbacks(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = call ptr @_PyObject_New(ptr noundef @_PyLegacyEventHandler_Type)
  store ptr %14, ptr %12, align 8, !tbaa !117
  %15 = load ptr, ptr %12, align 8, !tbaa !117
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %12, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct._PyLegacyEventHandler, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !119
  %22 = load i32, ptr %9, align 4, !tbaa !20
  %23 = load ptr, ptr %12, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct._PyLegacyEventHandler, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !121
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = load i32, ptr %10, align 4, !tbaa !20
  %27 = load ptr, ptr %12, align 8, !tbaa !117
  %28 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  %32 = load i32, ptr %7, align 4, !tbaa !20
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = load ptr, ptr %12, align 8, !tbaa !117
  %35 = call ptr @_PyMonitoring_RegisterCallback(i32 noundef %32, i32 noundef %33, ptr noundef %34)
  call void @Py_XDECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %18
  %37 = load ptr, ptr %12, align 8, !tbaa !117
  call void @Py_DECREF(ptr noundef %37)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call ptr @call_profile_func(ptr noundef %9, ptr noundef @_Py_NoneStruct)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call ptr @call_profile_func(ptr noundef %9, ptr noundef @_Py_NoneStruct)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_return(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call ptr @call_profile_func(ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_unwind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call ptr @call_profile_func(ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_profile_call_or_return(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %10, align 8, !tbaa !25
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %19, ptr noundef @PyCFunction_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !117
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = call ptr @call_profile_func(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = icmp eq ptr %28, @PyMethodDescr_Type
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = getelementptr ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %12, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = icmp eq ptr %34, @_PyInstrumentation_MISSING
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct._typeobject, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = load ptr, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %12, align 8, !tbaa !25
  %44 = load ptr, ptr %12, align 8, !tbaa !25
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !25
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %51 = load ptr, ptr %6, align 8, !tbaa !117
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = call ptr @call_profile_func(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %14, align 8, !tbaa !25
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %57

57:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %82

58:                                               ; preds = %26
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  %60 = call ptr @_Py_TYPE(ptr noundef %59)
  %61 = icmp eq ptr %60, @PyMethod_Type
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %63 = load ptr, ptr %10, align 8, !tbaa !25
  %64 = call ptr @PyMethod_GET_FUNCTION(ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !25
  %65 = load ptr, ptr %15, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %15, align 8, !tbaa !25
  %70 = call i32 @PyObject_TypeCheck(ptr noundef %69, ptr noundef @PyCFunction_Type)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !117
  %74 = load ptr, ptr %15, align 8, !tbaa !25
  %75 = call ptr @call_profile_func(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

76:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %78 = load i32, ptr %11, align 4
  switch i32 %78, label %82 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %77, %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %4
}

declare ptr @_PyObject_New(ptr noundef) #3

declare ptr @_PyMonitoring_RegisterCallback(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @call_profile_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = call ptr @PyEval_GetFrame()
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct._ts, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct._PyLegacyEventHandler, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = call i32 %26(ptr noundef %29, ptr noundef %30, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %42

42:                                               ; preds = %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %43

43:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %3, align 4, !tbaa !20
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !20
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !24
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyMethod_GET_FUNCTION(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PyMethodObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call ptr @call_trace_func(ptr noundef %9, ptr noundef @_Py_NoneStruct)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_throw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call ptr @call_trace_func(ptr noundef %9, ptr noundef @_Py_NoneStruct)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_return(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !117
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = call ptr @call_trace_func(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_yield(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call ptr @call_trace_func(ptr noundef %9, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_exception_func(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = call ptr @PyException_GetTraceback(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !25
  %23 = load ptr, ptr %12, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %26, ptr %12, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !25
  %32 = load ptr, ptr %12, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %42

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !117
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = call ptr @call_trace_func(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !25
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %42

42:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_line_func(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = call ptr @_PyThreadState_GET()
  store ptr %14, ptr %10, align 8, !tbaa !26
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call i32 @PyLong_AsInt(ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = call ptr @PyEval_GetFrame()
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !117
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load i32, ptr %12, align 4, !tbaa !20
  %35 = call ptr @trace_line(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_unwind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call ptr @call_trace_func(ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_jump_func(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = call ptr @_PyThreadState_GET()
  store ptr %18, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct._ts, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %78

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 @PyLong_AsInt(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i32 @PyLong_AsInt(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = udiv i64 %36, 2
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !20
  %39 = load i32, ptr %13, align 4, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !20
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store ptr @_PyInstrumentation_DISABLE, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %77

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  store ptr %46, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %47 = load ptr, ptr %14, align 8, !tbaa !18
  %48 = load i32, ptr %13, align 4, !tbaa !20
  %49 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !18
  %51 = load i32, ptr %12, align 4, !tbaa !20
  %52 = call i32 @_Py_Instrumentation_GetLine(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %16, align 4, !tbaa !20
  %53 = load i32, ptr %15, align 4, !tbaa !20
  %54 = load i32, ptr %16, align 4, !tbaa !20
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store ptr @_PyInstrumentation_DISABLE, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %58 = call ptr @PyEval_GetFrame()
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._frame, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 4, !tbaa !133
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !117
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load i32, ptr %15, align 4, !tbaa !20
  %74 = call ptr @trace_line(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %76

76:                                               ; preds = %75, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %77

77:                                               ; preds = %76, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %78

78:                                               ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_trace_instruction_func(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = call ptr @PyEval_GetFrame()
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = call ptr @_PyThreadState_GET()
  store ptr %20, ptr %12, align 8, !tbaa !26
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct._ts, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._frame, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 1, !tbaa !112
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25, %19
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %31, i1 noundef zeroext false)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

35:                                               ; preds = %30
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._ts, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = load ptr, ptr %12, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct._ts, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct._PyLegacyEventHandler, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !121
  %48 = call i32 %40(ptr noundef %43, ptr noundef %44, i32 noundef %47, ptr noundef @_Py_NoneStruct)
  store i32 %48, ptr %13, align 4, !tbaa !20
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._frame, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8, !tbaa !134
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  %52 = load i32, ptr %13, align 4, !tbaa !20
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %36
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %57

57:                                               ; preds = %56, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %58

58:                                               ; preds = %57, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @call_trace_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call ptr @_PyThreadState_GET()
  store ptr %10, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = call ptr @PyEval_GetFrame()
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !25
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.4)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._frame, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !112
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %28, i1 noundef zeroext true)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._ts, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct._ts, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct._PyLegacyEventHandler, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !121
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = call i32 %37(ptr noundef %40, ptr noundef %41, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._frame, ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 8, !tbaa !134
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %33
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %55

55:                                               ; preds = %54, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %56

56:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @PyException_GetTraceback(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %4
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

declare i32 @PyLong_AsInt(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @trace_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !117
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._frame, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !133
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %45

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_Py_NoneStruct, ptr %5, align 8
  br label %45

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %22)
  %23 = load i32, ptr %9, align 4, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._frame, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct._ts, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct._PyLegacyEventHandler, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = call i32 %28(ptr noundef %31, ptr noundef %32, i32 noundef %35, ptr noundef @_Py_NoneStruct)
  store i32 %36, ptr %10, align 4, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._frame, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8, !tbaa !134
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %45

45:                                               ; preds = %44, %20, %16
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

declare i32 @_Py_Instrumentation_GetLine(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6_frame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"_frame", !13, i64 0, !5, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !7, i64 44, !7, i64 45, !16, i64 48, !16, i64 56, !7, i64 64}
!13 = !{!"_object", !7, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!15, !15, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3_ts", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS7_object", !6, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ts", !27, i64 0, !27, i64 8, !35, i64 16, !30, i64 24, !36, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !37, i64 120, !16, i64 128, !17, i64 136, !16, i64 144, !30, i64 152, !30, i64 160, !16, i64 168, !30, i64 176, !17, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !30, i64 216, !30, i64 224, !38, i64 232, !32, i64 240, !32, i64 248, !39, i64 256, !16, i64 272, !30, i64 280, !16, i64 288, !16, i64 296}
!35 = !{!"p1 _ZTS3_is", !6, i64 0}
!36 = !{!"", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1}
!37 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!38 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!39 = !{!"_err_stackitem", !16, i64 0, !37, i64 8}
!40 = !{!41, !10, i64 223024}
!41 = !{!"_is", !42, i64 0, !35, i64 7264, !30, i64 7272, !30, i64 7280, !17, i64 7288, !30, i64 7296, !17, i64 7304, !17, i64 7308, !17, i64 7312, !30, i64 7320, !46, i64 7328, !48, i64 7376, !27, i64 7384, !30, i64 7392, !49, i64 7400, !16, i64 7640, !16, i64 7648, !52, i64 7656, !56, i64 7752, !57, i64 7960, !58, i64 7992, !30, i64 8440, !16, i64 8448, !16, i64 8456, !16, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !30, i64 8552, !7, i64 8560, !62, i64 10600, !16, i64 10648, !16, i64 10656, !16, i64 10664, !67, i64 10672, !68, i64 10728, !70, i64 10744, !72, i64 10768, !75, i64 10816, !16, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !76, i64 11032, !79, i64 11600, !83, i64 11656, !84, i64 11664, !86, i64 14104, !87, i64 79648, !89, i64 79664, !90, i64 79736, !91, i64 79768, !94, i64 79792, !95, i64 81744, !99, i64 222936, !10, i64 222968, !100, i64 222976, !30, i64 222984, !101, i64 222992, !6, i64 223000, !102, i64 223008, !10, i64 223024, !10, i64 223025, !30, i64 223032, !30, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !103, i64 224392, !104, i64 224552, !30, i64 224688, !108, i64 224696}
!42 = !{!"_ceval_state", !30, i64 0, !17, i64 8, !43, i64 16, !17, i64 24, !44, i64 32}
!43 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!44 = !{!"_pending_calls", !27, i64 0, !45, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !7, i64 24, !17, i64 7224, !17, i64 7228}
!45 = !{!"PyMutex", !7, i64 0}
!46 = !{!"pythreads", !30, i64 0, !27, i64 8, !47, i64 16, !27, i64 24, !30, i64 32, !30, i64 40}
!47 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!48 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!49 = !{!"_gc_runtime_state", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !50, i64 24, !7, i64 48, !50, i64 96, !7, i64 120, !17, i64 192, !16, i64 200, !16, i64 208, !30, i64 216, !30, i64 224, !17, i64 232, !17, i64 236}
!50 = !{!"gc_generation", !51, i64 0, !17, i64 16, !17, i64 20}
!51 = !{!"", !30, i64 0, !30, i64 8}
!52 = !{!"_import_state", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !16, i64 40, !53, i64 48, !55, i64 72}
!53 = !{!"", !45, i64 0, !54, i64 8, !30, i64 16}
!54 = !{!"long long", !7, i64 0}
!55 = !{!"", !17, i64 0, !30, i64 8, !17, i64 16}
!56 = !{!"_gil_runtime_state", !30, i64 0, !27, i64 8, !17, i64 16, !30, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!57 = !{!"codecs_state", !16, i64 0, !16, i64 8, !16, i64 16, !17, i64 24}
!58 = !{!"PyConfig", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !30, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !59, i64 64, !17, i64 72, !59, i64 80, !59, i64 88, !59, i64 96, !17, i64 104, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !59, i64 232, !59, i64 240, !59, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !17, i64 312, !60, i64 320, !59, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !59, i64 376, !59, i64 384, !17, i64 392, !59, i64 400, !59, i64 408, !59, i64 416, !59, i64 424, !17, i64 432, !17, i64 436, !17, i64 440}
!59 = !{!"p1 int", !6, i64 0}
!60 = !{!"", !30, i64 0, !61, i64 8}
!61 = !{!"p2 int", !6, i64 0}
!62 = !{!"", !63, i64 0, !66, i64 24}
!63 = !{!"_xid_lookup_state", !64, i64 0}
!64 = !{!"", !17, i64 0, !17, i64 4, !45, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!66 = !{!"xi_exceptions", !16, i64 0, !16, i64 8, !16, i64 16}
!67 = !{!"_warnings_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16, !53, i64 24, !30, i64 48}
!68 = !{!"atexit_state", !69, i64 0, !16, i64 8}
!69 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!70 = !{!"_stoptheworld_state", !45, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !71, i64 4, !30, i64 8, !27, i64 16}
!71 = !{!"", !7, i64 0}
!72 = !{!"_qsbr_shared", !30, i64 0, !30, i64 8, !73, i64 16, !30, i64 24, !45, i64 32, !74, i64 40}
!73 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!74 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!75 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!76 = !{!"_py_object_state", !77, i64 0, !17, i64 560}
!77 = !{!"_Py_freelists", !78, i64 0, !78, i64 16, !7, i64 32, !78, i64 352, !78, i64 368, !78, i64 384, !78, i64 400, !78, i64 416, !78, i64 432, !78, i64 448, !78, i64 464, !78, i64 480, !78, i64 496, !78, i64 512, !78, i64 528, !78, i64 544}
!78 = !{!"_Py_freelist", !6, i64 0, !30, i64 8}
!79 = !{!"_Py_unicode_state", !80, i64 0, !6, i64 32, !82, i64 40}
!80 = !{!"_Py_unicode_fs_codec", !81, i64 0, !17, i64 8, !81, i64 16, !17, i64 24}
!81 = !{!"p1 omnipotent char", !6, i64 0}
!82 = !{!"_Py_unicode_ids", !30, i64 0, !32, i64 8}
!83 = !{!"_Py_long_state", !17, i64 0}
!84 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !85, i64 2432}
!85 = !{!"p1 double", !6, i64 0}
!86 = !{!"_py_func_state", !17, i64 0, !7, i64 8}
!87 = !{!"_py_code_state", !45, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!89 = !{!"_Py_dict_state", !17, i64 0, !7, i64 8}
!90 = !{!"_Py_exc_state", !16, i64 0, !6, i64 8, !17, i64 16, !16, i64 24}
!91 = !{!"_Py_mem_interp_free_queue", !17, i64 0, !45, i64 4, !92, i64 8}
!92 = !{!"llist_node", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!94 = !{!"ast_state", !71, i64 0, !17, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !16, i64 808, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !16, i64 1560, !16, i64 1568, !16, i64 1576, !16, i64 1584, !16, i64 1592, !16, i64 1600, !16, i64 1608, !16, i64 1616, !16, i64 1624, !16, i64 1632, !16, i64 1640, !16, i64 1648, !16, i64 1656, !16, i64 1664, !16, i64 1672, !16, i64 1680, !16, i64 1688, !16, i64 1696, !16, i64 1704, !16, i64 1712, !16, i64 1720, !16, i64 1728, !16, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !16, i64 1856, !16, i64 1864, !16, i64 1872, !16, i64 1880, !16, i64 1888, !16, i64 1896, !16, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944}
!95 = !{!"types_state", !17, i64 0, !96, i64 8, !97, i64 98312, !98, i64 107920, !45, i64 108416, !7, i64 108424}
!96 = !{!"type_cache", !7, i64 0}
!97 = !{!"", !30, i64 0, !7, i64 8}
!98 = !{!"", !30, i64 0, !30, i64 8, !7, i64 16}
!99 = !{!"callable_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!100 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!101 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!102 = !{!"_Py_GlobalMonitors", !7, i64 0}
!103 = !{!"_Py_interp_cached_objects", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!104 = !{!"_Py_interp_static_objects", !105, i64 0}
!105 = !{!"", !17, i64 0, !51, i64 8, !106, i64 24, !107, i64 64}
!106 = !{!"", !13, i64 0, !6, i64 16, !16, i64 24, !30, i64 32}
!107 = !{!"", !13, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64}
!108 = !{!"_PyThreadStateImpl", !34, i64 0, !16, i64 304, !16, i64 312, !74, i64 320, !92, i64 328}
!109 = !{!34, !6, i64 80}
!110 = !{!34, !16, i64 96}
!111 = !{!41, !30, i64 223032}
!112 = !{!12, !7, i64 45}
!113 = !{!41, !10, i64 223025}
!114 = !{!34, !6, i64 88}
!115 = !{!34, !16, i64 104}
!116 = !{!41, !30, i64 223040}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS21_PyLegacyEventHandler", !6, i64 0}
!119 = !{!120, !6, i64 16}
!120 = !{!"_PyLegacyEventHandler", !13, i64 0, !6, i64 16, !17, i64 24}
!121 = !{!120, !17, i64 24}
!122 = !{!123, !6, i64 272}
!123 = !{!"_typeobject", !124, i64 0, !81, i64 24, !30, i64 32, !30, i64 40, !6, i64 48, !30, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !30, i64 168, !81, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !6, i64 224, !125, i64 232, !126, i64 240, !127, i64 248, !14, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !30, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !17, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !128, i64 410}
!124 = !{!"", !13, i64 0, !30, i64 16}
!125 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!126 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!127 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!128 = !{!"short", !7, i64 0}
!129 = !{!14, !14, i64 0}
!130 = !{!13, !14, i64 8}
!131 = !{!132, !16, i64 16}
!132 = !{!"", !13, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40}
!133 = !{!12, !7, i64 44}
!134 = !{!12, !17, i64 40}
