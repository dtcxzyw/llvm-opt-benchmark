target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32 }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
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
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define hidden double @_Py_dg_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %union.U, align 8
  %32 = alloca %union.U, align 8
  %33 = alloca %union.U, align 8
  %34 = alloca %union.U, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.BCinfo, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  store ptr null, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  store ptr null, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store ptr null, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store ptr null, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store double 0.000000e+00, ptr %33, align 8, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %50, ptr %26, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %53, label %60 [
    i32 45, label %54
    i32 43, label %55
  ]

54:                                               ; preds = %2
  store i32 1, ptr %25, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %2, %54
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %26, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %12, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %55, %2
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %61, ptr %28, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %65, %60
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = icmp eq i32 %63, 48
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %26, align 8, !tbaa !4
  %68 = load i8, ptr %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %12, align 4, !tbaa !14
  br label %62, !llvm.loop !16

70:                                               ; preds = %62
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %28, align 8, !tbaa !4
  %73 = icmp ne ptr %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %21, align 4, !tbaa !14
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %75, ptr %28, align 8, !tbaa !4
  store ptr %75, ptr %27, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %84, %70
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = icmp sle i32 48, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = icmp sle i32 %80, 57
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i1 [ false, %76 ], [ %81, %79 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %26, align 8, !tbaa !4
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %12, align 4, !tbaa !14
  br label %76, !llvm.loop !18

89:                                               ; preds = %82
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %45, align 8, !tbaa !19
  store i64 0, ptr %46, align 8, !tbaa !19
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %162

97:                                               ; preds = %89
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  store i32 %101, ptr %12, align 4, !tbaa !14
  %102 = load i64, ptr %45, align 8, !tbaa !19
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %105, ptr %28, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %109, %104
  %107 = load i32, ptr %12, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !14
  br label %106, !llvm.loop !21

114:                                              ; preds = %106
  %115 = load i32, ptr %21, align 4, !tbaa !14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = icmp ne ptr %118, %119
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ true, %114 ], [ %120, %117 ]
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %21, align 4, !tbaa !14
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load i64, ptr %46, align 8, !tbaa !19
  %130 = add i64 %129, %128
  store i64 %130, ptr %46, align 8, !tbaa !19
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %131, ptr %27, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %121, %97
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %133, ptr %28, align 8, !tbaa !4
  br label %134

134:                                              ; preds = %142, %132
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = icmp sle i32 48, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4, !tbaa !14
  %139 = icmp sle i32 %138, 57
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i1 [ false, %134 ], [ %139, %137 ]
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %26, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %12, align 4, !tbaa !14
  br label %134, !llvm.loop !22

147:                                              ; preds = %140
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load i64, ptr %45, align 8, !tbaa !19
  %154 = add i64 %153, %152
  store i64 %154, ptr %45, align 8, !tbaa !19
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = load i64, ptr %46, align 8, !tbaa !19
  %161 = add i64 %160, %159
  store i64 %161, ptr %46, align 8, !tbaa !19
  br label %162

162:                                              ; preds = %147, %89
  %163 = load i64, ptr %45, align 8, !tbaa !19
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4, !tbaa !14
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %172, ptr %173, align 8, !tbaa !4
  br label %174

174:                                              ; preds = %171, %168
  br label %1344

175:                                              ; preds = %165, %162
  %176 = load i64, ptr %45, align 8, !tbaa !19
  %177 = icmp ugt i64 %176, 1000000000
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %46, align 8, !tbaa !19
  %180 = icmp ugt i64 %179, 1000000000
  br i1 %180, label %181, label %188

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %185, ptr %186, align 8, !tbaa !4
  br label %187

187:                                              ; preds = %184, %181
  br label %1344

188:                                              ; preds = %178
  %189 = load i64, ptr %45, align 8, !tbaa !19
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %22, align 4, !tbaa !14
  %191 = load i64, ptr %45, align 8, !tbaa !19
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %46, align 8, !tbaa !19
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %192, %194
  store i32 %195, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 101
  br i1 %197, label %201, label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %12, align 4, !tbaa !14
  %200 = icmp eq i32 %199, 69
  br i1 %200, label %201, label %277

201:                                              ; preds = %198, %188
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %202, ptr %4, align 8, !tbaa !4
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %26, align 8, !tbaa !4
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = sext i8 %205 to i32
  store i32 %206, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  %207 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %207, label %214 [
    i32 45, label %208
    i32 43, label %209
  ]

208:                                              ; preds = %201
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %201, %208
  %210 = load ptr, ptr %26, align 8, !tbaa !4
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %26, align 8, !tbaa !4
  %212 = load i8, ptr %211, align 1, !tbaa !13
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %12, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %209, %201
  %215 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %215, ptr %28, align 8, !tbaa !4
  br label %216

216:                                              ; preds = %219, %214
  %217 = load i32, ptr %12, align 4, !tbaa !14
  %218 = icmp eq i32 %217, 48
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  %221 = getelementptr i8, ptr %220, i32 1
  store ptr %221, ptr %26, align 8, !tbaa !4
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = sext i8 %222 to i32
  store i32 %223, ptr %12, align 4, !tbaa !14
  br label %216, !llvm.loop !23

224:                                              ; preds = %216
  %225 = load ptr, ptr %26, align 8, !tbaa !4
  %226 = load ptr, ptr %28, align 8, !tbaa !4
  %227 = icmp ne ptr %225, %226
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %21, align 4, !tbaa !14
  %229 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %229, ptr %28, align 8, !tbaa !4
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %238, %224
  %231 = load i32, ptr %12, align 4, !tbaa !14
  %232 = icmp sle i32 48, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = icmp sle i32 %234, 57
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i1 [ false, %230 ], [ %235, %233 ]
  br i1 %237, label %238, label %248

238:                                              ; preds = %236
  %239 = load i32, ptr %37, align 4, !tbaa !14
  %240 = mul i32 10, %239
  %241 = load i32, ptr %12, align 4, !tbaa !14
  %242 = sub i32 %241, 48
  %243 = add i32 %240, %242
  store i32 %243, ptr %37, align 4, !tbaa !14
  %244 = load ptr, ptr %26, align 8, !tbaa !4
  %245 = getelementptr i8, ptr %244, i32 1
  store ptr %245, ptr %26, align 8, !tbaa !4
  %246 = load i8, ptr %245, align 1, !tbaa !13
  %247 = sext i8 %246 to i32
  store i32 %247, ptr %12, align 4, !tbaa !14
  br label %230, !llvm.loop !24

248:                                              ; preds = %236
  %249 = load ptr, ptr %26, align 8, !tbaa !4
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 9
  br i1 %254, label %258, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %37, align 4, !tbaa !14
  %257 = icmp ugt i32 %256, 1100000000
  br i1 %257, label %258, label %259

258:                                              ; preds = %255, %248
  store i32 1100000000, ptr %14, align 4, !tbaa !14
  br label %261

259:                                              ; preds = %255
  %260 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %260, ptr %14, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %259, %258
  %262 = load i32, ptr %17, align 4, !tbaa !14
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i32, ptr %14, align 4, !tbaa !14
  %266 = sub i32 0, %265
  store i32 %266, ptr %14, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr %26, align 8, !tbaa !4
  %269 = load ptr, ptr %28, align 8, !tbaa !4
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load i32, ptr %21, align 4, !tbaa !14
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %275, ptr %26, align 8, !tbaa !4
  br label %276

276:                                              ; preds = %274, %271, %267
  br label %277

277:                                              ; preds = %276, %198
  %278 = load i32, ptr %22, align 4, !tbaa !14
  %279 = load i32, ptr %23, align 4, !tbaa !14
  %280 = sub i32 %278, %279
  %281 = load i32, ptr %14, align 4, !tbaa !14
  %282 = sub i32 %281, %280
  store i32 %282, ptr %14, align 4, !tbaa !14
  %283 = load i32, ptr %23, align 4, !tbaa !14
  %284 = icmp sle i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %286, ptr %23, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %285, %277
  %288 = load ptr, ptr %5, align 8, !tbaa !9
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load ptr, ptr %26, align 8, !tbaa !4
  %292 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %291, ptr %292, align 8, !tbaa !4
  br label %293

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %22, align 4, !tbaa !14
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  br label %1334

297:                                              ; preds = %293
  %298 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %298, ptr %18, align 4, !tbaa !14
  br label %299

299:                                              ; preds = %324, %297
  %300 = load i32, ptr %18, align 4, !tbaa !14
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %325

302:                                              ; preds = %299
  %303 = load i32, ptr %18, align 4, !tbaa !14
  %304 = add i32 %303, -1
  store i32 %304, ptr %18, align 4, !tbaa !14
  %305 = load ptr, ptr %27, align 8, !tbaa !4
  %306 = load i32, ptr %18, align 4, !tbaa !14
  %307 = load i32, ptr %23, align 4, !tbaa !14
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load i32, ptr %18, align 4, !tbaa !14
  br label %314

311:                                              ; preds = %302
  %312 = load i32, ptr %18, align 4, !tbaa !14
  %313 = add i32 %312, 1
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi i32 [ %310, %309 ], [ %313, %311 ]
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %305, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !13
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 48
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %18, align 4, !tbaa !14
  %323 = add i32 %322, 1
  store i32 %323, ptr %18, align 4, !tbaa !14
  br label %325

324:                                              ; preds = %314
  br label %299, !llvm.loop !25

325:                                              ; preds = %321, %299
  %326 = load i32, ptr %22, align 4, !tbaa !14
  %327 = load i32, ptr %18, align 4, !tbaa !14
  %328 = sub i32 %326, %327
  %329 = load i32, ptr %14, align 4, !tbaa !14
  %330 = add i32 %329, %328
  store i32 %330, ptr %14, align 4, !tbaa !14
  %331 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %331, ptr %22, align 4, !tbaa !14
  %332 = load i32, ptr %23, align 4, !tbaa !14
  %333 = load i32, ptr %22, align 4, !tbaa !14
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  %336 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %336, ptr %23, align 4, !tbaa !14
  br label %337

337:                                              ; preds = %335, %325
  %338 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %338, ptr %15, align 4, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 0
  store i32 %338, ptr %339, align 4, !tbaa !26
  store i32 0, ptr %36, align 4, !tbaa !14
  store i32 0, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %393, %337
  %341 = load i32, ptr %18, align 4, !tbaa !14
  %342 = load i32, ptr %22, align 4, !tbaa !14
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %396

344:                                              ; preds = %340
  %345 = load i32, ptr %18, align 4, !tbaa !14
  %346 = icmp slt i32 %345, 9
  br i1 %346, label %347, label %367

347:                                              ; preds = %344
  %348 = load i32, ptr %35, align 4, !tbaa !14
  %349 = mul i32 10, %348
  %350 = load ptr, ptr %27, align 8, !tbaa !4
  %351 = load i32, ptr %18, align 4, !tbaa !14
  %352 = load i32, ptr %23, align 4, !tbaa !14
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = load i32, ptr %18, align 4, !tbaa !14
  br label %359

356:                                              ; preds = %347
  %357 = load i32, ptr %18, align 4, !tbaa !14
  %358 = add i32 %357, 1
  br label %359

359:                                              ; preds = %356, %354
  %360 = phi i32 [ %355, %354 ], [ %358, %356 ]
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %350, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !13
  %364 = sext i8 %363 to i32
  %365 = add i32 %349, %364
  %366 = sub i32 %365, 48
  store i32 %366, ptr %35, align 4, !tbaa !14
  br label %392

367:                                              ; preds = %344
  %368 = load i32, ptr %18, align 4, !tbaa !14
  %369 = icmp slt i32 %368, 16
  br i1 %369, label %370, label %390

370:                                              ; preds = %367
  %371 = load i32, ptr %36, align 4, !tbaa !14
  %372 = mul i32 10, %371
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = load i32, ptr %18, align 4, !tbaa !14
  %375 = load i32, ptr %23, align 4, !tbaa !14
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = load i32, ptr %18, align 4, !tbaa !14
  br label %382

379:                                              ; preds = %370
  %380 = load i32, ptr %18, align 4, !tbaa !14
  %381 = add i32 %380, 1
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi i32 [ %378, %377 ], [ %381, %379 ]
  %384 = sext i32 %383 to i64
  %385 = getelementptr i8, ptr %373, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !13
  %387 = sext i8 %386 to i32
  %388 = add i32 %372, %387
  %389 = sub i32 %388, 48
  store i32 %389, ptr %36, align 4, !tbaa !14
  br label %391

390:                                              ; preds = %367
  br label %396

391:                                              ; preds = %382
  br label %392

392:                                              ; preds = %391, %359
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %18, align 4, !tbaa !14
  %395 = add i32 %394, 1
  store i32 %395, ptr %18, align 4, !tbaa !14
  br label %340, !llvm.loop !28

396:                                              ; preds = %390, %340
  %397 = load i32, ptr %22, align 4, !tbaa !14
  %398 = icmp slt i32 %397, 16
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load i32, ptr %22, align 4, !tbaa !14
  br label %402

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401, %399
  %403 = phi i32 [ %400, %399 ], [ 16, %401 ]
  store i32 %403, ptr %20, align 4, !tbaa !14
  %404 = load i32, ptr %35, align 4, !tbaa !14
  %405 = uitofp i32 %404 to double
  store double %405, ptr %33, align 8, !tbaa !13
  %406 = load i32, ptr %20, align 4, !tbaa !14
  %407 = icmp sgt i32 %406, 9
  br i1 %407, label %408, label %418

408:                                              ; preds = %402
  %409 = load i32, ptr %20, align 4, !tbaa !14
  %410 = sub i32 %409, 9
  %411 = sext i32 %410 to i64
  %412 = getelementptr [23 x double], ptr @tens, i64 0, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !29
  %414 = load double, ptr %33, align 8, !tbaa !13
  %415 = load i32, ptr %36, align 4, !tbaa !14
  %416 = uitofp i32 %415 to double
  %417 = call double @llvm.fmuladd.f64(double %413, double %414, double %416)
  store double %417, ptr %33, align 8, !tbaa !13
  br label %418

418:                                              ; preds = %408, %402
  %419 = load i32, ptr %22, align 4, !tbaa !14
  %420 = icmp sle i32 %419, 15
  br i1 %420, label %421, label %478

421:                                              ; preds = %418
  %422 = call i32 @llvm.get.rounding()
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %478

424:                                              ; preds = %421
  %425 = load i32, ptr %14, align 4, !tbaa !14
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  br label %1334

428:                                              ; preds = %424
  %429 = load i32, ptr %14, align 4, !tbaa !14
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %465

431:                                              ; preds = %428
  %432 = load i32, ptr %14, align 4, !tbaa !14
  %433 = icmp sle i32 %432, 22
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load i32, ptr %14, align 4, !tbaa !14
  %436 = sext i32 %435 to i64
  %437 = getelementptr [23 x double], ptr @tens, i64 0, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !29
  %439 = load double, ptr %33, align 8, !tbaa !13
  %440 = fmul double %439, %438
  store double %440, ptr %33, align 8, !tbaa !13
  br label %1334

441:                                              ; preds = %431
  %442 = load i32, ptr %22, align 4, !tbaa !14
  %443 = sub i32 15, %442
  store i32 %443, ptr %18, align 4, !tbaa !14
  %444 = load i32, ptr %14, align 4, !tbaa !14
  %445 = load i32, ptr %18, align 4, !tbaa !14
  %446 = add i32 22, %445
  %447 = icmp sle i32 %444, %446
  br i1 %447, label %448, label %464

448:                                              ; preds = %441
  %449 = load i32, ptr %18, align 4, !tbaa !14
  %450 = load i32, ptr %14, align 4, !tbaa !14
  %451 = sub i32 %450, %449
  store i32 %451, ptr %14, align 4, !tbaa !14
  %452 = load i32, ptr %18, align 4, !tbaa !14
  %453 = sext i32 %452 to i64
  %454 = getelementptr [23 x double], ptr @tens, i64 0, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !29
  %456 = load double, ptr %33, align 8, !tbaa !13
  %457 = fmul double %456, %455
  store double %457, ptr %33, align 8, !tbaa !13
  %458 = load i32, ptr %14, align 4, !tbaa !14
  %459 = sext i32 %458 to i64
  %460 = getelementptr [23 x double], ptr @tens, i64 0, i64 %459
  %461 = load double, ptr %460, align 8, !tbaa !29
  %462 = load double, ptr %33, align 8, !tbaa !13
  %463 = fmul double %462, %461
  store double %463, ptr %33, align 8, !tbaa !13
  br label %1334

464:                                              ; preds = %441
  br label %477

465:                                              ; preds = %428
  %466 = load i32, ptr %14, align 4, !tbaa !14
  %467 = icmp sge i32 %466, -22
  br i1 %467, label %468, label %476

468:                                              ; preds = %465
  %469 = load i32, ptr %14, align 4, !tbaa !14
  %470 = sub i32 0, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr [23 x double], ptr @tens, i64 0, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !29
  %474 = load double, ptr %33, align 8, !tbaa !13
  %475 = fdiv double %474, %473
  store double %475, ptr %33, align 8, !tbaa !13
  br label %1334

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476, %464
  br label %478

478:                                              ; preds = %477, %421, %418
  %479 = load i32, ptr %22, align 4, !tbaa !14
  %480 = load i32, ptr %20, align 4, !tbaa !14
  %481 = sub i32 %479, %480
  %482 = load i32, ptr %15, align 4, !tbaa !14
  %483 = add i32 %482, %481
  store i32 %483, ptr %15, align 4, !tbaa !14
  %484 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  store i32 0, ptr %484, align 4, !tbaa !31
  %485 = load i32, ptr %15, align 4, !tbaa !14
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %556

487:                                              ; preds = %478
  %488 = load i32, ptr %15, align 4, !tbaa !14
  %489 = and i32 %488, 15
  store i32 %489, ptr %18, align 4, !tbaa !14
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %498

491:                                              ; preds = %487
  %492 = load i32, ptr %18, align 4, !tbaa !14
  %493 = sext i32 %492 to i64
  %494 = getelementptr [23 x double], ptr @tens, i64 0, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !29
  %496 = load double, ptr %33, align 8, !tbaa !13
  %497 = fmul double %496, %495
  store double %497, ptr %33, align 8, !tbaa !13
  br label %498

498:                                              ; preds = %491, %487
  %499 = load i32, ptr %15, align 4, !tbaa !14
  %500 = and i32 %499, -16
  store i32 %500, ptr %15, align 4, !tbaa !14
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %555

502:                                              ; preds = %498
  %503 = load i32, ptr %15, align 4, !tbaa !14
  %504 = icmp sgt i32 %503, 308
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  br label %1351

506:                                              ; preds = %502
  %507 = load i32, ptr %15, align 4, !tbaa !14
  %508 = ashr i32 %507, 4
  store i32 %508, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %509

509:                                              ; preds = %524, %506
  %510 = load i32, ptr %15, align 4, !tbaa !14
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %529

512:                                              ; preds = %509
  %513 = load i32, ptr %15, align 4, !tbaa !14
  %514 = and i32 %513, 1
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %512
  %517 = load i32, ptr %19, align 4, !tbaa !14
  %518 = sext i32 %517 to i64
  %519 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !29
  %521 = load double, ptr %33, align 8, !tbaa !13
  %522 = fmul double %521, %520
  store double %522, ptr %33, align 8, !tbaa !13
  br label %523

523:                                              ; preds = %516, %512
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %19, align 4, !tbaa !14
  %526 = add i32 %525, 1
  store i32 %526, ptr %19, align 4, !tbaa !14
  %527 = load i32, ptr %15, align 4, !tbaa !14
  %528 = ashr i32 %527, 1
  store i32 %528, ptr %15, align 4, !tbaa !14
  br label %509, !llvm.loop !32

529:                                              ; preds = %509
  %530 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %531 = load i32, ptr %530, align 4, !tbaa !13
  %532 = sub i32 %531, 55574528
  store i32 %532, ptr %530, align 4, !tbaa !13
  %533 = load i32, ptr %19, align 4, !tbaa !14
  %534 = sext i32 %533 to i64
  %535 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !29
  %537 = load double, ptr %33, align 8, !tbaa !13
  %538 = fmul double %537, %536
  store double %538, ptr %33, align 8, !tbaa !13
  %539 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %540 = load i32, ptr %539, align 4, !tbaa !13
  %541 = and i32 %540, 2146435072
  store i32 %541, ptr %36, align 4, !tbaa !14
  %542 = icmp ugt i32 %541, 2090860544
  br i1 %542, label %543, label %544

543:                                              ; preds = %529
  br label %1351

544:                                              ; preds = %529
  %545 = load i32, ptr %36, align 4, !tbaa !14
  %546 = icmp ugt i32 %545, 2089811968
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %548, align 4, !tbaa !13
  %549 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %549, align 8, !tbaa !13
  br label %554

550:                                              ; preds = %544
  %551 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = add i32 %552, 55574528
  store i32 %553, ptr %551, align 4, !tbaa !13
  br label %554

554:                                              ; preds = %550, %547
  br label %555

555:                                              ; preds = %554, %498
  br label %649

556:                                              ; preds = %478
  %557 = load i32, ptr %15, align 4, !tbaa !14
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %648

559:                                              ; preds = %556
  %560 = load i32, ptr %15, align 4, !tbaa !14
  %561 = sub i32 0, %560
  store i32 %561, ptr %15, align 4, !tbaa !14
  %562 = load i32, ptr %15, align 4, !tbaa !14
  %563 = and i32 %562, 15
  store i32 %563, ptr %18, align 4, !tbaa !14
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %559
  %566 = load i32, ptr %18, align 4, !tbaa !14
  %567 = sext i32 %566 to i64
  %568 = getelementptr [23 x double], ptr @tens, i64 0, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !29
  %570 = load double, ptr %33, align 8, !tbaa !13
  %571 = fdiv double %570, %569
  store double %571, ptr %33, align 8, !tbaa !13
  br label %572

572:                                              ; preds = %565, %559
  %573 = load i32, ptr %15, align 4, !tbaa !14
  %574 = ashr i32 %573, 4
  store i32 %574, ptr %15, align 4, !tbaa !14
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %647

576:                                              ; preds = %572
  %577 = load i32, ptr %15, align 4, !tbaa !14
  %578 = icmp sge i32 %577, 32
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  br label %1347

580:                                              ; preds = %576
  %581 = load i32, ptr %15, align 4, !tbaa !14
  %582 = and i32 %581, 16
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  store i32 106, ptr %585, align 4, !tbaa !31
  br label %586

586:                                              ; preds = %584, %580
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %587

587:                                              ; preds = %602, %586
  %588 = load i32, ptr %15, align 4, !tbaa !14
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %607

590:                                              ; preds = %587
  %591 = load i32, ptr %15, align 4, !tbaa !14
  %592 = and i32 %591, 1
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %601

594:                                              ; preds = %590
  %595 = load i32, ptr %19, align 4, !tbaa !14
  %596 = sext i32 %595 to i64
  %597 = getelementptr [5 x double], ptr @tinytens, i64 0, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !29
  %599 = load double, ptr %33, align 8, !tbaa !13
  %600 = fmul double %599, %598
  store double %600, ptr %33, align 8, !tbaa !13
  br label %601

601:                                              ; preds = %594, %590
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %19, align 4, !tbaa !14
  %604 = add i32 %603, 1
  store i32 %604, ptr %19, align 4, !tbaa !14
  %605 = load i32, ptr %15, align 4, !tbaa !14
  %606 = ashr i32 %605, 1
  store i32 %606, ptr %15, align 4, !tbaa !14
  br label %587, !llvm.loop !33

