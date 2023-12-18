; ModuleID = 'bench/cpython/original/_typingmodule.ll'
source_filename = "bench/cpython/original/_typingmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
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

@typingmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @typing_doc, i64 0, ptr @typing_methods, ptr @_typingmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_typing\00", align 1
@typing_doc = internal constant [52 x i8] c"Primitives and accelerators for the typing module.\0A\00", align 16
@typing_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_typing__idfunc, i32 8, ptr @_typing__idfunc__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_typingmodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @_typing_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"_idfunc\00", align 1
@_typing__idfunc__doc__ = internal constant [28 x i8] c"_idfunc($module, x, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"TypeVar\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"TypeVarTuple\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ParamSpec\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ParamSpecArgs\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ParamSpecKwargs\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"TypeAliasType\00", align 1
@_PyTypeAlias_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__typing() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @typingmodule) #4
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @_typing__idfunc(ptr nocapture readnone %module, ptr noundef returned %x) #2 {
entry:
  %0 = load i32, ptr %x, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %x, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %x
}

; Function Attrs: nounwind uwtable
define internal i32 @_typing_exec(ptr noundef %m) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i, align 8
  %typevar_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 6
  %3 = load ptr, ptr %typevar_type, align 8
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.2, ptr noundef %3) #4
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %typevartuple_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 7
  %4 = load ptr, ptr %typevartuple_type, align 8
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.3, ptr noundef %4) #4
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %paramspec_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 8
  %5 = load ptr, ptr %paramspec_type, align 8
  %call8 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.4, ptr noundef %5) #4
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %paramspecargs_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 9
  %6 = load ptr, ptr %paramspecargs_type, align 8
  %call13 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.5, ptr noundef %6) #4
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %paramspeckwargs_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 10
  %7 = load ptr, ptr %paramspeckwargs_type, align 8
  %call18 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.6, ptr noundef %7) #4
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %generic_type = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 71, i32 5
  %8 = load ptr, ptr %generic_type, align 8
  %call23 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.7, ptr noundef %8) #4
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call i32 @PyModule_AddObjectRef(ptr noundef %m, ptr noundef nonnull @.str.8, ptr noundef nonnull @_PyTypeAlias_Type) #4
  %call27.lobit = ashr i32 %call27, 31
  br label %return

return:                                           ; preds = %if.end26, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end11 ], [ -1, %if.end16 ], [ -1, %if.end21 ], [ %call27.lobit, %if.end26 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
