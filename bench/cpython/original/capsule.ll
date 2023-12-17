target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyCapsule = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyGC_Head = type { i64, i64 }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, ptr, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, ptr, ptr, ptr, i32, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._xi_state, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._obmalloc_state, ptr, [8 x ptr], [8 x ptr], i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_float_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, ptr, %struct._Py_tuple_state, %struct._Py_list_state, %struct._Py_dict_state, %struct._Py_async_gen_state, %struct._Py_context_state, %struct._Py_exc_state, %struct.ast_state, %struct.types_state, %struct.callable_cache, ptr, ptr, i16, i16, i32, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [17 x ptr]], [8 x ptr], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, %struct._PyThreadStateImpl, i64 }
%struct._ceval_state = type { i64, [7 x i64], i32, ptr, i32, %struct._pending_calls }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._PyMutex = type { i8 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct.pythreads = type { i64, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, [3 x %struct.gc_generation], ptr, %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
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
%struct._ts = type { ptr, ptr, ptr, %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.3 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }

@PyExc_ValueError = external global ptr, align 8
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
@PyExc_ImportError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"PyCapsule_Import could not import module \22%s\22\00", align 1
@PyExc_AttributeError = external global ptr, align 8
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
define dso_local ptr @PyCapsule_New(ptr noundef %pointer, ptr noundef %name, ptr noundef %destructor) #0 {
entry:
  %retval = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @_PyObject_GC_New(ptr noundef @PyCapsule_Type)
  store ptr %call, ptr %capsule, align 8
  %2 = load ptr, ptr %capsule, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %pointer.addr, align 8
  %4 = load ptr, ptr %capsule, align 8
  %pointer3 = getelementptr inbounds %struct.PyCapsule, ptr %4, i32 0, i32 1
  store ptr %3, ptr %pointer3, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %capsule, align 8
  %name4 = getelementptr inbounds %struct.PyCapsule, ptr %6, i32 0, i32 2
  store ptr %5, ptr %name4, align 8
  %7 = load ptr, ptr %capsule, align 8
  %context = getelementptr inbounds %struct.PyCapsule, ptr %7, i32 0, i32 3
  store ptr null, ptr %context, align 8
  %8 = load ptr, ptr %destructor.addr, align 8
  %9 = load ptr, ptr %capsule, align 8
  %destructor5 = getelementptr inbounds %struct.PyCapsule, ptr %9, i32 0, i32 4
  store ptr %8, ptr %destructor5, align 8
  %10 = load ptr, ptr %capsule, align 8
  %traverse_func = getelementptr inbounds %struct.PyCapsule, ptr %10, i32 0, i32 5
  store ptr null, ptr %traverse_func, align 8
  %11 = load ptr, ptr %capsule, align 8
  %clear_func = getelementptr inbounds %struct.PyCapsule, ptr %11, i32 0, i32 6
  store ptr null, ptr %clear_func, align 8
  %12 = load ptr, ptr %capsule, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_IsValid(ptr noundef %op, ptr noundef %name) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %capsule, align 8
  %1 = load ptr, ptr %capsule, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %capsule, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyCapsule_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %capsule, align 8
  %pointer = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pointer, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true1
  %5 = load ptr, ptr %capsule, align 8
  %name3 = getelementptr inbounds %struct.PyCapsule, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %name3, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @name_matches(ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true1, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @name_matches(ptr noundef %name1, ptr noundef %name2) #0 {
entry:
  %retval = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %name2.addr = alloca ptr, align 8
  store ptr %name1, ptr %name1.addr, align 8
  store ptr %name2, ptr %name2.addr, align 8
  %0 = load ptr, ptr %name1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name2.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %name1.addr, align 8
  %3 = load ptr, ptr %name2.addr, align 8
  %cmp = icmp eq ptr %2, %3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name1.addr, align 8
  %5 = load ptr, ptr %name2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #5
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetPointer(ptr noundef %op, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %capsule, align 8
  %name1 = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name1, align 8
  %call2 = call i32 @name_matches(ptr noundef %2, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %capsule, align 8
  %pointer = getelementptr inbounds %struct.PyCapsule, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pointer, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_legal_capsule(ptr noundef %op, ptr noundef %invalid_capsule) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %invalid_capsule.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %invalid_capsule, ptr %invalid_capsule.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyCapsule_Type)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %capsule, align 8
  %3 = load ptr, ptr %capsule, align 8
  %pointer = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %error

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then2, %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load ptr, ptr %invalid_capsule.addr, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetName(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %capsule, align 8
  %name = getelementptr inbounds %struct.PyCapsule, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetDestructor(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %capsule, align 8
  %destructor = getelementptr inbounds %struct.PyCapsule, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %destructor, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_GetContext(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %capsule, align 8
  %context = getelementptr inbounds %struct.PyCapsule, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetPointer(ptr noundef %op, ptr noundef %pointer) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %pointer.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %pointer.addr, align 8
  %5 = load ptr, ptr %capsule, align 8
  %pointer4 = getelementptr inbounds %struct.PyCapsule, ptr %5, i32 0, i32 1
  store ptr %4, ptr %pointer4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetName(ptr noundef %op, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %capsule, align 8
  %name1 = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 2
  store ptr %2, ptr %name1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetDestructor(ptr noundef %op, ptr noundef %destructor) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %destructor.addr, align 8
  %3 = load ptr, ptr %capsule, align 8
  %destructor1 = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 4
  store ptr %2, ptr %destructor1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCapsule_SetContext(ptr noundef %op, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load ptr, ptr %capsule, align 8
  %context1 = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 3
  store ptr %2, ptr %context1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyCapsule_SetTraverse(ptr noundef %op, ptr noundef %traverse_func, ptr noundef %clear_func) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %traverse_func.addr = alloca ptr, align 8
  %clear_func.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %traverse_func, ptr %traverse_func.addr, align 8
  store ptr %clear_func, ptr %clear_func.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @_is_legal_capsule(ptr noundef %0, ptr noundef @.str.11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %capsule, align 8
  %2 = load ptr, ptr %traverse_func.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %clear_func.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %op.addr, align 8
  %call4 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %op.addr, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %7 = load ptr, ptr %traverse_func.addr, align 8
  %8 = load ptr, ptr %capsule, align 8
  %traverse_func8 = getelementptr inbounds %struct.PyCapsule, ptr %8, i32 0, i32 5
  store ptr %7, ptr %traverse_func8, align 8
  %9 = load ptr, ptr %clear_func.addr, align 8
  %10 = load ptr, ptr %capsule, align 8
  %clear_func9 = getelementptr inbounds %struct.PyCapsule, ptr %10, i32 0, i32 6
  store ptr %9, ptr %clear_func9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_gc_next, align 8
  %cmp = icmp ne i64 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %generation0 = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @_Py_AS_GC(ptr noundef %0)
  store ptr %call, ptr %gc, align 8
  %call1 = call ptr @_PyInterpreterState_GET()
  store ptr %call1, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %gc2 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 13
  %generation03 = getelementptr inbounds %struct._gc_runtime_state, ptr %gc2, i32 0, i32 5
  %2 = load ptr, ptr %generation03, align 8
  store ptr %2, ptr %generation0, align 8
  %3 = load ptr, ptr %generation0, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %_gc_prev, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %last, align 8
  %6 = load ptr, ptr %last, align 8
  %7 = load ptr, ptr %gc, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %gc, align 8
  %9 = load ptr, ptr %last, align 8
  call void @_PyGCHead_SET_PREV(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %gc, align 8
  %11 = load ptr, ptr %generation0, align 8
  call void @_PyGCHead_SET_NEXT(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %gc, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %generation0, align 8
  %_gc_prev4 = getelementptr inbounds %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %_gc_prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCapsule_Import(ptr noundef %name, i32 noundef %no_block) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %no_block.addr = alloca i32, align 4
  %object = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %trace = alloca ptr, align 8
  %name_length = alloca i64, align 8
  %name_dup = alloca ptr, align 8
  %dot = alloca ptr, align 8
  %object2 = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %no_block, ptr %no_block.addr, align 4
  store ptr null, ptr %object, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %add = add i64 %call, 1
  %mul = mul i64 %add, 1
  store i64 %mul, ptr %name_length, align 8
  %1 = load i64, ptr %name_length, align 8
  %call1 = call ptr @PyMem_Malloc(i64 noundef %1)
  store ptr %call1, ptr %name_dup, align 8
  %2 = load ptr, ptr %name_dup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name_dup, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %name_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %name_dup, align 8
  store ptr %6, ptr %trace, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %7 = load ptr, ptr %trace, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %trace, align 8
  %call4 = call ptr @strchr(ptr noundef %8, i32 noundef 46) #5
  store ptr %call4, ptr %dot, align 8
  %9 = load ptr, ptr %dot, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %10 = load ptr, ptr %dot, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %dot, align 8
  store i8 0, ptr %10, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %11 = load ptr, ptr %object, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %12 = load ptr, ptr %trace, align 8
  %call9 = call ptr @PyImport_ImportModule(ptr noundef %12)
  store ptr %call9, ptr %object, align 8
  %13 = load ptr, ptr %object, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then8
  %14 = load ptr, ptr @PyExc_ImportError, align 8
  %15 = load ptr, ptr %trace, align 8
  %call12 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.13, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %16 = load ptr, ptr %object, align 8
  %17 = load ptr, ptr %trace, align 8
  %call14 = call ptr @PyObject_GetAttrString(ptr noundef %16, ptr noundef %17)
  store ptr %call14, ptr %object2, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  store ptr %object, ptr %_tmp_dst_ptr, align 8
  %18 = load ptr, ptr %_tmp_dst_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %_tmp_old_dst, align 8
  %20 = load ptr, ptr %object2, align 8
  %21 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i28, align 8
  %24 = load ptr, ptr %op.addr.i28, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit
  br label %if.end15

if.end15:                                         ; preds = %do.end, %if.end13
  %29 = load ptr, ptr %object, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %EXIT

if.end18:                                         ; preds = %if.end15
  %30 = load ptr, ptr %dot, align 8
  store ptr %30, ptr %trace, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %object, align 8
  %32 = load ptr, ptr %name.addr, align 8
  %call19 = call i32 @PyCapsule_IsValid(ptr noundef %31, ptr noundef %32)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %while.end
  %33 = load ptr, ptr %object, align 8
  store ptr %33, ptr %capsule, align 8
  %34 = load ptr, ptr %capsule, align 8
  %pointer = getelementptr inbounds %struct.PyCapsule, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %pointer, align 8
  store ptr %35, ptr %return_value, align 8
  br label %if.end24

if.else22:                                        ; preds = %while.end
  %36 = load ptr, ptr @PyExc_AttributeError, align 8
  %37 = load ptr, ptr %name.addr, align 8
  %call23 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef @.str.14, ptr noundef %37)
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  br label %EXIT

EXIT:                                             ; preds = %if.end24, %if.then17
  %38 = load ptr, ptr %object, align 8
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %name_dup, align 8
  %tobool25 = icmp ne ptr %39, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %EXIT
  %40 = load ptr, ptr %name_dup, align 8
  call void @PyMem_Free(ptr noundef %40)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %EXIT
  %41 = load ptr, ptr %return_value, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @capsule_dealloc(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %capsule, align 8
  %1 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_UnTrack(ptr noundef %1)
  %2 = load ptr, ptr %capsule, align 8
  %destructor = getelementptr inbounds %struct.PyCapsule, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %destructor, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %capsule, align 8
  %destructor1 = getelementptr inbounds %struct.PyCapsule, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %destructor1, align 8
  %6 = load ptr, ptr %op.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %op.addr, align 8
  call void @PyObject_GC_Del(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @capsule_repr(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %capsule = alloca ptr, align 8
  %name = alloca ptr, align 8
  %quote = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %capsule, align 8
  %1 = load ptr, ptr %capsule, align 8
  %name1 = getelementptr inbounds %struct.PyCapsule, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.16, ptr %quote, align 8
  %3 = load ptr, ptr %capsule, align 8
  %name2 = getelementptr inbounds %struct.PyCapsule, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name2, align 8
  store ptr %4, ptr %name, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.17, ptr %quote, align 8
  store ptr @.str.18, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %quote, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %quote, align 8
  %8 = load ptr, ptr %capsule, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_traverse(ptr noundef %capsule, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %capsule.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %traverse_func = getelementptr inbounds %struct.PyCapsule, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %traverse_func, align 8
  %2 = load ptr, ptr %capsule.addr, align 8
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @capsule_clear(ptr noundef %capsule) #0 {
entry:
  %capsule.addr = alloca ptr, align 8
  store ptr %capsule, ptr %capsule.addr, align 8
  %0 = load ptr, ptr %capsule.addr, align 8
  %clear_func = getelementptr inbounds %struct.PyCapsule, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %clear_func, align 8
  %2 = load ptr, ptr %capsule.addr, align 8
  %call = call i32 %1(ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -16
  store ptr %add.ptr, ptr %gc, align 8
  %1 = load ptr, ptr %gc, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #0 {
entry:
  %tstate = alloca ptr, align 8
  %call = call ptr @_PyThreadState_GET()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %interp, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %gc, ptr noundef %next) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_next = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 0
  store i64 %1, ptr %_gc_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %gc, ptr noundef %prev) #0 {
entry:
  %gc.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %uprev = alloca i64, align 8
  store ptr %gc, ptr %gc.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %uprev, align 8
  %2 = load ptr, ptr %gc.addr, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %_gc_prev, align 8
  %and = and i64 %3, 3
  %4 = load i64, ptr %uprev, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %gc.addr, align 8
  %_gc_prev1 = getelementptr inbounds %struct.PyGC_Head, ptr %5, i32 0, i32 1
  store i64 %or, ptr %_gc_prev1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