607:                                              ; preds = %587
  %608 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %609 = load i32, ptr %608, align 4, !tbaa !31
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %642

611:                                              ; preds = %607
  %612 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %613 = load i32, ptr %612, align 4, !tbaa !13
  %614 = and i32 %613, 2146435072
  %615 = lshr i32 %614, 20
  %616 = sub i32 107, %615
  store i32 %616, ptr %19, align 4, !tbaa !14
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %642

618:                                              ; preds = %611
  %619 = load i32, ptr %19, align 4, !tbaa !14
  %620 = icmp sge i32 %619, 32
  br i1 %620, label %621, label %635

621:                                              ; preds = %618
  %622 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %622, align 8, !tbaa !13
  %623 = load i32, ptr %19, align 4, !tbaa !14
  %624 = icmp sge i32 %623, 53
  br i1 %624, label %625, label %627

625:                                              ; preds = %621
  %626 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 57671680, ptr %626, align 4, !tbaa !13
  br label %634

627:                                              ; preds = %621
  %628 = load i32, ptr %19, align 4, !tbaa !14
  %629 = sub i32 %628, 32
  %630 = shl i32 -1, %629
  %631 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %632 = load i32, ptr %631, align 4, !tbaa !13
  %633 = and i32 %632, %630
  store i32 %633, ptr %631, align 4, !tbaa !13
  br label %634

634:                                              ; preds = %627, %625
  br label %641

635:                                              ; preds = %618
  %636 = load i32, ptr %19, align 4, !tbaa !14
  %637 = shl i32 -1, %636
  %638 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %639 = load i32, ptr %638, align 8, !tbaa !13
  %640 = and i32 %639, %637
  store i32 %640, ptr %638, align 8, !tbaa !13
  br label %641

641:                                              ; preds = %635, %634
  br label %642

642:                                              ; preds = %641, %611, %607
  %643 = load double, ptr %33, align 8, !tbaa !13
  %644 = fcmp une double %643, 0.000000e+00
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  br label %1347

646:                                              ; preds = %642
  br label %647

647:                                              ; preds = %646, %572
  br label %648

648:                                              ; preds = %647, %556
  br label %649

649:                                              ; preds = %648, %555
  %650 = load i32, ptr %22, align 4, !tbaa !14
  %651 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  store i32 %650, ptr %651, align 4, !tbaa !34
  %652 = load i32, ptr %23, align 4, !tbaa !14
  %653 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 2
  store i32 %652, ptr %653, align 4, !tbaa !35
  %654 = load i32, ptr %22, align 4, !tbaa !14
  %655 = icmp sgt i32 %654, 40
  br i1 %655, label %656, label %739

656:                                              ; preds = %649
  store i32 18, ptr %18, align 4, !tbaa !14
  br label %657

657:                                              ; preds = %682, %656
  %658 = load i32, ptr %18, align 4, !tbaa !14
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %683

660:                                              ; preds = %657
  %661 = load i32, ptr %18, align 4, !tbaa !14
  %662 = add i32 %661, -1
  store i32 %662, ptr %18, align 4, !tbaa !14
  %663 = load ptr, ptr %27, align 8, !tbaa !4
  %664 = load i32, ptr %18, align 4, !tbaa !14
  %665 = load i32, ptr %23, align 4, !tbaa !14
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %669

667:                                              ; preds = %660
  %668 = load i32, ptr %18, align 4, !tbaa !14
  br label %672

669:                                              ; preds = %660
  %670 = load i32, ptr %18, align 4, !tbaa !14
  %671 = add i32 %670, 1
  br label %672

672:                                              ; preds = %669, %667
  %673 = phi i32 [ %668, %667 ], [ %671, %669 ]
  %674 = sext i32 %673 to i64
  %675 = getelementptr i8, ptr %663, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !13
  %677 = sext i8 %676 to i32
  %678 = icmp ne i32 %677, 48
  br i1 %678, label %679, label %682

679:                                              ; preds = %672
  %680 = load i32, ptr %18, align 4, !tbaa !14
  %681 = add i32 %680, 1
  store i32 %681, ptr %18, align 4, !tbaa !14
  br label %683

682:                                              ; preds = %672
  br label %657, !llvm.loop !36

683:                                              ; preds = %679, %657
  %684 = load i32, ptr %22, align 4, !tbaa !14
  %685 = load i32, ptr %18, align 4, !tbaa !14
  %686 = sub i32 %684, %685
  %687 = load i32, ptr %14, align 4, !tbaa !14
  %688 = add i32 %687, %686
  store i32 %688, ptr %14, align 4, !tbaa !14
  %689 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %689, ptr %22, align 4, !tbaa !14
  %690 = load i32, ptr %23, align 4, !tbaa !14
  %691 = load i32, ptr %22, align 4, !tbaa !14
  %692 = icmp sgt i32 %690, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %683
  %694 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %694, ptr %23, align 4, !tbaa !14
  br label %695

695:                                              ; preds = %693, %683
  %696 = load i32, ptr %22, align 4, !tbaa !14
  %697 = icmp slt i32 %696, 9
  br i1 %697, label %698, label %738

698:                                              ; preds = %695
  store i32 0, ptr %35, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %699

699:                                              ; preds = %714, %698
  %700 = load i32, ptr %18, align 4, !tbaa !14
  %701 = load i32, ptr %23, align 4, !tbaa !14
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %703, label %717

703:                                              ; preds = %699
  %704 = load i32, ptr %35, align 4, !tbaa !14
  %705 = mul i32 10, %704
  %706 = load ptr, ptr %27, align 8, !tbaa !4
  %707 = load i32, ptr %18, align 4, !tbaa !14
  %708 = sext i32 %707 to i64
  %709 = getelementptr i8, ptr %706, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !13
  %711 = sext i8 %710 to i32
  %712 = add i32 %705, %711
  %713 = sub i32 %712, 48
  store i32 %713, ptr %35, align 4, !tbaa !14
  br label %714

714:                                              ; preds = %703
  %715 = load i32, ptr %18, align 4, !tbaa !14
  %716 = add i32 %715, 1
  store i32 %716, ptr %18, align 4, !tbaa !14
  br label %699, !llvm.loop !37

717:                                              ; preds = %699
  br label %718

718:                                              ; preds = %734, %717
  %719 = load i32, ptr %18, align 4, !tbaa !14
  %720 = load i32, ptr %22, align 4, !tbaa !14
  %721 = icmp slt i32 %719, %720
  br i1 %721, label %722, label %737

722:                                              ; preds = %718
  %723 = load i32, ptr %35, align 4, !tbaa !14
  %724 = mul i32 10, %723
  %725 = load ptr, ptr %27, align 8, !tbaa !4
  %726 = load i32, ptr %18, align 4, !tbaa !14
  %727 = add i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr i8, ptr %725, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !13
  %731 = sext i8 %730 to i32
  %732 = add i32 %724, %731
  %733 = sub i32 %732, 48
  store i32 %733, ptr %35, align 4, !tbaa !14
  br label %734

734:                                              ; preds = %722
  %735 = load i32, ptr %18, align 4, !tbaa !14
  %736 = add i32 %735, 1
  store i32 %736, ptr %18, align 4, !tbaa !14
  br label %718, !llvm.loop !38

737:                                              ; preds = %718
  br label %738

738:                                              ; preds = %737, %695
  br label %739

739:                                              ; preds = %738, %649
  %740 = load ptr, ptr %27, align 8, !tbaa !4
  %741 = load i32, ptr %23, align 4, !tbaa !14
  %742 = load i32, ptr %22, align 4, !tbaa !14
  %743 = load i32, ptr %35, align 4, !tbaa !14
  %744 = call ptr @s2b(ptr noundef %740, i32 noundef %741, i32 noundef %742, i32 noundef %743)
  store ptr %744, ptr %42, align 8, !tbaa !11
  %745 = load ptr, ptr %42, align 8, !tbaa !11
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %748

747:                                              ; preds = %739
  br label %1345

748:                                              ; preds = %739
  br label %749

749:                                              ; preds = %1306, %748
  %750 = load ptr, ptr %42, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.Bigint, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 8, !tbaa !39
  %753 = call ptr @Balloc(i32 noundef %752)
  store ptr %753, ptr %41, align 8, !tbaa !11
  %754 = load ptr, ptr %41, align 8, !tbaa !11
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %749
  br label %1345

757:                                              ; preds = %749
  %758 = load ptr, ptr %41, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw %struct.Bigint, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %42, align 8, !tbaa !11
  %761 = getelementptr inbounds nuw %struct.Bigint, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %42, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %struct.Bigint, ptr %762, i32 0, i32 4
  %764 = load i32, ptr %763, align 4, !tbaa !41
  %765 = sext i32 %764 to i64
  %766 = mul i64 %765, 4
  %767 = add i64 %766, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %759, ptr align 8 %761, i64 %767, i1 false)
  %768 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %769 = load i32, ptr %768, align 4, !tbaa !31
  %770 = call ptr @sd2b(ptr noundef %33, i32 noundef %769, ptr noundef %8)
  store ptr %770, ptr %40, align 8, !tbaa !11
  %771 = load ptr, ptr %40, align 8, !tbaa !11
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %774

773:                                              ; preds = %757
  br label %1345

774:                                              ; preds = %757
  %775 = load ptr, ptr %40, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.Bigint, ptr %775, i32 0, i32 5
  %777 = getelementptr [1 x i32], ptr %776, i64 0, i64 0
  %778 = load i32, ptr %777, align 8, !tbaa !14
  %779 = and i32 %778, 1
  store i32 %779, ptr %24, align 4, !tbaa !14
  %780 = call ptr @i2b(i32 noundef 1)
  store ptr %780, ptr %43, align 8, !tbaa !11
  %781 = load ptr, ptr %43, align 8, !tbaa !11
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %774
  br label %1345

784:                                              ; preds = %774
  %785 = load i32, ptr %14, align 4, !tbaa !14
  %786 = icmp sge i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  %788 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %788, ptr %10, align 4, !tbaa !14
  store i32 %788, ptr %9, align 4, !tbaa !14
  br label %792

789:                                              ; preds = %784
  %790 = load i32, ptr %14, align 4, !tbaa !14
  %791 = sub i32 0, %790
  store i32 %791, ptr %7, align 4, !tbaa !14
  store i32 %791, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %792

792:                                              ; preds = %789, %787
  %793 = load i32, ptr %8, align 4, !tbaa !14
  %794 = icmp sge i32 %793, 0
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  %796 = load i32, ptr %8, align 4, !tbaa !14
  %797 = load i32, ptr %6, align 4, !tbaa !14
  %798 = add i32 %797, %796
  store i32 %798, ptr %6, align 4, !tbaa !14
  br label %803

799:                                              ; preds = %792
  %800 = load i32, ptr %8, align 4, !tbaa !14
  %801 = load i32, ptr %9, align 4, !tbaa !14
  %802 = sub i32 %801, %800
  store i32 %802, ptr %9, align 4, !tbaa !14
  br label %803

803:                                              ; preds = %799, %795
  %804 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %804, ptr %11, align 4, !tbaa !14
  %805 = load i32, ptr %6, align 4, !tbaa !14
  %806 = add i32 %805, 1
  store i32 %806, ptr %6, align 4, !tbaa !14
  %807 = load i32, ptr %9, align 4, !tbaa !14
  %808 = add i32 %807, 1
  store i32 %808, ptr %9, align 4, !tbaa !14
  %809 = load i32, ptr %6, align 4, !tbaa !14
  %810 = load i32, ptr %9, align 4, !tbaa !14
  %811 = icmp slt i32 %809, %810
  br i1 %811, label %812, label %814

812:                                              ; preds = %803
  %813 = load i32, ptr %6, align 4, !tbaa !14
  br label %816

814:                                              ; preds = %803
  %815 = load i32, ptr %9, align 4, !tbaa !14
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi i32 [ %813, %812 ], [ %815, %814 ]
  store i32 %817, ptr %18, align 4, !tbaa !14
  %818 = load i32, ptr %18, align 4, !tbaa !14
  %819 = load i32, ptr %11, align 4, !tbaa !14
  %820 = icmp sgt i32 %818, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %816
  %822 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %822, ptr %18, align 4, !tbaa !14
  br label %823

823:                                              ; preds = %821, %816
  %824 = load i32, ptr %18, align 4, !tbaa !14
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %823
  %827 = load i32, ptr %18, align 4, !tbaa !14
  %828 = load i32, ptr %6, align 4, !tbaa !14
  %829 = sub i32 %828, %827
  store i32 %829, ptr %6, align 4, !tbaa !14
  %830 = load i32, ptr %18, align 4, !tbaa !14
  %831 = load i32, ptr %9, align 4, !tbaa !14
  %832 = sub i32 %831, %830
  store i32 %832, ptr %9, align 4, !tbaa !14
  %833 = load i32, ptr %18, align 4, !tbaa !14
  %834 = load i32, ptr %11, align 4, !tbaa !14
  %835 = sub i32 %834, %833
  store i32 %835, ptr %11, align 4, !tbaa !14
  br label %836

836:                                              ; preds = %826, %823
  %837 = load i32, ptr %7, align 4, !tbaa !14
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %859

839:                                              ; preds = %836
  %840 = load ptr, ptr %43, align 8, !tbaa !11
  %841 = load i32, ptr %7, align 4, !tbaa !14
  %842 = call ptr @pow5mult(ptr noundef %840, i32 noundef %841)
  store ptr %842, ptr %43, align 8, !tbaa !11
  %843 = load ptr, ptr %43, align 8, !tbaa !11
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %846

845:                                              ; preds = %839
  br label %1345

846:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %847 = load ptr, ptr %43, align 8, !tbaa !11
  %848 = load ptr, ptr %40, align 8, !tbaa !11
  %849 = call ptr @mult(ptr noundef %847, ptr noundef %848)
  store ptr %849, ptr %48, align 8, !tbaa !11
  %850 = load ptr, ptr %40, align 8, !tbaa !11
  call void @Bfree(ptr noundef %850)
  %851 = load ptr, ptr %48, align 8, !tbaa !11
  store ptr %851, ptr %40, align 8, !tbaa !11
  %852 = load ptr, ptr %40, align 8, !tbaa !11
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %855

854:                                              ; preds = %846
  store i32 39, ptr %49, align 4
  br label %856

855:                                              ; preds = %846
  store i32 0, ptr %49, align 4
  br label %856

856:                                              ; preds = %854, %855
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %857 = load i32, ptr %49, align 4
  switch i32 %857, label %1371 [
    i32 0, label %858
    i32 39, label %1345
  ]

858:                                              ; preds = %856
  br label %859

859:                                              ; preds = %858, %836
  %860 = load i32, ptr %6, align 4, !tbaa !14
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %870

862:                                              ; preds = %859
  %863 = load ptr, ptr %40, align 8, !tbaa !11
  %864 = load i32, ptr %6, align 4, !tbaa !14
  %865 = call ptr @lshift(ptr noundef %863, i32 noundef %864)
  store ptr %865, ptr %40, align 8, !tbaa !11
  %866 = load ptr, ptr %40, align 8, !tbaa !11
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %869

868:                                              ; preds = %862
  br label %1345

869:                                              ; preds = %862
  br label %870

870:                                              ; preds = %869, %859
  %871 = load i32, ptr %10, align 4, !tbaa !14
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %881

873:                                              ; preds = %870
  %874 = load ptr, ptr %41, align 8, !tbaa !11
  %875 = load i32, ptr %10, align 4, !tbaa !14
  %876 = call ptr @pow5mult(ptr noundef %874, i32 noundef %875)
  store ptr %876, ptr %41, align 8, !tbaa !11
  %877 = load ptr, ptr %41, align 8, !tbaa !11
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %880

879:                                              ; preds = %873
  br label %1345

880:                                              ; preds = %873
  br label %881

881:                                              ; preds = %880, %870
  %882 = load i32, ptr %9, align 4, !tbaa !14
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %892

884:                                              ; preds = %881
  %885 = load ptr, ptr %41, align 8, !tbaa !11
  %886 = load i32, ptr %9, align 4, !tbaa !14
  %887 = call ptr @lshift(ptr noundef %885, i32 noundef %886)
  store ptr %887, ptr %41, align 8, !tbaa !11
  %888 = load ptr, ptr %41, align 8, !tbaa !11
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %891

890:                                              ; preds = %884
  br label %1345

891:                                              ; preds = %884
  br label %892

892:                                              ; preds = %891, %881
  %893 = load i32, ptr %11, align 4, !tbaa !14
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %903

895:                                              ; preds = %892
  %896 = load ptr, ptr %43, align 8, !tbaa !11
  %897 = load i32, ptr %11, align 4, !tbaa !14
  %898 = call ptr @lshift(ptr noundef %896, i32 noundef %897)
  store ptr %898, ptr %43, align 8, !tbaa !11
  %899 = load ptr, ptr %43, align 8, !tbaa !11
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %902

901:                                              ; preds = %895
  br label %1345

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902, %892
  %904 = load ptr, ptr %40, align 8, !tbaa !11
  %905 = load ptr, ptr %41, align 8, !tbaa !11
  %906 = call ptr @diff(ptr noundef %904, ptr noundef %905)
  store ptr %906, ptr %44, align 8, !tbaa !11
  %907 = load ptr, ptr %44, align 8, !tbaa !11
  %908 = icmp eq ptr %907, null
  br i1 %908, label %909, label %910

909:                                              ; preds = %903
  br label %1345

910:                                              ; preds = %903
  %911 = load ptr, ptr %44, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw %struct.Bigint, ptr %911, i32 0, i32 3
  %913 = load i32, ptr %912, align 8, !tbaa !42
  store i32 %913, ptr %13, align 4, !tbaa !14
  %914 = load ptr, ptr %44, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw %struct.Bigint, ptr %914, i32 0, i32 3
  store i32 0, ptr %915, align 8, !tbaa !42
  %916 = load ptr, ptr %44, align 8, !tbaa !11
  %917 = load ptr, ptr %43, align 8, !tbaa !11
  %918 = call i32 @cmp(ptr noundef %916, ptr noundef %917)
  store i32 %918, ptr %18, align 4, !tbaa !14
  %919 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  %920 = load i32, ptr %919, align 4, !tbaa !34
  %921 = load i32, ptr %22, align 4, !tbaa !14
  %922 = icmp sgt i32 %920, %921
  br i1 %922, label %923, label %957

923:                                              ; preds = %910
  %924 = load i32, ptr %18, align 4, !tbaa !14
  %925 = icmp sle i32 %924, 0
  br i1 %925, label %926, label %957

926:                                              ; preds = %923
  %927 = load i32, ptr %13, align 4, !tbaa !14
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %926
  br label %1311

930:                                              ; preds = %926
  %931 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %932 = load i32, ptr %931, align 8, !tbaa !13
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %954, label %934

934:                                              ; preds = %930
  %935 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %936 = load i32, ptr %935, align 4, !tbaa !13
  %937 = and i32 %936, 1048575
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %954, label %939

939:                                              ; preds = %934
  %940 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %941 = load i32, ptr %940, align 4, !tbaa !13
  %942 = and i32 %941, 2146435072
  %943 = ashr i32 %942, 20
  store i32 %943, ptr %19, align 4, !tbaa !14
  %944 = load i32, ptr %19, align 4, !tbaa !14
  %945 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %946 = load i32, ptr %945, align 4, !tbaa !31
  %947 = sub i32 %944, %946
  %948 = icmp sge i32 %947, 2
  br i1 %948, label %949, label %953

949:                                              ; preds = %939
  %950 = call double @sulp(ptr noundef %33, ptr noundef %39)
  %951 = load double, ptr %33, align 8, !tbaa !13
  %952 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %950, double %951)
  store double %952, ptr %33, align 8, !tbaa !13
  br label %1311

953:                                              ; preds = %939
  br label %954

954:                                              ; preds = %953, %934, %930
  %955 = load i32, ptr %22, align 4, !tbaa !14
  %956 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  store i32 %955, ptr %956, align 4, !tbaa !34
  store i32 -1, ptr %18, align 4, !tbaa !14
  br label %957

957:                                              ; preds = %954, %923, %910
  %958 = load i32, ptr %18, align 4, !tbaa !14
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %960, label %1003

960:                                              ; preds = %957
  %961 = load i32, ptr %13, align 4, !tbaa !14
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %977, label %963

963:                                              ; preds = %960
  %964 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %965 = load i32, ptr %964, align 8, !tbaa !13
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %977, label %967

967:                                              ; preds = %963
  %968 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %969 = load i32, ptr %968, align 4, !tbaa !13
  %970 = and i32 %969, 1048575
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %977, label %972

972:                                              ; preds = %967
  %973 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %974 = load i32, ptr %973, align 4, !tbaa !13
  %975 = and i32 %974, 2146435072
  %976 = icmp ule i32 %975, 112197632
  br i1 %976, label %977, label %978

977:                                              ; preds = %972, %967, %963, %960
  br label %1311

978:                                              ; preds = %972
  %979 = load ptr, ptr %44, align 8, !tbaa !11
  %980 = getelementptr inbounds nuw %struct.Bigint, ptr %979, i32 0, i32 5
  %981 = getelementptr [1 x i32], ptr %980, i64 0, i64 0
  %982 = load i32, ptr %981, align 8, !tbaa !14
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %990, label %984

984:                                              ; preds = %978
  %985 = load ptr, ptr %44, align 8, !tbaa !11
  %986 = getelementptr inbounds nuw %struct.Bigint, ptr %985, i32 0, i32 4
  %987 = load i32, ptr %986, align 4, !tbaa !41
  %988 = icmp sle i32 %987, 1
  br i1 %988, label %989, label %990

989:                                              ; preds = %984
  br label %1311

990:                                              ; preds = %984, %978
  %991 = load ptr, ptr %44, align 8, !tbaa !11
  %992 = call ptr @lshift(ptr noundef %991, i32 noundef 1)
  store ptr %992, ptr %44, align 8, !tbaa !11
  %993 = load ptr, ptr %44, align 8, !tbaa !11
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %996

995:                                              ; preds = %990
  br label %1345

996:                                              ; preds = %990
  %997 = load ptr, ptr %44, align 8, !tbaa !11
  %998 = load ptr, ptr %43, align 8, !tbaa !11
  %999 = call i32 @cmp(ptr noundef %997, ptr noundef %998)
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %996
  br label %1053

1002:                                             ; preds = %996
  br label %1311

1003:                                             ; preds = %957
  %1004 = load i32, ptr %18, align 4, !tbaa !14
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1111

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %13, align 4, !tbaa !14
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1043

1009:                                             ; preds = %1006
  %1010 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1011 = load i32, ptr %1010, align 4, !tbaa !13
  %1012 = and i32 %1011, 1048575
  %1013 = icmp eq i32 %1012, 1048575
  br i1 %1013, label %1014, label %1042

1014:                                             ; preds = %1009
  %1015 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1016 = load i32, ptr %1015, align 8, !tbaa !13
  %1017 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %1018 = load i32, ptr %1017, align 4, !tbaa !31
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1031

1020:                                             ; preds = %1014
  %1021 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !13
  %1023 = and i32 %1022, 2146435072
  store i32 %1023, ptr %35, align 4, !tbaa !14
  %1024 = icmp ule i32 %1023, 111149056
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1020
  %1026 = load i32, ptr %35, align 4, !tbaa !14
  %1027 = lshr i32 %1026, 20
  %1028 = sub i32 107, %1027
  %1029 = shl i32 -1, %1028
  %1030 = and i32 -1, %1029
  br label %1032

