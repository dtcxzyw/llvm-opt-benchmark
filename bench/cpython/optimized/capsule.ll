; ModuleID = 'bench/cpython/original/capsule.ll'
source_filename = "bench/cpython/original/capsule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyCapsule = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
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

@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"PyCapsule_New called with null pointer\00", align 1
@PyCapsule_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.15, i64 64, i64 0, ptr @capsule_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @capsule_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 16384, ptr @PyCapsule_Type__doc__, ptr @capsule_traverse, ptr @capsule_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
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
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"PyCapsule_Import could not import module \22%s\22\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"PyCapsule_Import \22%s\22 is not valid\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"PyCapsule\00", align 1
@PyCapsule_Type__doc__ = internal constant [417 x i8] c"Capsule objects let you wrap a C \22void *\22 pointer in a Python\0Aobject.  They're a way of passing data through the Python interpreter\0Awithout creating your own custom type.\0A\0ACapsules are used for communication between extension modules.\0AThey provide a way for an extension module to export a C interface\0Ato other extension modules, so that extension modules can use the\0APython import mechanism to link to one another.\0A\00", align 16
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"<capsule object %s%s%s at %p>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_New(ptr noundef %pointer, ptr noundef %name, ptr noundef %destructor) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pointer, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyCapsule_Type) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %pointer3 = getelementptr inbounds %struct.PyCapsule, ptr %call, i64 0, i32 1
  store ptr %pointer, ptr %pointer3, align 8
  %name4 = getelementptr inbounds %struct.PyCapsule, ptr %call, i64 0, i32 2
  store ptr %name, ptr %name4, align 8
  %context = getelementptr inbounds %struct.PyCapsule, ptr %call, i64 0, i32 3
  store ptr null, ptr %context, align 8
  %destructor5 = getelementptr inbounds %struct.PyCapsule, ptr %call, i64 0, i32 4
  store ptr %destructor, ptr %destructor5, align 8
  %traverse_func = getelementptr inbounds %struct.PyCapsule, ptr %call, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %traverse_func, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi ptr [ %call, %if.end2 ], [ null, %if.then ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyCapsule_IsValid(ptr noundef readonly %op, ptr noundef readonly %name) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %op, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %op.val, @PyCapsule_Type
  br i1 %cmp.i.not, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %pointer = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true1
  %name3 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 2
  %2 = load ptr, ptr %name3, align 8
  %tobool.i = icmp ne ptr %2, null
  %tobool1.i = icmp ne ptr %name, null
  %or.cond.i = and i1 %tobool1.i, %tobool.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %cmp.i4 = icmp eq ptr %2, %name
  br label %name_matches.exit

if.end.i:                                         ; preds = %land.rhs
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br label %name_matches.exit

name_matches.exit:                                ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi i1 [ %tobool2.not.i, %if.end.i ], [ %cmp.i4, %if.then.i ]
  %retval.0.i = zext i1 %retval.0.in.i to i32
  br label %land.end

land.end:                                         ; preds = %name_matches.exit, %land.lhs.true1, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true1 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %retval.0.i, %name_matches.exit ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetPointer(ptr noundef readonly %op, ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %return.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %return.sink.split

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.end.i
  %name1 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 2
  %2 = load ptr, ptr %name1, align 8
  %tobool.i = icmp ne ptr %name, null
  %tobool1.i = icmp ne ptr %2, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.end.i5, label %name_matches.exit

if.end.i5:                                        ; preds = %if.end
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %2) #8
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %return, label %return.sink.split

name_matches.exit:                                ; preds = %if.end
  %cmp.i3 = icmp eq ptr %2, %name
  br i1 %cmp.i3, label %return, label %return.sink.split

return.sink.split:                                ; preds = %name_matches.exit, %if.end.i5, %if.end.i, %lor.lhs.false.i, %entry
  %.str.1.sink = phi ptr [ @.str.1, %entry ], [ @.str.1, %lor.lhs.false.i ], [ @.str.1, %if.end.i ], [ @.str.2, %if.end.i5 ], [ @.str.2, %name_matches.exit ]
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull %.str.1.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %name_matches.exit, %if.end.i5
  %retval.0 = phi ptr [ %1, %if.end.i5 ], [ %1, %name_matches.exit ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetName(ptr noundef readonly %op) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %name = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 2
  %3 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %_is_legal_capsule.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetDestructor(ptr noundef readonly %op) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.4) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %destructor = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 4
  %3 = load ptr, ptr %destructor, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %_is_legal_capsule.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetContext(ptr noundef readonly %op) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.5) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %context = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 3
  %3 = load ptr, ptr %context, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %_is_legal_capsule.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetPointer(ptr noundef %op, ptr noundef %pointer) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.6) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %tobool1.not = icmp eq ptr %pointer, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.7) #7
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr %pointer, ptr %pointer.i, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %if.then2 ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetName(ptr noundef %op, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.8) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %name1 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 2
  store ptr %name, ptr %name1, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetDestructor(ptr noundef %op, ptr noundef %destructor) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.9) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %destructor1 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 4
  store ptr %destructor, ptr %destructor1, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetContext(ptr noundef %op, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.10) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %context1 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 3
  store ptr %context, ptr %context1, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCapsule_SetTraverse(ptr noundef %op, ptr noundef %traverse_func, ptr noundef %clear_func) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %op, null
  br i1 %tobool.not.i, label %_is_legal_capsule.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %_is_legal_capsule.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 1
  %1 = load ptr, ptr %pointer.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_is_legal_capsule.exit.thread, label %if.end

