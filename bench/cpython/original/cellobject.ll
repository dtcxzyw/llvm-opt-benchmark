target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyCellObject = type { %struct._object, ptr }
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
%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../cpython/Objects/cellobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cell_new_doc = internal constant [225 x i8] c"cell([contents])\0A--\0A\0ACreate a new cell object.\0A\0A  contents\0A    the contents of the cell. If not specified, the cell will be empty,\0A    and \0A further attempts to access its cell_contents attribute will\0A    raise a ValueError.\00", align 16
@cell_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.5, ptr @cell_get_contents, ptr @cell_set_contents, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCell_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @cell_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cell_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @cell_new_doc, ptr @cell_traverse, ptr @cell_clear, ptr @cell_richcompare, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @cell_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @cell_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"<cell at %p: empty>\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"<cell at %p: %.80s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"cell_contents\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"Cell is empty\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCell_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_PyObject_GC_New(ptr noundef @PyCell_Type)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @_Py_XNewRef(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyCellObject, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyObject_GC_TRACK(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

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
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !97
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !97
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCell_Get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyCell_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 59)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @PyCell_GetRef(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCell_GetRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyCellObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call ptr @_Py_XNewRef(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCell_Set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @PyCell_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 69)
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @_Py_XNewRef(ptr noundef %12)
  call void @PyCell_SetTakeRef(ptr noundef %11, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyCell_SetTakeRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @PyCell_SwapTakeRef(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cell_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyCellObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @PyCell_GetRef(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %15, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %24

24:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cell_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyCellObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.PyCellObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !107
  %24 = load i32, ptr %9, align 4, !tbaa !107
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !107
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @cell_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyCellObject, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyCell_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyCell_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @PyCell_GetRef(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @PyCell_GetRef(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !107
  %27 = call ptr @cell_compare_impl(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %31

31:                                               ; preds = %19, %18
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cell_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.1, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %24

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %17, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @PyCell_New(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %21, %20, %15
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

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
  %8 = load i32, ptr %7, align 8, !tbaa !109
  store i32 %8, ptr %3, align 4, !tbaa !107
  %9 = load i32, ptr %3, align 4, !tbaa !107
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !107
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !109
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
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !111
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !97
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !97
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !111
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCell_SwapTakeRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.PyCellObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyCellObject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
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
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !109
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !109
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
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !98
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !97
  %8 = load i64, ptr %3, align 8, !tbaa !97
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !97
  %8 = load i64, ptr %3, align 8, !tbaa !97
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @cell_compare_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !107
  %17 = call ptr @PyObject_RichCompare(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %83

18:                                               ; preds = %10, %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %7, align 4, !tbaa !107
  switch i32 %20, label %81 [
    i32 2, label %21
    i32 3, label %31
    i32 0, label %41
    i32 4, label %51
    i32 1, label %61
    i32 5, label %71
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %83

30:                                               ; preds = %21
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %83

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %83

40:                                               ; preds = %31
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %83

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %83

50:                                               ; preds = %41
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %83

51:                                               ; preds = %19
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  %57 = zext i1 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %83

60:                                               ; preds = %51
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %83

61:                                               ; preds = %19
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = icmp eq ptr %62, null
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = icmp eq ptr %65, null
  %67 = zext i1 %66 to i32
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %83

70:                                               ; preds = %61
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %83

71:                                               ; preds = %19
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = icmp eq ptr %72, null
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  %77 = zext i1 %76 to i32
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store ptr @_Py_TrueStruct, ptr %4, align 8
  br label %83

80:                                               ; preds = %71
  store ptr @_Py_FalseStruct, ptr %4, align 8
  br label %83

81:                                               ; preds = %19
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %13, %29, %30, %39, %40, %49, %50, %59, %60, %69, %70, %79, %80, %82
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cell_get_contents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call ptr @PyCell_GetRef(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cell_set_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @PyCell_SetTakeRef(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #2

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"", !12, i64 0, !5, i64 16}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS3_is", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"", !18, i64 0, !18, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !22, i64 7632}
!20 = !{!"_is", !21, i64 0, !15, i64 7264, !18, i64 7272, !18, i64 7280, !22, i64 7288, !18, i64 7296, !22, i64 7304, !22, i64 7308, !22, i64 7312, !18, i64 7320, !27, i64 7328, !29, i64 7376, !25, i64 7384, !18, i64 7392, !30, i64 7400, !5, i64 7640, !5, i64 7648, !32, i64 7656, !36, i64 7752, !37, i64 7960, !38, i64 7992, !18, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !18, i64 8552, !7, i64 8560, !42, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !47, i64 10672, !48, i64 10728, !50, i64 10744, !53, i64 10768, !56, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !57, i64 11032, !60, i64 11600, !65, i64 11656, !66, i64 11664, !68, i64 14104, !69, i64 79648, !71, i64 79664, !72, i64 79736, !73, i64 79768, !76, i64 79792, !77, i64 81744, !81, i64 222936, !51, i64 222968, !82, i64 222976, !18, i64 222984, !83, i64 222992, !6, i64 223000, !84, i64 223008, !51, i64 223024, !51, i64 223025, !18, i64 223032, !18, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !85, i64 224392, !86, i64 224552, !18, i64 224688, !90, i64 224696}
!21 = !{!"_ceval_state", !18, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !24, i64 32}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!24 = !{!"_pending_calls", !25, i64 0, !26, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !7, i64 24, !22, i64 7224, !22, i64 7228}
!25 = !{!"p1 _ZTS3_ts", !6, i64 0}
!26 = !{!"PyMutex", !7, i64 0}
!27 = !{!"pythreads", !18, i64 0, !25, i64 8, !28, i64 16, !25, i64 24, !18, i64 32, !18, i64 40}
!28 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!29 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!30 = !{!"_gc_runtime_state", !5, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !31, i64 24, !7, i64 48, !31, i64 96, !7, i64 120, !22, i64 192, !5, i64 200, !5, i64 208, !18, i64 216, !18, i64 224, !22, i64 232, !22, i64 236}
!31 = !{!"gc_generation", !17, i64 0, !22, i64 16, !22, i64 20}
!32 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !5, i64 40, !33, i64 48, !35, i64 72}
!33 = !{!"", !26, i64 0, !34, i64 8, !18, i64 16}
!34 = !{!"long long", !7, i64 0}
!35 = !{!"", !22, i64 0, !18, i64 8, !22, i64 16}
!36 = !{!"_gil_runtime_state", !18, i64 0, !25, i64 8, !22, i64 16, !18, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!37 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !22, i64 24}
!38 = !{!"PyConfig", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !18, i64 24, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !39, i64 64, !22, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !22, i64 104, !40, i64 112, !40, i64 128, !40, i64 144, !40, i64 160, !22, i64 176, !22, i64 180, !22, i64 184, !22, i64 188, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !39, i64 232, !39, i64 240, !39, i64 248, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !22, i64 312, !40, i64 320, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !39, i64 376, !39, i64 384, !22, i64 392, !39, i64 400, !39, i64 408, !39, i64 416, !39, i64 424, !22, i64 432, !22, i64 436, !22, i64 440}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"", !18, i64 0, !41, i64 8}
!41 = !{!"p2 int", !6, i64 0}
!42 = !{!"", !43, i64 0, !46, i64 24}
!43 = !{!"_xid_lookup_state", !44, i64 0}
!44 = !{!"", !22, i64 0, !22, i64 4, !26, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!46 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !33, i64 24, !18, i64 48}
!48 = !{!"atexit_state", !49, i64 0, !5, i64 8}
!49 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!50 = !{!"_stoptheworld_state", !26, i64 0, !51, i64 1, !51, i64 2, !51, i64 3, !52, i64 4, !18, i64 8, !25, i64 16}
!51 = !{!"_Bool", !7, i64 0}
!52 = !{!"", !7, i64 0}
!53 = !{!"_qsbr_shared", !18, i64 0, !18, i64 8, !54, i64 16, !18, i64 24, !26, i64 32, !55, i64 40}
!54 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!55 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!56 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!57 = !{!"_py_object_state", !58, i64 0, !22, i64 560}
!58 = !{!"_Py_freelists", !59, i64 0, !59, i64 16, !7, i64 32, !59, i64 352, !59, i64 368, !59, i64 384, !59, i64 400, !59, i64 416, !59, i64 432, !59, i64 448, !59, i64 464, !59, i64 480, !59, i64 496, !59, i64 512, !59, i64 528, !59, i64 544}
!59 = !{!"_Py_freelist", !6, i64 0, !18, i64 8}
!60 = !{!"_Py_unicode_state", !61, i64 0, !6, i64 32, !63, i64 40}
!61 = !{!"_Py_unicode_fs_codec", !62, i64 0, !22, i64 8, !62, i64 16, !22, i64 24}
!62 = !{!"p1 omnipotent char", !6, i64 0}
!63 = !{!"_Py_unicode_ids", !18, i64 0, !64, i64 8}
!64 = !{!"p2 _ZTS7_object", !6, i64 0}
!65 = !{!"_Py_long_state", !22, i64 0}
!66 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !67, i64 2432}
!67 = !{!"p1 double", !6, i64 0}
!68 = !{!"_py_func_state", !22, i64 0, !7, i64 8}
!69 = !{!"_py_code_state", !26, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!71 = !{!"_Py_dict_state", !22, i64 0, !7, i64 8}
!72 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !22, i64 16, !5, i64 24}
!73 = !{!"_Py_mem_interp_free_queue", !22, i64 0, !26, i64 4, !74, i64 8}
!74 = !{!"llist_node", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!76 = !{!"ast_state", !52, i64 0, !22, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!77 = !{!"types_state", !22, i64 0, !78, i64 8, !79, i64 98312, !80, i64 107920, !26, i64 108416, !7, i64 108424}
!78 = !{!"type_cache", !7, i64 0}
!79 = !{!"", !18, i64 0, !7, i64 8}
!80 = !{!"", !18, i64 0, !18, i64 8, !7, i64 16}
!81 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!82 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!83 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!84 = !{!"_Py_GlobalMonitors", !7, i64 0}
!85 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!86 = !{!"_Py_interp_static_objects", !87, i64 0}
!87 = !{!"", !22, i64 0, !17, i64 8, !88, i64 24, !89, i64 64}
!88 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !18, i64 32}
!89 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!90 = !{!"_PyThreadStateImpl", !91, i64 0, !5, i64 304, !5, i64 312, !55, i64 320, !74, i64 328}
!91 = !{!"_ts", !25, i64 0, !25, i64 8, !15, i64 16, !18, i64 24, !92, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !93, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !94, i64 120, !5, i64 128, !22, i64 136, !5, i64 144, !18, i64 152, !18, i64 160, !5, i64 168, !18, i64 176, !22, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !18, i64 216, !18, i64 224, !95, i64 232, !64, i64 240, !64, i64 248, !96, i64 256, !5, i64 272, !18, i64 280, !5, i64 288, !5, i64 296}
!92 = !{!"", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 1}
!93 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!94 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!95 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!96 = !{!"_err_stackitem", !5, i64 0, !94, i64 8}
!97 = !{!18, !18, i64 0}
!98 = !{!17, !18, i64 0}
!99 = !{!13, !13, i64 0}
!100 = !{!101, !62, i64 24}
!101 = !{!"_typeobject", !102, i64 0, !62, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !62, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !103, i64 232, !104, i64 240, !105, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !18, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !22, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !106, i64 410}
!102 = !{!"", !12, i64 0, !18, i64 16}
!103 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!104 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!105 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!106 = !{!"short", !7, i64 0}
!107 = !{!22, !22, i64 0}
!108 = !{!64, !64, i64 0}
!109 = !{!7, !7, i64 0}
!110 = !{!62, !62, i64 0}
!111 = !{!25, !25, i64 0}
!112 = !{!91, !15, i64 16}
!113 = !{!12, !13, i64 8}