1031:                                             ; preds = %1020, %1014
  br label %1032

1032:                                             ; preds = %1031, %1025
  %1033 = phi i32 [ %1030, %1025 ], [ -1, %1031 ]
  %1034 = icmp eq i32 %1016, %1033
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1032
  %1036 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1037 = load i32, ptr %1036, align 4, !tbaa !13
  %1038 = and i32 %1037, 2146435072
  %1039 = add i32 %1038, 1048576
  %1040 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1039, ptr %1040, align 4, !tbaa !13
  %1041 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %1041, align 8, !tbaa !13
  br label %1311

1042:                                             ; preds = %1032, %1009
  br label %1085

1043:                                             ; preds = %1006
  %1044 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1045 = load i32, ptr %1044, align 4, !tbaa !13
  %1046 = and i32 %1045, 1048575
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1084, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1050 = load i32, ptr %1049, align 8, !tbaa !13
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1084, label %1052

1052:                                             ; preds = %1048
  br label %1053

1053:                                             ; preds = %1052, %1001
  %1054 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %1055 = load i32, ptr %1054, align 4, !tbaa !31
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1053
  %1058 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1059 = load i32, ptr %1058, align 4, !tbaa !13
  %1060 = and i32 %1059, 2146435072
  store i32 %1060, ptr %38, align 4, !tbaa !14
  %1061 = load i32, ptr %38, align 4, !tbaa !14
  %1062 = icmp sle i32 %1061, 112197632
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1057
  %1064 = load i32, ptr %38, align 4, !tbaa !14
  %1065 = icmp sgt i32 %1064, 57671680
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1063
  br label %1311

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !34
  %1070 = load i32, ptr %22, align 4, !tbaa !14
  %1071 = icmp sgt i32 %1069, %1070
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1067
  br label %1311

1073:                                             ; preds = %1067
  br label %1347

1074:                                             ; preds = %1057
  br label %1075

1075:                                             ; preds = %1074, %1053
  %1076 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !13
  %1078 = and i32 %1077, 2146435072
  %1079 = sub i32 %1078, 1048576
  store i32 %1079, ptr %38, align 4, !tbaa !14
  %1080 = load i32, ptr %38, align 4, !tbaa !14
  %1081 = or i32 %1080, 1048575
  %1082 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 %1081, ptr %1082, align 4, !tbaa !13
  %1083 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1083, align 8, !tbaa !13
  br label %1311

1084:                                             ; preds = %1048, %1043
  br label %1085

1085:                                             ; preds = %1084, %1042
  %1086 = load i32, ptr %24, align 4, !tbaa !14
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1085
  br label %1311

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %13, align 4, !tbaa !14
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1089
  %1093 = call double @sulp(ptr noundef %33, ptr noundef %39)
  %1094 = load double, ptr %33, align 8, !tbaa !13
  %1095 = fadd double %1094, %1093
  store double %1095, ptr %33, align 8, !tbaa !13
  br label %1110

1096:                                             ; preds = %1089
  %1097 = call double @sulp(ptr noundef %33, ptr noundef %39)
  %1098 = load double, ptr %33, align 8, !tbaa !13
  %1099 = fsub double %1098, %1097
  store double %1099, ptr %33, align 8, !tbaa !13
  %1100 = load double, ptr %33, align 8, !tbaa !13
  %1101 = fcmp une double %1100, 0.000000e+00
  br i1 %1101, label %1109, label %1102

1102:                                             ; preds = %1096
  %1103 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !34
  %1105 = load i32, ptr %22, align 4, !tbaa !14
  %1106 = icmp sgt i32 %1104, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1102
  br label %1311

1108:                                             ; preds = %1102
  br label %1347

1109:                                             ; preds = %1096
  br label %1110

1110:                                             ; preds = %1109, %1092
  br label %1311

1111:                                             ; preds = %1003
  %1112 = load ptr, ptr %44, align 8, !tbaa !11
  %1113 = load ptr, ptr %43, align 8, !tbaa !11
  %1114 = call double @ratio(ptr noundef %1112, ptr noundef %1113)
  store double %1114, ptr %29, align 8, !tbaa !29
  %1115 = fcmp ole double %1114, 2.000000e+00
  br i1 %1115, label %1116, label %1157

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %13, align 4, !tbaa !14
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1116
  store double 1.000000e+00, ptr %30, align 8, !tbaa !29
  store double 1.000000e+00, ptr %29, align 8, !tbaa !29
  br label %1156

1120:                                             ; preds = %1116
  %1121 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1122 = load i32, ptr %1121, align 8, !tbaa !13
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1129, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1126 = load i32, ptr %1125, align 4, !tbaa !13
  %1127 = and i32 %1126, 1048575
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1145

1129:                                             ; preds = %1124, %1120
  %1130 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1131 = load i32, ptr %1130, align 8, !tbaa !13
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %1133, label %1144

1133:                                             ; preds = %1129
  %1134 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1135 = load i32, ptr %1134, align 4, !tbaa !13
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1144, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4, !tbaa !34
  %1140 = load i32, ptr %22, align 4, !tbaa !14
  %1141 = icmp sgt i32 %1139, %1140
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1137
  br label %1311

1143:                                             ; preds = %1137
  br label %1347

1144:                                             ; preds = %1133, %1129
  store double 1.000000e+00, ptr %29, align 8, !tbaa !29
  store double -1.000000e+00, ptr %30, align 8, !tbaa !29
  br label %1155

1145:                                             ; preds = %1124
  %1146 = load double, ptr %29, align 8, !tbaa !29
  %1147 = fcmp olt double %1146, 1.000000e+00
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1145
  store double 5.000000e-01, ptr %29, align 8, !tbaa !29
  br label %1152

1149:                                             ; preds = %1145
  %1150 = load double, ptr %29, align 8, !tbaa !29
  %1151 = fmul double %1150, 5.000000e-01
  store double %1151, ptr %29, align 8, !tbaa !29
  br label %1152

1152:                                             ; preds = %1149, %1148
  %1153 = load double, ptr %29, align 8, !tbaa !29
  %1154 = fneg double %1153
  store double %1154, ptr %30, align 8, !tbaa !29
  br label %1155

1155:                                             ; preds = %1152, %1144
  br label %1156

1156:                                             ; preds = %1155, %1119
  br label %1175

1157:                                             ; preds = %1111
  %1158 = load double, ptr %29, align 8, !tbaa !29
  %1159 = fmul double %1158, 5.000000e-01
  store double %1159, ptr %29, align 8, !tbaa !29
  %1160 = load i32, ptr %13, align 4, !tbaa !14
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1157
  %1163 = load double, ptr %29, align 8, !tbaa !29
  br label %1167

1164:                                             ; preds = %1157
  %1165 = load double, ptr %29, align 8, !tbaa !29
  %1166 = fneg double %1165
  br label %1167

1167:                                             ; preds = %1164, %1162
  %1168 = phi double [ %1163, %1162 ], [ %1166, %1164 ]
  store double %1168, ptr %30, align 8, !tbaa !29
  %1169 = call i32 @llvm.get.rounding()
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1167
  %1172 = load double, ptr %30, align 8, !tbaa !29
  %1173 = fadd double %1172, 5.000000e-01
  store double %1173, ptr %30, align 8, !tbaa !29
  br label %1174

1174:                                             ; preds = %1171, %1167
  br label %1175

1175:                                             ; preds = %1174, %1156
  %1176 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1177 = load i32, ptr %1176, align 4, !tbaa !13
  %1178 = and i32 %1177, 2146435072
  store i32 %1178, ptr %35, align 4, !tbaa !14
  %1179 = load i32, ptr %35, align 4, !tbaa !14
  %1180 = icmp eq i32 %1179, 2145386496
  br i1 %1180, label %1181, label %1213

1181:                                             ; preds = %1175
  %1182 = load double, ptr %33, align 8, !tbaa !13
  store double %1182, ptr %34, align 8, !tbaa !13
  %1183 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !13
  %1185 = sub i32 %1184, 55574528
  store i32 %1185, ptr %1183, align 4, !tbaa !13
  %1186 = load double, ptr %30, align 8, !tbaa !29
  %1187 = call double @ulp(ptr noundef %33)
  %1188 = fmul double %1186, %1187
  store double %1188, ptr %32, align 8, !tbaa !13
  %1189 = load double, ptr %32, align 8, !tbaa !13
  %1190 = load double, ptr %33, align 8, !tbaa !13
  %1191 = fadd double %1190, %1189
  store double %1191, ptr %33, align 8, !tbaa !13
  %1192 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !13
  %1194 = and i32 %1193, 2146435072
  %1195 = icmp uge i32 %1194, 2090860544
  br i1 %1195, label %1196, label %1208

1196:                                             ; preds = %1181
  %1197 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  %1198 = load i32, ptr %1197, align 4, !tbaa !13
  %1199 = icmp eq i32 %1198, 2146435071
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1196
  %1201 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  %1202 = load i32, ptr %1201, align 8, !tbaa !13
  %1203 = icmp eq i32 %1202, -1
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1200
  br label %1351

1205:                                             ; preds = %1200, %1196
  %1206 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435071, ptr %1206, align 4, !tbaa !13
  %1207 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 -1, ptr %1207, align 8, !tbaa !13
  br label %1306

1208:                                             ; preds = %1181
  %1209 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1210 = load i32, ptr %1209, align 4, !tbaa !13
  %1211 = add i32 %1210, 55574528
  store i32 %1211, ptr %1209, align 4, !tbaa !13
  br label %1212

1212:                                             ; preds = %1208
  br label %1255

1213:                                             ; preds = %1175
  %1214 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %1215 = load i32, ptr %1214, align 4, !tbaa !31
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1248

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %35, align 4, !tbaa !14
  %1219 = icmp ule i32 %1218, 111149056
  br i1 %1219, label %1220, label %1248

1220:                                             ; preds = %1217
  %1221 = load double, ptr %29, align 8, !tbaa !29
  %1222 = fcmp ole double %1221, 0x41DFFFFFFFC00000
  br i1 %1222, label %1223, label %1240

1223:                                             ; preds = %1220
  %1224 = load double, ptr %29, align 8, !tbaa !29
  %1225 = fptoui double %1224 to i32
  store i32 %1225, ptr %36, align 4, !tbaa !14
  %1226 = icmp ule i32 %1225, 0
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1223
  store i32 1, ptr %36, align 4, !tbaa !14
  br label %1228

1228:                                             ; preds = %1227, %1223
  %1229 = load i32, ptr %36, align 4, !tbaa !14
  %1230 = uitofp i32 %1229 to double
  store double %1230, ptr %29, align 8, !tbaa !29
  %1231 = load i32, ptr %13, align 4, !tbaa !14
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1228
  %1234 = load double, ptr %29, align 8, !tbaa !29
  br label %1238

1235:                                             ; preds = %1228
  %1236 = load double, ptr %29, align 8, !tbaa !29
  %1237 = fneg double %1236
  br label %1238

1238:                                             ; preds = %1235, %1233
  %1239 = phi double [ %1234, %1233 ], [ %1237, %1235 ]
  store double %1239, ptr %30, align 8, !tbaa !29
  br label %1240

1240:                                             ; preds = %1238, %1220
  %1241 = load double, ptr %30, align 8, !tbaa !29
  store double %1241, ptr %31, align 8, !tbaa !13
  %1242 = load i32, ptr %35, align 4, !tbaa !14
  %1243 = sub i32 112197632, %1242
  %1244 = getelementptr [2 x i32], ptr %31, i64 0, i64 1
  %1245 = load i32, ptr %1244, align 4, !tbaa !13
  %1246 = add i32 %1245, %1243
  store i32 %1246, ptr %1244, align 4, !tbaa !13
  %1247 = load double, ptr %31, align 8, !tbaa !13
  store double %1247, ptr %30, align 8, !tbaa !29
  br label %1248

1248:                                             ; preds = %1240, %1217, %1213
  %1249 = load double, ptr %30, align 8, !tbaa !29
  %1250 = call double @ulp(ptr noundef %33)
  %1251 = fmul double %1249, %1250
  store double %1251, ptr %32, align 8, !tbaa !13
  %1252 = load double, ptr %32, align 8, !tbaa !13
  %1253 = load double, ptr %33, align 8, !tbaa !13
  %1254 = fadd double %1253, %1252
  store double %1254, ptr %33, align 8, !tbaa !13
  br label %1255

1255:                                             ; preds = %1248, %1212
  %1256 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1257 = load i32, ptr %1256, align 4, !tbaa !13
  %1258 = and i32 %1257, 2146435072
  store i32 %1258, ptr %36, align 4, !tbaa !14
  %1259 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !34
  %1261 = load i32, ptr %22, align 4, !tbaa !14
  %1262 = icmp eq i32 %1260, %1261
  br i1 %1262, label %1263, label %1305

1263:                                             ; preds = %1255
  %1264 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %1265 = load i32, ptr %1264, align 4, !tbaa !31
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1304, label %1267

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %35, align 4, !tbaa !14
  %1269 = load i32, ptr %36, align 4, !tbaa !14
  %1270 = icmp eq i32 %1268, %1269
  br i1 %1270, label %1271, label %1303

1271:                                             ; preds = %1267
  %1272 = load double, ptr %29, align 8, !tbaa !29
  %1273 = fptosi double %1272 to i32
  store i32 %1273, ptr %38, align 4, !tbaa !14
  %1274 = load i32, ptr %38, align 4, !tbaa !14
  %1275 = sitofp i32 %1274 to double
  %1276 = load double, ptr %29, align 8, !tbaa !29
  %1277 = fsub double %1276, %1275
  store double %1277, ptr %29, align 8, !tbaa !29
  %1278 = load i32, ptr %13, align 4, !tbaa !14
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1289, label %1280

1280:                                             ; preds = %1271
  %1281 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  %1282 = load i32, ptr %1281, align 8, !tbaa !13
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1289, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  %1286 = load i32, ptr %1285, align 4, !tbaa !13
  %1287 = and i32 %1286, 1048575
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1284, %1280, %1271
  %1290 = load double, ptr %29, align 8, !tbaa !29
  %1291 = fcmp olt double %1290, 0x3FDFFFFF94A03595
  br i1 %1291, label %1295, label %1292

1292:                                             ; preds = %1289
  %1293 = load double, ptr %29, align 8, !tbaa !29
  %1294 = fcmp ogt double %1293, 0x3FE0000035AFE535
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1292, %1289
  br label %1311

1296:                                             ; preds = %1292
  br label %1302

1297:                                             ; preds = %1284
  %1298 = load double, ptr %29, align 8, !tbaa !29
  %1299 = fcmp olt double %1298, 0x3FCFFFFF94A03595
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1297
  br label %1311

1301:                                             ; preds = %1297
  br label %1302

1302:                                             ; preds = %1301, %1296
  br label %1303

1303:                                             ; preds = %1302, %1267
  br label %1304

1304:                                             ; preds = %1303, %1263
  br label %1305

1305:                                             ; preds = %1304, %1255
  br label %1306

1306:                                             ; preds = %1305, %1205
  %1307 = load ptr, ptr %40, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1307)
  store ptr null, ptr %40, align 8, !tbaa !11
  %1308 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1308)
  store ptr null, ptr %41, align 8, !tbaa !11
  %1309 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1309)
  store ptr null, ptr %43, align 8, !tbaa !11
  %1310 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1310)
  store ptr null, ptr %44, align 8, !tbaa !11
  br label %749

1311:                                             ; preds = %1300, %1295, %1142, %1110, %1107, %1088, %1075, %1072, %1066, %1035, %1002, %989, %977, %949, %929
  %1312 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 1
  %1313 = load i32, ptr %1312, align 4, !tbaa !34
  %1314 = load i32, ptr %22, align 4, !tbaa !14
  %1315 = icmp sgt i32 %1313, %1314
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %27, align 8, !tbaa !4
  %1318 = call i32 @bigcomp(ptr noundef %33, ptr noundef %1317, ptr noundef %39)
  store i32 %1318, ptr %16, align 4, !tbaa !14
  %1319 = load i32, ptr %16, align 4, !tbaa !14
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1316
  br label %1345

1322:                                             ; preds = %1316
  br label %1323

1323:                                             ; preds = %1322, %1311
  %1324 = getelementptr inbounds nuw %struct.BCinfo, ptr %39, i32 0, i32 3
  %1325 = load i32, ptr %1324, align 4, !tbaa !31
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1333

1327:                                             ; preds = %1323
  %1328 = getelementptr [2 x i32], ptr %34, i64 0, i64 1
  store i32 961544192, ptr %1328, align 4, !tbaa !13
  %1329 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1329, align 8, !tbaa !13
  %1330 = load double, ptr %34, align 8, !tbaa !13
  %1331 = load double, ptr %33, align 8, !tbaa !13
  %1332 = fmul double %1331, %1330
  store double %1332, ptr %33, align 8, !tbaa !13
  br label %1333

1333:                                             ; preds = %1327, %1323
  br label %1334

1334:                                             ; preds = %1333, %468, %448, %434, %427, %296
  %1335 = load i32, ptr %25, align 4, !tbaa !14
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1334
  %1338 = load double, ptr %33, align 8, !tbaa !13
  %1339 = fneg double %1338
  br label %1342

1340:                                             ; preds = %1334
  %1341 = load double, ptr %33, align 8, !tbaa !13
  br label %1342

1342:                                             ; preds = %1340, %1337
  %1343 = phi double [ %1339, %1337 ], [ %1341, %1340 ]
  store double %1343, ptr %47, align 8, !tbaa !29
  br label %1364

1344:                                             ; preds = %187, %174
  store double 0.000000e+00, ptr %47, align 8, !tbaa !29
  br label %1364

1345:                                             ; preds = %856, %1321, %995, %909, %901, %890, %879, %868, %845, %783, %773, %756, %747
  %1346 = call ptr @__errno_location() #9
  store i32 12, ptr %1346, align 4, !tbaa !14
  store double -1.000000e+00, ptr %47, align 8, !tbaa !29
  br label %1364

1347:                                             ; preds = %1143, %1108, %1073, %645, %579
  %1348 = load i32, ptr %25, align 4, !tbaa !14
  %1349 = icmp ne i32 %1348, 0
  %1350 = select i1 %1349, double -0.000000e+00, double 0.000000e+00
  store double %1350, ptr %47, align 8, !tbaa !29
  br label %1364

1351:                                             ; preds = %1204, %543, %505
  %1352 = call ptr @__errno_location() #9
  store i32 34, ptr %1352, align 4, !tbaa !14
  %1353 = getelementptr [2 x i32], ptr %33, i64 0, i64 1
  store i32 2146435072, ptr %1353, align 4, !tbaa !13
  %1354 = getelementptr [2 x i32], ptr %33, i64 0, i64 0
  store i32 0, ptr %1354, align 8, !tbaa !13
  %1355 = load i32, ptr %25, align 4, !tbaa !14
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1351
  %1358 = load double, ptr %33, align 8, !tbaa !13
  %1359 = fneg double %1358
  br label %1362

1360:                                             ; preds = %1351
  %1361 = load double, ptr %33, align 8, !tbaa !13
  br label %1362

1362:                                             ; preds = %1360, %1357
  %1363 = phi double [ %1359, %1357 ], [ %1361, %1360 ]
  store double %1363, ptr %47, align 8, !tbaa !29
  br label %1364

1364:                                             ; preds = %1362, %1347, %1345, %1344, %1342
  %1365 = load ptr, ptr %40, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1365)
  %1366 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1366)
  %1367 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1367)
  %1368 = load ptr, ptr %42, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1368)
  %1369 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1369)
  %1370 = load double, ptr %47, align 8, !tbaa !29
  store double %1370, ptr %3, align 8
  store i32 1, ptr %49, align 4
  br label %1371

1371:                                             ; preds = %1364, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %1372 = load double, ptr %3, align 8
  ret double %1372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = add i32 %16, 8
  %18 = sdiv i32 %17, 9
  store i32 %18, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %24, %4
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %14, align 4, !tbaa !14
  %26 = shl i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !14
  %27 = load i32, ptr %12, align 4, !tbaa !14
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !14
  br label %19, !llvm.loop !43