_is_legal_capsule.exit.thread:                    ; preds = %entry, %lor.lhs.false.i, %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.11) #7
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp eq ptr %traverse_func, null
  %cmp1 = icmp eq ptr %clear_func, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.12) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %op, i64 -16
  %op.val = load i64, ptr %4, align 8
  %cmp.i7.not = icmp eq i64 %op.val, 0
  br i1 %cmp.i7.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 5
  %8 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %4 to i64
  store i64 %11, ptr %10, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %op, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %12, 3
  %or.i.i = or i64 %and.i.i, %9
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %4, align 8
  store i64 %11, ptr %_gc_prev.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %traverse_func8 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 5
  store ptr %traverse_func, ptr %traverse_func8, align 8
  %clear_func9 = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 6
  store ptr %clear_func, ptr %clear_func9, align 8
  br label %return

return:                                           ; preds = %_is_legal_capsule.exit.thread, %if.end7, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ 0, %if.end7 ], [ -1, %_is_legal_capsule.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_Import(ptr noundef %name, i32 noundef %no_block) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #8
  %add = add i64 %call, 1
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef %add) #7
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #7
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %name, i64 %add, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %object.0 = phi ptr [ null, %if.end ], [ %object.1, %if.end15 ]
  %trace.0 = phi ptr [ %call1, %if.end ], [ %dot.0, %if.end15 ]
  %tobool3.not = icmp eq ptr %trace.0, null
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %trace.0, i32 noundef 46) #8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %call4, i64 1
  store i8 0, ptr %call4, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %dot.0 = phi ptr [ %incdec.ptr, %if.then6 ], [ null, %while.body ]
  %cmp = icmp eq ptr %object.0, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %call9 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull %trace.0) #7
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end15.thread, label %if.end15

if.end15.thread:                                  ; preds = %if.then8
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %trace.0) #7
  br label %Py_XDECREF.exit

