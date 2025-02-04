target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon = type { i32, i32 }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.0 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.0 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.2, %struct.anon.3, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.2 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.3 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.4 }
%struct.anon.4 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }

@typingmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @typing_doc, i64 0, ptr @typing_methods, ptr @_typingmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@typing_doc = internal constant [52 x i8] c"Primitives and accelerators for the typing module.\0A\00", align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"_idfunc\00", align 1
@_typing__idfunc__doc__ = internal constant [28 x i8] c"_idfunc($module, x, /)\0A--\0A\0A\00", align 16
@typing_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_typing__idfunc, i32 8, [4 x i8] zeroinitializer, ptr @_typing__idfunc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_typingmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @_typing_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"TypeVar\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"TypeVarTuple\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"ParamSpec\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ParamSpecArgs\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"ParamSpecKwargs\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"TypeAliasType\00", align 1
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"NoDefault\00", align 1
@_Py_NoDefaultStruct = external global %struct._object, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__typing() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @typingmodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_typing__idfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !9
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
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal i32 @_typing_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 70
  %10 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = call i32 @PyModule_AddObjectRef(ptr noundef %7, ptr noundef @.str.4, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._is, ptr %17, i32 0, i32 70
  %19 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = call i32 @PyModule_AddObjectRef(ptr noundef %16, ptr noundef @.str.5, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._is, ptr %26, i32 0, i32 70
  %28 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = call i32 @PyModule_AddObjectRef(ptr noundef %25, ptr noundef @.str.6, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._is, ptr %35, i32 0, i32 70
  %37 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %39 = call i32 @PyModule_AddObjectRef(ptr noundef %34, ptr noundef @.str.7, ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._is, ptr %44, i32 0, i32 70
  %46 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = call i32 @PyModule_AddObjectRef(ptr noundef %43, ptr noundef @.str.8, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._is, ptr %53, i32 0, i32 70
  %55 = getelementptr inbounds nuw %struct._Py_interp_cached_objects, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = call i32 @PyModule_AddObjectRef(ptr noundef %52, ptr noundef @.str.9, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @PyModule_AddObjectRef(ptr noundef %61, ptr noundef @.str.10, ptr noundef @_PyTypeAlias_Type)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @PyModule_AddObjectRef(ptr noundef %66, ptr noundef @.str.11, ptr noundef @_Py_NoDefaultStruct)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %69, %64, %59, %50, %41, %32, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !100
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !100
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS3_is", !6, i64 0}
!14 = !{!15, !82, i64 224504}
!15 = !{!"_is", !16, i64 0, !13, i64 7264, !17, i64 7272, !17, i64 7280, !11, i64 7288, !17, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !17, i64 7320, !22, i64 7328, !24, i64 7376, !20, i64 7384, !17, i64 7392, !25, i64 7400, !5, i64 7640, !5, i64 7648, !28, i64 7656, !32, i64 7752, !33, i64 7960, !34, i64 7992, !17, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !17, i64 8552, !7, i64 8560, !38, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !43, i64 10672, !44, i64 10728, !46, i64 10744, !49, i64 10768, !52, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !53, i64 11032, !56, i64 11600, !61, i64 11656, !62, i64 11664, !64, i64 14104, !65, i64 79648, !67, i64 79664, !68, i64 79736, !69, i64 79768, !72, i64 79792, !73, i64 81744, !77, i64 222936, !47, i64 222968, !78, i64 222976, !17, i64 222984, !79, i64 222992, !6, i64 223000, !80, i64 223008, !47, i64 223024, !47, i64 223025, !17, i64 223032, !17, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !81, i64 224392, !83, i64 224552, !17, i64 224688, !88, i64 224696}
!16 = !{!"_ceval_state", !17, i64 0, !11, i64 8, !18, i64 16, !11, i64 24, !19, i64 32}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!19 = !{!"_pending_calls", !20, i64 0, !21, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 7224, !11, i64 7228}
!20 = !{!"p1 _ZTS3_ts", !6, i64 0}
!21 = !{!"PyMutex", !7, i64 0}
!22 = !{!"pythreads", !17, i64 0, !20, i64 8, !23, i64 16, !20, i64 24, !17, i64 32, !17, i64 40}
!23 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!24 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!25 = !{!"_gc_runtime_state", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !26, i64 24, !7, i64 48, !26, i64 96, !7, i64 120, !11, i64 192, !5, i64 200, !5, i64 208, !17, i64 216, !17, i64 224, !11, i64 232, !11, i64 236}
!26 = !{!"gc_generation", !27, i64 0, !11, i64 16, !11, i64 20}
!27 = !{!"", !17, i64 0, !17, i64 8}
!28 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !5, i64 40, !29, i64 48, !31, i64 72}
!29 = !{!"", !21, i64 0, !30, i64 8, !17, i64 16}
!30 = !{!"long long", !7, i64 0}
!31 = !{!"", !11, i64 0, !17, i64 8, !11, i64 16}
!32 = !{!"_gil_runtime_state", !17, i64 0, !20, i64 8, !11, i64 16, !17, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!33 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!34 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !17, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !35, i64 64, !11, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !11, i64 104, !36, i64 112, !36, i64 128, !36, i64 144, !36, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !35, i64 232, !35, i64 240, !35, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !35, i64 280, !35, i64 288, !35, i64 296, !35, i64 304, !11, i64 312, !36, i64 320, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !35, i64 368, !35, i64 376, !35, i64 384, !11, i64 392, !35, i64 400, !35, i64 408, !35, i64 416, !35, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"", !17, i64 0, !37, i64 8}
!37 = !{!"p2 int", !6, i64 0}
!38 = !{!"", !39, i64 0, !42, i64 24}
!39 = !{!"_xid_lookup_state", !40, i64 0}
!40 = !{!"", !11, i64 0, !11, i64 4, !21, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!42 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !29, i64 24, !17, i64 48}
!44 = !{!"atexit_state", !45, i64 0, !5, i64 8}
!45 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!46 = !{!"_stoptheworld_state", !21, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !48, i64 4, !17, i64 8, !20, i64 16}
!47 = !{!"_Bool", !7, i64 0}
!48 = !{!"", !7, i64 0}
!49 = !{!"_qsbr_shared", !17, i64 0, !17, i64 8, !50, i64 16, !17, i64 24, !21, i64 32, !51, i64 40}
!50 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!51 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!52 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!53 = !{!"_py_object_state", !54, i64 0, !11, i64 560}
!54 = !{!"_Py_freelists", !55, i64 0, !55, i64 16, !7, i64 32, !55, i64 352, !55, i64 368, !55, i64 384, !55, i64 400, !55, i64 416, !55, i64 432, !55, i64 448, !55, i64 464, !55, i64 480, !55, i64 496, !55, i64 512, !55, i64 528, !55, i64 544}
!55 = !{!"_Py_freelist", !6, i64 0, !17, i64 8}
!56 = !{!"_Py_unicode_state", !57, i64 0, !6, i64 32, !59, i64 40}
!57 = !{!"_Py_unicode_fs_codec", !58, i64 0, !11, i64 8, !58, i64 16, !11, i64 24}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!"_Py_unicode_ids", !17, i64 0, !60, i64 8}
!60 = !{!"p2 _ZTS7_object", !6, i64 0}
!61 = !{!"_Py_long_state", !11, i64 0}
!62 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !63, i64 2432}
!63 = !{!"p1 double", !6, i64 0}
!64 = !{!"_py_func_state", !11, i64 0, !7, i64 8}
!65 = !{!"_py_code_state", !21, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!67 = !{!"_Py_dict_state", !11, i64 0, !7, i64 8}
!68 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !11, i64 16, !5, i64 24}
!69 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !21, i64 4, !70, i64 8}
!70 = !{!"llist_node", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!72 = !{!"ast_state", !48, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!73 = !{!"types_state", !11, i64 0, !74, i64 8, !75, i64 98312, !76, i64 107920, !21, i64 108416, !7, i64 108424}
!74 = !{!"type_cache", !7, i64 0}
!75 = !{!"", !17, i64 0, !7, i64 8}
!76 = !{!"", !17, i64 0, !17, i64 8, !7, i64 16}
!77 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!78 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!79 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!80 = !{!"_Py_GlobalMonitors", !7, i64 0}
!81 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !82, i64 104, !82, i64 112, !82, i64 120, !82, i64 128, !82, i64 136, !82, i64 144, !82, i64 152}
!82 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!83 = !{!"_Py_interp_static_objects", !84, i64 0}
!84 = !{!"", !11, i64 0, !27, i64 8, !85, i64 24, !87, i64 64}
!85 = !{!"", !86, i64 0, !6, i64 16, !5, i64 24, !17, i64 32}
!86 = !{!"_object", !7, i64 0, !82, i64 8}
!87 = !{!"", !86, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!88 = !{!"_PyThreadStateImpl", !89, i64 0, !5, i64 304, !5, i64 312, !51, i64 320, !70, i64 328}
!89 = !{!"_ts", !20, i64 0, !20, i64 8, !13, i64 16, !17, i64 24, !90, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !91, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !92, i64 120, !5, i64 128, !11, i64 136, !5, i64 144, !17, i64 152, !17, i64 160, !5, i64 168, !17, i64 176, !11, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !17, i64 216, !17, i64 224, !93, i64 232, !60, i64 240, !60, i64 248, !94, i64 256, !5, i64 272, !17, i64 280, !5, i64 288, !5, i64 296}
!90 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!91 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!92 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!93 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!94 = !{!"_err_stackitem", !5, i64 0, !92, i64 8}
!95 = !{!15, !82, i64 224512}
!96 = !{!15, !82, i64 224520}
!97 = !{!15, !82, i64 224528}
!98 = !{!15, !82, i64 224536}
!99 = !{!15, !82, i64 224496}
!100 = !{!20, !20, i64 0}
!101 = !{!89, !13, i64 16}
