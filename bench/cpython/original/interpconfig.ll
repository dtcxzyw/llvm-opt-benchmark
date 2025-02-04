target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"use_main_obmalloc\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"allow_fork\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"allow_exec\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"allow_threads\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"allow_daemon_threads\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"check_multi_interp_extensions\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"dict expected\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"own\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid interpreter config 'gil' value\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"config dict has 1 extra item (%R)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"config dict has %d extra items (%R)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"invalid config type: %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"missing config key: %s\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"unsupported interpreter config .gil value '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyInterpreterConfig_AsDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = call ptr @PyDict_New()
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %202

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  %27 = call i32 @PyDict_SetItemString(ptr noundef %20, ptr noundef @.str, ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  call void @Py_DECREF(ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %19
  store i32 4, ptr %5, align 4
  br label %38

37:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %202 [
    i32 0, label %40
    i32 4, label %200
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %50 = call ptr @_Py_NewRef(ptr noundef %49)
  %51 = call i32 @PyDict_SetItemString(ptr noundef %44, ptr noundef @.str.1, ptr noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %57 = call ptr @_Py_NewRef(ptr noundef %56)
  call void @Py_DECREF(ptr noundef %57)
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store i32 4, ptr %5, align 4
  br label %62

61:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %202 [
    i32 0, label %64
    i32 4, label %200
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %74 = call ptr @_Py_NewRef(ptr noundef %73)
  %75 = call i32 @PyDict_SetItemString(ptr noundef %68, ptr noundef @.str.2, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !13
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %81 = call ptr @_Py_NewRef(ptr noundef %80)
  call void @Py_DECREF(ptr noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i32 4, ptr %5, align 4
  br label %86

85:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %202 [
    i32 0, label %88
    i32 4, label %200
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %98 = call ptr @_Py_NewRef(ptr noundef %97)
  %99 = call i32 @PyDict_SetItemString(ptr noundef %92, ptr noundef @.str.3, ptr noundef %98)
  store i32 %99, ptr %9, align 4, !tbaa !13
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %105 = call ptr @_Py_NewRef(ptr noundef %104)
  call void @Py_DECREF(ptr noundef %105)
  %106 = load i32, ptr %9, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %91
  store i32 4, ptr %5, align 4
  br label %110

109:                                              ; preds = %91
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %108, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %111 = load i32, ptr %5, align 4
  switch i32 %111, label %202 [
    i32 0, label %112
    i32 4, label %200
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %122 = call ptr @_Py_NewRef(ptr noundef %121)
  %123 = call i32 @PyDict_SetItemString(ptr noundef %116, ptr noundef @.str.4, ptr noundef %122)
  store i32 %123, ptr %10, align 4, !tbaa !13
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %129 = call ptr @_Py_NewRef(ptr noundef %128)
  call void @Py_DECREF(ptr noundef %129)
  %130 = load i32, ptr %10, align 4, !tbaa !13
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %115
  store i32 4, ptr %5, align 4
  br label %134

133:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %132, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %202 [
    i32 0, label %136
    i32 4, label %200
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %146 = call ptr @_Py_NewRef(ptr noundef %145)
  %147 = call i32 @PyDict_SetItemString(ptr noundef %140, ptr noundef @.str.5, ptr noundef %146)
  store i32 %147, ptr %11, align 4, !tbaa !13
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %153 = call ptr @_Py_NewRef(ptr noundef %152)
  call void @Py_DECREF(ptr noundef %153)
  %154 = load i32, ptr %11, align 4, !tbaa !13
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %139
  store i32 4, ptr %5, align 4
  br label %158

157:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %158

158:                                              ; preds = %156, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %159 = load i32, ptr %5, align 4
  switch i32 %159, label %202 [
    i32 0, label %160
    i32 4, label %200
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = call ptr @gil_flag_to_str(i32 noundef %166)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %200

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = call ptr @gil_flag_to_str(i32 noundef %173)
  %175 = call ptr @PyUnicode_FromString(ptr noundef %174)
  store ptr %175, ptr %12, align 8, !tbaa !8
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 4, ptr %5, align 4
  br label %194

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = call i32 @PyDict_SetItemString(ptr noundef %181, ptr noundef @.str.6, ptr noundef %182)
  store i32 %183, ptr %13, align 4, !tbaa !13
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %184)
  %185 = load i32, ptr %13, align 4, !tbaa !13
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 4, ptr %5, align 4
  br label %189

188:                                              ; preds = %180
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %187, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %190 = load i32, ptr %5, align 4
  switch i32 %190, label %194 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 0, ptr %5, align 4
  br label %194

194:                                              ; preds = %178, %193, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %195 = load i32, ptr %5, align 4
  switch i32 %195, label %202 [
    i32 0, label %196
    i32 4, label %200
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %199, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %202

200:                                              ; preds = %194, %158, %134, %110, %86, %62, %38, %169
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %201)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %202

202:                                              ; preds = %200, %198, %194, %158, %134, %110, %86, %62, %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %203 = load ptr, ptr %2, align 8
  ret ptr %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @gil_flag_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyInterpreterConfig_InitFromDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 536870912)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @interp_config_from_dict(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @interp_config_from_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = call ptr @PyDict_New()
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %272

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @PyDict_Update(ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %270

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call i32 @_config_dict_get_bool(ptr noundef %32, ptr noundef @.str, ptr noundef %10)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @PyErr_Occurred()
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %57

40:                                               ; preds = %36
  %41 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @config_dict_get(ptr noundef %44, ptr noundef @.str)
  store i32 2, ptr %9, align 4
  br label %57

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %56

50:                                               ; preds = %31
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 4, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call i32 @PyDict_PopString(ptr noundef %54, ptr noundef @.str, ptr noundef null)
  br label %56

56:                                               ; preds = %50, %49
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %43, %39, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %272 [
    i32 0, label %59
    i32 2, label %270
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call i32 @_config_dict_get_bool(ptr noundef %63, ptr noundef @.str.1, ptr noundef %11)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @PyErr_Occurred()
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  br label %88

71:                                               ; preds = %67
  %72 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call ptr @config_dict_get(ptr noundef %75, ptr noundef @.str.1)
  store i32 2, ptr %9, align 4
  br label %88

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %87

81:                                               ; preds = %62
  %82 = load i32, ptr %11, align 4, !tbaa !13
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call i32 @PyDict_PopString(ptr noundef %85, ptr noundef @.str.1, ptr noundef null)
  br label %87

87:                                               ; preds = %81, %80
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %74, %70, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %272 [
    i32 0, label %90
    i32 2, label %270
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = call i32 @_config_dict_get_bool(ptr noundef %94, ptr noundef @.str.2, ptr noundef %12)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = call ptr @PyErr_Occurred()
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 2, ptr %9, align 4
  br label %119

102:                                              ; preds = %98
  %103 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = call ptr @config_dict_get(ptr noundef %106, ptr noundef @.str.2)
  store i32 2, ptr %9, align 4
  br label %119

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %118

112:                                              ; preds = %93
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4, !tbaa !15
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call i32 @PyDict_PopString(ptr noundef %116, ptr noundef @.str.2, ptr noundef null)
  br label %118

118:                                              ; preds = %112, %111
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %105, %101, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %272 [
    i32 0, label %121
    i32 2, label %270
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = call i32 @_config_dict_get_bool(ptr noundef %125, ptr noundef @.str.3, ptr noundef %13)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = call ptr @PyErr_Occurred()
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 2, ptr %9, align 4
  br label %150

133:                                              ; preds = %129
  %134 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %135 = trunc i8 %134 to i1
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = call ptr @config_dict_get(ptr noundef %137, ptr noundef @.str.3)
  store i32 2, ptr %9, align 4
  br label %150

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %149

143:                                              ; preds = %124
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4, !tbaa !16
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = call i32 @PyDict_PopString(ptr noundef %147, ptr noundef @.str.3, ptr noundef null)
  br label %149

149:                                              ; preds = %143, %142
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %136, %132, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %151 = load i32, ptr %9, align 4
  switch i32 %151, label %272 [
    i32 0, label %152
    i32 2, label %270
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = call i32 @_config_dict_get_bool(ptr noundef %156, ptr noundef @.str.4, ptr noundef %14)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = call ptr @PyErr_Occurred()
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 2, ptr %9, align 4
  br label %181

164:                                              ; preds = %160
  %165 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %166 = trunc i8 %165 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call ptr @config_dict_get(ptr noundef %168, ptr noundef @.str.4)
  store i32 2, ptr %9, align 4
  br label %181

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %180

174:                                              ; preds = %155
  %175 = load i32, ptr %14, align 4, !tbaa !13
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %176, i32 0, i32 4
  store i32 %175, ptr %177, align 4, !tbaa !17
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = call i32 @PyDict_PopString(ptr noundef %178, ptr noundef @.str.4, ptr noundef null)
  br label %180

180:                                              ; preds = %174, %173
  store i32 0, ptr %9, align 4
  br label %181

181:                                              ; preds = %167, %163, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %182 = load i32, ptr %9, align 4
  switch i32 %182, label %272 [
    i32 0, label %183
    i32 2, label %270
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = call i32 @_config_dict_get_bool(ptr noundef %187, ptr noundef @.str.5, ptr noundef %15)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = call ptr @PyErr_Occurred()
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 2, ptr %9, align 4
  br label %212

195:                                              ; preds = %191
  %196 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %197 = trunc i8 %196 to i1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = call ptr @config_dict_get(ptr noundef %199, ptr noundef @.str.5)
  store i32 2, ptr %9, align 4
  br label %212

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %211

205:                                              ; preds = %186
  %206 = load i32, ptr %15, align 4, !tbaa !13
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 4, !tbaa !18
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = call i32 @PyDict_PopString(ptr noundef %209, ptr noundef @.str.5, ptr noundef null)
  br label %211

211:                                              ; preds = %205, %204
  store i32 0, ptr %9, align 4
  br label %212

212:                                              ; preds = %198, %194, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %213 = load i32, ptr %9, align 4
  switch i32 %213, label %272 [
    i32 0, label %214
    i32 2, label %270
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  %218 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %219 = call i32 @_config_dict_copy_str(ptr noundef %217, ptr noundef @.str.6, ptr noundef %218, i64 noundef 20)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  %223 = call ptr @PyErr_Occurred()
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %270

226:                                              ; preds = %222
  %227 = load i8, ptr %7, align 1, !tbaa !35, !range !37, !noundef !38
  %228 = trunc i8 %227 to i1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = call ptr @config_dict_get(ptr noundef %230, ptr noundef @.str.6)
  br label %270

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %250

236:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %237 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %238 = call i32 @gil_flag_from_str(ptr noundef %237, ptr noundef %17)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 2, ptr %9, align 4
  br label %247

241:                                              ; preds = %236
  %242 = load i32, ptr %17, align 4, !tbaa !13
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %243, i32 0, i32 6
  store i32 %242, ptr %244, align 4, !tbaa !19
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = call i32 @PyDict_PopString(ptr noundef %245, ptr noundef @.str.6, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %240, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %272 [
    i32 0, label %249
    i32 2, label %270
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %235
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = call i64 @PyDict_GET_SIZE(ptr noundef %251)
  store i64 %252, ptr %18, align 8, !tbaa !23
  %253 = load i64, ptr %18, align 8, !tbaa !23
  %254 = icmp eq i64 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %256, ptr noundef @.str.12, ptr noundef %257)
  br label %270

259:                                              ; preds = %250
  %260 = load i64, ptr %18, align 8, !tbaa !23
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %264 = load i64, ptr %18, align 8, !tbaa !23
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %263, ptr noundef @.str.13, i64 noundef %264, ptr noundef %265)
  br label %270

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %269)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %272

270:                                              ; preds = %247, %212, %181, %150, %119, %88, %57, %262, %255, %229, %225, %29
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %271)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %272

272:                                              ; preds = %270, %268, %247, %212, %181, %150, %119, %88, %57, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %273 = load i32, ptr %4, align 4
  ret i32 %273
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyInterpreterConfig_UpdateFromDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 536870912)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @interp_config_from_dict(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyInterpreterConfig_InitFromState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PyInterpreterConfig, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._is, ptr %8, i32 0, i32 21
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = and i64 %10, 32
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._is, ptr %14, i32 0, i32 21
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = and i64 %16, 32768
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct._is, ptr %20, i32 0, i32 21
  %22 = load i64, ptr %21, align 8, !tbaa !41
  %23 = and i64 %22, 65536
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %19, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct._is, ptr %26, i32 0, i32 21
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = and i64 %28, 1024
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %25, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct._is, ptr %32, i32 0, i32 21
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = and i64 %34, 2048
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %31, align 4, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 5
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct._is, ptr %38, i32 0, i32 21
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = and i64 %40, 256
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %37, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.PyInterpreterConfig, ptr %5, i32 0, i32 6
  %44 = load ptr, ptr %4, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct._is, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._ceval_state, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !117
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 2, i32 1
  store i32 %49, ptr %43, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 28, i1 false), !tbaa.struct !118
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_config_dict_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = call i32 @_config_dict_get(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, @_Py_TrueStruct
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = icmp ne ptr %23, @_Py_FalseStruct
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !119
  call void @config_dict_invalid_type(ptr noundef %27)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !120
  store i32 %30, ptr %31, align 4, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %33

33:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @config_dict_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = call i32 @_config_dict_get(ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = call ptr @PyErr_Occurred()
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.15, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_config_dict_copy_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !119
  store ptr %2, ptr %8, align 8, !tbaa !119
  store i64 %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !119
  %14 = call i32 @_config_dict_get(ptr noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !119
  call void @config_dict_invalid_type(ptr noundef %24)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !119
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call ptr @PyUnicode_AsUTF8(ptr noundef %27)
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = sub i64 %29, 1
  %31 = call ptr @strncpy(ptr noundef %26, ptr noundef %28, i64 noundef %30) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !119
  %33 = load i64, ptr %9, align 8, !tbaa !23
  %34 = sub i64 %33, 1
  %35 = getelementptr i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %25, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @gil_flag_from_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.8) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.9) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !119
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.10) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !119
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.16, ptr noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32, %10
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !120
  store i32 %34, ptr %35, align 4, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_config_dict_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = call i32 @PyDict_GetItemStringRef(ptr noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %20, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @config_dict_invalid_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !119
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.14, ptr noundef %4)
  ret void
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 12}
!17 = !{!11, !12, i64 16}
!18 = !{!11, !12, i64 20}
!19 = !{!11, !12, i64 24}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !24, i64 168}
!26 = !{!"_typeobject", !27, i64 0, !29, i64 24, !24, i64 32, !24, i64 40, !5, i64 48, !24, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !24, i64 168, !29, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !24, i64 208, !5, i64 216, !5, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !22, i64 256, !9, i64 264, !5, i64 272, !5, i64 280, !24, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !5, i64 376, !12, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !33, i64 410}
!27 = !{!"", !28, i64 0, !24, i64 16}
!28 = !{!"_object", !6, i64 0, !22, i64 8}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!28, !22, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3_is", !5, i64 0}
!41 = !{!42, !24, i64 8440}
!42 = !{!"_is", !43, i64 0, !40, i64 7264, !24, i64 7272, !24, i64 7280, !12, i64 7288, !24, i64 7296, !12, i64 7304, !12, i64 7308, !12, i64 7312, !24, i64 7320, !48, i64 7328, !50, i64 7376, !46, i64 7384, !24, i64 7392, !51, i64 7400, !9, i64 7640, !9, i64 7648, !54, i64 7656, !58, i64 7752, !59, i64 7960, !60, i64 7992, !24, i64 8440, !9, i64 8448, !9, i64 8456, !9, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !24, i64 8552, !6, i64 8560, !64, i64 10600, !9, i64 10648, !9, i64 10656, !9, i64 10664, !69, i64 10672, !70, i64 10728, !72, i64 10744, !74, i64 10768, !77, i64 10816, !9, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !78, i64 11032, !81, i64 11600, !85, i64 11656, !86, i64 11664, !88, i64 14104, !89, i64 79648, !91, i64 79664, !92, i64 79736, !93, i64 79768, !96, i64 79792, !97, i64 81744, !101, i64 222936, !36, i64 222968, !102, i64 222976, !24, i64 222984, !103, i64 222992, !5, i64 223000, !104, i64 223008, !36, i64 223024, !36, i64 223025, !24, i64 223032, !24, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !105, i64 224392, !106, i64 224552, !24, i64 224688, !110, i64 224696}
!43 = !{!"_ceval_state", !24, i64 0, !12, i64 8, !44, i64 16, !12, i64 24, !45, i64 32}
!44 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!45 = !{!"_pending_calls", !46, i64 0, !47, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !6, i64 24, !12, i64 7224, !12, i64 7228}
!46 = !{!"p1 _ZTS3_ts", !5, i64 0}
!47 = !{!"PyMutex", !6, i64 0}
!48 = !{!"pythreads", !24, i64 0, !46, i64 8, !49, i64 16, !46, i64 24, !24, i64 32, !24, i64 40}
!49 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!50 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!51 = !{!"_gc_runtime_state", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !52, i64 24, !6, i64 48, !52, i64 96, !6, i64 120, !12, i64 192, !9, i64 200, !9, i64 208, !24, i64 216, !24, i64 224, !12, i64 232, !12, i64 236}
!52 = !{!"gc_generation", !53, i64 0, !12, i64 16, !12, i64 20}
!53 = !{!"", !24, i64 0, !24, i64 8}
!54 = !{!"_import_state", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 40, !55, i64 48, !57, i64 72}
!55 = !{!"", !47, i64 0, !56, i64 8, !24, i64 16}
!56 = !{!"long long", !6, i64 0}
!57 = !{!"", !12, i64 0, !24, i64 8, !12, i64 16}
!58 = !{!"_gil_runtime_state", !24, i64 0, !46, i64 8, !12, i64 16, !24, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!59 = !{!"codecs_state", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24}
!60 = !{!"PyConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !24, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !61, i64 64, !12, i64 72, !61, i64 80, !61, i64 88, !61, i64 96, !12, i64 104, !62, i64 112, !62, i64 128, !62, i64 144, !62, i64 160, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !61, i64 232, !61, i64 240, !61, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !61, i64 280, !61, i64 288, !61, i64 296, !61, i64 304, !12, i64 312, !62, i64 320, !61, i64 336, !61, i64 344, !61, i64 352, !61, i64 360, !61, i64 368, !61, i64 376, !61, i64 384, !12, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !12, i64 432, !12, i64 436, !12, i64 440}
!61 = !{!"p1 int", !5, i64 0}
!62 = !{!"", !24, i64 0, !63, i64 8}
!63 = !{!"p2 int", !5, i64 0}
!64 = !{!"", !65, i64 0, !68, i64 24}
!65 = !{!"_xid_lookup_state", !66, i64 0}
!66 = !{!"", !12, i64 0, !12, i64 4, !47, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!68 = !{!"xi_exceptions", !9, i64 0, !9, i64 8, !9, i64 16}
!69 = !{!"_warnings_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16, !55, i64 24, !24, i64 48}
!70 = !{!"atexit_state", !71, i64 0, !9, i64 8}
!71 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!72 = !{!"_stoptheworld_state", !47, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !73, i64 4, !24, i64 8, !46, i64 16}
!73 = !{!"", !6, i64 0}
!74 = !{!"_qsbr_shared", !24, i64 0, !24, i64 8, !75, i64 16, !24, i64 24, !47, i64 32, !76, i64 40}
!75 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!76 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!77 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!78 = !{!"_py_object_state", !79, i64 0, !12, i64 560}
!79 = !{!"_Py_freelists", !80, i64 0, !80, i64 16, !6, i64 32, !80, i64 352, !80, i64 368, !80, i64 384, !80, i64 400, !80, i64 416, !80, i64 432, !80, i64 448, !80, i64 464, !80, i64 480, !80, i64 496, !80, i64 512, !80, i64 528, !80, i64 544}
!80 = !{!"_Py_freelist", !5, i64 0, !24, i64 8}
!81 = !{!"_Py_unicode_state", !82, i64 0, !5, i64 32, !83, i64 40}
!82 = !{!"_Py_unicode_fs_codec", !29, i64 0, !12, i64 8, !29, i64 16, !12, i64 24}
!83 = !{!"_Py_unicode_ids", !24, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS7_object", !5, i64 0}
!85 = !{!"_Py_long_state", !12, i64 0}
!86 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !87, i64 2432}
!87 = !{!"p1 double", !5, i64 0}
!88 = !{!"_py_func_state", !12, i64 0, !6, i64 8}
!89 = !{!"_py_code_state", !47, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!91 = !{!"_Py_dict_state", !12, i64 0, !6, i64 8}
!92 = !{!"_Py_exc_state", !9, i64 0, !5, i64 8, !12, i64 16, !9, i64 24}
!93 = !{!"_Py_mem_interp_free_queue", !12, i64 0, !47, i64 4, !94, i64 8}
!94 = !{!"llist_node", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!96 = !{!"ast_state", !73, i64 0, !12, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !9, i64 952, !9, i64 960, !9, i64 968, !9, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !9, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !9, i64 1784, !9, i64 1792, !9, i64 1800, !9, i64 1808, !9, i64 1816, !9, i64 1824, !9, i64 1832, !9, i64 1840, !9, i64 1848, !9, i64 1856, !9, i64 1864, !9, i64 1872, !9, i64 1880, !9, i64 1888, !9, i64 1896, !9, i64 1904, !9, i64 1912, !9, i64 1920, !9, i64 1928, !9, i64 1936, !9, i64 1944}
!97 = !{!"types_state", !12, i64 0, !98, i64 8, !99, i64 98312, !100, i64 107920, !47, i64 108416, !6, i64 108424}
!98 = !{!"type_cache", !6, i64 0}
!99 = !{!"", !24, i64 0, !6, i64 8}
!100 = !{!"", !24, i64 0, !24, i64 8, !6, i64 16}
!101 = !{!"callable_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!102 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!103 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!104 = !{!"_Py_GlobalMonitors", !6, i64 0}
!105 = !{!"_Py_interp_cached_objects", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152}
!106 = !{!"_Py_interp_static_objects", !107, i64 0}
!107 = !{!"", !12, i64 0, !53, i64 8, !108, i64 24, !109, i64 64}
!108 = !{!"", !28, i64 0, !5, i64 16, !9, i64 24, !24, i64 32}
!109 = !{!"", !28, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64}
!110 = !{!"_PyThreadStateImpl", !111, i64 0, !9, i64 304, !9, i64 312, !76, i64 320, !94, i64 328}
!111 = !{!"_ts", !46, i64 0, !46, i64 8, !40, i64 16, !24, i64 24, !112, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !113, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !114, i64 120, !9, i64 128, !12, i64 136, !9, i64 144, !24, i64 152, !24, i64 160, !9, i64 168, !24, i64 176, !12, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !24, i64 216, !24, i64 224, !115, i64 232, !84, i64 240, !84, i64 248, !116, i64 256, !9, i64 272, !24, i64 280, !9, i64 288, !9, i64 296}
!112 = !{!"", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1}
!113 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!114 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!115 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!116 = !{!"_err_stackitem", !9, i64 0, !114, i64 8}
!117 = !{!42, !12, i64 24}
!118 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13}
!119 = !{!29, !29, i64 0}
!120 = !{!61, !61, i64 0}
!121 = !{!122, !24, i64 16}
!122 = !{!"", !28, i64 0, !24, i64 16, !24, i64 24, !123, i64 32, !124, i64 40}
!123 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!124 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!125 = !{!84, !84, i64 0}