29:                                               ; preds = %19
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = call ptr @Balloc(i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Bigint, ptr %37, i32 0, i32 5
  %39 = getelementptr [1 x i32], ptr %38, i64 0, i64 0
  store i32 %36, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Bigint, ptr %40, i32 0, i32 4
  store i32 1, ptr %41, align 4, !tbaa !41
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp sle i32 %42, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 9
  store ptr %48, ptr %6, align 8, !tbaa !4
  store i32 9, ptr %11, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %65, %46
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !4
  %57 = load i8, ptr %55, align 1, !tbaa !13
  %58 = sext i8 %57 to i32
  %59 = sub i32 %58, 48
  %60 = call ptr @multadd(ptr noundef %54, i32 noundef 10, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !14
  br label %49, !llvm.loop !44

68:                                               ; preds = %49
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %87, %68
  %72 = load i32, ptr %11, align 4, !tbaa !14
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !4
  %79 = load i8, ptr %77, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 48
  %82 = call ptr @multadd(ptr noundef %76, i32 noundef 10, i32 noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !14
  br label %71, !llvm.loop !45

90:                                               ; preds = %71
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %90, %85, %63, %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @_PyInterpreterState_GET()
  store ptr %9, ptr %7, align 8, !tbaa !46
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp sle i32 %10, 7
  br i1 %11, label %12, label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 48
  %15 = getelementptr inbounds nuw %struct._dtoa_state, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Bigint, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct._is, ptr %25, i32 0, i32 48
  %27 = getelementptr inbounds nuw %struct._dtoa_state, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr [8 x ptr], ptr %27, i64 0, i64 %29
  store ptr %24, ptr %30, align 8, !tbaa !11
  br label %90

31:                                               ; preds = %12, %1
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = shl i32 1, %32
  store i32 %33, ptr %4, align 4, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = add i64 32, %37
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = udiv i64 %40, 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !14
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = icmp sle i32 %43, 7
  br i1 %44, label %45, label %74

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._is, ptr %46, i32 0, i32 48
  %48 = getelementptr inbounds nuw %struct._dtoa_state, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct._is, ptr %50, i32 0, i32 48
  %52 = getelementptr inbounds nuw %struct._dtoa_state, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [288 x double], ptr %52, i64 0, i64 0
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 8
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = icmp sle i64 %60, 288
  br i1 %61, label %62, label %74

62:                                               ; preds = %45
  %63 = load ptr, ptr %7, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct._is, ptr %63, i32 0, i32 48
  %65 = getelementptr inbounds nuw %struct._dtoa_state, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  store ptr %66, ptr %5, align 8, !tbaa !11
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct._is, ptr %68, i32 0, i32 48
  %70 = getelementptr inbounds nuw %struct._dtoa_state, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = zext i32 %67 to i64
  %73 = getelementptr double, ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !49
  br label %83

74:                                               ; preds = %45, %31
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @PyMem_Malloc(i64 noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %96

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %62
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.Bigint, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !39
  %87 = load i32, ptr %4, align 4, !tbaa !14
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.Bigint, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !129
  br label %90

90:                                               ; preds = %83, %21
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.Bigint, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 4, !tbaa !41
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.Bigint, ptr %93, i32 0, i32 3
  store i32 0, ptr %94, align 8, !tbaa !42
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @sd2b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @Balloc(i32 noundef 1)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %131

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Bigint, ptr %15, i32 0, i32 4
  store i32 2, ptr %16, align 4, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  %18 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 5
  %22 = getelementptr [1 x i32], ptr %21, i64 0, i64 0
  store i32 %19, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = getelementptr [2 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = and i32 %25, 1048575
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.Bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr [1 x i32], ptr %28, i64 0, i64 1
  store i32 %26, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !130
  %31 = getelementptr [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = and i32 %32, 2146435072
  %34 = lshr i32 %33, 20
  %35 = add i32 -1075, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %35, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !131
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp slt i32 %38, -1074
  br i1 %39, label %40, label %42

40:                                               ; preds = %14
  %41 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 -1074, ptr %41, align 4, !tbaa !14
  br label %48

42:                                               ; preds = %14
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Bigint, ptr %43, i32 0, i32 5
  %45 = getelementptr [1 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = or i32 %46, 1048576
  store i32 %47, ptr %45, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %42, %40
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Bigint, ptr %52, i32 0, i32 5
  %54 = getelementptr [1 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.Bigint, ptr %58, i32 0, i32 5
  %60 = getelementptr [1 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %120

63:                                               ; preds = %57, %51
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = load ptr, ptr %7, align 8, !tbaa !131
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = sub i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !14
  %68 = load ptr, ptr %7, align 8, !tbaa !131
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = icmp slt i32 %69, -1074
  br i1 %70, label %71, label %119

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !131
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sub i32 -1074, %73
  store i32 %74, ptr %6, align 4, !tbaa !14
  %75 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 -1074, ptr %75, align 4, !tbaa !14
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = icmp sge i32 %76, 32
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.Bigint, ptr %79, i32 0, i32 5
  %81 = getelementptr [1 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Bigint, ptr %83, i32 0, i32 5
  %85 = getelementptr [1 x i32], ptr %84, i64 0, i64 0
  store i32 %82, ptr %85, align 8, !tbaa !14
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.Bigint, ptr %86, i32 0, i32 5
  %88 = getelementptr [1 x i32], ptr %87, i64 0, i64 1
  store i32 0, ptr %88, align 4, !tbaa !14
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = sub i32 %89, 32
  store i32 %90, ptr %6, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %78, %71
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.Bigint, ptr %95, i32 0, i32 5
  %97 = getelementptr [1 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !14
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = lshr i32 %98, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.Bigint, ptr %101, i32 0, i32 5
  %103 = getelementptr [1 x i32], ptr %102, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = sub i32 32, %105
  %107 = shl i32 %104, %106
  %108 = or i32 %100, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.Bigint, ptr %109, i32 0, i32 5
  %111 = getelementptr [1 x i32], ptr %110, i64 0, i64 0
  store i32 %108, ptr %111, align 8, !tbaa !14
  %112 = load i32, ptr %6, align 4, !tbaa !14
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.Bigint, ptr %113, i32 0, i32 5
  %115 = getelementptr [1 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = lshr i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %94, %91
  br label %119

119:                                              ; preds = %118, %63
  br label %120

120:                                              ; preds = %119, %57, %48
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.Bigint, ptr %121, i32 0, i32 5
  %123 = getelementptr [1 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.Bigint, ptr %127, i32 0, i32 4
  store i32 1, ptr %128, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %131

131:                                              ; preds = %129, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %132 = load ptr, ptr %4, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @Balloc(i32 noundef 1)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Bigint, ptr %12, i32 0, i32 5
  %14 = getelementptr [1 x i32], ptr %13, i64 0, i64 0
  store i32 %11, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Bigint, ptr %15, i32 0, i32 4
  store i32 1, ptr %16, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = and i32 %12, 3
  store i32 %13, ptr %9, align 4, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [3 x i32], ptr @pow5mult.p05, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = call ptr @multadd(ptr noundef %16, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %66

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %5, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %66

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = call ptr @_PyInterpreterState_GET()
  store ptr %34, ptr %11, align 8, !tbaa !46
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct._is, ptr %35, i32 0, i32 48
  %37 = getelementptr inbounds nuw %struct._dtoa_state, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  store ptr %38, ptr %8, align 8, !tbaa !132
  br label %39

39:                                               ; preds = %62, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !132
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !132
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !132
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = call ptr @mult(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Bfree(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %52, ptr %4, align 8, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %57
  br label %39

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %66

66:                                               ; preds = %65, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Bigint, ptr %22, i32 0, i32 5
  %24 = getelementptr [1 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Bigint, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Bigint, ptr %33, i32 0, i32 5
  %35 = getelementptr [1 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Bigint, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %38, %27
  %44 = call ptr @Balloc(i32 noundef 0)
  store ptr %44, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %202

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Bigint, ptr %49, i32 0, i32 4
  store i32 1, ptr %50, align 4, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.Bigint, ptr %51, i32 0, i32 5
  %53 = getelementptr [1 x i32], ptr %52, i64 0, i64 0
  store i32 0, ptr %53, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %202

55:                                               ; preds = %38, %32
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.Bigint, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.Bigint, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %64, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %65, ptr %4, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %66, ptr %5, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Bigint, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !39
  store i32 %70, ptr %7, align 4, !tbaa !14
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.Bigint, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !41
  store i32 %73, ptr %8, align 4, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.Bigint, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !41
  store i32 %76, ptr %9, align 4, !tbaa !14
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = add i32 %77, %78
  store i32 %79, ptr %10, align 4, !tbaa !14
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.Bigint, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !129
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %67
  %86 = load i32, ptr %7, align 4, !tbaa !14
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %85, %67
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = call ptr @Balloc(i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store ptr null, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %202

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.Bigint, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 0
  store ptr %97, ptr %11, align 8, !tbaa !131
  %98 = load ptr, ptr %11, align 8, !tbaa !131
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr i32, ptr %98, i64 %100
  store ptr %101, ptr %12, align 8, !tbaa !131
  br label %102

102:                                              ; preds = %108, %94
  %103 = load ptr, ptr %11, align 8, !tbaa !131
  %104 = load ptr, ptr %12, align 8, !tbaa !131
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 0, ptr %107, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !131
  %110 = getelementptr i32, ptr %109, i32 1
  store ptr %110, ptr %11, align 8, !tbaa !131
  br label %102, !llvm.loop !134

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.Bigint, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 0
  store ptr %114, ptr %12, align 8, !tbaa !131
  %115 = load ptr, ptr %12, align 8, !tbaa !131
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %115, i64 %117
  store ptr %118, ptr %13, align 8, !tbaa !131
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.Bigint, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %14, align 8, !tbaa !131
  %122 = load ptr, ptr %14, align 8, !tbaa !131
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr i32, ptr %122, i64 %124
  store ptr %125, ptr %15, align 8, !tbaa !131
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Bigint, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds [1 x i32], ptr %127, i64 0, i64 0
  store ptr %128, ptr %17, align 8, !tbaa !131
  br label %129

129:                                              ; preds = %171, %111
  %130 = load ptr, ptr %14, align 8, !tbaa !131
  %131 = load ptr, ptr %15, align 8, !tbaa !131
  %132 = icmp ult ptr %130, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8, !tbaa !131
  %135 = getelementptr i32, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !131
  %136 = load i32, ptr %134, align 4, !tbaa !14
  store i32 %136, ptr %18, align 4, !tbaa !14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %139, ptr %11, align 8, !tbaa !131
  %140 = load ptr, ptr %17, align 8, !tbaa !131
  store ptr %140, ptr %16, align 8, !tbaa !131
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %141

141:                                              ; preds = %162, %138
  %142 = load ptr, ptr %11, align 8, !tbaa !131
  %143 = getelementptr i32, ptr %142, i32 1
  store ptr %143, ptr %11, align 8, !tbaa !131
  %144 = load i32, ptr %142, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = load i32, ptr %18, align 4, !tbaa !14
  %147 = zext i32 %146 to i64
  %148 = mul i64 %145, %147
  %149 = load ptr, ptr %16, align 8, !tbaa !131
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = zext i32 %150 to i64
  %152 = add i64 %148, %151
  %153 = load i64, ptr %19, align 8, !tbaa !19
  %154 = add i64 %152, %153
  store i64 %154, ptr %20, align 8, !tbaa !19
  %155 = load i64, ptr %20, align 8, !tbaa !19
  %156 = lshr i64 %155, 32
  store i64 %156, ptr %19, align 8, !tbaa !19
  %157 = load i64, ptr %20, align 8, !tbaa !19
  %158 = and i64 %157, 4294967295
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %16, align 8, !tbaa !131
  %161 = getelementptr i32, ptr %160, i32 1
  store ptr %161, ptr %16, align 8, !tbaa !131
  store i32 %159, ptr %160, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %141
  %163 = load ptr, ptr %11, align 8, !tbaa !131
  %164 = load ptr, ptr %13, align 8, !tbaa !131
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %141, label %166, !llvm.loop !135

166:                                              ; preds = %162
  %167 = load i64, ptr %19, align 8, !tbaa !19
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %16, align 8, !tbaa !131
  store i32 %168, ptr %169, align 4, !tbaa !14
  br label %170

170:                                              ; preds = %166, %133
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %17, align 8, !tbaa !131
  %173 = getelementptr i32, ptr %172, i32 1
  store ptr %173, ptr %17, align 8, !tbaa !131
  br label %129, !llvm.loop !136

174:                                              ; preds = %129
  %175 = load ptr, ptr %6, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.Bigint, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds [1 x i32], ptr %176, i64 0, i64 0
  store ptr %177, ptr %17, align 8, !tbaa !131
  %178 = load ptr, ptr %17, align 8, !tbaa !131
  %179 = load i32, ptr %10, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %178, i64 %180
  store ptr %181, ptr %16, align 8, !tbaa !131
  br label %182

182:                                              ; preds = %194, %174
  %183 = load i32, ptr %10, align 4, !tbaa !14
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8, !tbaa !131
  %187 = getelementptr i32, ptr %186, i32 -1
  store ptr %187, ptr %16, align 8, !tbaa !131
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %185, %182
  %192 = phi i1 [ false, %182 ], [ %190, %185 ]
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4, !tbaa !14
  %196 = add i32 %195, -1
  store i32 %196, ptr %10, align 4, !tbaa !14
  br label %182, !llvm.loop !137

197:                                              ; preds = %191
  %198 = load i32, ptr %10, align 4, !tbaa !14
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.Bigint, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 4, !tbaa !41
  %201 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %201, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %202

202:                                              ; preds = %197, %93, %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %203 = load ptr, ptr %3, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.Bigint, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyMem_Free(ptr noundef %12)
  br label %35

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = call ptr @_PyInterpreterState_GET()
  store ptr %14, ptr %3, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._is, ptr %15, i32 0, i32 48
  %17 = getelementptr inbounds nuw %struct._dtoa_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x ptr], ptr %17, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.Bigint, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct._is, ptr %27, i32 0, i32 48
  %29 = getelementptr inbounds nuw %struct._dtoa_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.Bigint, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = sext i32 %32 to i64
  %34 = getelementptr [8 x ptr], ptr %29, i64 0, i64 %33
  store ptr %26, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %35

35:                                               ; preds = %13, %11
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Bigint, ptr %19, i32 0, i32 5
  %21 = getelementptr [1 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Bigint, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %138

31:                                               ; preds = %24, %18
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = ashr i32 %32, 5
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Bigint, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !39
  store i32 %36, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.Bigint, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add i32 %37, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Bigint, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !129
  store i32 %45, ptr %6, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %53, %31
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = shl i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !14
  br label %46, !llvm.loop !138

56:                                               ; preds = %46
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = call ptr @Balloc(i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %10, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Bfree(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %138

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Bigint, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [1 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %12, align 8, !tbaa !131
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %74, %63
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !131
  %73 = getelementptr i32, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !131
  store i32 0, ptr %72, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !14
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !14
  br label %67, !llvm.loop !139

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.Bigint, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [1 x i32], ptr %79, i64 0, i64 0
  store ptr %80, ptr %11, align 8, !tbaa !131
  %81 = load ptr, ptr %11, align 8, !tbaa !131
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.Bigint, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %81, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !131
  %87 = load i32, ptr %5, align 4, !tbaa !14
  %88 = and i32 %87, 31
  store i32 %88, ptr %5, align 4, !tbaa !14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %77
  %91 = load i32, ptr %5, align 4, !tbaa !14
  %92 = sub i32 32, %91
  store i32 %92, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %107, %90
  %94 = load ptr, ptr %11, align 8, !tbaa !131
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = shl i32 %95, %96
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = or i32 %97, %98
  %100 = load ptr, ptr %12, align 8, !tbaa !131
  %101 = getelementptr i32, ptr %100, i32 1
  store ptr %101, ptr %12, align 8, !tbaa !131
  store i32 %99, ptr %100, align 4, !tbaa !14
  %102 = load ptr, ptr %11, align 8, !tbaa !131
  %103 = getelementptr i32, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !131
  %104 = load i32, ptr %102, align 4, !tbaa !14
  %105 = load i32, ptr %7, align 4, !tbaa !14
  %106 = lshr i32 %104, %105
  store i32 %106, ptr %14, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %93
  %108 = load ptr, ptr %11, align 8, !tbaa !131
  %109 = load ptr, ptr %13, align 8, !tbaa !131
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %93, label %111, !llvm.loop !140

111:                                              ; preds = %107
  %112 = load i32, ptr %14, align 4, !tbaa !14
  %113 = load ptr, ptr %12, align 8, !tbaa !131
  store i32 %112, ptr %113, align 4, !tbaa !14
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %9, align 4, !tbaa !14
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %115, %111
  br label %131

119:                                              ; preds = %77
  br label %120

120:                                              ; preds = %126, %119
  %121 = load ptr, ptr %11, align 8, !tbaa !131
  %122 = getelementptr i32, ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !131
  %123 = load i32, ptr %121, align 4, !tbaa !14
  %124 = load ptr, ptr %12, align 8, !tbaa !131
  %125 = getelementptr i32, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !131
  store i32 %123, ptr %124, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8, !tbaa !131
  %128 = load ptr, ptr %13, align 8, !tbaa !131
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %120, label %130, !llvm.loop !141

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %118
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = sub i32 %132, 1
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.Bigint, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 4, !tbaa !41
  %136 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Bfree(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %131, %61, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @cmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %2
  %24 = call ptr @Balloc(i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %137

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Bigint, ptr %29, i32 0, i32 4
  store i32 1, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Bigint, ptr %31, i32 0, i32 5
  %33 = getelementptr [1 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %137

35:                                               ; preds = %2
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %41, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %43

42:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.Bigint, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = call ptr @Balloc(i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %137

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.Bigint, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.Bigint, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  store i32 %57, ptr %8, align 4, !tbaa !14
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.Bigint, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [1 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8, !tbaa !131
  %61 = load ptr, ptr %10, align 8, !tbaa !131
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr i32, ptr %61, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !131
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.Bigint, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !41
  store i32 %67, ptr %9, align 4, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Bigint, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %12, align 8, !tbaa !131
  %71 = load ptr, ptr %12, align 8, !tbaa !131
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %71, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !131
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Bigint, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 0
  store ptr %77, ptr %14, align 8, !tbaa !131
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %98, %51
  %79 = load ptr, ptr %10, align 8, !tbaa !131
  %80 = getelementptr i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !131
  %81 = load i32, ptr %79, align 4, !tbaa !14
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %12, align 8, !tbaa !131
  %84 = getelementptr i32, ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !131
  %85 = load i32, ptr %83, align 4, !tbaa !14
  %86 = zext i32 %85 to i64
  %87 = sub i64 %82, %86
  %88 = load i64, ptr %15, align 8, !tbaa !19
  %89 = sub i64 %87, %88
  store i64 %89, ptr %16, align 8, !tbaa !19
  %90 = load i64, ptr %16, align 8, !tbaa !19
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 1
  store i64 %92, ptr %15, align 8, !tbaa !19
  %93 = load i64, ptr %16, align 8, !tbaa !19
  %94 = and i64 %93, 4294967295
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !131
  %97 = getelementptr i32, ptr %96, i32 1
  store ptr %97, ptr %14, align 8, !tbaa !131
  store i32 %95, ptr %96, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %78
  %99 = load ptr, ptr %12, align 8, !tbaa !131
  %100 = load ptr, ptr %13, align 8, !tbaa !131
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %78, label %102, !llvm.loop !142

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %107, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !131
  %105 = load ptr, ptr %11, align 8, !tbaa !131
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !131
  %109 = getelementptr i32, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !131
  %110 = load i32, ptr %108, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %15, align 8, !tbaa !19
  %113 = sub i64 %111, %112
  store i64 %113, ptr %16, align 8, !tbaa !19
  %114 = load i64, ptr %16, align 8, !tbaa !19
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 1
  store i64 %116, ptr %15, align 8, !tbaa !19
  %117 = load i64, ptr %16, align 8, !tbaa !19
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %14, align 8, !tbaa !131
  %121 = getelementptr i32, ptr %120, i32 1
  store ptr %121, ptr %14, align 8, !tbaa !131
  store i32 %119, ptr %120, align 4, !tbaa !14
  br label %103, !llvm.loop !143

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %129, %122
  %124 = load ptr, ptr %14, align 8, !tbaa !131
  %125 = getelementptr i32, ptr %124, i32 -1
  store ptr %125, ptr %14, align 8, !tbaa !131
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4, !tbaa !14
  %131 = add i32 %130, -1
  store i32 %131, ptr %8, align 4, !tbaa !14
  br label %123, !llvm.loop !144

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.Bigint, ptr %134, i32 0, i32 4
  store i32 %133, ptr %135, align 4, !tbaa !41
  %136 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %137

137:                                              ; preds = %132, %50, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.Bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %15, ptr %10, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !41
  store i32 %18, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load i32, ptr %10, align 4, !tbaa !14
  %21 = sub i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !131
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !131
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Bigint, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !131
  %36 = load ptr, ptr %9, align 8, !tbaa !131
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !131
  br label %40

40:                                               ; preds = %60, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !131
  %42 = getelementptr i32, ptr %41, i32 -1
  store ptr %42, ptr %6, align 8, !tbaa !131
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !131
  %45 = getelementptr i32, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8, !tbaa !131
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !131
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !131
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp ult i32 %50, %52
  %54 = select i1 %53, i32 -1, i32 1
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !131
  %57 = load ptr, ptr %7, align 8, !tbaa !131
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %40

61:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %struct.BCinfo, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %15, 2146435072
  %17 = lshr i32 %16, 20
  %18 = icmp sgt i32 107, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  store i32 57671680, ptr %20, align 4, !tbaa !13
  %21 = getelementptr [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %21, align 8, !tbaa !13
  %22 = load double, ptr %6, align 8, !tbaa !13
  store double %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %12, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = call double @ulp(ptr noundef %24)
  store double %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load double, ptr %3, align 8
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.U, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call double @b2d(ptr noundef %10, ptr noundef %8)
  store double %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call double @b2d(ptr noundef %12, ptr noundef %9)
  store double %13, ptr %6, align 8, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = sub i32 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = sub i32 %19, %22
  %24 = mul i32 32, %23
  %25 = add i32 %16, %24
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = mul i32 %29, 1048576
  %31 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !13
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = sub i32 0, %35
  store i32 %36, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = mul i32 %37, 1048576
  %39 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %34, %28
  %43 = load double, ptr %5, align 8, !tbaa !13
  %44 = load double, ptr %6, align 8, !tbaa !13
  %45 = fdiv double %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %45
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = and i32 %7, 2146435072
  %9 = sub i32 %8, 54525952
  store i32 %9, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = getelementptr [2 x i32], ptr %4, i64 0, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = getelementptr [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %12, align 8, !tbaa !13
  %13 = load double, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal i32 @bigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %struct.BCinfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %22, ptr %14, align 4, !tbaa !14
  %23 = load ptr, ptr %7, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.BCinfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !35
  store i32 %25, ptr %15, align 4, !tbaa !14
  %26 = load i32, ptr %14, align 4, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw %struct.BCinfo, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = add i32 %26, %29
  store i32 %30, ptr %18, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !130
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw %struct.BCinfo, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = call ptr @sd2b(ptr noundef %31, i32 noundef %34, ptr noundef %17)
  store ptr %35, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Bigint, ptr %40, i32 0, i32 5
  %42 = getelementptr [1 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = and i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call ptr @lshift(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.Bigint, ptr %51, i32 0, i32 5
  %53 = getelementptr [1 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !14
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = add i32 %56, -1
  store i32 %57, ptr %17, align 4, !tbaa !14
  %58 = load i32, ptr %18, align 4, !tbaa !14
  %59 = load i32, ptr %17, align 4, !tbaa !14
  %60 = sub i32 %59, %58
  store i32 %60, ptr %17, align 4, !tbaa !14
  %61 = call ptr @i2b(i32 noundef 1)
  store ptr %61, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Bfree(ptr noundef %65)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

66:                                               ; preds = %50
  %67 = load i32, ptr %18, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = load i32, ptr %18, align 4, !tbaa !14
  %72 = call ptr @pow5mult(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Bfree(ptr noundef %76)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

77:                                               ; preds = %69
  br label %92

78:                                               ; preds = %66
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load i32, ptr %18, align 4, !tbaa !14
  %84 = sub i32 0, %83
  %85 = call ptr @pow5mult(ptr noundef %82, i32 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Bfree(ptr noundef %89)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %77
  %93 = load i32, ptr %17, align 4, !tbaa !14
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %96, ptr %10, align 4, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %100

97:                                               ; preds = %92
  store i32 0, ptr %10, align 4, !tbaa !14
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = sub i32 0, %98
  store i32 %99, ptr %11, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %97, %95
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = load i32, ptr %11, align 4, !tbaa !14
  %103 = call i32 @dshift(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !14
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8, !tbaa !11
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = call ptr @lshift(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Bfree(ptr noundef %115)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %100
  %118 = load i32, ptr %13, align 4, !tbaa !14
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4, !tbaa !14
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = load i32, ptr %11, align 4, !tbaa !14
  %125 = call ptr @lshift(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %9, align 8, !tbaa !11
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Bfree(ptr noundef %129)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %117
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = load ptr, ptr %9, align 8, !tbaa !11
  %134 = call i32 @cmp(ptr noundef %132, ptr noundef %133)
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %194

137:                                              ; preds = %131
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %192, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = call ptr @multadd(ptr noundef %139, i32 noundef 10, i32 noundef 0)
  store ptr %140, ptr %8, align 8, !tbaa !11
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Bfree(ptr noundef %144)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load i32, ptr %13, align 4, !tbaa !14
  %148 = load i32, ptr %15, align 4, !tbaa !14
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %13, align 4, !tbaa !14
  br label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %13, align 4, !tbaa !14
  %154 = add i32 %153, 1
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i32 [ %151, %150 ], [ %154, %152 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %146, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = sext i8 %159 to i32
  %161 = sub i32 %160, 48
  %162 = load ptr, ptr %8, align 8, !tbaa !11
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  %164 = call i32 @quorem(ptr noundef %162, ptr noundef %163)
  %165 = sub i32 %161, %164
  store i32 %165, ptr %12, align 4, !tbaa !14
  %166 = load i32, ptr %13, align 4, !tbaa !14
  %167 = add i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !14
  %168 = load i32, ptr %12, align 4, !tbaa !14
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %155
  br label %193

171:                                              ; preds = %155
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.Bigint, ptr %172, i32 0, i32 5
  %174 = getelementptr [1 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !14
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.Bigint, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load i32, ptr %13, align 4, !tbaa !14
  %184 = load i32, ptr %14, align 4, !tbaa !14
  %185 = icmp slt i32 %183, %184
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %12, align 4, !tbaa !14
  br label %193

187:                                              ; preds = %177, %171
  %188 = load i32, ptr %13, align 4, !tbaa !14
  %189 = load i32, ptr %14, align 4, !tbaa !14
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %193

192:                                              ; preds = %187
  br label %138

193:                                              ; preds = %191, %182, %170
  br label %194

194:                                              ; preds = %193, %136
  %195 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Bfree(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  call void @Bfree(ptr noundef %196)
  %197 = load i32, ptr %12, align 4, !tbaa !14
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %12, align 4, !tbaa !14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4, !tbaa !14
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202, %194
  %206 = load ptr, ptr %5, align 8, !tbaa !130
  %207 = load ptr, ptr %7, align 8, !tbaa !145
  %208 = call double @sulp(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %5, align 8, !tbaa !130
  %210 = load double, ptr %209, align 8, !tbaa !13
  %211 = fadd double %210, %208
  store double %211, ptr %209, align 8, !tbaa !13
  br label %212

212:                                              ; preds = %205, %202, %199
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %212, %143, %128, %114, %88, %75, %64, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define hidden void @_Py_dg_freedtoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i32, ptr %4, i64 -1
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Bigint, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !39
  %10 = shl i32 1, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Bigint, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !129
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @Bfree(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_dg_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %union.U, align 8
  %46 = alloca %union.U, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !131
  store ptr %4, ptr %12, align 8, !tbaa !131
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  store ptr null, ptr %44, align 8, !tbaa !11
  store ptr null, ptr %43, align 8, !tbaa !11
  store ptr null, ptr %42, align 8, !tbaa !11
  store ptr null, ptr %50, align 8, !tbaa !4
  %52 = load double, ptr %8, align 8, !tbaa !29
  store double %52, ptr %47, align 8, !tbaa !13
  %53 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = and i32 %54, -2147483648
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %6
  %58 = load ptr, ptr %12, align 8, !tbaa !131
  store i32 1, ptr %58, align 4, !tbaa !14
  %59 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i32 %60, 2147483647
  store i32 %61, ptr %59, align 4, !tbaa !13
  br label %64

62:                                               ; preds = %6
  %63 = load ptr, ptr %12, align 8, !tbaa !131
  store i32 0, ptr %63, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = and i32 %66, 2146435072
  %68 = icmp eq i32 %67, 2146435072
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 9999, ptr %70, align 4, !tbaa !14
  %71 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = and i32 %76, 1048575
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !9
  %81 = call ptr @nrv_alloc(ptr noundef @.str, ptr noundef %80, i32 noundef 8)
  store ptr %81, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1224

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %13, align 8, !tbaa !9
  %84 = call ptr @nrv_alloc(ptr noundef @.str.1, ptr noundef %83, i32 noundef 3)
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1224

85:                                               ; preds = %64
  %86 = load double, ptr %47, align 8, !tbaa !13
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 1, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !9
  %91 = call ptr @nrv_alloc(ptr noundef @.str.2, ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1224

92:                                               ; preds = %85
  %93 = call ptr @d2b(ptr noundef %47, ptr noundef %17, ptr noundef %14)
  store ptr %93, ptr %39, align 8, !tbaa !11
  %94 = load ptr, ptr %39, align 8, !tbaa !11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %1194

97:                                               ; preds = %92
  %98 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = lshr i32 %99, 20
  %101 = and i32 %100, 2047
  store i32 %101, ptr %19, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load double, ptr %47, align 8, !tbaa !13
  store double %104, ptr %45, align 8, !tbaa !13
  %105 = getelementptr [2 x i32], ptr %45, i64 0, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = and i32 %106, 1048575
  store i32 %107, ptr %105, align 4, !tbaa !13
  %108 = getelementptr [2 x i32], ptr %45, i64 0, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = or i32 %109, 1072693248
  store i32 %110, ptr %108, align 4, !tbaa !13
  %111 = load i32, ptr %19, align 4, !tbaa !14
  %112 = sub i32 %111, 1023
  store i32 %112, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %37, align 4, !tbaa !14
  br label %147

113:                                              ; preds = %97
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = load i32, ptr %17, align 4, !tbaa !14
  %116 = add i32 %114, %115
  %117 = add i32 %116, 1074
  store i32 %117, ptr %19, align 4, !tbaa !14
  %118 = load i32, ptr %19, align 4, !tbaa !14
  %119 = icmp sgt i32 %118, 32
  br i1 %119, label %120, label %132

120:                                              ; preds = %113
  %121 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = load i32, ptr %19, align 4, !tbaa !14
  %124 = sub i32 64, %123
  %125 = shl i32 %122, %124
  %126 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %127 = load i32, ptr %126, align 8, !tbaa !13
  %128 = load i32, ptr %19, align 4, !tbaa !14
  %129 = sub i32 %128, 32
  %130 = lshr i32 %127, %129
  %131 = or i32 %125, %130
  br label %138

132:                                              ; preds = %113
  %133 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !13
  %135 = load i32, ptr %19, align 4, !tbaa !14
  %136 = sub i32 32, %135
  %137 = shl i32 %134, %136
  br label %138

138:                                              ; preds = %132, %120
  %139 = phi i32 [ %131, %120 ], [ %137, %132 ]
  store i32 %139, ptr %38, align 4, !tbaa !14
  %140 = load i32, ptr %38, align 4, !tbaa !14
  %141 = uitofp i32 %140 to double
  store double %141, ptr %45, align 8, !tbaa !13
  %142 = getelementptr [2 x i32], ptr %45, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = sub i32 %143, 32505856
  store i32 %144, ptr %142, align 4, !tbaa !13
  %145 = load i32, ptr %19, align 4, !tbaa !14
  %146 = sub i32 %145, 1075
  store i32 %146, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %37, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %138, %103
  %148 = load double, ptr %45, align 8, !tbaa !13
  %149 = fsub double %148, 1.500000e+00
  %150 = call double @llvm.fmuladd.f64(double %149, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %151 = load i32, ptr %19, align 4, !tbaa !14
  %152 = sitofp i32 %151 to double
  %153 = call double @llvm.fmuladd.f64(double %152, double 0x3FD34413509F79FB, double %150)
  store double %153, ptr %48, align 8, !tbaa !29
  %154 = load double, ptr %48, align 8, !tbaa !29
  %155 = fptosi double %154 to i32
  store i32 %155, ptr %26, align 4, !tbaa !14
  %156 = load double, ptr %48, align 8, !tbaa !29
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %166

158:                                              ; preds = %147
  %159 = load double, ptr %48, align 8, !tbaa !29
  %160 = load i32, ptr %26, align 4, !tbaa !14
  %161 = sitofp i32 %160 to double
  %162 = fcmp une double %159, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i32, ptr %26, align 4, !tbaa !14
  %165 = add i32 %164, -1
  store i32 %165, ptr %26, align 4, !tbaa !14
  br label %166

166:                                              ; preds = %163, %158, %147
  store i32 1, ptr %28, align 4, !tbaa !14
  %167 = load i32, ptr %26, align 4, !tbaa !14
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %166
  %170 = load i32, ptr %26, align 4, !tbaa !14
  %171 = icmp sle i32 %170, 22
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load double, ptr %47, align 8, !tbaa !13
  %174 = load i32, ptr %26, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = getelementptr [23 x double], ptr @tens, i64 0, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !29
  %178 = fcmp olt double %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load i32, ptr %26, align 4, !tbaa !14
  %181 = add i32 %180, -1
  store i32 %181, ptr %26, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %179, %172
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %182, %169, %166
  %184 = load i32, ptr %14, align 4, !tbaa !14
  %185 = load i32, ptr %19, align 4, !tbaa !14
  %186 = sub i32 %184, %185
  %187 = sub i32 %186, 1
  store i32 %187, ptr %24, align 4, !tbaa !14
  %188 = load i32, ptr %24, align 4, !tbaa !14
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  store i32 0, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %191, ptr %32, align 4, !tbaa !14
  br label %195

192:                                              ; preds = %183
  %193 = load i32, ptr %24, align 4, !tbaa !14
  %194 = sub i32 0, %193
  store i32 %194, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %195

195:                                              ; preds = %192, %190
  %196 = load i32, ptr %26, align 4, !tbaa !14
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  store i32 0, ptr %16, align 4, !tbaa !14
  %199 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %199, ptr %33, align 4, !tbaa !14
  %200 = load i32, ptr %26, align 4, !tbaa !14
  %201 = load i32, ptr %32, align 4, !tbaa !14
  %202 = add i32 %201, %200
  store i32 %202, ptr %32, align 4, !tbaa !14
  br label %209

203:                                              ; preds = %195
  %204 = load i32, ptr %26, align 4, !tbaa !14
  %205 = load i32, ptr %15, align 4, !tbaa !14
  %206 = sub i32 %205, %204
  store i32 %206, ptr %15, align 4, !tbaa !14
  %207 = load i32, ptr %26, align 4, !tbaa !14
  %208 = sub i32 0, %207
  store i32 %208, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %33, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %203, %198
  %210 = load i32, ptr %9, align 4, !tbaa !14
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4, !tbaa !14
  %214 = icmp sgt i32 %213, 9
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %209
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %215, %212
  store i32 1, ptr %35, align 4, !tbaa !14
  %217 = load i32, ptr %9, align 4, !tbaa !14
  %218 = icmp sgt i32 %217, 5
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4, !tbaa !14
  %221 = sub i32 %220, 4
  store i32 %221, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %222

222:                                              ; preds = %219, %216
  store i32 1, ptr %29, align 4, !tbaa !14
  store i32 -1, ptr %23, align 4, !tbaa !14
  store i32 -1, ptr %21, align 4, !tbaa !14
  %223 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %223, label %245 [
    i32 0, label %224
    i32 1, label %224
    i32 2, label %225
    i32 4, label %226
    i32 3, label %232
    i32 5, label %233
  ]

224:                                              ; preds = %222, %222
  store i32 18, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %245

225:                                              ; preds = %222
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %222, %225
  %227 = load i32, ptr %10, align 4, !tbaa !14
  %228 = icmp sle i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %231, ptr %19, align 4, !tbaa !14
  store i32 %231, ptr %23, align 4, !tbaa !14
  store i32 %231, ptr %21, align 4, !tbaa !14
  br label %245

232:                                              ; preds = %222
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %233

233:                                              ; preds = %222, %232
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = add i32 %234, %235
  %237 = add i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !14
  %238 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %238, ptr %21, align 4, !tbaa !14
  %239 = load i32, ptr %19, align 4, !tbaa !14
  %240 = sub i32 %239, 1
  store i32 %240, ptr %23, align 4, !tbaa !14
  %241 = load i32, ptr %19, align 4, !tbaa !14
  %242 = icmp sle i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %243, %233
  br label %245

245:                                              ; preds = %244, %222, %230, %224
  %246 = load i32, ptr %19, align 4, !tbaa !14
  %247 = call ptr @rv_alloc(i32 noundef %246)
  store ptr %247, ptr %50, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %1194

251:                                              ; preds = %245
  %252 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %252, ptr %49, align 8, !tbaa !4
  %253 = load i32, ptr %21, align 4, !tbaa !14
  %254 = icmp sge i32 %253, 0
  br i1 %254, label %255, label %506

255:                                              ; preds = %251
  %256 = load i32, ptr %21, align 4, !tbaa !14
  %257 = icmp sle i32 %256, 14
  br i1 %257, label %258, label %506

258:                                              ; preds = %255
  %259 = load i32, ptr %35, align 4, !tbaa !14
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %506

261:                                              ; preds = %258
  store i32 0, ptr %19, align 4, !tbaa !14
  %262 = load double, ptr %47, align 8, !tbaa !13
  store double %262, ptr %45, align 8, !tbaa !13
  %263 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %263, ptr %27, align 4, !tbaa !14
  %264 = load i32, ptr %21, align 4, !tbaa !14
  store i32 %264, ptr %22, align 4, !tbaa !14
  store i32 2, ptr %20, align 4, !tbaa !14
  %265 = load i32, ptr %26, align 4, !tbaa !14
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %313

267:                                              ; preds = %261
  %268 = load i32, ptr %26, align 4, !tbaa !14
  %269 = and i32 %268, 15
  %270 = sext i32 %269 to i64
  %271 = getelementptr [23 x double], ptr @tens, i64 0, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !29
  store double %272, ptr %48, align 8, !tbaa !29
  %273 = load i32, ptr %26, align 4, !tbaa !14
  %274 = ashr i32 %273, 4
  store i32 %274, ptr %24, align 4, !tbaa !14
  %275 = load i32, ptr %24, align 4, !tbaa !14
  %276 = and i32 %275, 16
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %267
  %279 = load i32, ptr %24, align 4, !tbaa !14
  %280 = and i32 %279, 15
  store i32 %280, ptr %24, align 4, !tbaa !14
  %281 = load double, ptr getelementptr ([5 x double], ptr @bigtens, i64 0, i64 4), align 16, !tbaa !29
  %282 = load double, ptr %47, align 8, !tbaa !13
  %283 = fdiv double %282, %281
  store double %283, ptr %47, align 8, !tbaa !13
  %284 = load i32, ptr %20, align 4, !tbaa !14
  %285 = add i32 %284, 1
  store i32 %285, ptr %20, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %278, %267
  br label %287

287:                                              ; preds = %304, %286
  %288 = load i32, ptr %24, align 4, !tbaa !14
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load i32, ptr %24, align 4, !tbaa !14
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %290
  %295 = load i32, ptr %20, align 4, !tbaa !14
  %296 = add i32 %295, 1
  store i32 %296, ptr %20, align 4, !tbaa !14
  %297 = load i32, ptr %19, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !29
  %301 = load double, ptr %48, align 8, !tbaa !29
  %302 = fmul double %301, %300
  store double %302, ptr %48, align 8, !tbaa !29
  br label %303

303:                                              ; preds = %294, %290
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %24, align 4, !tbaa !14
  %306 = ashr i32 %305, 1
  store i32 %306, ptr %24, align 4, !tbaa !14
  %307 = load i32, ptr %19, align 4, !tbaa !14
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 4, !tbaa !14
  br label %287, !llvm.loop !147

309:                                              ; preds = %287
  %310 = load double, ptr %48, align 8, !tbaa !29
  %311 = load double, ptr %47, align 8, !tbaa !13
  %312 = fdiv double %311, %310
  store double %312, ptr %47, align 8, !tbaa !13
  br label %351

313:                                              ; preds = %261
  %314 = load i32, ptr %26, align 4, !tbaa !14
  %315 = sub i32 0, %314
  store i32 %315, ptr %25, align 4, !tbaa !14
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %350

317:                                              ; preds = %313
  %318 = load i32, ptr %25, align 4, !tbaa !14
  %319 = and i32 %318, 15
  %320 = sext i32 %319 to i64
  %321 = getelementptr [23 x double], ptr @tens, i64 0, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !29
  %323 = load double, ptr %47, align 8, !tbaa !13
  %324 = fmul double %323, %322
  store double %324, ptr %47, align 8, !tbaa !13
  %325 = load i32, ptr %25, align 4, !tbaa !14
  %326 = ashr i32 %325, 4
  store i32 %326, ptr %24, align 4, !tbaa !14
  br label %327

327:                                              ; preds = %344, %317
  %328 = load i32, ptr %24, align 4, !tbaa !14
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %349

330:                                              ; preds = %327
  %331 = load i32, ptr %24, align 4, !tbaa !14
  %332 = and i32 %331, 1
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %330
  %335 = load i32, ptr %20, align 4, !tbaa !14
  %336 = add i32 %335, 1
  store i32 %336, ptr %20, align 4, !tbaa !14
  %337 = load i32, ptr %19, align 4, !tbaa !14
  %338 = sext i32 %337 to i64
  %339 = getelementptr [5 x double], ptr @bigtens, i64 0, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !29
  %341 = load double, ptr %47, align 8, !tbaa !13
  %342 = fmul double %341, %340
  store double %342, ptr %47, align 8, !tbaa !13
  br label %343

343:                                              ; preds = %334, %330
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %24, align 4, !tbaa !14
  %346 = ashr i32 %345, 1
  store i32 %346, ptr %24, align 4, !tbaa !14
  %347 = load i32, ptr %19, align 4, !tbaa !14
  %348 = add i32 %347, 1
  store i32 %348, ptr %19, align 4, !tbaa !14
  br label %327, !llvm.loop !148

349:                                              ; preds = %327
  br label %350

350:                                              ; preds = %349, %313
  br label %351

351:                                              ; preds = %350, %309
  %352 = load i32, ptr %28, align 4, !tbaa !14
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load double, ptr %47, align 8, !tbaa !13
  %356 = fcmp olt double %355, 1.000000e+00
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load i32, ptr %21, align 4, !tbaa !14
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %357
  %361 = load i32, ptr %23, align 4, !tbaa !14
  %362 = icmp sle i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %501

364:                                              ; preds = %360
  %365 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %365, ptr %21, align 4, !tbaa !14
  %366 = load i32, ptr %26, align 4, !tbaa !14
  %367 = add i32 %366, -1
  store i32 %367, ptr %26, align 4, !tbaa !14
  %368 = load double, ptr %47, align 8, !tbaa !13
  %369 = fmul double %368, 1.000000e+01
  store double %369, ptr %47, align 8, !tbaa !13
  %370 = load i32, ptr %20, align 4, !tbaa !14
  %371 = add i32 %370, 1
  store i32 %371, ptr %20, align 4, !tbaa !14
  br label %372

372:                                              ; preds = %364, %357, %354, %351
  %373 = load i32, ptr %20, align 4, !tbaa !14
  %374 = sitofp i32 %373 to double
  %375 = load double, ptr %47, align 8, !tbaa !13
  %376 = call double @llvm.fmuladd.f64(double %374, double %375, double 7.000000e+00)
  store double %376, ptr %46, align 8, !tbaa !13
  %377 = getelementptr [2 x i32], ptr %46, i64 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !13
  %379 = sub i32 %378, 54525952
  store i32 %379, ptr %377, align 4, !tbaa !13
  %380 = load i32, ptr %21, align 4, !tbaa !14
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %372
  store ptr null, ptr %43, align 8, !tbaa !11
  store ptr null, ptr %44, align 8, !tbaa !11
  %383 = load double, ptr %47, align 8, !tbaa !13
  %384 = fsub double %383, 5.000000e+00
  store double %384, ptr %47, align 8, !tbaa !13
  %385 = load double, ptr %47, align 8, !tbaa !13
  %386 = load double, ptr %46, align 8, !tbaa !13
  %387 = fcmp ogt double %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  br label %854

389:                                              ; preds = %382
  %390 = load double, ptr %47, align 8, !tbaa !13
  %391 = load double, ptr %46, align 8, !tbaa !13
  %392 = fneg double %391
  %393 = fcmp olt double %390, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  br label %837

395:                                              ; preds = %389
  br label %501

396:                                              ; preds = %372
  %397 = load i32, ptr %29, align 4, !tbaa !14
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %442

399:                                              ; preds = %396
  %400 = load i32, ptr %21, align 4, !tbaa !14
  %401 = sub i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr [23 x double], ptr @tens, i64 0, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !29
  %405 = fdiv double 5.000000e-01, %404
  %406 = load double, ptr %46, align 8, !tbaa !13
  %407 = fsub double %405, %406
  store double %407, ptr %46, align 8, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %408

408:                                              ; preds = %436, %399
  %409 = load double, ptr %47, align 8, !tbaa !13
  %410 = fptosi double %409 to i32
  store i32 %410, ptr %36, align 4, !tbaa !14
  %411 = load i32, ptr %36, align 4, !tbaa !14
  %412 = sitofp i32 %411 to double
  %413 = load double, ptr %47, align 8, !tbaa !13
  %414 = fsub double %413, %412
  store double %414, ptr %47, align 8, !tbaa !13
  %415 = load i32, ptr %36, align 4, !tbaa !14
  %416 = add i32 48, %415
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %49, align 8, !tbaa !4
  %419 = getelementptr i8, ptr %418, i32 1
  store ptr %419, ptr %49, align 8, !tbaa !4
  store i8 %417, ptr %418, align 1, !tbaa !13
  %420 = load double, ptr %47, align 8, !tbaa !13
  %421 = load double, ptr %46, align 8, !tbaa !13
  %422 = fcmp olt double %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %408
  br label %1181

424:                                              ; preds = %408
  %425 = load double, ptr %47, align 8, !tbaa !13
  %426 = fsub double 1.000000e+00, %425
  %427 = load double, ptr %46, align 8, !tbaa !13
  %428 = fcmp olt double %426, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  br label %572

430:                                              ; preds = %424
  %431 = load i32, ptr %19, align 4, !tbaa !14
  %432 = add i32 %431, 1
  store i32 %432, ptr %19, align 4, !tbaa !14
  %433 = load i32, ptr %21, align 4, !tbaa !14
  %434 = icmp sge i32 %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  br label %441

436:                                              ; preds = %430
  %437 = load double, ptr %46, align 8, !tbaa !13
  %438 = fmul double %437, 1.000000e+01
  store double %438, ptr %46, align 8, !tbaa !13
  %439 = load double, ptr %47, align 8, !tbaa !13
  %440 = fmul double %439, 1.000000e+01
  store double %440, ptr %47, align 8, !tbaa !13
  br label %408

441:                                              ; preds = %435
  br label %500

442:                                              ; preds = %396
  %443 = load i32, ptr %21, align 4, !tbaa !14
  %444 = sub i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr [23 x double], ptr @tens, i64 0, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !29
  %448 = load double, ptr %46, align 8, !tbaa !13
  %449 = fmul double %448, %447
  store double %449, ptr %46, align 8, !tbaa !13
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %450

450:                                              ; preds = %494, %442
  %451 = load double, ptr %47, align 8, !tbaa !13
  %452 = fptosi double %451 to i32
  store i32 %452, ptr %36, align 4, !tbaa !14
  %453 = load i32, ptr %36, align 4, !tbaa !14
  %454 = sitofp i32 %453 to double
  %455 = load double, ptr %47, align 8, !tbaa !13
  %456 = fsub double %455, %454
  store double %456, ptr %47, align 8, !tbaa !13
  %457 = fcmp une double %456, 0.000000e+00
  br i1 %457, label %460, label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %459, ptr %21, align 4, !tbaa !14
  br label %460

460:                                              ; preds = %458, %450
  %461 = load i32, ptr %36, align 4, !tbaa !14
  %462 = add i32 48, %461
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %49, align 8, !tbaa !4
  %465 = getelementptr i8, ptr %464, i32 1
  store ptr %465, ptr %49, align 8, !tbaa !4
  store i8 %463, ptr %464, align 1, !tbaa !13
  %466 = load i32, ptr %19, align 4, !tbaa !14
  %467 = load i32, ptr %21, align 4, !tbaa !14
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %493

469:                                              ; preds = %460
  %470 = load double, ptr %47, align 8, !tbaa !13
  %471 = load double, ptr %46, align 8, !tbaa !13
  %472 = fadd double 5.000000e-01, %471
  %473 = fcmp ogt double %470, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  br label %572

475:                                              ; preds = %469
  %476 = load double, ptr %47, align 8, !tbaa !13
  %477 = load double, ptr %46, align 8, !tbaa !13
  %478 = fsub double 5.000000e-01, %477
  %479 = fcmp olt double %476, %478
  br i1 %479, label %480, label %491

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %487, %480
  %482 = load ptr, ptr %49, align 8, !tbaa !4
  %483 = getelementptr i8, ptr %482, i32 -1
  store ptr %483, ptr %49, align 8, !tbaa !4
  %484 = load i8, ptr %483, align 1, !tbaa !13
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 48
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  br label %481, !llvm.loop !149

488:                                              ; preds = %481
  %489 = load ptr, ptr %49, align 8, !tbaa !4
  %490 = getelementptr i8, ptr %489, i32 1
  store ptr %490, ptr %49, align 8, !tbaa !4
  br label %1181

491:                                              ; preds = %475
  br label %492

492:                                              ; preds = %491
  br label %499

493:                                              ; preds = %460
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %19, align 4, !tbaa !14
  %496 = add i32 %495, 1
  store i32 %496, ptr %19, align 4, !tbaa !14
  %497 = load double, ptr %47, align 8, !tbaa !13
  %498 = fmul double %497, 1.000000e+01
  store double %498, ptr %47, align 8, !tbaa !13
  br label %450

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499, %441
  br label %501

501:                                              ; preds = %500, %395, %363
  %502 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %502, ptr %49, align 8, !tbaa !4
  %503 = load double, ptr %45, align 8, !tbaa !13
  store double %503, ptr %47, align 8, !tbaa !13
  %504 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %504, ptr %26, align 4, !tbaa !14
  %505 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %505, ptr %21, align 4, !tbaa !14
  br label %506

506:                                              ; preds = %501, %258, %255, %251
  %507 = load i32, ptr %17, align 4, !tbaa !14
  %508 = icmp sge i32 %507, 0
  br i1 %508, label %509, label %618

509:                                              ; preds = %506
  %510 = load i32, ptr %26, align 4, !tbaa !14
  %511 = icmp sle i32 %510, 14
  br i1 %511, label %512, label %618

512:                                              ; preds = %509
  %513 = load i32, ptr %26, align 4, !tbaa !14
  %514 = sext i32 %513 to i64
  %515 = getelementptr [23 x double], ptr @tens, i64 0, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !29
  store double %516, ptr %48, align 8, !tbaa !29
  %517 = load i32, ptr %10, align 4, !tbaa !14
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %532

519:                                              ; preds = %512
  %520 = load i32, ptr %21, align 4, !tbaa !14
  %521 = icmp sle i32 %520, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %519
  store ptr null, ptr %43, align 8, !tbaa !11
  store ptr null, ptr %44, align 8, !tbaa !11
  %523 = load i32, ptr %21, align 4, !tbaa !14
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %530, label %525

525:                                              ; preds = %522
  %526 = load double, ptr %47, align 8, !tbaa !13
  %527 = load double, ptr %48, align 8, !tbaa !29
  %528 = fmul double 5.000000e+00, %527
  %529 = fcmp ole double %526, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %525, %522
  br label %837

531:                                              ; preds = %525
  br label %854

532:                                              ; preds = %519, %512
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %533

533:                                              ; preds = %612, %532
  %534 = load double, ptr %47, align 8, !tbaa !13
  %535 = load double, ptr %48, align 8, !tbaa !29
  %536 = fdiv double %534, %535
  %537 = fptosi double %536 to i32
  store i32 %537, ptr %36, align 4, !tbaa !14
  %538 = load i32, ptr %36, align 4, !tbaa !14
  %539 = sitofp i32 %538 to double
  %540 = load double, ptr %48, align 8, !tbaa !29
  %541 = load double, ptr %47, align 8, !tbaa !13
  %542 = fneg double %539
  %543 = call double @llvm.fmuladd.f64(double %542, double %540, double %541)
  store double %543, ptr %47, align 8, !tbaa !13
  %544 = load i32, ptr %36, align 4, !tbaa !14
  %545 = add i32 48, %544
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %49, align 8, !tbaa !4
  %548 = getelementptr i8, ptr %547, i32 1
  store ptr %548, ptr %49, align 8, !tbaa !4
  store i8 %546, ptr %547, align 1, !tbaa !13
  %549 = load double, ptr %47, align 8, !tbaa !13
  %550 = fcmp une double %549, 0.000000e+00
  br i1 %550, label %552, label %551

551:                                              ; preds = %533
  br label %617

552:                                              ; preds = %533
  %553 = load i32, ptr %19, align 4, !tbaa !14
  %554 = load i32, ptr %21, align 4, !tbaa !14
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %611

556:                                              ; preds = %552
  %557 = load double, ptr %47, align 8, !tbaa !13
  %558 = load double, ptr %47, align 8, !tbaa !13
  %559 = fadd double %558, %557
  store double %559, ptr %47, align 8, !tbaa !13
  %560 = load double, ptr %47, align 8, !tbaa !13
  %561 = load double, ptr %48, align 8, !tbaa !29
  %562 = fcmp ogt double %560, %561
  br i1 %562, label %571, label %563

563:                                              ; preds = %556
  %564 = load double, ptr %47, align 8, !tbaa !13
  %565 = load double, ptr %48, align 8, !tbaa !29
  %566 = fcmp oeq double %564, %565
  br i1 %566, label %567, label %593

567:                                              ; preds = %563
  %568 = load i32, ptr %36, align 4, !tbaa !14
  %569 = and i32 %568, 1
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %593

571:                                              ; preds = %567, %556
  br label %572

572:                                              ; preds = %571, %474, %429
  br label %573

573:                                              ; preds = %587, %572
  %574 = load ptr, ptr %49, align 8, !tbaa !4
  %575 = getelementptr i8, ptr %574, i32 -1
  store ptr %575, ptr %49, align 8, !tbaa !4
  %576 = load i8, ptr %575, align 1, !tbaa !13
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 57
  br i1 %578, label %579, label %588

579:                                              ; preds = %573
  %580 = load ptr, ptr %49, align 8, !tbaa !4
  %581 = load ptr, ptr %50, align 8, !tbaa !4
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load i32, ptr %26, align 4, !tbaa !14
  %585 = add i32 %584, 1
  store i32 %585, ptr %26, align 4, !tbaa !14
  %586 = load ptr, ptr %49, align 8, !tbaa !4
  store i8 48, ptr %586, align 1, !tbaa !13
  br label %588

587:                                              ; preds = %579
  br label %573, !llvm.loop !150

588:                                              ; preds = %583, %573
  %589 = load ptr, ptr %49, align 8, !tbaa !4
  %590 = getelementptr i8, ptr %589, i32 1
  store ptr %590, ptr %49, align 8, !tbaa !4
  %591 = load i8, ptr %589, align 1, !tbaa !13
  %592 = add i8 %591, 1
  store i8 %592, ptr %589, align 1, !tbaa !13
  br label %610

593:                                              ; preds = %567, %563
  br label %594

594:                                              ; preds = %606, %593
  %595 = load ptr, ptr %49, align 8, !tbaa !4
  %596 = load ptr, ptr %50, align 8, !tbaa !4
  %597 = icmp ugt ptr %595, %596
  br i1 %597, label %598, label %604

598:                                              ; preds = %594
  %599 = load ptr, ptr %49, align 8, !tbaa !4
  %600 = getelementptr i8, ptr %599, i64 -1
  %601 = load i8, ptr %600, align 1, !tbaa !13
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 48
  br label %604

604:                                              ; preds = %598, %594
  %605 = phi i1 [ false, %594 ], [ %603, %598 ]
  br i1 %605, label %606, label %609

606:                                              ; preds = %604
  %607 = load ptr, ptr %49, align 8, !tbaa !4
  %608 = getelementptr i8, ptr %607, i32 -1
  store ptr %608, ptr %49, align 8, !tbaa !4
  br label %594, !llvm.loop !151

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609, %588
  br label %617

611:                                              ; preds = %552
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %19, align 4, !tbaa !14
  %614 = add i32 %613, 1
  store i32 %614, ptr %19, align 4, !tbaa !14
  %615 = load double, ptr %47, align 8, !tbaa !13
  %616 = fmul double %615, 1.000000e+01
  store double %616, ptr %47, align 8, !tbaa !13
  br label %533

617:                                              ; preds = %610, %551
  br label %1181

618:                                              ; preds = %509, %506
  %619 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %619, ptr %30, align 4, !tbaa !14
  %620 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %620, ptr %31, align 4, !tbaa !14
  %621 = load i32, ptr %29, align 4, !tbaa !14
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %645

623:                                              ; preds = %618
  %624 = load i32, ptr %37, align 4, !tbaa !14
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = load i32, ptr %17, align 4, !tbaa !14
  %628 = add i32 %627, 1075
  br label %632

629:                                              ; preds = %623
  %630 = load i32, ptr %14, align 4, !tbaa !14
  %631 = sub i32 54, %630
  br label %632

632:                                              ; preds = %629, %626
  %633 = phi i32 [ %628, %626 ], [ %631, %629 ]
  store i32 %633, ptr %19, align 4, !tbaa !14
  %634 = load i32, ptr %19, align 4, !tbaa !14
  %635 = load i32, ptr %15, align 4, !tbaa !14
  %636 = add i32 %635, %634
  store i32 %636, ptr %15, align 4, !tbaa !14
  %637 = load i32, ptr %19, align 4, !tbaa !14
  %638 = load i32, ptr %32, align 4, !tbaa !14
  %639 = add i32 %638, %637
  store i32 %639, ptr %32, align 4, !tbaa !14
  %640 = call ptr @i2b(i32 noundef 1)
  store ptr %640, ptr %43, align 8, !tbaa !11
  %641 = load ptr, ptr %43, align 8, !tbaa !11
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %632
  br label %1194

644:                                              ; preds = %632
  br label %645

645:                                              ; preds = %644, %618
  %646 = load i32, ptr %30, align 4, !tbaa !14
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %670

648:                                              ; preds = %645
  %649 = load i32, ptr %32, align 4, !tbaa !14
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %670

651:                                              ; preds = %648
  %652 = load i32, ptr %30, align 4, !tbaa !14
  %653 = load i32, ptr %32, align 4, !tbaa !14
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %651
  %656 = load i32, ptr %30, align 4, !tbaa !14
  br label %659

657:                                              ; preds = %651
  %658 = load i32, ptr %32, align 4, !tbaa !14
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi i32 [ %656, %655 ], [ %658, %657 ]
  store i32 %660, ptr %19, align 4, !tbaa !14
  %661 = load i32, ptr %19, align 4, !tbaa !14
  %662 = load i32, ptr %15, align 4, !tbaa !14
  %663 = sub i32 %662, %661
  store i32 %663, ptr %15, align 4, !tbaa !14
  %664 = load i32, ptr %19, align 4, !tbaa !14
  %665 = load i32, ptr %30, align 4, !tbaa !14
  %666 = sub i32 %665, %664
  store i32 %666, ptr %30, align 4, !tbaa !14
  %667 = load i32, ptr %19, align 4, !tbaa !14
  %668 = load i32, ptr %32, align 4, !tbaa !14
  %669 = sub i32 %668, %667
  store i32 %669, ptr %32, align 4, !tbaa !14
  br label %670

670:                                              ; preds = %659, %648, %645
  %671 = load i32, ptr %16, align 4, !tbaa !14
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %719

673:                                              ; preds = %670
  %674 = load i32, ptr %29, align 4, !tbaa !14
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %710

676:                                              ; preds = %673
  %677 = load i32, ptr %31, align 4, !tbaa !14
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %696

679:                                              ; preds = %676
  %680 = load ptr, ptr %43, align 8, !tbaa !11
  %681 = load i32, ptr %31, align 4, !tbaa !14
  %682 = call ptr @pow5mult(ptr noundef %680, i32 noundef %681)
  store ptr %682, ptr %43, align 8, !tbaa !11
  %683 = load ptr, ptr %43, align 8, !tbaa !11
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %686

685:                                              ; preds = %679
  br label %1194

686:                                              ; preds = %679
  %687 = load ptr, ptr %43, align 8, !tbaa !11
  %688 = load ptr, ptr %39, align 8, !tbaa !11
  %689 = call ptr @mult(ptr noundef %687, ptr noundef %688)
  store ptr %689, ptr %40, align 8, !tbaa !11
  %690 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %690)
  %691 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %691, ptr %39, align 8, !tbaa !11
  %692 = load ptr, ptr %39, align 8, !tbaa !11
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %686
  br label %1194

695:                                              ; preds = %686
  br label %696

696:                                              ; preds = %695, %676
  %697 = load i32, ptr %16, align 4, !tbaa !14
  %698 = load i32, ptr %31, align 4, !tbaa !14
  %699 = sub i32 %697, %698
  store i32 %699, ptr %24, align 4, !tbaa !14
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %709

701:                                              ; preds = %696
  %702 = load ptr, ptr %39, align 8, !tbaa !11
  %703 = load i32, ptr %24, align 4, !tbaa !14
  %704 = call ptr @pow5mult(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %39, align 8, !tbaa !11
  %705 = load ptr, ptr %39, align 8, !tbaa !11
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %708

707:                                              ; preds = %701
  br label %1194

708:                                              ; preds = %701
  br label %709

709:                                              ; preds = %708, %696
  br label %718

710:                                              ; preds = %673
  %711 = load ptr, ptr %39, align 8, !tbaa !11
  %712 = load i32, ptr %16, align 4, !tbaa !14
  %713 = call ptr @pow5mult(ptr noundef %711, i32 noundef %712)
  store ptr %713, ptr %39, align 8, !tbaa !11
  %714 = load ptr, ptr %39, align 8, !tbaa !11
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  br label %1194

717:                                              ; preds = %710
  br label %718

718:                                              ; preds = %717, %709
  br label %719

719:                                              ; preds = %718, %670
  %720 = call ptr @i2b(i32 noundef 1)
  store ptr %720, ptr %44, align 8, !tbaa !11
  %721 = load ptr, ptr %44, align 8, !tbaa !11
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  br label %1194

724:                                              ; preds = %719
  %725 = load i32, ptr %33, align 4, !tbaa !14
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = load ptr, ptr %44, align 8, !tbaa !11
  %729 = load i32, ptr %33, align 4, !tbaa !14
  %730 = call ptr @pow5mult(ptr noundef %728, i32 noundef %729)
  store ptr %730, ptr %44, align 8, !tbaa !11
  %731 = load ptr, ptr %44, align 8, !tbaa !11
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %734

733:                                              ; preds = %727
  br label %1194

734:                                              ; preds = %727
  br label %735

735:                                              ; preds = %734, %724
  store i32 0, ptr %34, align 4, !tbaa !14
  %736 = load i32, ptr %9, align 4, !tbaa !14
  %737 = icmp slt i32 %736, 2
  br i1 %737, label %741, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %29, align 4, !tbaa !14
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %761

741:                                              ; preds = %738, %735
  %742 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %743 = load i32, ptr %742, align 8, !tbaa !13
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %760, label %745

745:                                              ; preds = %741
  %746 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %747 = load i32, ptr %746, align 4, !tbaa !13
  %748 = and i32 %747, 1048575
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %760, label %750

750:                                              ; preds = %745
  %751 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %752 = load i32, ptr %751, align 4, !tbaa !13
  %753 = and i32 %752, 2145386496
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %760

755:                                              ; preds = %750
  %756 = load i32, ptr %15, align 4, !tbaa !14
  %757 = add i32 %756, 1
  store i32 %757, ptr %15, align 4, !tbaa !14
  %758 = load i32, ptr %32, align 4, !tbaa !14
  %759 = add i32 %758, 1
  store i32 %759, ptr %32, align 4, !tbaa !14
  store i32 1, ptr %34, align 4, !tbaa !14
  br label %760

760:                                              ; preds = %755, %750, %745, %741
  br label %761

761:                                              ; preds = %760, %738
  %762 = load ptr, ptr %44, align 8, !tbaa !11
  %763 = load i32, ptr %32, align 4, !tbaa !14
  %764 = call i32 @dshift(ptr noundef %762, i32 noundef %763)
  store i32 %764, ptr %19, align 4, !tbaa !14
  %765 = load i32, ptr %19, align 4, !tbaa !14
  %766 = load i32, ptr %15, align 4, !tbaa !14
  %767 = add i32 %766, %765
  store i32 %767, ptr %15, align 4, !tbaa !14
  %768 = load i32, ptr %19, align 4, !tbaa !14
  %769 = load i32, ptr %30, align 4, !tbaa !14
  %770 = add i32 %769, %768
  store i32 %770, ptr %30, align 4, !tbaa !14
  %771 = load i32, ptr %19, align 4, !tbaa !14
  %772 = load i32, ptr %32, align 4, !tbaa !14
  %773 = add i32 %772, %771
  store i32 %773, ptr %32, align 4, !tbaa !14
  %774 = load i32, ptr %15, align 4, !tbaa !14
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %784

776:                                              ; preds = %761
  %777 = load ptr, ptr %39, align 8, !tbaa !11
  %778 = load i32, ptr %15, align 4, !tbaa !14
  %779 = call ptr @lshift(ptr noundef %777, i32 noundef %778)
  store ptr %779, ptr %39, align 8, !tbaa !11
  %780 = load ptr, ptr %39, align 8, !tbaa !11
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %783

782:                                              ; preds = %776
  br label %1194

783:                                              ; preds = %776
  br label %784

784:                                              ; preds = %783, %761
  %785 = load i32, ptr %32, align 4, !tbaa !14
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %795

787:                                              ; preds = %784
  %788 = load ptr, ptr %44, align 8, !tbaa !11
  %789 = load i32, ptr %32, align 4, !tbaa !14
  %790 = call ptr @lshift(ptr noundef %788, i32 noundef %789)
  store ptr %790, ptr %44, align 8, !tbaa !11
  %791 = load ptr, ptr %44, align 8, !tbaa !11
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %787
  br label %1194

794:                                              ; preds = %787
  br label %795

795:                                              ; preds = %794, %784
  %796 = load i32, ptr %28, align 4, !tbaa !14
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %824

798:                                              ; preds = %795
  %799 = load ptr, ptr %39, align 8, !tbaa !11
  %800 = load ptr, ptr %44, align 8, !tbaa !11
  %801 = call i32 @cmp(ptr noundef %799, ptr noundef %800)
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %823

803:                                              ; preds = %798
  %804 = load i32, ptr %26, align 4, !tbaa !14
  %805 = add i32 %804, -1
  store i32 %805, ptr %26, align 4, !tbaa !14
  %806 = load ptr, ptr %39, align 8, !tbaa !11
  %807 = call ptr @multadd(ptr noundef %806, i32 noundef 10, i32 noundef 0)
  store ptr %807, ptr %39, align 8, !tbaa !11
  %808 = load ptr, ptr %39, align 8, !tbaa !11
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %811

810:                                              ; preds = %803
  br label %1194

811:                                              ; preds = %803
  %812 = load i32, ptr %29, align 4, !tbaa !14
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %821

814:                                              ; preds = %811
  %815 = load ptr, ptr %43, align 8, !tbaa !11
  %816 = call ptr @multadd(ptr noundef %815, i32 noundef 10, i32 noundef 0)
  store ptr %816, ptr %43, align 8, !tbaa !11
  %817 = load ptr, ptr %43, align 8, !tbaa !11
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %820

819:                                              ; preds = %814
  br label %1194

820:                                              ; preds = %814
  br label %821

821:                                              ; preds = %820, %811
  %822 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %822, ptr %21, align 4, !tbaa !14
  br label %823

823:                                              ; preds = %821, %798
  br label %824

824:                                              ; preds = %823, %795
  %825 = load i32, ptr %21, align 4, !tbaa !14
  %826 = icmp sle i32 %825, 0
  br i1 %826, label %827, label %859

827:                                              ; preds = %824
  %828 = load i32, ptr %9, align 4, !tbaa !14
  %829 = icmp eq i32 %828, 3
  br i1 %829, label %833, label %830

830:                                              ; preds = %827
  %831 = load i32, ptr %9, align 4, !tbaa !14
  %832 = icmp eq i32 %831, 5
  br i1 %832, label %833, label %859

833:                                              ; preds = %830, %827
  %834 = load i32, ptr %21, align 4, !tbaa !14
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %851, %836, %530, %394
  %838 = load i32, ptr %10, align 4, !tbaa !14
  %839 = sub i32 -1, %838
  store i32 %839, ptr %26, align 4, !tbaa !14
  br label %1165

840:                                              ; preds = %833
  %841 = load ptr, ptr %44, align 8, !tbaa !11
  %842 = call ptr @multadd(ptr noundef %841, i32 noundef 5, i32 noundef 0)
  store ptr %842, ptr %44, align 8, !tbaa !11
  %843 = load ptr, ptr %44, align 8, !tbaa !11
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %846

845:                                              ; preds = %840
  br label %1194

846:                                              ; preds = %840
  %847 = load ptr, ptr %39, align 8, !tbaa !11
  %848 = load ptr, ptr %44, align 8, !tbaa !11
  %849 = call i32 @cmp(ptr noundef %847, ptr noundef %848)
  %850 = icmp sle i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  br label %837

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %531, %388
  %855 = load ptr, ptr %49, align 8, !tbaa !4
  %856 = getelementptr i8, ptr %855, i32 1
  store ptr %856, ptr %49, align 8, !tbaa !4
  store i8 49, ptr %855, align 1, !tbaa !13
  %857 = load i32, ptr %26, align 4, !tbaa !14
  %858 = add i32 %857, 1
  store i32 %858, ptr %26, align 4, !tbaa !14
  br label %1165

859:                                              ; preds = %830, %824
  %860 = load i32, ptr %29, align 4, !tbaa !14
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %1075

862:                                              ; preds = %859
  %863 = load i32, ptr %30, align 4, !tbaa !14
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %873

865:                                              ; preds = %862
  %866 = load ptr, ptr %43, align 8, !tbaa !11
  %867 = load i32, ptr %30, align 4, !tbaa !14
  %868 = call ptr @lshift(ptr noundef %866, i32 noundef %867)
  store ptr %868, ptr %43, align 8, !tbaa !11
  %869 = load ptr, ptr %43, align 8, !tbaa !11
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %872

871:                                              ; preds = %865
  br label %1194

872:                                              ; preds = %865
  br label %873

873:                                              ; preds = %872, %862
  %874 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %874, ptr %42, align 8, !tbaa !11
  %875 = load i32, ptr %34, align 4, !tbaa !14
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %902

877:                                              ; preds = %873
  %878 = load ptr, ptr %43, align 8, !tbaa !11
  %879 = getelementptr inbounds nuw %struct.Bigint, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 8, !tbaa !39
  %881 = call ptr @Balloc(i32 noundef %880)
  store ptr %881, ptr %43, align 8, !tbaa !11
  %882 = load ptr, ptr %43, align 8, !tbaa !11
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %885

884:                                              ; preds = %877
  br label %1194

885:                                              ; preds = %877
  %886 = load ptr, ptr %43, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw %struct.Bigint, ptr %886, i32 0, i32 3
  %888 = load ptr, ptr %42, align 8, !tbaa !11
  %889 = getelementptr inbounds nuw %struct.Bigint, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %42, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct.Bigint, ptr %890, i32 0, i32 4
  %892 = load i32, ptr %891, align 4, !tbaa !41
  %893 = sext i32 %892 to i64
  %894 = mul i64 %893, 4
  %895 = add i64 %894, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %887, ptr align 8 %889, i64 %895, i1 false)
  %896 = load ptr, ptr %43, align 8, !tbaa !11
  %897 = call ptr @lshift(ptr noundef %896, i32 noundef 1)
  store ptr %897, ptr %43, align 8, !tbaa !11
  %898 = load ptr, ptr %43, align 8, !tbaa !11
  %899 = icmp eq ptr %898, null
  br i1 %899, label %900, label %901

900:                                              ; preds = %885
  br label %1194

901:                                              ; preds = %885
  br label %902

902:                                              ; preds = %901, %873
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %903

903:                                              ; preds = %1071, %902
  %904 = load ptr, ptr %39, align 8, !tbaa !11
  %905 = load ptr, ptr %44, align 8, !tbaa !11
  %906 = call i32 @quorem(ptr noundef %904, ptr noundef %905)
  %907 = add i32 %906, 48
  store i32 %907, ptr %18, align 4, !tbaa !14
  %908 = load ptr, ptr %39, align 8, !tbaa !11
  %909 = load ptr, ptr %42, align 8, !tbaa !11
  %910 = call i32 @cmp(ptr noundef %908, ptr noundef %909)
  store i32 %910, ptr %24, align 4, !tbaa !14
  %911 = load ptr, ptr %44, align 8, !tbaa !11
  %912 = load ptr, ptr %43, align 8, !tbaa !11
  %913 = call ptr @diff(ptr noundef %911, ptr noundef %912)
  store ptr %913, ptr %41, align 8, !tbaa !11
  %914 = load ptr, ptr %41, align 8, !tbaa !11
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %917

916:                                              ; preds = %903
  br label %1194

917:                                              ; preds = %903
  %918 = load ptr, ptr %41, align 8, !tbaa !11
  %919 = getelementptr inbounds nuw %struct.Bigint, ptr %918, i32 0, i32 3
  %920 = load i32, ptr %919, align 8, !tbaa !42
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  br label %927

923:                                              ; preds = %917
  %924 = load ptr, ptr %39, align 8, !tbaa !11
  %925 = load ptr, ptr %41, align 8, !tbaa !11
  %926 = call i32 @cmp(ptr noundef %924, ptr noundef %925)
  br label %927

927:                                              ; preds = %923, %922
  %928 = phi i32 [ 1, %922 ], [ %926, %923 ]
  store i32 %928, ptr %25, align 4, !tbaa !14
  %929 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %929)
  %930 = load i32, ptr %25, align 4, !tbaa !14
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %955

932:                                              ; preds = %927
  %933 = load i32, ptr %9, align 4, !tbaa !14
  %934 = icmp ne i32 %933, 1
  br i1 %934, label %935, label %955

935:                                              ; preds = %932
  %936 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %937 = load i32, ptr %936, align 8, !tbaa !13
  %938 = and i32 %937, 1
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %955, label %940

940:                                              ; preds = %935
  %941 = load i32, ptr %18, align 4, !tbaa !14
  %942 = icmp eq i32 %941, 57
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  br label %1022

944:                                              ; preds = %940
  %945 = load i32, ptr %24, align 4, !tbaa !14
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %950

947:                                              ; preds = %944
  %948 = load i32, ptr %18, align 4, !tbaa !14
  %949 = add i32 %948, 1
  store i32 %949, ptr %18, align 4, !tbaa !14
  br label %950

950:                                              ; preds = %947, %944
  %951 = load i32, ptr %18, align 4, !tbaa !14
  %952 = trunc i32 %951 to i8
  %953 = load ptr, ptr %49, align 8, !tbaa !4
  %954 = getelementptr i8, ptr %953, i32 1
  store ptr %954, ptr %49, align 8, !tbaa !4
  store i8 %952, ptr %953, align 1, !tbaa !13
  br label %1165

955:                                              ; preds = %935, %932, %927
  %956 = load i32, ptr %24, align 4, !tbaa !14
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %969, label %958

958:                                              ; preds = %955
  %959 = load i32, ptr %24, align 4, !tbaa !14
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %1015

961:                                              ; preds = %958
  %962 = load i32, ptr %9, align 4, !tbaa !14
  %963 = icmp ne i32 %962, 1
  br i1 %963, label %964, label %1015

964:                                              ; preds = %961
  %965 = getelementptr [2 x i32], ptr %47, i64 0, i64 0
  %966 = load i32, ptr %965, align 8, !tbaa !13
  %967 = and i32 %966, 1
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %1015, label %969

969:                                              ; preds = %964, %955
  %970 = load ptr, ptr %39, align 8, !tbaa !11
  %971 = getelementptr inbounds nuw %struct.Bigint, ptr %970, i32 0, i32 5
  %972 = getelementptr [1 x i32], ptr %971, i64 0, i64 0
  %973 = load i32, ptr %972, align 8, !tbaa !14
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %981, label %975

975:                                              ; preds = %969
  %976 = load ptr, ptr %39, align 8, !tbaa !11
  %977 = getelementptr inbounds nuw %struct.Bigint, ptr %976, i32 0, i32 4
  %978 = load i32, ptr %977, align 4, !tbaa !41
  %979 = icmp sle i32 %978, 1
  br i1 %979, label %980, label %981

980:                                              ; preds = %975
  br label %1010

981:                                              ; preds = %975, %969
  %982 = load i32, ptr %25, align 4, !tbaa !14
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %1009

984:                                              ; preds = %981
  %985 = load ptr, ptr %39, align 8, !tbaa !11
  %986 = call ptr @lshift(ptr noundef %985, i32 noundef 1)
  store ptr %986, ptr %39, align 8, !tbaa !11
  %987 = load ptr, ptr %39, align 8, !tbaa !11
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %990

989:                                              ; preds = %984
  br label %1194

990:                                              ; preds = %984
  %991 = load ptr, ptr %39, align 8, !tbaa !11
  %992 = load ptr, ptr %44, align 8, !tbaa !11
  %993 = call i32 @cmp(ptr noundef %991, ptr noundef %992)
  store i32 %993, ptr %25, align 4, !tbaa !14
  %994 = load i32, ptr %25, align 4, !tbaa !14
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %1003, label %996

996:                                              ; preds = %990
  %997 = load i32, ptr %25, align 4, !tbaa !14
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1008

999:                                              ; preds = %996
  %1000 = load i32, ptr %18, align 4, !tbaa !14
  %1001 = and i32 %1000, 1
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %999, %990
  %1004 = load i32, ptr %18, align 4, !tbaa !14
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %18, align 4, !tbaa !14
  %1006 = icmp eq i32 %1004, 57
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1003
  br label %1022

1008:                                             ; preds = %1003, %999, %996
  br label %1009

1009:                                             ; preds = %1008, %981
  br label %1010

1010:                                             ; preds = %1009, %980
  %1011 = load i32, ptr %18, align 4, !tbaa !14
  %1012 = trunc i32 %1011 to i8
  %1013 = load ptr, ptr %49, align 8, !tbaa !4
  %1014 = getelementptr i8, ptr %1013, i32 1
  store ptr %1014, ptr %49, align 8, !tbaa !4
  store i8 %1012, ptr %1013, align 1, !tbaa !13
  br label %1165

1015:                                             ; preds = %964, %961, %958
  %1016 = load i32, ptr %25, align 4, !tbaa !14
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1031

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %18, align 4, !tbaa !14
  %1020 = icmp eq i32 %1019, 57
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1018
  br label %1022

1022:                                             ; preds = %1021, %1007, %943
  %1023 = load ptr, ptr %49, align 8, !tbaa !4
  %1024 = getelementptr i8, ptr %1023, i32 1
  store ptr %1024, ptr %49, align 8, !tbaa !4
  store i8 57, ptr %1023, align 1, !tbaa !13
  br label %1131

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %18, align 4, !tbaa !14
  %1027 = add i32 %1026, 1
  %1028 = trunc i32 %1027 to i8
  %1029 = load ptr, ptr %49, align 8, !tbaa !4
  %1030 = getelementptr i8, ptr %1029, i32 1
  store ptr %1030, ptr %49, align 8, !tbaa !4
  store i8 %1028, ptr %1029, align 1, !tbaa !13
  br label %1165

1031:                                             ; preds = %1015
  %1032 = load i32, ptr %18, align 4, !tbaa !14
  %1033 = trunc i32 %1032 to i8
  %1034 = load ptr, ptr %49, align 8, !tbaa !4
  %1035 = getelementptr i8, ptr %1034, i32 1
  store ptr %1035, ptr %49, align 8, !tbaa !4
  store i8 %1033, ptr %1034, align 1, !tbaa !13
  %1036 = load i32, ptr %19, align 4, !tbaa !14
  %1037 = load i32, ptr %21, align 4, !tbaa !14
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1031
  br label %1074

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %39, align 8, !tbaa !11
  %1042 = call ptr @multadd(ptr noundef %1041, i32 noundef 10, i32 noundef 0)
  store ptr %1042, ptr %39, align 8, !tbaa !11
  %1043 = load ptr, ptr %39, align 8, !tbaa !11
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1040
  br label %1194

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %42, align 8, !tbaa !11
  %1048 = load ptr, ptr %43, align 8, !tbaa !11
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1046
  %1051 = load ptr, ptr %43, align 8, !tbaa !11
  %1052 = call ptr @multadd(ptr noundef %1051, i32 noundef 10, i32 noundef 0)
  store ptr %1052, ptr %43, align 8, !tbaa !11
  store ptr %1052, ptr %42, align 8, !tbaa !11
  %1053 = load ptr, ptr %42, align 8, !tbaa !11
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1050
  br label %1194

1056:                                             ; preds = %1050
  br label %1070

1057:                                             ; preds = %1046
  %1058 = load ptr, ptr %42, align 8, !tbaa !11
  %1059 = call ptr @multadd(ptr noundef %1058, i32 noundef 10, i32 noundef 0)
  store ptr %1059, ptr %42, align 8, !tbaa !11
  %1060 = load ptr, ptr %42, align 8, !tbaa !11
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1057
  br label %1194

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %43, align 8, !tbaa !11
  %1065 = call ptr @multadd(ptr noundef %1064, i32 noundef 10, i32 noundef 0)
  store ptr %1065, ptr %43, align 8, !tbaa !11
  %1066 = load ptr, ptr %43, align 8, !tbaa !11
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1063
  br label %1194

1069:                                             ; preds = %1063
  br label %1070

1070:                                             ; preds = %1069, %1056
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %19, align 4, !tbaa !14
  %1073 = add i32 %1072, 1
  store i32 %1073, ptr %19, align 4, !tbaa !14
  br label %903

1074:                                             ; preds = %1039
  br label %1111

1075:                                             ; preds = %859
  store i32 1, ptr %19, align 4, !tbaa !14
  br label %1076

1076:                                             ; preds = %1107, %1075
  %1077 = load ptr, ptr %39, align 8, !tbaa !11
  %1078 = load ptr, ptr %44, align 8, !tbaa !11
  %1079 = call i32 @quorem(ptr noundef %1077, ptr noundef %1078)
  %1080 = add i32 %1079, 48
  store i32 %1080, ptr %18, align 4, !tbaa !14
  %1081 = trunc i32 %1080 to i8
  %1082 = load ptr, ptr %49, align 8, !tbaa !4
  %1083 = getelementptr i8, ptr %1082, i32 1
  store ptr %1083, ptr %49, align 8, !tbaa !4
  store i8 %1081, ptr %1082, align 1, !tbaa !13
  %1084 = load ptr, ptr %39, align 8, !tbaa !11
  %1085 = getelementptr inbounds nuw %struct.Bigint, ptr %1084, i32 0, i32 5
  %1086 = getelementptr [1 x i32], ptr %1085, i64 0, i64 0
  %1087 = load i32, ptr %1086, align 8, !tbaa !14
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1095, label %1089

1089:                                             ; preds = %1076
  %1090 = load ptr, ptr %39, align 8, !tbaa !11
  %1091 = getelementptr inbounds nuw %struct.Bigint, ptr %1090, i32 0, i32 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !41
  %1093 = icmp sle i32 %1092, 1
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1089
  br label %1165

1095:                                             ; preds = %1089, %1076
  %1096 = load i32, ptr %19, align 4, !tbaa !14
  %1097 = load i32, ptr %21, align 4, !tbaa !14
  %1098 = icmp sge i32 %1096, %1097
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1095
  br label %1110

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %39, align 8, !tbaa !11
  %1102 = call ptr @multadd(ptr noundef %1101, i32 noundef 10, i32 noundef 0)
  store ptr %1102, ptr %39, align 8, !tbaa !11
  %1103 = load ptr, ptr %39, align 8, !tbaa !11
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1100
  br label %1194

1106:                                             ; preds = %1100
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %19, align 4, !tbaa !14
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %19, align 4, !tbaa !14
  br label %1076

1110:                                             ; preds = %1099
  br label %1111

1111:                                             ; preds = %1110, %1074
  %1112 = load ptr, ptr %39, align 8, !tbaa !11
  %1113 = call ptr @lshift(ptr noundef %1112, i32 noundef 1)
  store ptr %1113, ptr %39, align 8, !tbaa !11
  %1114 = load ptr, ptr %39, align 8, !tbaa !11
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  br label %1194

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %39, align 8, !tbaa !11
  %1119 = load ptr, ptr %44, align 8, !tbaa !11
  %1120 = call i32 @cmp(ptr noundef %1118, ptr noundef %1119)
  store i32 %1120, ptr %24, align 4, !tbaa !14
  %1121 = load i32, ptr %24, align 4, !tbaa !14
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1130, label %1123

1123:                                             ; preds = %1117
  %1124 = load i32, ptr %24, align 4, !tbaa !14
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1153

1126:                                             ; preds = %1123
  %1127 = load i32, ptr %18, align 4, !tbaa !14
  %1128 = and i32 %1127, 1
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1153

1130:                                             ; preds = %1126, %1117
  br label %1131

1131:                                             ; preds = %1130, %1022
  br label %1132

1132:                                             ; preds = %1147, %1131
  %1133 = load ptr, ptr %49, align 8, !tbaa !4
  %1134 = getelementptr i8, ptr %1133, i32 -1
  store ptr %1134, ptr %49, align 8, !tbaa !4
  %1135 = load i8, ptr %1134, align 1, !tbaa !13
  %1136 = sext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 57
  br i1 %1137, label %1138, label %1148

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %49, align 8, !tbaa !4
  %1140 = load ptr, ptr %50, align 8, !tbaa !4
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %26, align 4, !tbaa !14
  %1144 = add i32 %1143, 1
  store i32 %1144, ptr %26, align 4, !tbaa !14
  %1145 = load ptr, ptr %49, align 8, !tbaa !4
  %1146 = getelementptr i8, ptr %1145, i32 1
  store ptr %1146, ptr %49, align 8, !tbaa !4
  store i8 49, ptr %1145, align 1, !tbaa !13
  br label %1165

1147:                                             ; preds = %1138
  br label %1132, !llvm.loop !152

1148:                                             ; preds = %1132
  %1149 = load ptr, ptr %49, align 8, !tbaa !4
  %1150 = getelementptr i8, ptr %1149, i32 1
  store ptr %1150, ptr %49, align 8, !tbaa !4
  %1151 = load i8, ptr %1149, align 1, !tbaa !13
  %1152 = add i8 %1151, 1
  store i8 %1152, ptr %1149, align 1, !tbaa !13
  br label %1164

1153:                                             ; preds = %1126, %1123
  br label %1154

1154:                                             ; preds = %1160, %1153
  %1155 = load ptr, ptr %49, align 8, !tbaa !4
  %1156 = getelementptr i8, ptr %1155, i32 -1
  store ptr %1156, ptr %49, align 8, !tbaa !4
  %1157 = load i8, ptr %1156, align 1, !tbaa !13
  %1158 = sext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 48
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  br label %1154, !llvm.loop !153

1161:                                             ; preds = %1154
  %1162 = load ptr, ptr %49, align 8, !tbaa !4
  %1163 = getelementptr i8, ptr %1162, i32 1
  store ptr %1163, ptr %49, align 8, !tbaa !4
  br label %1164

1164:                                             ; preds = %1161, %1148
  br label %1165

1165:                                             ; preds = %1164, %1142, %1094, %1025, %1010, %950, %854, %837
  %1166 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1166)
  %1167 = load ptr, ptr %43, align 8, !tbaa !11
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1180

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %42, align 8, !tbaa !11
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %42, align 8, !tbaa !11
  %1174 = load ptr, ptr %43, align 8, !tbaa !11
  %1175 = icmp ne ptr %1173, %1174
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %42, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1177)
  br label %1178

1178:                                             ; preds = %1176, %1172, %1169
  %1179 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1178, %1165
  br label %1181

1181:                                             ; preds = %1180, %617, %488, %423
  %1182 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1182)
  %1183 = load ptr, ptr %49, align 8, !tbaa !4
  store i8 0, ptr %1183, align 1, !tbaa !13
  %1184 = load i32, ptr %26, align 4, !tbaa !14
  %1185 = add i32 %1184, 1
  %1186 = load ptr, ptr %11, align 8, !tbaa !131
  store i32 %1185, ptr %1186, align 4, !tbaa !14
  %1187 = load ptr, ptr %13, align 8, !tbaa !9
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %49, align 8, !tbaa !4
  %1191 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %1190, ptr %1191, align 8, !tbaa !4
  br label %1192

1192:                                             ; preds = %1189, %1181
  %1193 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %1193, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1224

1194:                                             ; preds = %1116, %1105, %1068, %1062, %1055, %1045, %989, %916, %900, %884, %871, %845, %819, %810, %793, %782, %733, %723, %716, %707, %694, %685, %643, %250, %96
  %1195 = load ptr, ptr %44, align 8, !tbaa !11
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1198)
  br label %1199

1199:                                             ; preds = %1197, %1194
  %1200 = load ptr, ptr %42, align 8, !tbaa !11
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1208

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %42, align 8, !tbaa !11
  %1204 = load ptr, ptr %43, align 8, !tbaa !11
  %1205 = icmp ne ptr %1203, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %42, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1206, %1202, %1199
  %1209 = load ptr, ptr %43, align 8, !tbaa !11
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1212)
  br label %1213

1213:                                             ; preds = %1211, %1208
  %1214 = load ptr, ptr %39, align 8, !tbaa !11
  %1215 = icmp ne ptr %1214, null
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1217)
  br label %1218

1218:                                             ; preds = %1216, %1213
  %1219 = load ptr, ptr %50, align 8, !tbaa !4
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %50, align 8, !tbaa !4
  call void @_Py_dg_freedtoa(ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1221, %1218
  store ptr null, ptr %7, align 8
  store i32 1, ptr %51, align 4
  br label %1224

1224:                                             ; preds = %1223, %1192, %88, %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %1225 = load ptr, ptr %7, align 8
  ret ptr %1225
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = call ptr @rv_alloc(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %17, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %24, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load i8, ptr %19, align 1, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %21, ptr %22, align 1, !tbaa !13
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8, !tbaa !4
  br label %18, !llvm.loop !154

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = call ptr @Balloc(i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Bigint, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [1 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %11, align 8, !tbaa !131
  %24 = load ptr, ptr %5, align 8, !tbaa !130
  %25 = getelementptr [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = and i32 %26, 1048575
  store i32 %27, ptr %13, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !130
  %29 = getelementptr [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = and i32 %30, 2147483647
  store i32 %31, ptr %29, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !130
  %33 = getelementptr [2 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = lshr i32 %34, 20
  store i32 %35, ptr %9, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = or i32 %38, 1048576
  store i32 %39, ptr %13, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %37, %20
  %41 = load ptr, ptr %5, align 8, !tbaa !130
  %42 = getelementptr [2 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !13
  store i32 %43, ptr %12, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = call i32 @lo0bits(ptr noundef %12)
  store i32 %46, ptr %10, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = sub i32 32, %51
  %53 = shl i32 %50, %52
  %54 = or i32 %49, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !131
  %56 = getelementptr i32, ptr %55, i64 0
  store i32 %54, ptr %56, align 4, !tbaa !14
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = lshr i32 %58, %57
  store i32 %59, ptr %13, align 4, !tbaa !14
  br label %64

60:                                               ; preds = %45
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = load ptr, ptr %11, align 8, !tbaa !131
  %63 = getelementptr i32, ptr %62, i64 0
  store i32 %61, ptr %63, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %60, %48
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = load ptr, ptr %11, align 8, !tbaa !131
  %67 = getelementptr i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !14
  %68 = icmp ne i32 %65, 0
  %69 = select i1 %68, i32 2, i32 1
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.Bigint, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !41
  store i32 %69, ptr %14, align 4, !tbaa !14
  br label %81

72:                                               ; preds = %40
  %73 = call i32 @lo0bits(ptr noundef %13)
  store i32 %73, ptr %10, align 4, !tbaa !14
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = load ptr, ptr %11, align 8, !tbaa !131
  %76 = getelementptr i32, ptr %75, i64 0
  store i32 %74, ptr %76, align 4, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.Bigint, ptr %77, i32 0, i32 4
  store i32 1, ptr %78, align 4, !tbaa !41
  store i32 1, ptr %14, align 4, !tbaa !14
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = add i32 %79, 32
  store i32 %80, ptr %10, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %72, %64
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = sub i32 %85, 1023
  %87 = sub i32 %86, 52
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = add i32 %87, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !131
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = load i32, ptr %10, align 4, !tbaa !14
  %92 = sub i32 53, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %92, ptr %93, align 4, !tbaa !14
  br label %113

94:                                               ; preds = %81
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = sub i32 %95, 1023
  %97 = sub i32 %96, 52
  %98 = add i32 %97, 1
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = add i32 %98, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !131
  store i32 %100, ptr %101, align 4, !tbaa !14
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = mul i32 32, %102
  %104 = load ptr, ptr %11, align 8, !tbaa !131
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = sub i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = call i32 @hi0bits(i32 noundef %109)
  %111 = sub i32 %103, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !131
  store i32 %111, ptr %112, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %94, %84
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %113, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i32 4, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = add i64 24, %10
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = shl i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !14
  br label %8, !llvm.loop !155

21:                                               ; preds = %8
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call ptr @Balloc(i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !131
  %24 = load ptr, ptr %6, align 8, !tbaa !131
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !131
  store i32 %28, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !131
  %31 = getelementptr i32, ptr %30, i64 1
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Bigint, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Bigint, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sub i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr [1 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = call i32 @hi0bits(i32 noundef %14)
  %16 = sub i32 %15, 4
  store i32 %16, ptr %5, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %19, %2
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = and i32 %24, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Bigint, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %17, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Bigint, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !131
  store i32 0, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %39, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !131
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = add i64 %29, %30
  store i64 %31, ptr %12, align 8, !tbaa !19
  %32 = load i64, ptr %12, align 8, !tbaa !19
  %33 = lshr i64 %32, 32
  store i64 %33, ptr %11, align 8, !tbaa !19
  %34 = load i64, ptr %12, align 8, !tbaa !19
  %35 = and i64 %34, 4294967295
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %10, align 8, !tbaa !131
  %38 = getelementptr i32, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !131
  store i32 %36, ptr %37, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !14
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %23, label %44, !llvm.loop !156

44:                                               ; preds = %39
  %45 = load i64, ptr %11, align 8, !tbaa !19
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Bigint, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !129
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.Bigint, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = add i32 %56, 1
  %58 = call ptr @Balloc(i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !11
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Bfree(ptr noundef %62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Bigint, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.Bigint, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Bigint, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = add i64 %72, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %67, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Bfree(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %75, ptr %5, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %63, %47
  %77 = load i64, ptr %11, align 8, !tbaa !19
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.Bigint, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = add i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !14
  %83 = sext i32 %81 to i64
  %84 = getelementptr [1 x i32], ptr %80, i64 0, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !14
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.Bigint, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %76, %44
  %89 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %88, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.Bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.Bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !131
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = add i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !131
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Bigint, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !131
  %38 = load ptr, ptr %7, align 8, !tbaa !131
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr i32, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !131
  %42 = load ptr, ptr %8, align 8, !tbaa !131
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !131
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = add i32 %45, 1
  %47 = udiv i32 %43, %46
  store i32 %47, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %79, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !131
  %53 = getelementptr i32, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !131
  %54 = load i32, ptr %52, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %13, align 8, !tbaa !19
  %60 = add i64 %58, %59
  store i64 %60, ptr %15, align 8, !tbaa !19
  %61 = load i64, ptr %15, align 8, !tbaa !19
  %62 = lshr i64 %61, 32
  store i64 %62, ptr %13, align 8, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !131
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %15, align 8, !tbaa !19
  %67 = and i64 %66, 4294967295
  %68 = sub i64 %65, %67
  %69 = load i64, ptr %12, align 8, !tbaa !19
  %70 = sub i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !19
  %71 = load i64, ptr %14, align 8, !tbaa !19
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !19
  %74 = load i64, ptr %14, align 8, !tbaa !19
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !131
  %78 = getelementptr i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !131
  store i32 %76, ptr %77, align 4, !tbaa !14
  br label %79

79:                                               ; preds = %51
  %80 = load ptr, ptr %10, align 8, !tbaa !131
  %81 = load ptr, ptr %11, align 8, !tbaa !131
  %82 = icmp ule ptr %80, %81
  br i1 %82, label %51, label %83, !llvm.loop !157

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !131
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.Bigint, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %7, align 8, !tbaa !131
  br label %91

91:                                               ; preds = %103, %87
  %92 = load ptr, ptr %8, align 8, !tbaa !131
  %93 = getelementptr i32, ptr %92, i32 -1
  store ptr %93, ptr %8, align 8, !tbaa !131
  %94 = load ptr, ptr %7, align 8, !tbaa !131
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !131
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %6, align 4, !tbaa !14
  %105 = add i32 %104, -1
  store i32 %105, ptr %6, align 4, !tbaa !14
  br label %91, !llvm.loop !158

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !14
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.Bigint, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %106, %83
  br label %111

111:                                              ; preds = %110, %26
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = call i32 @cmp(ptr noundef %112, ptr noundef %113)
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %186

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !19
  store i64 0, ptr %13, align 8, !tbaa !19
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.Bigint, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %7, align 8, !tbaa !131
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.Bigint, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  store ptr %124, ptr %10, align 8, !tbaa !131
  br label %125

125:                                              ; preds = %150, %116
  %126 = load ptr, ptr %10, align 8, !tbaa !131
  %127 = getelementptr i32, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !131
  %128 = load i32, ptr %126, align 4, !tbaa !14
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !19
  %131 = add i64 %129, %130
  store i64 %131, ptr %15, align 8, !tbaa !19
  %132 = load i64, ptr %15, align 8, !tbaa !19
  %133 = lshr i64 %132, 32
  store i64 %133, ptr %13, align 8, !tbaa !19
  %134 = load ptr, ptr %7, align 8, !tbaa !131
  %135 = load i32, ptr %134, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %15, align 8, !tbaa !19
  %138 = and i64 %137, 4294967295
  %139 = sub i64 %136, %138
  %140 = load i64, ptr %12, align 8, !tbaa !19
  %141 = sub i64 %139, %140
  store i64 %141, ptr %14, align 8, !tbaa !19
  %142 = load i64, ptr %14, align 8, !tbaa !19
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !19
  %145 = load i64, ptr %14, align 8, !tbaa !19
  %146 = and i64 %145, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %7, align 8, !tbaa !131
  %149 = getelementptr i32, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !131
  store i32 %147, ptr %148, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %125
  %151 = load ptr, ptr %10, align 8, !tbaa !131
  %152 = load ptr, ptr %11, align 8, !tbaa !131
  %153 = icmp ule ptr %151, %152
  br i1 %153, label %125, label %154, !llvm.loop !159

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.Bigint, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 0
  store ptr %157, ptr %7, align 8, !tbaa !131
  %158 = load ptr, ptr %7, align 8, !tbaa !131
  %159 = load i32, ptr %6, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr i32, ptr %158, i64 %160
  store ptr %161, ptr %8, align 8, !tbaa !131
  %162 = load ptr, ptr %8, align 8, !tbaa !131
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %178, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !131
  %168 = getelementptr i32, ptr %167, i32 -1
  store ptr %168, ptr %8, align 8, !tbaa !131
  %169 = load ptr, ptr %7, align 8, !tbaa !131
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !131
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr %6, align 4, !tbaa !14
  %180 = add i32 %179, -1
  store i32 %180, ptr %6, align 4, !tbaa !14
  br label %166, !llvm.loop !160

181:                                              ; preds = %176
  %182 = load i32, ptr %6, align 4, !tbaa !14
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.Bigint, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %181, %154
  br label %186

186:                                              ; preds = %185, %111
  %187 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 48
  %10 = getelementptr inbounds nuw %struct._dtoa_state, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = call ptr @i2b(i32 noundef 625)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  store i32 1, ptr %6, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr ptr, ptr %18, i64 0
  store ptr %17, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %36, %16
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = icmp slt i64 %21, 8
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %39

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call ptr @mult(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  store i32 1, ptr %6, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !132
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = getelementptr ptr, ptr %33, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !19
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !19
  br label %20, !llvm.loop !161

39:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  call void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret void
}

declare void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #6

declare void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #6

; Function Attrs: nounwind uwtable
define hidden void @_PyDtoa_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct._is, ptr %6, i32 0, i32 48
  %8 = getelementptr inbounds nuw %struct._dtoa_state, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 0
  store ptr %9, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = icmp slt i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %26

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !132
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = getelementptr ptr, ptr %19, i64 %20
  store ptr null, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  call void @Bfree(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !19
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !19
  br label %10, !llvm.loop !162

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #7 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !163
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

declare ptr @PyMem_Malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #7 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !163
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @PyMem_Free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Bigint, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !131
  %15 = load ptr, ptr %6, align 8, !tbaa !131
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !131
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  %22 = getelementptr i32, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !131
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %8, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = call i32 @hi0bits(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sub i32 32, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !131
  store i32 %27, ptr %28, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = sub i32 11, %33
  %35 = lshr i32 %32, %34
  %36 = or i32 1072693248, %35
  %37 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !131
  %39 = load ptr, ptr %6, align 8, !tbaa !131
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !131
  %43 = getelementptr i32, ptr %42, i32 -1
  store ptr %43, ptr %5, align 8, !tbaa !131
  %44 = load i32, ptr %43, align 4, !tbaa !14
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %7, align 4, !tbaa !14
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add i32 21, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = sub i32 11, %53
  %55 = lshr i32 %52, %54
  %56 = or i32 %51, %55
  %57 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %56, ptr %57, align 8, !tbaa !13
  br label %109

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !131
  %60 = load ptr, ptr %6, align 8, !tbaa !131
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !131
  %64 = getelementptr i32, ptr %63, i32 -1
  store ptr %64, ptr %5, align 8, !tbaa !131
  %65 = load i32, ptr %64, align 4, !tbaa !14
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = sub i32 %69, 11
  store i32 %70, ptr %10, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = shl i32 %73, %74
  %76 = or i32 1072693248, %75
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = sub i32 32, %78
  %80 = lshr i32 %77, %79
  %81 = or i32 %76, %80
  %82 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !131
  %84 = load ptr, ptr %6, align 8, !tbaa !131
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !131
  %88 = getelementptr i32, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8, !tbaa !131
  %89 = load i32, ptr %88, align 4, !tbaa !14
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %8, align 4, !tbaa !14
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !14
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = sub i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = or i32 %95, %99
  %101 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %100, ptr %101, align 8, !tbaa !13
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = or i32 1072693248, %103
  %105 = getelementptr [2 x i32], ptr %11, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !13
  %106 = load i32, ptr %9, align 4, !tbaa !14
  %107 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108, %46
  %110 = load double, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %110
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = and i32 %6, -65536
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i32 16, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = shl i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = and i32 %13, -16777216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = add i32 %17, 8
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = shl i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = and i32 %22, -268435456
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = add i32 %26, 4
  store i32 %27, ptr %4, align 4, !tbaa !14
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = shl i32 %28, 4
  store i32 %29, ptr %3, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = and i32 %31, -1073741824
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = add i32 %35, 2
  store i32 %36, ptr %4, align 4, !tbaa !14
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = shl i32 %37, 2
  store i32 %38, ptr %3, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !14
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = and i32 %46, 1073741824
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = lshr i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !131
  store i32 %23, ptr %24, align 4, !tbaa !14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = lshr i32 %26, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !131
  store i32 %27, ptr %28, align 4, !tbaa !14
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = and i32 %30, 65535
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i32 16, ptr %4, align 4, !tbaa !14
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = lshr i32 %34, 16
  store i32 %35, ptr %5, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = add i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %5, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = and i32 %46, 15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = add i32 %50, 4
  store i32 %51, ptr %4, align 4, !tbaa !14
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = lshr i32 %52, 4
  store i32 %53, ptr %5, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = add i32 %59, 2
  store i32 %60, ptr %4, align 4, !tbaa !14
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = lshr i32 %61, 2
  store i32 %62, ptr %5, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4, !tbaa !14
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !14
  %70 = load i32, ptr %5, align 4, !tbaa !14
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !14
  %72 = load i32, ptr %5, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %63
  %77 = load i32, ptr %5, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !131
  store i32 %77, ptr %78, align 4, !tbaa !14
  %79 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %76, %74, %25, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6Bigint", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !15, i64 0}
!27 = !{!"BCinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!27, !15, i64 12}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!27, !15, i64 4}
!35 = !{!27, !15, i64 8}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!40, !15, i64 8}
!40 = !{!"Bigint", !12, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24}
!41 = !{!40, !15, i64 20}
!42 = !{!40, !15, i64 16}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS3_is", !6, i64 0}
!48 = !{!40, !12, i64 0}
!49 = !{!50, !97, i64 14096}
!50 = !{!"_is", !51, i64 0, !47, i64 7264, !20, i64 7272, !20, i64 7280, !15, i64 7288, !20, i64 7296, !15, i64 7304, !15, i64 7308, !15, i64 7312, !20, i64 7320, !56, i64 7328, !58, i64 7376, !54, i64 7384, !20, i64 7392, !59, i64 7400, !60, i64 7640, !60, i64 7648, !63, i64 7656, !67, i64 7752, !68, i64 7960, !69, i64 7992, !20, i64 8440, !60, i64 8448, !60, i64 8456, !60, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !20, i64 8552, !7, i64 8560, !73, i64 10600, !60, i64 10648, !60, i64 10656, !60, i64 10664, !78, i64 10672, !79, i64 10728, !81, i64 10744, !84, i64 10768, !87, i64 10816, !60, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !88, i64 11032, !91, i64 11600, !95, i64 11656, !96, i64 11664, !98, i64 14104, !99, i64 79648, !101, i64 79664, !102, i64 79736, !103, i64 79768, !106, i64 79792, !107, i64 81744, !111, i64 222936, !82, i64 222968, !112, i64 222976, !20, i64 222984, !113, i64 222992, !6, i64 223000, !114, i64 223008, !82, i64 223024, !82, i64 223025, !20, i64 223032, !20, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !115, i64 224392, !117, i64 224552, !20, i64 224688, !122, i64 224696}
!51 = !{!"_ceval_state", !20, i64 0, !15, i64 8, !52, i64 16, !15, i64 24, !53, i64 32}
!52 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!53 = !{!"_pending_calls", !54, i64 0, !55, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !15, i64 7224, !15, i64 7228}
!54 = !{!"p1 _ZTS3_ts", !6, i64 0}
!55 = !{!"PyMutex", !7, i64 0}
!56 = !{!"pythreads", !20, i64 0, !54, i64 8, !57, i64 16, !54, i64 24, !20, i64 32, !20, i64 40}
!57 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!58 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!59 = !{!"_gc_runtime_state", !60, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !61, i64 24, !7, i64 48, !61, i64 96, !7, i64 120, !15, i64 192, !60, i64 200, !60, i64 208, !20, i64 216, !20, i64 224, !15, i64 232, !15, i64 236}
!60 = !{!"p1 _ZTS7_object", !6, i64 0}
!61 = !{!"gc_generation", !62, i64 0, !15, i64 16, !15, i64 20}
!62 = !{!"", !20, i64 0, !20, i64 8}
!63 = !{!"_import_state", !60, i64 0, !60, i64 8, !60, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !60, i64 40, !64, i64 48, !66, i64 72}
!64 = !{!"", !55, i64 0, !65, i64 8, !20, i64 16}
!65 = !{!"long long", !7, i64 0}
!66 = !{!"", !15, i64 0, !20, i64 8, !15, i64 16}
!67 = !{!"_gil_runtime_state", !20, i64 0, !54, i64 8, !15, i64 16, !20, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!68 = !{!"codecs_state", !60, i64 0, !60, i64 8, !60, i64 16, !15, i64 24}
!69 = !{!"PyConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !70, i64 64, !15, i64 72, !70, i64 80, !70, i64 88, !70, i64 96, !15, i64 104, !71, i64 112, !71, i64 128, !71, i64 144, !71, i64 160, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !70, i64 232, !70, i64 240, !70, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !70, i64 280, !70, i64 288, !70, i64 296, !70, i64 304, !15, i64 312, !71, i64 320, !70, i64 336, !70, i64 344, !70, i64 352, !70, i64 360, !70, i64 368, !70, i64 376, !70, i64 384, !15, i64 392, !70, i64 400, !70, i64 408, !70, i64 416, !70, i64 424, !15, i64 432, !15, i64 436, !15, i64 440}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!"", !20, i64 0, !72, i64 8}
!72 = !{!"p2 int", !6, i64 0}
!73 = !{!"", !74, i64 0, !77, i64 24}
!74 = !{!"_xid_lookup_state", !75, i64 0}
!75 = !{!"", !15, i64 0, !15, i64 4, !55, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!77 = !{!"xi_exceptions", !60, i64 0, !60, i64 8, !60, i64 16}
!78 = !{!"_warnings_runtime_state", !60, i64 0, !60, i64 8, !60, i64 16, !64, i64 24, !20, i64 48}
!79 = !{!"atexit_state", !80, i64 0, !60, i64 8}
!80 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!81 = !{!"_stoptheworld_state", !55, i64 0, !82, i64 1, !82, i64 2, !82, i64 3, !83, i64 4, !20, i64 8, !54, i64 16}
!82 = !{!"_Bool", !7, i64 0}
!83 = !{!"", !7, i64 0}
!84 = !{!"_qsbr_shared", !20, i64 0, !20, i64 8, !85, i64 16, !20, i64 24, !55, i64 32, !86, i64 40}
!85 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!86 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!87 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!88 = !{!"_py_object_state", !89, i64 0, !15, i64 560}
!89 = !{!"_Py_freelists", !90, i64 0, !90, i64 16, !7, i64 32, !90, i64 352, !90, i64 368, !90, i64 384, !90, i64 400, !90, i64 416, !90, i64 432, !90, i64 448, !90, i64 464, !90, i64 480, !90, i64 496, !90, i64 512, !90, i64 528, !90, i64 544}
!90 = !{!"_Py_freelist", !6, i64 0, !20, i64 8}
!91 = !{!"_Py_unicode_state", !92, i64 0, !6, i64 32, !93, i64 40}
!92 = !{!"_Py_unicode_fs_codec", !5, i64 0, !15, i64 8, !5, i64 16, !15, i64 24}
!93 = !{!"_Py_unicode_ids", !20, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTS7_object", !6, i64 0}
!95 = !{!"_Py_long_state", !15, i64 0}
!96 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !97, i64 2432}
!97 = !{!"p1 double", !6, i64 0}
!98 = !{!"_py_func_state", !15, i64 0, !7, i64 8}
!99 = !{!"_py_code_state", !55, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!101 = !{!"_Py_dict_state", !15, i64 0, !7, i64 8}
!102 = !{!"_Py_exc_state", !60, i64 0, !6, i64 8, !15, i64 16, !60, i64 24}
!103 = !{!"_Py_mem_interp_free_queue", !15, i64 0, !55, i64 4, !104, i64 8}
!104 = !{!"llist_node", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!106 = !{!"ast_state", !83, i64 0, !15, i64 4, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !60, i64 96, !60, i64 104, !60, i64 112, !60, i64 120, !60, i64 128, !60, i64 136, !60, i64 144, !60, i64 152, !60, i64 160, !60, i64 168, !60, i64 176, !60, i64 184, !60, i64 192, !60, i64 200, !60, i64 208, !60, i64 216, !60, i64 224, !60, i64 232, !60, i64 240, !60, i64 248, !60, i64 256, !60, i64 264, !60, i64 272, !60, i64 280, !60, i64 288, !60, i64 296, !60, i64 304, !60, i64 312, !60, i64 320, !60, i64 328, !60, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !60, i64 376, !60, i64 384, !60, i64 392, !60, i64 400, !60, i64 408, !60, i64 416, !60, i64 424, !60, i64 432, !60, i64 440, !60, i64 448, !60, i64 456, !60, i64 464, !60, i64 472, !60, i64 480, !60, i64 488, !60, i64 496, !60, i64 504, !60, i64 512, !60, i64 520, !60, i64 528, !60, i64 536, !60, i64 544, !60, i64 552, !60, i64 560, !60, i64 568, !60, i64 576, !60, i64 584, !60, i64 592, !60, i64 600, !60, i64 608, !60, i64 616, !60, i64 624, !60, i64 632, !60, i64 640, !60, i64 648, !60, i64 656, !60, i64 664, !60, i64 672, !60, i64 680, !60, i64 688, !60, i64 696, !60, i64 704, !60, i64 712, !60, i64 720, !60, i64 728, !60, i64 736, !60, i64 744, !60, i64 752, !60, i64 760, !60, i64 768, !60, i64 776, !60, i64 784, !60, i64 792, !60, i64 800, !60, i64 808, !60, i64 816, !60, i64 824, !60, i64 832, !60, i64 840, !60, i64 848, !60, i64 856, !60, i64 864, !60, i64 872, !60, i64 880, !60, i64 888, !60, i64 896, !60, i64 904, !60, i64 912, !60, i64 920, !60, i64 928, !60, i64 936, !60, i64 944, !60, i64 952, !60, i64 960, !60, i64 968, !60, i64 976, !60, i64 984, !60, i64 992, !60, i64 1000, !60, i64 1008, !60, i64 1016, !60, i64 1024, !60, i64 1032, !60, i64 1040, !60, i64 1048, !60, i64 1056, !60, i64 1064, !60, i64 1072, !60, i64 1080, !60, i64 1088, !60, i64 1096, !60, i64 1104, !60, i64 1112, !60, i64 1120, !60, i64 1128, !60, i64 1136, !60, i64 1144, !60, i64 1152, !60, i64 1160, !60, i64 1168, !60, i64 1176, !60, i64 1184, !60, i64 1192, !60, i64 1200, !60, i64 1208, !60, i64 1216, !60, i64 1224, !60, i64 1232, !60, i64 1240, !60, i64 1248, !60, i64 1256, !60, i64 1264, !60, i64 1272, !60, i64 1280, !60, i64 1288, !60, i64 1296, !60, i64 1304, !60, i64 1312, !60, i64 1320, !60, i64 1328, !60, i64 1336, !60, i64 1344, !60, i64 1352, !60, i64 1360, !60, i64 1368, !60, i64 1376, !60, i64 1384, !60, i64 1392, !60, i64 1400, !60, i64 1408, !60, i64 1416, !60, i64 1424, !60, i64 1432, !60, i64 1440, !60, i64 1448, !60, i64 1456, !60, i64 1464, !60, i64 1472, !60, i64 1480, !60, i64 1488, !60, i64 1496, !60, i64 1504, !60, i64 1512, !60, i64 1520, !60, i64 1528, !60, i64 1536, !60, i64 1544, !60, i64 1552, !60, i64 1560, !60, i64 1568, !60, i64 1576, !60, i64 1584, !60, i64 1592, !60, i64 1600, !60, i64 1608, !60, i64 1616, !60, i64 1624, !60, i64 1632, !60, i64 1640, !60, i64 1648, !60, i64 1656, !60, i64 1664, !60, i64 1672, !60, i64 1680, !60, i64 1688, !60, i64 1696, !60, i64 1704, !60, i64 1712, !60, i64 1720, !60, i64 1728, !60, i64 1736, !60, i64 1744, !60, i64 1752, !60, i64 1760, !60, i64 1768, !60, i64 1776, !60, i64 1784, !60, i64 1792, !60, i64 1800, !60, i64 1808, !60, i64 1816, !60, i64 1824, !60, i64 1832, !60, i64 1840, !60, i64 1848, !60, i64 1856, !60, i64 1864, !60, i64 1872, !60, i64 1880, !60, i64 1888, !60, i64 1896, !60, i64 1904, !60, i64 1912, !60, i64 1920, !60, i64 1928, !60, i64 1936, !60, i64 1944}
!107 = !{!"types_state", !15, i64 0, !108, i64 8, !109, i64 98312, !110, i64 107920, !55, i64 108416, !7, i64 108424}
!108 = !{!"type_cache", !7, i64 0}
!109 = !{!"", !20, i64 0, !7, i64 8}
!110 = !{!"", !20, i64 0, !20, i64 8, !7, i64 16}
!111 = !{!"callable_cache", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!112 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!113 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!114 = !{!"_Py_GlobalMonitors", !7, i64 0}
!115 = !{!"_Py_interp_cached_objects", !60, i64 0, !60, i64 8, !60, i64 16, !7, i64 24, !116, i64 104, !116, i64 112, !116, i64 120, !116, i64 128, !116, i64 136, !116, i64 144, !116, i64 152}
!116 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!117 = !{!"_Py_interp_static_objects", !118, i64 0}
!118 = !{!"", !15, i64 0, !62, i64 8, !119, i64 24, !121, i64 64}
!119 = !{!"", !120, i64 0, !6, i64 16, !60, i64 24, !20, i64 32}
!120 = !{!"_object", !7, i64 0, !116, i64 8}
!121 = !{!"", !120, i64 0, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !7, i64 64}
!122 = !{!"_PyThreadStateImpl", !123, i64 0, !60, i64 304, !60, i64 312, !86, i64 320, !104, i64 328}
!123 = !{!"_ts", !54, i64 0, !54, i64 8, !47, i64 16, !20, i64 24, !124, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !125, i64 72, !6, i64 80, !6, i64 88, !60, i64 96, !60, i64 104, !60, i64 112, !126, i64 120, !60, i64 128, !15, i64 136, !60, i64 144, !20, i64 152, !20, i64 160, !60, i64 168, !20, i64 176, !15, i64 184, !60, i64 192, !60, i64 200, !60, i64 208, !20, i64 216, !20, i64 224, !127, i64 232, !94, i64 240, !94, i64 248, !128, i64 256, !60, i64 272, !20, i64 280, !60, i64 288, !60, i64 296}
!124 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1}
!125 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!126 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!127 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!128 = !{!"_err_stackitem", !60, i64 0, !126, i64 8}
!129 = !{!40, !15, i64 12}
!130 = !{!6, !6, i64 0}
!131 = !{!70, !70, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS6Bigint", !6, i64 0}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6BCinfo", !6, i64 0}
!147 = distinct !{!147, !17}
!148 = distinct !{!148, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = !{!54, !54, i64 0}
!164 = !{!123, !47, i64 16}
