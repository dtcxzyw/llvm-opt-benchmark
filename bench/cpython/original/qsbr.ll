target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._qsbr_shared = type { i64, i64, ptr, i64, %struct.PyMutex, ptr }
%struct.PyMutex = type { i8 }
%struct._qsbr_thread_state = type { i64, ptr, ptr, i32, i8, ptr }
%struct._qsbr_pad = type { %struct._qsbr_thread_state, [24 x i8] }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.PyGC_Head = type { i64, i64 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.1, %struct.anon.2, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.1 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.2 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.5 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_qsbr_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %3, i32 0, i32 0
  %5 = call i64 @_Py_atomic_add_uint64(ptr noundef %4, i64 noundef 2)
  %6 = add i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_add_uint64(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 seq_cst, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_qsbr_deferred_advance(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call i64 @_Py_qsbr_shared_current(ptr noundef %12)
  %14 = add i64 %13, 2
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i64 @_Py_qsbr_advance(ptr noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_qsbr_shared_current(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %3, i32 0, i32 0
  %5 = call i64 @_Py_atomic_load_uint64_acquire(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_Py_qsbr_poll(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call zeroext i1 @_Py_qbsr_goal_reached(ptr noundef %7, i64 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = call i64 @qsbr_poll_scan(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = sub i64 %16, %17
  %19 = icmp sle i64 %18, 0
  store i1 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_Py_qbsr_goal_reached(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %8, i32 0, i32 1
  %10 = call i64 @_Py_atomic_load_uint64(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = sub i64 %11, %12
  %14 = icmp sle i64 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i64 @qsbr_poll_scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_Py_atomic_fence_seq_cst()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %10, i32 0, i32 0
  %12 = call i64 @_Py_atomic_load_uint64(ptr noundef %11)
  store i64 %12, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %42, %1
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %45

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = getelementptr %struct._qsbr_pad, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct._qsbr_pad, ptr %27, i32 0, i32 0
  store ptr %28, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %29, i32 0, i32 0
  %31 = call i64 @_Py_atomic_load_uint64(ptr noundef %30)
  store i64 %31, ptr %8, align 8, !tbaa !11
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %40, ptr %3, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8, !tbaa !11
  br label %19, !llvm.loop !27

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %46, i32 0, i32 1
  %48 = call i64 @_Py_atomic_load_uint64(ptr noundef %47)
  store i64 %48, ptr %9, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = load i64, ptr %3, align 8, !tbaa !11
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = call i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %55, ptr noundef %9, i64 noundef %56)
  %58 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %58, ptr %9, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %53, %45
  %60 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_attach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = call i64 @_Py_qsbr_shared_current(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %3, align 8, !tbaa !11
  call void @_Py_atomic_store_uint64(ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint64(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %3, i32 0, i32 0
  call void @_Py_atomic_store_uint64_release(ptr noundef %4, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_store_uint64_release(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %6 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_qsbr_reserve(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 37
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %9, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @qsbr_allocate(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyEval_StopTheWorld(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @grow_thread_array(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @qsbr_allocate(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_PyEval_StartTheWorld(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %26, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 64
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsbr_allocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @_PyEval_StopTheWorld(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @grow_thread_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = mul i64 %10, 2
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 8, ptr %4, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call ptr @PyMem_RawCalloc(i64 noundef %16, i64 noundef 64)
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %47

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = mul i64 %34, 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @initialize_new_array(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  call void @PyMem_RawFree(ptr noundef %46)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %47

47:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare void @_PyEval_StartTheWorld(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_register(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._is, ptr %9, i32 0, i32 37
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %11, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = getelementptr %struct._qsbr_pad, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct._qsbr_pad, ptr %18, i32 0, i32 0
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !113
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !114
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %26, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_unregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct._ts, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 37
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %11, i32 0, i32 4
  call void @_PyMutex_Lock(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !114
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !113
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 4, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %30, i32 0, i32 4
  call void @_PyMutex_Unlock(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct._is, ptr %4, i32 0, i32 37
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @PyMem_RawFree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @PyMem_RawFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_Py_qsbr_after_fork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  store ptr %9, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %13, i32 0, i32 4
  call void @_PyMutex_at_fork_reinit(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %51, %1
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %54

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = getelementptr %struct._qsbr_pad, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw %struct._qsbr_pad, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 4, !tbaa !36, !range !117, !noundef !118
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !113
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %40, i32 0, i32 4
  store i8 0, ptr %41, align 4, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %37, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !11
  %53 = add i64 %52, 1
  store i64 %53, ptr %5, align 8, !tbaa !11
  br label %15, !llvm.loop !119

54:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_at_fork_reinit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 1, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uint64_acquire(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = load atomic i64, ptr %4 acquire, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_atomic_load_uint64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_atomic_fence_seq_cst() #1 {
  fence seq_cst
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg ptr %9, i64 %12, i64 %13 seq_cst seq_cst, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !120
  %20 = load i8, ptr %8, align 1, !tbaa !120, !range !117, !noundef !118
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i8 %2, ptr %6, align 1, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = load i8, ptr %6, align 1, !tbaa !33
  store i8 %11, ptr %7, align 1, !tbaa !33
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !120
  %20 = load i8, ptr %8, align 1, !tbaa !120, !range !117, !noundef !118
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #3

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @initialize_new_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ne i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %49

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = getelementptr %struct._qsbr_pad, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct._qsbr_pad, ptr %18, i32 0, i32 0
  store ptr %19, ptr %4, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  store ptr %27, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct._PyThreadStateImpl, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %31

31:                                               ; preds = %24, %13
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 4, !tbaa !36, !range !117, !noundef !118
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct._qsbr_thread_state, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !35
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._qsbr_shared, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %3, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %3, align 8, !tbaa !11
  br label %6, !llvm.loop !122

49:                                               ; preds = %12
  ret void
}

declare void @PyMutex_Unlock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_qsbr_shared", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_qsbr_thread_state", !12, i64 0, !5, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !14, i64 32}
!17 = !{!"p1 _ZTS3_ts", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{!16, !5, i64 8}
!21 = !{!22, !23, i64 16}
!22 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !23, i64 16, !12, i64 24, !24, i64 32, !14, i64 40}
!23 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!24 = !{!"PyMutex", !7, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!22, !12, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS3_is", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!22, !14, i64 40}
!35 = !{!16, !14, i64 32}
!36 = !{!16, !19, i64 28}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!39 = !{!40, !23, i64 10784}
!40 = !{!"_is", !41, i64 0, !30, i64 7264, !12, i64 7272, !12, i64 7280, !18, i64 7288, !12, i64 7296, !18, i64 7304, !18, i64 7308, !18, i64 7312, !12, i64 7320, !44, i64 7328, !45, i64 7376, !17, i64 7384, !12, i64 7392, !46, i64 7400, !47, i64 7640, !47, i64 7648, !50, i64 7656, !54, i64 7752, !55, i64 7960, !56, i64 7992, !12, i64 8440, !47, i64 8448, !47, i64 8456, !47, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !60, i64 10600, !47, i64 10648, !47, i64 10656, !47, i64 10664, !65, i64 10672, !66, i64 10728, !68, i64 10744, !22, i64 10768, !70, i64 10816, !47, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !71, i64 11032, !74, i64 11600, !79, i64 11656, !80, i64 11664, !82, i64 14104, !83, i64 79648, !85, i64 79664, !86, i64 79736, !87, i64 79768, !90, i64 79792, !91, i64 81744, !95, i64 222936, !19, i64 222968, !96, i64 222976, !12, i64 222984, !97, i64 222992, !6, i64 223000, !98, i64 223008, !19, i64 223024, !19, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !99, i64 224392, !101, i64 224552, !12, i64 224688, !106, i64 224696}
!41 = !{!"_ceval_state", !12, i64 0, !18, i64 8, !42, i64 16, !18, i64 24, !43, i64 32}
!42 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!43 = !{!"_pending_calls", !17, i64 0, !24, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !7, i64 24, !18, i64 7224, !18, i64 7228}
!44 = !{!"pythreads", !12, i64 0, !17, i64 8, !38, i64 16, !17, i64 24, !12, i64 32, !12, i64 40}
!45 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!46 = !{!"_gc_runtime_state", !47, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !48, i64 24, !7, i64 48, !48, i64 96, !7, i64 120, !18, i64 192, !47, i64 200, !47, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !18, i64 236}
!47 = !{!"p1 _ZTS7_object", !6, i64 0}
!48 = !{!"gc_generation", !49, i64 0, !18, i64 16, !18, i64 20}
!49 = !{!"", !12, i64 0, !12, i64 8}
!50 = !{!"_import_state", !47, i64 0, !47, i64 8, !47, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !47, i64 40, !51, i64 48, !53, i64 72}
!51 = !{!"", !24, i64 0, !52, i64 8, !12, i64 16}
!52 = !{!"long long", !7, i64 0}
!53 = !{!"", !18, i64 0, !12, i64 8, !18, i64 16}
!54 = !{!"_gil_runtime_state", !12, i64 0, !17, i64 8, !18, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!55 = !{!"codecs_state", !47, i64 0, !47, i64 8, !47, i64 16, !18, i64 24}
!56 = !{!"PyConfig", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !12, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !57, i64 64, !18, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !18, i64 104, !58, i64 112, !58, i64 128, !58, i64 144, !58, i64 160, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !57, i64 232, !57, i64 240, !57, i64 248, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !18, i64 312, !58, i64 320, !57, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !57, i64 376, !57, i64 384, !18, i64 392, !57, i64 400, !57, i64 408, !57, i64 416, !57, i64 424, !18, i64 432, !18, i64 436, !18, i64 440}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"", !12, i64 0, !59, i64 8}
!59 = !{!"p2 int", !6, i64 0}
!60 = !{!"", !61, i64 0, !64, i64 24}
!61 = !{!"_xid_lookup_state", !62, i64 0}
!62 = !{!"", !18, i64 0, !18, i64 4, !24, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!64 = !{!"xi_exceptions", !47, i64 0, !47, i64 8, !47, i64 16}
!65 = !{!"_warnings_runtime_state", !47, i64 0, !47, i64 8, !47, i64 16, !51, i64 24, !12, i64 48}
!66 = !{!"atexit_state", !67, i64 0, !47, i64 8}
!67 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!68 = !{!"_stoptheworld_state", !24, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !69, i64 4, !12, i64 8, !17, i64 16}
!69 = !{!"", !7, i64 0}
!70 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!71 = !{!"_py_object_state", !72, i64 0, !18, i64 560}
!72 = !{!"_Py_freelists", !73, i64 0, !73, i64 16, !7, i64 32, !73, i64 352, !73, i64 368, !73, i64 384, !73, i64 400, !73, i64 416, !73, i64 432, !73, i64 448, !73, i64 464, !73, i64 480, !73, i64 496, !73, i64 512, !73, i64 528, !73, i64 544}
!73 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!74 = !{!"_Py_unicode_state", !75, i64 0, !6, i64 32, !77, i64 40}
!75 = !{!"_Py_unicode_fs_codec", !76, i64 0, !18, i64 8, !76, i64 16, !18, i64 24}
!76 = !{!"p1 omnipotent char", !6, i64 0}
!77 = !{!"_Py_unicode_ids", !12, i64 0, !78, i64 8}
!78 = !{!"p2 _ZTS7_object", !6, i64 0}
!79 = !{!"_Py_long_state", !18, i64 0}
!80 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !81, i64 2432}
!81 = !{!"p1 double", !6, i64 0}
!82 = !{!"_py_func_state", !18, i64 0, !7, i64 8}
!83 = !{!"_py_code_state", !24, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!85 = !{!"_Py_dict_state", !18, i64 0, !7, i64 8}
!86 = !{!"_Py_exc_state", !47, i64 0, !6, i64 8, !18, i64 16, !47, i64 24}
!87 = !{!"_Py_mem_interp_free_queue", !18, i64 0, !24, i64 4, !88, i64 8}
!88 = !{!"llist_node", !89, i64 0, !89, i64 8}
!89 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!90 = !{!"ast_state", !69, i64 0, !18, i64 4, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !47, i64 152, !47, i64 160, !47, i64 168, !47, i64 176, !47, i64 184, !47, i64 192, !47, i64 200, !47, i64 208, !47, i64 216, !47, i64 224, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !47, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !47, i64 344, !47, i64 352, !47, i64 360, !47, i64 368, !47, i64 376, !47, i64 384, !47, i64 392, !47, i64 400, !47, i64 408, !47, i64 416, !47, i64 424, !47, i64 432, !47, i64 440, !47, i64 448, !47, i64 456, !47, i64 464, !47, i64 472, !47, i64 480, !47, i64 488, !47, i64 496, !47, i64 504, !47, i64 512, !47, i64 520, !47, i64 528, !47, i64 536, !47, i64 544, !47, i64 552, !47, i64 560, !47, i64 568, !47, i64 576, !47, i64 584, !47, i64 592, !47, i64 600, !47, i64 608, !47, i64 616, !47, i64 624, !47, i64 632, !47, i64 640, !47, i64 648, !47, i64 656, !47, i64 664, !47, i64 672, !47, i64 680, !47, i64 688, !47, i64 696, !47, i64 704, !47, i64 712, !47, i64 720, !47, i64 728, !47, i64 736, !47, i64 744, !47, i64 752, !47, i64 760, !47, i64 768, !47, i64 776, !47, i64 784, !47, i64 792, !47, i64 800, !47, i64 808, !47, i64 816, !47, i64 824, !47, i64 832, !47, i64 840, !47, i64 848, !47, i64 856, !47, i64 864, !47, i64 872, !47, i64 880, !47, i64 888, !47, i64 896, !47, i64 904, !47, i64 912, !47, i64 920, !47, i64 928, !47, i64 936, !47, i64 944, !47, i64 952, !47, i64 960, !47, i64 968, !47, i64 976, !47, i64 984, !47, i64 992, !47, i64 1000, !47, i64 1008, !47, i64 1016, !47, i64 1024, !47, i64 1032, !47, i64 1040, !47, i64 1048, !47, i64 1056, !47, i64 1064, !47, i64 1072, !47, i64 1080, !47, i64 1088, !47, i64 1096, !47, i64 1104, !47, i64 1112, !47, i64 1120, !47, i64 1128, !47, i64 1136, !47, i64 1144, !47, i64 1152, !47, i64 1160, !47, i64 1168, !47, i64 1176, !47, i64 1184, !47, i64 1192, !47, i64 1200, !47, i64 1208, !47, i64 1216, !47, i64 1224, !47, i64 1232, !47, i64 1240, !47, i64 1248, !47, i64 1256, !47, i64 1264, !47, i64 1272, !47, i64 1280, !47, i64 1288, !47, i64 1296, !47, i64 1304, !47, i64 1312, !47, i64 1320, !47, i64 1328, !47, i64 1336, !47, i64 1344, !47, i64 1352, !47, i64 1360, !47, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !47, i64 1400, !47, i64 1408, !47, i64 1416, !47, i64 1424, !47, i64 1432, !47, i64 1440, !47, i64 1448, !47, i64 1456, !47, i64 1464, !47, i64 1472, !47, i64 1480, !47, i64 1488, !47, i64 1496, !47, i64 1504, !47, i64 1512, !47, i64 1520, !47, i64 1528, !47, i64 1536, !47, i64 1544, !47, i64 1552, !47, i64 1560, !47, i64 1568, !47, i64 1576, !47, i64 1584, !47, i64 1592, !47, i64 1600, !47, i64 1608, !47, i64 1616, !47, i64 1624, !47, i64 1632, !47, i64 1640, !47, i64 1648, !47, i64 1656, !47, i64 1664, !47, i64 1672, !47, i64 1680, !47, i64 1688, !47, i64 1696, !47, i64 1704, !47, i64 1712, !47, i64 1720, !47, i64 1728, !47, i64 1736, !47, i64 1744, !47, i64 1752, !47, i64 1760, !47, i64 1768, !47, i64 1776, !47, i64 1784, !47, i64 1792, !47, i64 1800, !47, i64 1808, !47, i64 1816, !47, i64 1824, !47, i64 1832, !47, i64 1840, !47, i64 1848, !47, i64 1856, !47, i64 1864, !47, i64 1872, !47, i64 1880, !47, i64 1888, !47, i64 1896, !47, i64 1904, !47, i64 1912, !47, i64 1920, !47, i64 1928, !47, i64 1936, !47, i64 1944}
!91 = !{!"types_state", !18, i64 0, !92, i64 8, !93, i64 98312, !94, i64 107920, !24, i64 108416, !7, i64 108424}
!92 = !{!"type_cache", !7, i64 0}
!93 = !{!"", !12, i64 0, !7, i64 8}
!94 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!95 = !{!"callable_cache", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!96 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!97 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!98 = !{!"_Py_GlobalMonitors", !7, i64 0}
!99 = !{!"_Py_interp_cached_objects", !47, i64 0, !47, i64 8, !47, i64 16, !7, i64 24, !100, i64 104, !100, i64 112, !100, i64 120, !100, i64 128, !100, i64 136, !100, i64 144, !100, i64 152}
!100 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!101 = !{!"_Py_interp_static_objects", !102, i64 0}
!102 = !{!"", !18, i64 0, !49, i64 8, !103, i64 24, !105, i64 64}
!103 = !{!"", !104, i64 0, !6, i64 16, !47, i64 24, !12, i64 32}
!104 = !{!"_object", !7, i64 0, !100, i64 8}
!105 = !{!"", !104, i64 0, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !7, i64 64}
!106 = !{!"_PyThreadStateImpl", !107, i64 0, !47, i64 304, !47, i64 312, !14, i64 320, !88, i64 328}
!107 = !{!"_ts", !17, i64 0, !17, i64 8, !30, i64 16, !12, i64 24, !108, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !109, i64 72, !6, i64 80, !6, i64 88, !47, i64 96, !47, i64 104, !47, i64 112, !110, i64 120, !47, i64 128, !18, i64 136, !47, i64 144, !12, i64 152, !12, i64 160, !47, i64 168, !12, i64 176, !18, i64 184, !47, i64 192, !47, i64 200, !47, i64 208, !12, i64 216, !12, i64 224, !111, i64 232, !78, i64 240, !78, i64 248, !112, i64 256, !47, i64 272, !12, i64 280, !47, i64 288, !47, i64 296}
!108 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1}
!109 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!110 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!111 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!112 = !{!"_err_stackitem", !47, i64 0, !110, i64 8}
!113 = !{!16, !17, i64 16}
!114 = !{!106, !14, i64 320}
!115 = !{!17, !17, i64 0}
!116 = !{!107, !30, i64 16}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = distinct !{!119, !28}
!120 = !{!19, !19, i64 0}
!121 = !{!76, !76, i64 0}
!122 = distinct !{!122, !28}