if.else:                                          ; preds = %if.end7
  %call14 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %object.0, ptr noundef nonnull %trace.0) #7
  %1 = load i64, ptr %object.0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i29.not = icmp eq i64 %2, 0
  br i1 %cmp.i29.not, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %object.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end15

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %object.0) #7
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then1.i, %if.end.i, %if.then8
  %object.1 = phi ptr [ %call9, %if.then8 ], [ %call14, %if.else ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  %tobool16.not = icmp eq ptr %object.1, null
  br i1 %tobool16.not, label %Py_XDECREF.exit, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %cmp.not.i = icmp eq ptr %object.0, null
  br i1 %cmp.not.i, label %EXIT, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.end
  %3 = getelementptr i8, ptr %object.0, i64 8
  %op.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %op.val.i, @PyCapsule_Type
  br i1 %cmp.i.not.i, label %land.lhs.true1.i, label %if.then.i.sink.split

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %pointer.i = getelementptr inbounds %struct.PyCapsule, ptr %object.0, i64 0, i32 1
  %4 = load ptr, ptr %pointer.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %if.then.i.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true1.i
  %name3.i = getelementptr inbounds %struct.PyCapsule, ptr %object.0, i64 0, i32 2
  %5 = load ptr, ptr %name3.i, align 8
  %tobool.i.i = icmp ne ptr %5, null
  %tobool1.i.i = icmp ne ptr %name, null
  %or.cond.i.i = and i1 %tobool1.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.end.i.i, label %PyCapsule_IsValid.exit

if.end.i.i:                                       ; preds = %land.rhs.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool2.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then.i, label %if.then.i.sink.split

PyCapsule_IsValid.exit:                           ; preds = %land.rhs.i
  %cmp.i4.i = icmp eq ptr %5, %name
  br i1 %cmp.i4.i, label %if.then.i, label %if.then.i.sink.split

EXIT:                                             ; preds = %while.end
  %6 = load ptr, ptr @PyExc_AttributeError, align 8
  %call23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.14, ptr noundef %name) #7
  br label %Py_XDECREF.exit

if.then.i.sink.split:                             ; preds = %land.lhs.true.i, %land.lhs.true1.i, %PyCapsule_IsValid.exit, %if.end.i.i
  %7 = load ptr, ptr @PyExc_AttributeError, align 8
  %call2347 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef %name) #7
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.sink.split, %PyCapsule_IsValid.exit, %if.end.i.i
  %return_value.041 = phi ptr [ %4, %if.end.i.i ], [ %4, %PyCapsule_IsValid.exit ], [ null, %if.then.i.sink.split ]
  %8 = load i64, ptr %object.0, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i27, label %Py_XDECREF.exit

if.end.i.i27:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %object.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %object.0) #7
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end15, %if.end15.thread, %EXIT, %if.then.i, %if.end.i.i27, %if.then1.i.i
  %return_value.035 = phi ptr [ null, %EXIT ], [ %return_value.041, %if.then.i ], [ %return_value.041, %if.end.i.i27 ], [ %return_value.041, %if.then1.i.i ], [ null, %if.end15.thread ], [ null, %if.end15 ]
  tail call void @PyMem_Free(ptr noundef nonnull %call1) #7
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ %return_value.035, %Py_XDECREF.exit ], [ %call2, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @capsule_dealloc(ptr noundef %op) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %op) #7
  %destructor = getelementptr inbounds %struct.PyCapsule, ptr %op, i64 0, i32 4
  %0 = load ptr, ptr %destructor, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %op) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @PyObject_GC_Del(ptr noundef nonnull %op) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @capsule_repr(ptr noundef %o) #0 {
entry:
  %name1 = getelementptr inbounds %struct.PyCapsule, ptr %o, i64 0, i32 2
  %0 = load ptr, ptr %name1, align 8
  %tobool.not = icmp eq ptr %0, null
  %.str.18. = select i1 %tobool.not, ptr @.str.18, ptr %0
  %.str.17..str.16 = select i1 %tobool.not, ptr @.str.17, ptr @.str.16
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.17..str.16, ptr noundef nonnull %.str.18., ptr noundef nonnull %.str.17..str.16, ptr noundef %o) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_traverse(ptr noundef %capsule, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %traverse_func = getelementptr inbounds %struct.PyCapsule, ptr %capsule, i64 0, i32 5
  %0 = load ptr, ptr %traverse_func, align 8
  %call = tail call i32 %0(ptr noundef %capsule, ptr noundef %visit, ptr noundef %arg) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_clear(ptr noundef %capsule) #0 {
entry:
  %clear_func = getelementptr inbounds %struct.PyCapsule, ptr %capsule, i64 0, i32 6
  %0 = load ptr, ptr %clear_func, align 8
  %call = tail call i32 %0(ptr noundef %capsule) #7
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
