target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyCapsule = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.anon = type { i32, i32 }

@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"PyCapsule_New called with null pointer\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"PyCapsule_GetPointer called with invalid PyCapsule object\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"PyCapsule_GetPointer called with incorrect name\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"PyCapsule_GetName called with invalid PyCapsule object\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"PyCapsule_GetDestructor called with invalid PyCapsule object\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"PyCapsule_GetContext called with invalid PyCapsule object\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"PyCapsule_SetPointer called with invalid PyCapsule object\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"PyCapsule_SetPointer called with null pointer\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"PyCapsule_SetName called with invalid PyCapsule object\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"PyCapsule_SetDestructor called with invalid PyCapsule object\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"PyCapsule_SetContext called with invalid PyCapsule object\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"_PyCapsule_SetTraverse called with invalid PyCapsule object\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"_PyCapsule_SetTraverse() called with NULL callback\00", align 1
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"PyCapsule_Import could not import module \22%s\22\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"PyCapsule_Import \22%s\22 is not valid\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"PyCapsule\00", align 1
@PyCapsule_Type__doc__ = internal constant [417 x i8] c"Capsule objects let you wrap a C \22void *\22 pointer in a Python\0Aobject.  They're a way of passing data through the Python interpreter\0Awithout creating your own custom type.\0A\0ACapsules are used for communication between extension modules.\0AThey provide a way for an extension module to export a C interface\0Ato other extension modules, so that extension modules can use the\0APython import mechanism to link to one another.\0A\00", align 16
@PyCapsule_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.15, i64 64, i64 0, ptr @capsule_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @capsule_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr @PyCapsule_Type__doc__, ptr @capsule_traverse, ptr @capsule_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"<capsule object %s%s%s at %p>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %3
  %15 = call ptr @_PyObject_GC_New(ptr noundef @PyCapsule_Type)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyCapsule, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyCapsule, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyCapsule, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyCapsule, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyCapsule, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyCapsule, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_IsValid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyCapsule_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCapsule, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyCapsule, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @name_matches(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %18, %13, %9, %2
  %26 = phi i1 [ false, %13 ], [ false, %9 ], [ false, %2 ], [ %24, %18 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @name_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %12, %13
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %16, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @_is_legal_capsule(ptr noundef %8, ptr noundef @.str.1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyCapsule, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call i32 @name_matches(ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyCapsule, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_legal_capsule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyCapsule_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %2
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyCapsule, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %25

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @_is_legal_capsule(ptr noundef %5, ptr noundef @.str.3)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCapsule, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetDestructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @_is_legal_capsule(ptr noundef %5, ptr noundef @.str.4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCapsule, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call i32 @_is_legal_capsule(ptr noundef %5, ptr noundef @.str.5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCapsule, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @_is_legal_capsule(ptr noundef %8, ptr noundef @.str.6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyCapsule, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @_is_legal_capsule(ptr noundef %7, ptr noundef @.str.8)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCapsule, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetDestructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @_is_legal_capsule(ptr noundef %7, ptr noundef @.str.9)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCapsule, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @_is_legal_capsule(ptr noundef %7, ptr noundef @.str.10)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyCapsule, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCapsule_SetTraverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call i32 @_is_legal_capsule(ptr noundef %10, ptr noundef @.str.11)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %37

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_PyObject_GC_TRACK(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyCapsule, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyCapsule, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %37

37:                                               ; preds = %36, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !105
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !105
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_Import(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = add i64 %18, 1
  %20 = mul i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load i64, ptr %9, align 8, !tbaa !105
  %22 = call ptr @PyMem_Malloc(i64 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = call ptr @PyErr_NoMemory()
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

27:                                               ; preds = %2
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %31, ptr %8, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %76, %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 46) #9
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %41, align 1, !tbaa !107
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call ptr @PyImport_ImportModule(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.13, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  br label %68

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @PyObject_GetAttrString(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr %6, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %61 = load ptr, ptr %14, align 8, !tbaa !108
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %62, ptr %15, align 8, !tbaa !10
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = load ptr, ptr %14, align 8, !tbaa !108
  store ptr %63, ptr %64, align 8, !tbaa !10
  %65 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 6, ptr %11, align 4
  br label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %73, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %100 [
    i32 0, label %76
    i32 6, label %92
  ]

76:                                               ; preds = %74
  br label %32, !llvm.loop !109

77:                                               ; preds = %32
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call i32 @PyCapsule_IsValid(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %83, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.PyCapsule, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  store ptr %86, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %91

87:                                               ; preds = %77
  %88 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %88, ptr noundef @.str.14, ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %74
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  call void @PyMem_Free(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %74, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !107
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @capsule_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyCapsule, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCapsule, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void %13(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  call void @PyObject_GC_Del(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @capsule_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyCapsule, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  store ptr @.str.17, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyCapsule, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.18, ptr %5, align 8, !tbaa !8
  store ptr @.str.19, ptr %4, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.20, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyCapsule, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyCapsule, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyCapsule, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !112
  %3 = load ptr, ptr %1, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !105
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !112
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare void @PyObject_GC_Del(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7_object", !5, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"", !14, i64 0, !5, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"_object", !6, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!16 = !{!13, !9, i64 24}
!17 = !{!13, !5, i64 32}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 48}
!20 = !{!13, !5, i64 56}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"", !24, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3_is", !5, i64 0}
!27 = !{!23, !24, i64 8}
!28 = !{!29, !31, i64 7632}
!29 = !{!"_is", !30, i64 0, !26, i64 7264, !24, i64 7272, !24, i64 7280, !31, i64 7288, !24, i64 7296, !31, i64 7304, !31, i64 7308, !31, i64 7312, !24, i64 7320, !36, i64 7328, !38, i64 7376, !34, i64 7384, !24, i64 7392, !39, i64 7400, !11, i64 7640, !11, i64 7648, !41, i64 7656, !45, i64 7752, !46, i64 7960, !47, i64 7992, !24, i64 8440, !11, i64 8448, !11, i64 8456, !11, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !24, i64 8552, !6, i64 8560, !51, i64 10600, !11, i64 10648, !11, i64 10656, !11, i64 10664, !56, i64 10672, !57, i64 10728, !59, i64 10744, !62, i64 10768, !65, i64 10816, !11, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !66, i64 11032, !69, i64 11600, !73, i64 11656, !74, i64 11664, !76, i64 14104, !77, i64 79648, !79, i64 79664, !80, i64 79736, !81, i64 79768, !84, i64 79792, !85, i64 81744, !89, i64 222936, !60, i64 222968, !90, i64 222976, !24, i64 222984, !91, i64 222992, !5, i64 223000, !92, i64 223008, !60, i64 223024, !60, i64 223025, !24, i64 223032, !24, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !93, i64 224392, !94, i64 224552, !24, i64 224688, !98, i64 224696}
!30 = !{!"_ceval_state", !24, i64 0, !31, i64 8, !32, i64 16, !31, i64 24, !33, i64 32}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!33 = !{!"_pending_calls", !34, i64 0, !35, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !6, i64 24, !31, i64 7224, !31, i64 7228}
!34 = !{!"p1 _ZTS3_ts", !5, i64 0}
!35 = !{!"PyMutex", !6, i64 0}
!36 = !{!"pythreads", !24, i64 0, !34, i64 8, !37, i64 16, !34, i64 24, !24, i64 32, !24, i64 40}
!37 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!38 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!39 = !{!"_gc_runtime_state", !11, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !40, i64 24, !6, i64 48, !40, i64 96, !6, i64 120, !31, i64 192, !11, i64 200, !11, i64 208, !24, i64 216, !24, i64 224, !31, i64 232, !31, i64 236}
!40 = !{!"gc_generation", !23, i64 0, !31, i64 16, !31, i64 20}
!41 = !{!"_import_state", !11, i64 0, !11, i64 8, !11, i64 16, !31, i64 24, !31, i64 28, !31, i64 32, !11, i64 40, !42, i64 48, !44, i64 72}
!42 = !{!"", !35, i64 0, !43, i64 8, !24, i64 16}
!43 = !{!"long long", !6, i64 0}
!44 = !{!"", !31, i64 0, !24, i64 8, !31, i64 16}
!45 = !{!"_gil_runtime_state", !24, i64 0, !34, i64 8, !31, i64 16, !24, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!46 = !{!"codecs_state", !11, i64 0, !11, i64 8, !11, i64 16, !31, i64 24}
!47 = !{!"PyConfig", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !24, i64 24, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !48, i64 64, !31, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !31, i64 104, !49, i64 112, !49, i64 128, !49, i64 144, !49, i64 160, !31, i64 176, !31, i64 180, !31, i64 184, !31, i64 188, !31, i64 192, !31, i64 196, !31, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !48, i64 232, !48, i64 240, !48, i64 248, !31, i64 256, !31, i64 260, !31, i64 264, !31, i64 268, !31, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !31, i64 312, !49, i64 320, !48, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !48, i64 376, !48, i64 384, !31, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !48, i64 424, !31, i64 432, !31, i64 436, !31, i64 440}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"", !24, i64 0, !50, i64 8}
!50 = !{!"p2 int", !5, i64 0}
!51 = !{!"", !52, i64 0, !55, i64 24}
!52 = !{!"_xid_lookup_state", !53, i64 0}
!53 = !{!"", !31, i64 0, !31, i64 4, !35, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!55 = !{!"xi_exceptions", !11, i64 0, !11, i64 8, !11, i64 16}
!56 = !{!"_warnings_runtime_state", !11, i64 0, !11, i64 8, !11, i64 16, !42, i64 24, !24, i64 48}
!57 = !{!"atexit_state", !58, i64 0, !11, i64 8}
!58 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!59 = !{!"_stoptheworld_state", !35, i64 0, !60, i64 1, !60, i64 2, !60, i64 3, !61, i64 4, !24, i64 8, !34, i64 16}
!60 = !{!"_Bool", !6, i64 0}
!61 = !{!"", !6, i64 0}
!62 = !{!"_qsbr_shared", !24, i64 0, !24, i64 8, !63, i64 16, !24, i64 24, !35, i64 32, !64, i64 40}
!63 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!64 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!65 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!66 = !{!"_py_object_state", !67, i64 0, !31, i64 560}
!67 = !{!"_Py_freelists", !68, i64 0, !68, i64 16, !6, i64 32, !68, i64 352, !68, i64 368, !68, i64 384, !68, i64 400, !68, i64 416, !68, i64 432, !68, i64 448, !68, i64 464, !68, i64 480, !68, i64 496, !68, i64 512, !68, i64 528, !68, i64 544}
!68 = !{!"_Py_freelist", !5, i64 0, !24, i64 8}
!69 = !{!"_Py_unicode_state", !70, i64 0, !5, i64 32, !71, i64 40}
!70 = !{!"_Py_unicode_fs_codec", !9, i64 0, !31, i64 8, !9, i64 16, !31, i64 24}
!71 = !{!"_Py_unicode_ids", !24, i64 0, !72, i64 8}
!72 = !{!"p2 _ZTS7_object", !5, i64 0}
!73 = !{!"_Py_long_state", !31, i64 0}
!74 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !75, i64 2432}
!75 = !{!"p1 double", !5, i64 0}
!76 = !{!"_py_func_state", !31, i64 0, !6, i64 8}
!77 = !{!"_py_code_state", !35, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!79 = !{!"_Py_dict_state", !31, i64 0, !6, i64 8}
!80 = !{!"_Py_exc_state", !11, i64 0, !5, i64 8, !31, i64 16, !11, i64 24}
!81 = !{!"_Py_mem_interp_free_queue", !31, i64 0, !35, i64 4, !82, i64 8}
!82 = !{!"llist_node", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!84 = !{!"ast_state", !61, i64 0, !31, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !11, i64 784, !11, i64 792, !11, i64 800, !11, i64 808, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !11, i64 1000, !11, i64 1008, !11, i64 1016, !11, i64 1024, !11, i64 1032, !11, i64 1040, !11, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !11, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !11, i64 1128, !11, i64 1136, !11, i64 1144, !11, i64 1152, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !11, i64 1432, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !11, i64 1472, !11, i64 1480, !11, i64 1488, !11, i64 1496, !11, i64 1504, !11, i64 1512, !11, i64 1520, !11, i64 1528, !11, i64 1536, !11, i64 1544, !11, i64 1552, !11, i64 1560, !11, i64 1568, !11, i64 1576, !11, i64 1584, !11, i64 1592, !11, i64 1600, !11, i64 1608, !11, i64 1616, !11, i64 1624, !11, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !11, i64 1664, !11, i64 1672, !11, i64 1680, !11, i64 1688, !11, i64 1696, !11, i64 1704, !11, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !11, i64 1768, !11, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !11, i64 1832, !11, i64 1840, !11, i64 1848, !11, i64 1856, !11, i64 1864, !11, i64 1872, !11, i64 1880, !11, i64 1888, !11, i64 1896, !11, i64 1904, !11, i64 1912, !11, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944}
!85 = !{!"types_state", !31, i64 0, !86, i64 8, !87, i64 98312, !88, i64 107920, !35, i64 108416, !6, i64 108424}
!86 = !{!"type_cache", !6, i64 0}
!87 = !{!"", !24, i64 0, !6, i64 8}
!88 = !{!"", !24, i64 0, !24, i64 8, !6, i64 16}
!89 = !{!"callable_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!90 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!91 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!92 = !{!"_Py_GlobalMonitors", !6, i64 0}
!93 = !{!"_Py_interp_cached_objects", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!94 = !{!"_Py_interp_static_objects", !95, i64 0}
!95 = !{!"", !31, i64 0, !23, i64 8, !96, i64 24, !97, i64 64}
!96 = !{!"", !14, i64 0, !5, i64 16, !11, i64 24, !24, i64 32}
!97 = !{!"", !14, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !6, i64 64}
!98 = !{!"_PyThreadStateImpl", !99, i64 0, !11, i64 304, !11, i64 312, !64, i64 320, !82, i64 328}
!99 = !{!"_ts", !34, i64 0, !34, i64 8, !26, i64 16, !24, i64 24, !100, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !31, i64 64, !101, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !102, i64 120, !11, i64 128, !31, i64 136, !11, i64 144, !24, i64 152, !24, i64 160, !11, i64 168, !24, i64 176, !31, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !24, i64 216, !24, i64 224, !103, i64 232, !72, i64 240, !72, i64 248, !104, i64 256, !11, i64 272, !24, i64 280, !11, i64 288, !11, i64 296}
!100 = !{!"", !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 0, !31, i64 1}
!101 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!102 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!103 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!104 = !{!"_err_stackitem", !11, i64 0, !102, i64 8}
!105 = !{!24, !24, i64 0}
!106 = !{!31, !31, i64 0}
!107 = !{!6, !6, i64 0}
!108 = !{!72, !72, i64 0}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!14, !15, i64 8}
!112 = !{!34, !34, i64 0}
!113 = !{!99, !26, i64 16}
