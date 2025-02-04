target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.unionobject = type { %struct._object, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct.PyGC_Head = type { i64, i64 }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct.PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
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

@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [16 x i8] c"types.UnionType\00", align 1
@union_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_union_type_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@union_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr @union_getitem, ptr null }, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Represent a PEP 604 union type\0A\0AE.g. for int | str\00", align 1
@union_properties = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.6, ptr @union_parameters, ptr null, ptr @.str.7, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyUnion_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @unionobject_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @union_repr, ptr @union_as_number, ptr null, ptr @union_as_mapping, ptr @union_hash, ptr null, ptr null, ptr @union_getattro, ptr null, ptr null, i64 16384, ptr @.str.1, ptr @union_traverse, ptr null, ptr @union_richcompare, i64 0, ptr null, ptr null, ptr null, ptr @union_members, ptr @union_properties, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@Py_GenericAliasType = external global %struct._typeobject, align 8
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@_PyNone_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@cls_attrs = internal constant [2 x ptr] [ptr @.str.3, ptr null], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"__args__\00", align 1
@union_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.4, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"__parameters__\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Type variables in the types.UnionType.\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_union_type_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @is_unionable(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @is_unionable(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %2
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %44

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = call ptr @get_types(ptr noundef %4, ptr noundef %6)
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = call ptr @get_types(ptr noundef %5, ptr noundef %7)
  store ptr %23, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call ptr @merge(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = call ptr @PyErr_Occurred()
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %43

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @make_union(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %43

43:                                               ; preds = %38, %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @is_unionable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyType_Check(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @PyObject_TypeCheck(ptr noundef %11, ptr noundef @Py_GenericAliasType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @_PyUnion_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @Py_IS_TYPE(ptr noundef %19, ptr noundef @_PyTypeAlias_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %10, %6, %1
  store i32 1, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr @_PyNone_Type, ptr %11, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @_PyUnion_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.unionobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i64 @PyTuple_GET_SIZE(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %25, i32 0, i32 1
  %27 = getelementptr [1 x ptr], ptr %26, i64 0, i64 0
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  store i64 1, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @merge(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %80, %4
  %18 = load i64, ptr %12, align 8, !tbaa !11
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %83

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = call i32 @contains(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !19
  %31 = load i32, ptr %15, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %34)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

35:                                               ; preds = %22
  %36 = load i32, ptr %15, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 4, ptr %13, align 4
  br label %77

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = add i64 %43, %44
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = sub i64 %45, %46
  %48 = call ptr @PyTuple_New(i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %77

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = getelementptr ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load i64, ptr %11, align 8, !tbaa !11
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = call ptr @_Py_NewRef(ptr noundef %64)
  call void @PyTuple_SET_ITEM(ptr noundef %62, i64 noundef %63, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %66

66:                                               ; preds = %57
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = add i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !11
  br label %53, !llvm.loop !21

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !11
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = call ptr @_Py_NewRef(ptr noundef %73)
  call void @PyTuple_SET_ITEM(ptr noundef %71, i64 noundef %72, ptr noundef %74)
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %70, %51, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i64, ptr %12, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8, !tbaa !11
  br label %17, !llvm.loop !23

83:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %93 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = call i32 @_PyTuple_Resize(ptr noundef %10, i64 noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

declare ptr @PyErr_Occurred() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @make_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_PyObject_GC_New(ptr noundef @_PyUnion_Type)
  store ptr %6, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.unionobject, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.unionobject, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_PyObject_GC_TRACK(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_union_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.unionobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @unionobject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.unionobject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.unionobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void %15(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @union_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.unionobject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = icmp sle i64 %16, 1537228672809129301
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = mul i64 %19, 6
  br label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %20, %18 ], [ %22, %21 ]
  store i64 %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = call ptr @PyUnicodeWriter_Create(i64 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %71

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %61, %30
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %64

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !35
  %41 = call i32 @PyUnicodeWriter_WriteUTF8(ptr noundef %40, ptr noundef @.str.2, i64 noundef 3)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 5, ptr %8, align 4
  br label %64

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.unionobject, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = getelementptr [1 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call i32 @_Py_typing_type_repr(ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 5, ptr %8, align 4
  br label %58

57:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !11
  br label %31, !llvm.loop !37

64:                                               ; preds = %43, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %71 [
    i32 2, label %66
    i32 5, label %69
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = call ptr @PyUnicodeWriter_Finish(ptr noundef %67)
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !35
  call void @PyUnicodeWriter_Discard(ptr noundef %70)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %69, %66, %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i64 @union_hash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.unionobject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = call ptr @PyFrozenSet_New(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i64 @PyObject_Hash(ptr noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @union_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @cls_attrs, ptr %7, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %32, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = call ptr @_Py_TYPE(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @PyObject_GetAttr(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr ptr, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !38
  br label %15

35:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %42 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @PyObject_GenericGetAttr(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @union_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.unionobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.unionobject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %59 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.unionobject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.unionobject, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !19
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @union_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyUnion_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %49

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.unionobject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call ptr @PySet_New(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.unionobject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call ptr @PySet_New(ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = call ptr @PyObject_RichCompare(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %47

47:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %48

48:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #2

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @contains(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %34

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 @is_same(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !19
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !11
  br label %11, !llvm.loop !45

34:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %4, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare i32 @_PyTuple_Resize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @Py_GenericAliasType)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %10, ptr noundef @Py_GenericAliasType)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @PyObject_RichCompareBool(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  br label %27

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = icmp eq ptr %23, %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %21, %18 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %28
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %8, ptr %3, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !26
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @PyUnicodeWriter_Create(i64 noundef) #2

declare i32 @PyUnicodeWriter_WriteUTF8(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @_Py_typing_type_repr(ptr noundef, ptr noundef) #2

declare ptr @PyUnicodeWriter_Finish(ptr noundef) #2

declare void @PyUnicodeWriter_Discard(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @union_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.unionobject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.unionobject, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @_Py_make_parameters(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.unionobject, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.unionobject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.unionobject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.unionobject, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @_Py_subs_parameters(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call i64 @PyTuple_GET_SIZE(ptr noundef %47)
  store i64 %48, ptr %10, align 8, !tbaa !11
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call ptr @make_union(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !4
  br label %93

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %55, i32 0, i32 1
  %57 = getelementptr [1 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = call ptr @_Py_NewRef(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1, ptr %11, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %88, %54
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %7, align 4
  br label %91

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %70, ptr %12, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr %9, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %72 = load ptr, ptr %13, align 8, !tbaa !9
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %73, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = call ptr @PyNumber_Or(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %76, ptr %77, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %7, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %11, align 8, !tbaa !11
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !11
  br label %60, !llvm.loop !49

91:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %51
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %96

96:                                               ; preds = %93, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %97

97:                                               ; preds = %96, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare ptr @_Py_make_parameters(ptr noundef) #2

declare ptr @_Py_subs_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) #2

declare ptr @PyFrozenSet_New(ptr noundef) #2

declare i64 @PyObject_Hash(ptr noundef) #2

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare ptr @PySet_New(ptr noundef) #2

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @union_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.unionobject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.unionobject, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call ptr @_Py_make_parameters(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.unionobject, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.unionobject, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.unionobject, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !46
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !127
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !127
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"", !17, i64 0, !5, i64 16, !5, i64 24}
!17 = !{!"_object", !7, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!6, !6, i64 0}
!25 = !{!16, !5, i64 24}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !6, i64 320}
!28 = !{!"_typeobject", !29, i64 0, !30, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !30, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !31, i64 232, !32, i64 240, !33, i64 248, !18, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !20, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !34, i64 410}
!29 = !{!"", !17, i64 0, !12, i64 16}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!33 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!34 = !{!"short", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15PyUnicodeWriter", !6, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !6, i64 0}
!40 = !{!30, !30, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{!28, !12, i64 168}
!43 = !{!17, !18, i64 8}
!44 = !{!29, !12, i64 16}
!45 = distinct !{!45, !22}
!46 = !{!47, !12, i64 0}
!47 = !{!"", !12, i64 0, !12, i64 8}
!48 = !{!47, !12, i64 8}
!49 = distinct !{!49, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS3_is", !6, i64 0}
!52 = !{!53, !20, i64 7632}
!53 = !{!"_is", !54, i64 0, !51, i64 7264, !12, i64 7272, !12, i64 7280, !20, i64 7288, !12, i64 7296, !20, i64 7304, !20, i64 7308, !20, i64 7312, !12, i64 7320, !59, i64 7328, !61, i64 7376, !57, i64 7384, !12, i64 7392, !62, i64 7400, !5, i64 7640, !5, i64 7648, !64, i64 7656, !68, i64 7752, !69, i64 7960, !70, i64 7992, !12, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !74, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !79, i64 10672, !80, i64 10728, !82, i64 10744, !85, i64 10768, !88, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !89, i64 11032, !92, i64 11600, !95, i64 11656, !96, i64 11664, !98, i64 14104, !99, i64 79648, !101, i64 79664, !102, i64 79736, !103, i64 79768, !106, i64 79792, !107, i64 81744, !111, i64 222936, !83, i64 222968, !112, i64 222976, !12, i64 222984, !113, i64 222992, !6, i64 223000, !114, i64 223008, !83, i64 223024, !83, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !115, i64 224392, !116, i64 224552, !12, i64 224688, !120, i64 224696}
!54 = !{!"_ceval_state", !12, i64 0, !20, i64 8, !55, i64 16, !20, i64 24, !56, i64 32}
!55 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!56 = !{!"_pending_calls", !57, i64 0, !58, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !7, i64 24, !20, i64 7224, !20, i64 7228}
!57 = !{!"p1 _ZTS3_ts", !6, i64 0}
!58 = !{!"PyMutex", !7, i64 0}
!59 = !{!"pythreads", !12, i64 0, !57, i64 8, !60, i64 16, !57, i64 24, !12, i64 32, !12, i64 40}
!60 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!61 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!62 = !{!"_gc_runtime_state", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !63, i64 24, !7, i64 48, !63, i64 96, !7, i64 120, !20, i64 192, !5, i64 200, !5, i64 208, !12, i64 216, !12, i64 224, !20, i64 232, !20, i64 236}
!63 = !{!"gc_generation", !47, i64 0, !20, i64 16, !20, i64 20}
!64 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !5, i64 40, !65, i64 48, !67, i64 72}
!65 = !{!"", !58, i64 0, !66, i64 8, !12, i64 16}
!66 = !{!"long long", !7, i64 0}
!67 = !{!"", !20, i64 0, !12, i64 8, !20, i64 16}
!68 = !{!"_gil_runtime_state", !12, i64 0, !57, i64 8, !20, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!69 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24}
!70 = !{!"PyConfig", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !12, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !71, i64 64, !20, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !20, i64 104, !72, i64 112, !72, i64 128, !72, i64 144, !72, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !20, i64 188, !20, i64 192, !20, i64 196, !20, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !71, i64 232, !71, i64 240, !71, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !71, i64 280, !71, i64 288, !71, i64 296, !71, i64 304, !20, i64 312, !72, i64 320, !71, i64 336, !71, i64 344, !71, i64 352, !71, i64 360, !71, i64 368, !71, i64 376, !71, i64 384, !20, i64 392, !71, i64 400, !71, i64 408, !71, i64 416, !71, i64 424, !20, i64 432, !20, i64 436, !20, i64 440}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"", !12, i64 0, !73, i64 8}
!73 = !{!"p2 int", !6, i64 0}
!74 = !{!"", !75, i64 0, !78, i64 24}
!75 = !{!"_xid_lookup_state", !76, i64 0}
!76 = !{!"", !20, i64 0, !20, i64 4, !58, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!78 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!79 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !65, i64 24, !12, i64 48}
!80 = !{!"atexit_state", !81, i64 0, !5, i64 8}
!81 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!82 = !{!"_stoptheworld_state", !58, i64 0, !83, i64 1, !83, i64 2, !83, i64 3, !84, i64 4, !12, i64 8, !57, i64 16}
!83 = !{!"_Bool", !7, i64 0}
!84 = !{!"", !7, i64 0}
!85 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !86, i64 16, !12, i64 24, !58, i64 32, !87, i64 40}
!86 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!87 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!88 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!89 = !{!"_py_object_state", !90, i64 0, !20, i64 560}
!90 = !{!"_Py_freelists", !91, i64 0, !91, i64 16, !7, i64 32, !91, i64 352, !91, i64 368, !91, i64 384, !91, i64 400, !91, i64 416, !91, i64 432, !91, i64 448, !91, i64 464, !91, i64 480, !91, i64 496, !91, i64 512, !91, i64 528, !91, i64 544}
!91 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!92 = !{!"_Py_unicode_state", !93, i64 0, !6, i64 32, !94, i64 40}
!93 = !{!"_Py_unicode_fs_codec", !30, i64 0, !20, i64 8, !30, i64 16, !20, i64 24}
!94 = !{!"_Py_unicode_ids", !12, i64 0, !10, i64 8}
!95 = !{!"_Py_long_state", !20, i64 0}
!96 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !97, i64 2432}
!97 = !{!"p1 double", !6, i64 0}
!98 = !{!"_py_func_state", !20, i64 0, !7, i64 8}
!99 = !{!"_py_code_state", !58, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!101 = !{!"_Py_dict_state", !20, i64 0, !7, i64 8}
!102 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !20, i64 16, !5, i64 24}
!103 = !{!"_Py_mem_interp_free_queue", !20, i64 0, !58, i64 4, !104, i64 8}
!104 = !{!"llist_node", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!106 = !{!"ast_state", !84, i64 0, !20, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!107 = !{!"types_state", !20, i64 0, !108, i64 8, !109, i64 98312, !110, i64 107920, !58, i64 108416, !7, i64 108424}
!108 = !{!"type_cache", !7, i64 0}
!109 = !{!"", !12, i64 0, !7, i64 8}
!110 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!111 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!112 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!113 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!114 = !{!"_Py_GlobalMonitors", !7, i64 0}
!115 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152}
!116 = !{!"_Py_interp_static_objects", !117, i64 0}
!117 = !{!"", !20, i64 0, !47, i64 8, !118, i64 24, !119, i64 64}
!118 = !{!"", !17, i64 0, !6, i64 16, !5, i64 24, !12, i64 32}
!119 = !{!"", !17, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!120 = !{!"_PyThreadStateImpl", !121, i64 0, !5, i64 304, !5, i64 312, !87, i64 320, !104, i64 328}
!121 = !{!"_ts", !57, i64 0, !57, i64 8, !51, i64 16, !12, i64 24, !122, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !123, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !124, i64 120, !5, i64 128, !20, i64 136, !5, i64 144, !12, i64 152, !12, i64 160, !5, i64 168, !12, i64 176, !20, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !12, i64 216, !12, i64 224, !125, i64 232, !10, i64 240, !10, i64 248, !126, i64 256, !5, i64 272, !12, i64 280, !5, i64 288, !5, i64 296}
!122 = !{!"", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1}
!123 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!124 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!125 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!126 = !{!"_err_stackitem", !5, i64 0, !124, i64 8}
!127 = !{!57, !57, i64 0}
!128 = !{!121, !51, i64 16}
