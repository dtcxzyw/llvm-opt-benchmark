target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOptimizerObject = type { %struct._object, ptr, i16, i16 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opcode_macro_expansion = type { i32, [12 x %struct.anon.6] }
%struct.anon.6 = type { i16, i8, i8 }
%struct.opcode_metadata = type { i8, i32, i32 }
%struct.anon = type { i8, i8 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct._PyExecutorArray = type { i32, i32, [1 x ptr] }
%struct._PyExecutorObject = type { %struct.PyVarObject, ptr, %struct._PyVMData }
%struct._PyVMData = type { i8, i8, i8, i8, %struct._bloom_filter, %struct._PyExecutorLinkListNode }
%struct._bloom_filter = type { [8 x i32] }
%struct._PyExecutorLinkListNode = type { ptr, ptr }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.4, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.4 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%union._Py_CODEUNIT = type { i16 }
%struct._PyCounterExecutorObject = type { %struct._PyExecutorObject, ptr, ptr }
%struct._PyCounterOptimizerObject = type { %struct._PyOptimizerObject, i64 }
%struct._PyUOpExecutorObject = type { %struct._PyExecutorObject, [1 x %struct._PyUOpInstruction] }
%struct._PyUOpInstruction = type { i16, i16, i32, i64 }
%struct.anon.5 = type { ptr, ptr }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"No executor to replace\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"noop_optimizer\00", align 1
@_PyDefaultOptimizer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyOptimizer_Default = hidden global %struct._PyOptimizerObject { %struct._object { %union.anon { i64 4294967295 }, ptr @_PyDefaultOptimizer_Type }, ptr @error_optimize, i16 32767, i16 32767 }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"no executor at given byte offset\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"counting_executor\00", align 1
@executor_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.9, ptr @is_valid, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyCounterExecutor_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 104, i64 0, ptr @counter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @executor_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"Counter optimizer\00", align 1
@counter_optimizer_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.10, ptr @counter_get_counter, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@_PyCounterOptimizer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 40, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @counter_optimizer_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_PyOpcode_OpName = external constant [268 x ptr], align 16
@_PyOpcode_uop_name = external constant [512 x ptr], align 16
@uop_as_sequence = hidden global %struct.PySequenceMethods { ptr @uop_len, ptr null, ptr null, ptr @uop_item, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"uop_executor\00", align 1
@_PyUOpExecutor_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 88, i64 16, ptr @uop_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @uop_as_sequence, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @executor_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@__func__._PyUOpExecute = private unnamed_addr constant [14 x i8] c"_PyUOpExecute\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Tier 2 is now inlined into Tier 1\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"uop_optimizer\00", align 1
@_PyUOpOptimizer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @uop_opt_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 128, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"Should never call error_optimize\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"is_valid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"get_count\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"PYTHONUOPSOPTIMIZE\00", align 1
@BRANCH_TO_GUARD = internal constant [4 x [2 x i16]] [[2 x i16] [i16 388, i16 389], [2 x i16] [i16 391, i16 390], [2 x i16] [i16 390, i16 391], [2 x i16] [i16 389, i16 388]], align 16
@_PyOpcode_Caches = external constant [256 x i8], align 16
@_PyOpcode_Deopt = external constant [256 x i8], align 16
@_PyOpcode_macro_expansion = external constant [256 x %struct.opcode_macro_expansion], align 16
@_PyOpcode_opcode_metadata = external constant [512 x %struct.opcode_metadata], align 16
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"opcode=%d, oparg=%d; nuops=%d, i=%d; size=%d, offset=%d\0A\00", align 1
@__func__.translate_bytecode_to_trace = private unnamed_addr constant [28 x i8] c"translate_bytecode_to_trace\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"garbled expansion\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Trace stack underflow\0A\00", align 1
@_PyUOp_Replacements = internal constant <{ [367 x i16], [145 x i16] }> <{ [367 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 356, i16 0, i16 0, i16 359, i16 0, i16 0, i16 0, i16 363, i16 0, i16 0, i16 0, i16 367], [145 x i16] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @PyUnstable_Replace_Executor(ptr noundef %code, ptr noundef %instr, ptr noundef %new) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %code1, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 70
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %arg, align 1
  %conv3 = zext i8 %4 to i32
  store i32 %conv3, ptr %index, align 4
  %5 = load ptr, ptr %code.addr, align 8
  %6 = load ptr, ptr %instr.addr, align 8
  %7 = load i32, ptr %index, align 4
  %8 = load ptr, ptr %new.addr, align 8
  call void @insert_executor(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @insert_executor(ptr noundef %code, ptr noundef %instr, i32 noundef %index, ptr noundef %executor) #0 {
entry:
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %executor.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %executor, ptr %executor.addr, align 8
  %0 = load ptr, ptr %executor.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %instr.addr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %code1, align 2
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 70
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %Py_INCREF.exit
  %9 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %old, align 8
  %13 = load ptr, ptr %old, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %13, i32 0, i32 2
  %opcode = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %14 = load i8, ptr %opcode, align 8
  %15 = load ptr, ptr %executor.addr, align 8
  %vm_data3 = getelementptr inbounds %struct._PyExecutorObject, ptr %15, i32 0, i32 2
  %opcode4 = getelementptr inbounds %struct._PyVMData, ptr %vm_data3, i32 0, i32 0
  store i8 %14, ptr %opcode4, align 8
  %16 = load ptr, ptr %old, align 8
  %vm_data5 = getelementptr inbounds %struct._PyExecutorObject, ptr %16, i32 0, i32 2
  %oparg = getelementptr inbounds %struct._PyVMData, ptr %vm_data5, i32 0, i32 1
  %17 = load i8, ptr %oparg, align 1
  %18 = load ptr, ptr %executor.addr, align 8
  %vm_data6 = getelementptr inbounds %struct._PyExecutorObject, ptr %18, i32 0, i32 2
  %oparg7 = getelementptr inbounds %struct._PyVMData, ptr %vm_data6, i32 0, i32 1
  store i8 %17, ptr %oparg7, align 1
  %19 = load ptr, ptr %old, align 8
  %vm_data8 = getelementptr inbounds %struct._PyExecutorObject, ptr %19, i32 0, i32 2
  %opcode9 = getelementptr inbounds %struct._PyVMData, ptr %vm_data8, i32 0, i32 0
  store i8 0, ptr %opcode9, align 8
  %20 = load ptr, ptr %executor.addr, align 8
  %21 = load ptr, ptr %code.addr, align 8
  %co_executors10 = getelementptr inbounds %struct.PyCodeObject, ptr %21, i32 0, i32 23
  %22 = load ptr, ptr %co_executors10, align 8
  %executors11 = getelementptr inbounds %struct._PyExecutorArray, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %index.addr, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr [1 x ptr], ptr %executors11, i64 0, i64 %idxprom12
  store ptr %20, ptr %arrayidx13, align 8
  %24 = load ptr, ptr %old, align 8
  store ptr %24, ptr %op.addr.i27, align 8
  %25 = load ptr, ptr %op.addr.i27, align 8
  store ptr %25, ptr %op.addr.i31, align 8
  %26 = load ptr, ptr %op.addr.i31, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i = trunc i64 %27 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i30, label %if.end.i28

if.then.i30:                                      ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i28:                                       ; preds = %if.then
  %28 = load ptr, ptr %op.addr.i27, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i29 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i29, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i28
  %30 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %30) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i28, %if.then.i30
  br label %if.end

if.else:                                          ; preds = %Py_INCREF.exit
  %31 = load ptr, ptr %instr.addr, align 8
  %code14 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %code14, align 2
  %33 = load ptr, ptr %executor.addr, align 8
  %vm_data15 = getelementptr inbounds %struct._PyExecutorObject, ptr %33, i32 0, i32 2
  %opcode16 = getelementptr inbounds %struct._PyVMData, ptr %vm_data15, i32 0, i32 0
  store i8 %32, ptr %opcode16, align 8
  %34 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %35 = load i8, ptr %arg, align 1
  %36 = load ptr, ptr %executor.addr, align 8
  %vm_data17 = getelementptr inbounds %struct._PyExecutorObject, ptr %36, i32 0, i32 2
  %oparg18 = getelementptr inbounds %struct._PyVMData, ptr %vm_data17, i32 0, i32 1
  store i8 %35, ptr %oparg18, align 1
  %37 = load ptr, ptr %executor.addr, align 8
  %38 = load ptr, ptr %code.addr, align 8
  %co_executors19 = getelementptr inbounds %struct.PyCodeObject, ptr %38, i32 0, i32 23
  %39 = load ptr, ptr %co_executors19, align 8
  %executors20 = getelementptr inbounds %struct._PyExecutorArray, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %index.addr, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr [1 x ptr], ptr %executors20, i64 0, i64 %idxprom21
  store ptr %37, ptr %arrayidx22, align 8
  %41 = load ptr, ptr %instr.addr, align 8
  %code23 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  store i8 70, ptr %code23, align 2
  %42 = load i32, ptr %index.addr, align 4
  %conv24 = trunc i32 %42 to i8
  %43 = load ptr, ptr %instr.addr, align 8
  %arg25 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  store i8 %conv24, ptr %arg25, align 1
  %44 = load ptr, ptr %code.addr, align 8
  %co_executors26 = getelementptr inbounds %struct.PyCodeObject, ptr %44, i32 0, i32 23
  %45 = load ptr, ptr %co_executors26, align 8
  %size = getelementptr inbounds %struct._PyExecutorArray, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %size, align 8
  %inc = add i32 %46, 1
  store i32 %inc, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @error_optimize(ptr noundef %self, ptr noundef %code, ptr noundef %instr, ptr noundef %exec, i32 noundef %_unused_stack_entries) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %exec.addr = alloca ptr, align 8
  %_unused_stack_entries.addr = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %exec, ptr %exec.addr, align 8
  store i32 %_unused_stack_entries, ptr %_unused_stack_entries.addr, align 4
  %0 = load ptr, ptr @PyExc_SystemError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.8)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_GetOptimizer() #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %interp, align 8
  %optimizer = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 59
  %1 = load ptr, ptr %optimizer, align 8
  %cmp = icmp eq ptr %1, @_PyOptimizer_Default
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %interp, align 8
  %optimizer1 = getelementptr inbounds %struct._is, ptr %2, i32 0, i32 59
  %3 = load ptr, ptr %optimizer1, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %10 = load ptr, ptr %interp, align 8
  %optimizer2 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 59
  %11 = load ptr, ptr %optimizer2, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
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
define dso_local void @PyUnstable_SetOptimizer(ptr noundef %optimizer) #0 {
entry:
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %optimizer.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %optimizer, ptr %optimizer.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %optimizer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_PyOptimizer_Default, ptr %optimizer.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %interp, align 8
  %optimizer1 = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 59
  %2 = load ptr, ptr %optimizer1, align 8
  store ptr %2, ptr %old, align 8
  %3 = load ptr, ptr %optimizer.addr, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %cur_refcnt.i, align 4
  %6 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %6, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %7 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load i32, ptr %new_refcnt.i, align 4
  %9 = load ptr, ptr %op.addr.i, align 8
  store i32 %8, ptr %9, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %10 = load ptr, ptr %optimizer.addr, align 8
  %11 = load ptr, ptr %interp, align 8
  %optimizer2 = getelementptr inbounds %struct._is, ptr %11, i32 0, i32 59
  store ptr %10, ptr %optimizer2, align 8
  %12 = load ptr, ptr %optimizer.addr, align 8
  %backedge_threshold = getelementptr inbounds %struct._PyOptimizerObject, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %backedge_threshold, align 2
  %14 = load ptr, ptr %interp, align 8
  %optimizer_backedge_threshold = getelementptr inbounds %struct._is, ptr %14, i32 0, i32 62
  store i16 %13, ptr %optimizer_backedge_threshold, align 2
  %15 = load ptr, ptr %optimizer.addr, align 8
  %resume_threshold = getelementptr inbounds %struct._PyOptimizerObject, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %resume_threshold, align 8
  %17 = load ptr, ptr %interp, align 8
  %optimizer_resume_threshold = getelementptr inbounds %struct._is, ptr %17, i32 0, i32 61
  store i16 %16, ptr %optimizer_resume_threshold, align 8
  %18 = load ptr, ptr %old, align 8
  store ptr %18, ptr %op.addr.i3, align 8
  %19 = load ptr, ptr %op.addr.i3, align 8
  store ptr %19, ptr %op.addr.i7, align 8
  %20 = load ptr, ptr %op.addr.i7, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i8 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i6, label %if.end.i4

if.then.i6:                                       ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit

if.end.i4:                                        ; preds = %Py_INCREF.exit
  %22 = load ptr, ptr %op.addr.i3, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i5 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i5, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i4
  %24 = load ptr, ptr %op.addr.i3, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i4, %if.then.i6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOptimizer_BackEdge(ptr noundef %frame, ptr noundef %src, ptr noundef %dest, ptr noundef %stack_pointer) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %stack_pointer.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %executor = alloca ptr, align 8
  %err = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %stack_pointer, ptr %stack_pointer.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  store ptr %1, ptr %code, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %2 = load ptr, ptr %code, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call1 = call zeroext i1 @has_space_for_executor(ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %interp, align 8
  %optimizer = getelementptr inbounds %struct._is, ptr %4, i32 0, i32 59
  %5 = load ptr, ptr %optimizer, align 8
  store ptr %5, ptr %opt, align 8
  store ptr null, ptr %executor, align 8
  %6 = load ptr, ptr %opt, align 8
  %optimize = getelementptr inbounds %struct._PyOptimizerObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %optimize, align 8
  %8 = load ptr, ptr %opt, align 8
  %9 = load ptr, ptr %code, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load ptr, ptr %stack_pointer.addr, align 8
  %12 = load ptr, ptr %frame.addr, align 8
  %call2 = call ptr @_PyFrame_Stackbase(ptr noundef %12)
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %call3 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %executor, i32 noundef %conv)
  store i32 %call3, ptr %err, align 4
  %13 = load i32, ptr %err, align 4
  %cmp = icmp sle i32 %13, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load i32, ptr %err, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %code, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %call7 = call i32 @get_index_for_executor(ptr noundef %15, ptr noundef %16)
  store i32 %call7, ptr %index, align 4
  %17 = load i32, ptr %index, align 4
  %cmp8 = icmp slt i32 %17, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %18 = load ptr, ptr %executor, align 8
  store ptr %18, ptr %op.addr.i12, align 8
  %19 = load ptr, ptr %op.addr.i12, align 8
  store ptr %19, ptr %op.addr.i21, align 8
  %20 = load ptr, ptr %op.addr.i21, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i14 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i14, label %if.then.i19, label %if.end.i15

if.then.i19:                                      ; preds = %if.then10
  br label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %if.then10
  %22 = load ptr, ptr %op.addr.i12, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i16 = add i64 %23, -1
  store i64 %dec.i16, ptr %22, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  %24 = load ptr, ptr %op.addr.i12, align 8
  call void @_Py_Dealloc(ptr noundef %24) #7
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %if.then1.i18, %if.end.i15, %if.then.i19
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %25 = load ptr, ptr %code, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i32, ptr %index, align 4
  %28 = load ptr, ptr %executor, align 8
  call void @insert_executor(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %executor, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i23, align 8
  %31 = load ptr, ptr %op.addr.i23, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i24 = trunc i64 %32 to i32
  %cmp.i25 = icmp slt i32 %conv.i24, 0
  %conv1.i26 = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i26, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit20, %if.then5, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_space_for_executor(ptr noundef %code, ptr noundef %instr) #0 {
entry:
  %retval = alloca i1, align 1
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %code1, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 70
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %co_executors, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %code.addr, align 8
  %co_executors7 = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %co_executors7, align 8
  %size = getelementptr inbounds %struct._PyExecutorArray, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %size, align 8
  %cmp8 = icmp slt i32 %6, 256
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_Stackbase(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %localsplus, i64 0, i64 0
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @_PyFrame_GetCode(ptr noundef %1)
  %co_nlocalsplus = getelementptr inbounds %struct.PyCodeObject, ptr %call, i32 0, i32 10
  %2 = load i32, ptr %co_nlocalsplus, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @get_index_for_executor(ptr noundef %code, ptr noundef %instr) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  %size = alloca i32, align 4
  %capacity = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  %0 = load ptr, ptr %instr.addr, align 8
  %code1 = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %code1, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 70
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %arg, align 1
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %co_executors, align 8
  store ptr %5, ptr %old, align 8
  store i32 0, ptr %size, align 4
  store i32 0, ptr %capacity, align 4
  %6 = load ptr, ptr %old, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %old, align 8
  %size7 = getelementptr inbounds %struct._PyExecutorArray, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %size7, align 8
  store i32 %8, ptr %size, align 4
  %9 = load ptr, ptr %old, align 8
  %capacity8 = getelementptr inbounds %struct._PyExecutorArray, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %capacity8, align 4
  store i32 %10, ptr %capacity, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load i32, ptr %size, align 4
  %12 = load i32, ptr %capacity, align 4
  %cmp10 = icmp eq i32 %11, %12
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end9
  %13 = load i32, ptr %capacity, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %14 = load i32, ptr %capacity, align 4
  %mul = mul i32 %14, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 4, %cond.false ]
  store i32 %cond, ptr %new_capacity, align 4
  %15 = load ptr, ptr %old, align 8
  %16 = load i32, ptr %new_capacity, align 4
  %conv13 = sext i32 %16 to i64
  %mul14 = mul i64 %conv13, 8
  %add = add i64 8, %mul14
  %call = call ptr @PyMem_Realloc(ptr noundef %15, i64 noundef %add)
  store ptr %call, ptr %new, align 8
  %17 = load ptr, ptr %new, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %cond.end
  %18 = load i32, ptr %new_capacity, align 4
  %19 = load ptr, ptr %new, align 8
  %capacity19 = getelementptr inbounds %struct._PyExecutorArray, ptr %19, i32 0, i32 1
  store i32 %18, ptr %capacity19, align 4
  %20 = load i32, ptr %size, align 4
  %21 = load ptr, ptr %new, align 8
  %size20 = getelementptr inbounds %struct._PyExecutorArray, ptr %21, i32 0, i32 0
  store i32 %20, ptr %size20, align 8
  %22 = load ptr, ptr %new, align 8
  %23 = load ptr, ptr %code.addr, align 8
  %co_executors21 = getelementptr inbounds %struct.PyCodeObject, ptr %23, i32 0, i32 23
  store ptr %22, ptr %co_executors21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end18, %if.end9
  %24 = load i32, ptr %size, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_GetExecutor(ptr noundef %code, i32 noundef %offset) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %code_len = alloca i32, align 4
  %i = alloca i32, align 4
  %oparg = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %code.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %code_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %code_len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %3, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %union._Py_CODEUNIT, ptr %arraydecay, i64 %idxprom
  %code2 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %5 = load i8, ptr %code2, align 2
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 70
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %mul = mul i32 %6, 2
  %7 = load i32, ptr %offset.addr, align 4
  %cmp6 = icmp eq i32 %mul, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive8 = getelementptr inbounds %struct.PyCodeObject, ptr %8, i32 0, i32 29
  %arraydecay9 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive8, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr %union._Py_CODEUNIT, ptr %arraydecay9, i64 %idxprom10
  %arg = getelementptr inbounds %struct.anon, ptr %arrayidx11, i32 0, i32 1
  %10 = load i8, ptr %arg, align 1
  %conv12 = zext i8 %10 to i32
  store i32 %conv12, ptr %oparg, align 4
  %11 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %11, i32 0, i32 23
  %12 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %oparg, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom13
  %14 = load ptr, ptr %arrayidx14, align 8
  store ptr %14, ptr %res, align 8
  %15 = load ptr, ptr %res, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %cur_refcnt.i, align 4
  %18 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %18, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %19 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %19, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %20 = load i32, ptr %new_refcnt.i, align 4
  %21 = load ptr, ptr %op.addr.i, align 8
  store i32 %20, ptr %21, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %22 = load ptr, ptr %res, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %23 = load ptr, ptr %code.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call15 = call i32 @_PyInstruction_GetLength(ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %i, align 4
  %add = add i32 %25, %call15
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_INCREF.exit
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare i32 @_PyInstruction_GetLength(ptr noundef, i32 noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @counter_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_Py_ExecutorClear(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  %optimizer = getelementptr inbounds %struct._PyCounterExecutorObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %optimizer, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  store ptr %3, ptr %op.addr.i1, align 8
  %4 = load ptr, ptr %op.addr.i1, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %6 = load ptr, ptr %op.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %8 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %8) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %9)
  ret void
}

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Optimizer_NewCounter() #0 {
entry:
  %retval = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %call = call ptr @_PyObject_New(ptr noundef @_PyCounterOptimizer_Type)
  store ptr %call, ptr %opt, align 8
  %0 = load ptr, ptr %opt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opt, align 8
  %base = getelementptr inbounds %struct._PyCounterOptimizerObject, ptr %1, i32 0, i32 0
  %optimize = getelementptr inbounds %struct._PyOptimizerObject, ptr %base, i32 0, i32 1
  store ptr @counter_optimize, ptr %optimize, align 8
  %2 = load ptr, ptr %opt, align 8
  %base1 = getelementptr inbounds %struct._PyCounterOptimizerObject, ptr %2, i32 0, i32 0
  %resume_threshold = getelementptr inbounds %struct._PyOptimizerObject, ptr %base1, i32 0, i32 2
  store i16 32767, ptr %resume_threshold, align 8
  %3 = load ptr, ptr %opt, align 8
  %base2 = getelementptr inbounds %struct._PyCounterOptimizerObject, ptr %3, i32 0, i32 0
  %backedge_threshold = getelementptr inbounds %struct._PyOptimizerObject, ptr %base2, i32 0, i32 3
  store i16 0, ptr %backedge_threshold, align 2
  %4 = load ptr, ptr %opt, align 8
  %count = getelementptr inbounds %struct._PyCounterOptimizerObject, ptr %4, i32 0, i32 1
  store i64 0, ptr %count, align 8
  %5 = load ptr, ptr %opt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @_PyObject_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @counter_optimize(ptr noundef %self, ptr noundef %code, ptr noundef %instr, ptr noundef %exec_ptr, i32 noundef %_unused_curr_stackentries) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %exec_ptr.addr = alloca ptr, align 8
  %_unused_curr_stackentries.addr = alloca i32, align 4
  %executor = alloca ptr, align 8
  %empty = alloca %struct._bloom_filter, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %exec_ptr, ptr %exec_ptr.addr, align 8
  store i32 %_unused_curr_stackentries, ptr %_unused_curr_stackentries.addr, align 4
  %call = call ptr @_PyObject_New(ptr noundef @_PyCounterExecutor_Type)
  store ptr %call, ptr %executor, align 8
  %0 = load ptr, ptr %executor, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %executor, align 8
  %executor1 = getelementptr inbounds %struct._PyCounterExecutorObject, ptr %1, i32 0, i32 0
  %execute = getelementptr inbounds %struct._PyExecutorObject, ptr %executor1, i32 0, i32 1
  store ptr @counter_execute, ptr %execute, align 8
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %op.addr.i, align 8
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %cur_refcnt.i, align 4
  %5 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %6 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load i32, ptr %new_refcnt.i, align 4
  %8 = load ptr, ptr %op.addr.i, align 8
  store i32 %7, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %9 = load ptr, ptr %self.addr, align 8
  %10 = load ptr, ptr %executor, align 8
  %optimizer = getelementptr inbounds %struct._PyCounterExecutorObject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %optimizer, align 8
  %11 = load ptr, ptr %instr.addr, align 8
  %12 = load ptr, ptr %executor, align 8
  %next_instr = getelementptr inbounds %struct._PyCounterExecutorObject, ptr %12, i32 0, i32 2
  store ptr %11, ptr %next_instr, align 8
  %13 = load ptr, ptr %executor, align 8
  %14 = load ptr, ptr %exec_ptr.addr, align 8
  store ptr %13, ptr %14, align 8
  call void @_Py_BloomFilter_Init(ptr noundef %empty)
  %15 = load ptr, ptr %executor, align 8
  call void @_Py_ExecutorInit(ptr noundef %15, ptr noundef %empty)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyUOpName(i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 %0, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [268 x ptr], ptr @_PyOpcode_OpName, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [512 x ptr], ptr @_PyOpcode_uop_name, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @uop_len(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @Py_SIZE(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @uop_item(ptr noundef %self, i64 noundef %index) #0 {
entry:
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %oname = alloca ptr, align 8
  %oparg = alloca ptr, align 8
  %operand = alloca ptr, align 8
  %args = alloca [3 x ptr], align 16
  store ptr %self, ptr %self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i64 @uop_len(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %index.addr, align 8
  %3 = load i64, ptr %len, align 8
  %cmp1 = icmp sge i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_IndexError, align 8
  call void @PyErr_SetNone(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %self.addr, align 8
  %trace = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace, i64 0, i64 %6
  %opcode = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx, i32 0, i32 0
  %7 = load i16, ptr %opcode, align 8
  %conv = zext i16 %7 to i32
  %call2 = call ptr @_PyUOpName(i32 noundef %conv)
  store ptr %call2, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @.str.11, ptr %name, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %name, align 8
  %call7 = call i64 @strlen(ptr noundef %10) #8
  %call8 = call ptr @_PyUnicode_FromASCII(ptr noundef %9, i64 noundef %call7)
  store ptr %call8, ptr %oname, align 8
  %11 = load ptr, ptr %oname, align 8
  %cmp9 = icmp eq ptr %11, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %12 = load ptr, ptr %self.addr, align 8
  %trace13 = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %index.addr, align 8
  %arrayidx14 = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace13, i64 0, i64 %13
  %oparg15 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx14, i32 0, i32 1
  %14 = load i16, ptr %oparg15, align 2
  %conv16 = zext i16 %14 to i64
  %call17 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv16)
  store ptr %call17, ptr %oparg, align 8
  %15 = load ptr, ptr %oparg, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end12
  %16 = load ptr, ptr %oname, align 8
  store ptr %16, ptr %op.addr.i41, align 8
  %17 = load ptr, ptr %op.addr.i41, align 8
  store ptr %17, ptr %op.addr.i50, align 8
  %18 = load ptr, ptr %op.addr.i50, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i51 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i51 to i32
  %tobool.i43 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i43, label %if.then.i48, label %if.end.i44

if.then.i48:                                      ; preds = %if.then20
  br label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.then20
  %20 = load ptr, ptr %op.addr.i41, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i45 = add i64 %21, -1
  store i64 %dec.i45, ptr %20, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  %22 = load ptr, ptr %op.addr.i41, align 8
  call void @_Py_Dealloc(ptr noundef %22) #7
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.then1.i47, %if.end.i44, %if.then.i48
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end12
  %23 = load ptr, ptr %self.addr, align 8
  %trace22 = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %index.addr, align 8
  %arrayidx23 = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace22, i64 0, i64 %24
  %operand24 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx23, i32 0, i32 3
  %25 = load i64, ptr %operand24, align 8
  %call25 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %25)
  store ptr %call25, ptr %operand, align 8
  %26 = load ptr, ptr %operand, align 8
  %cmp26 = icmp eq ptr %26, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end21
  %27 = load ptr, ptr %oparg, align 8
  store ptr %27, ptr %op.addr.i32, align 8
  %28 = load ptr, ptr %op.addr.i32, align 8
  store ptr %28, ptr %op.addr.i52, align 8
  %29 = load ptr, ptr %op.addr.i52, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i53 = trunc i64 %30 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i34 = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i34, label %if.then.i39, label %if.end.i35

if.then.i39:                                      ; preds = %if.then28
  br label %Py_DECREF.exit40

if.end.i35:                                       ; preds = %if.then28
  %31 = load ptr, ptr %op.addr.i32, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i36 = add i64 %32, -1
  store i64 %dec.i36, ptr %31, align 8
  %cmp.i37 = icmp eq i64 %dec.i36, 0
  br i1 %cmp.i37, label %if.then1.i38, label %Py_DECREF.exit40

if.then1.i38:                                     ; preds = %if.end.i35
  %33 = load ptr, ptr %op.addr.i32, align 8
  call void @_Py_Dealloc(ptr noundef %33) #7
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %if.then1.i38, %if.end.i35, %if.then.i39
  %34 = load ptr, ptr %oname, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i56, align 8
  %36 = load ptr, ptr %op.addr.i56, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i57 = trunc i64 %37 to i32
  %cmp.i58 = icmp slt i32 %conv.i57, 0
  %conv1.i59 = zext i1 %cmp.i58 to i32
  %tobool.i = icmp ne i32 %conv1.i59, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit40
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit40
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end21
  %arrayinit.begin = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %41 = load ptr, ptr %oname, align 8
  store ptr %41, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %42 = load ptr, ptr %oparg, align 8
  store ptr %42, ptr %arrayinit.element, align 8
  %arrayinit.element30 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %43 = load ptr, ptr %operand, align 8
  store ptr %43, ptr %arrayinit.element30, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %args, i64 0, i64 0
  %call31 = call ptr @_PyTuple_FromArraySteal(ptr noundef %arraydecay, i64 noundef 3)
  store ptr %call31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %Py_DECREF.exit, %Py_DECREF.exit49, %if.then11, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @uop_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @_Py_ExecutorClear(ptr noundef %0)
  %1 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyUOpExecute(ptr noundef %executor, ptr noundef %frame, ptr noundef %stack_pointer) #0 {
entry:
  %executor.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %stack_pointer.addr = alloca ptr, align 8
  store ptr %executor, ptr %executor.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %stack_pointer, ptr %stack_pointer.addr, align 8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._PyUOpExecute, ptr noundef @.str.6) #9
  unreachable
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uop_opt_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  call void @PyObject_Free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Optimizer_NewUOpOptimizer() #0 {
entry:
  %retval = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %call = call ptr @_PyObject_New(ptr noundef @_PyUOpOptimizer_Type)
  store ptr %call, ptr %opt, align 8
  %0 = load ptr, ptr %opt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opt, align 8
  %optimize = getelementptr inbounds %struct._PyOptimizerObject, ptr %1, i32 0, i32 1
  store ptr @uop_optimize, ptr %optimize, align 8
  %2 = load ptr, ptr %opt, align 8
  %resume_threshold = getelementptr inbounds %struct._PyOptimizerObject, ptr %2, i32 0, i32 2
  store i16 32767, ptr %resume_threshold, align 8
  %3 = load ptr, ptr %opt, align 8
  %backedge_threshold = getelementptr inbounds %struct._PyOptimizerObject, ptr %3, i32 0, i32 3
  store i16 256, ptr %backedge_threshold, align 2
  %4 = load ptr, ptr %opt, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @uop_optimize(ptr noundef %self, ptr noundef %code, ptr noundef %instr, ptr noundef %exec_ptr, i32 noundef %curr_stackentries) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %exec_ptr.addr = alloca ptr, align 8
  %curr_stackentries.addr = alloca i32, align 4
  %dependencies = alloca %struct._bloom_filter, align 4
  %buffer = alloca [512 x %struct._PyUOpInstruction], align 16
  %err = alloca i32, align 4
  %uop_optimize = alloca ptr, align 8
  %executor = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %exec_ptr, ptr %exec_ptr.addr, align 8
  store i32 %curr_stackentries, ptr %curr_stackentries.addr, align 4
  call void @_Py_BloomFilter_Init(ptr noundef %dependencies)
  %0 = load ptr, ptr %code.addr, align 8
  %1 = load ptr, ptr %instr.addr, align 8
  %arraydecay = getelementptr inbounds [512 x %struct._PyUOpInstruction], ptr %buffer, i64 0, i64 0
  %call = call i32 @translate_bytecode_to_trace(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef 512, ptr noundef %dependencies)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @Py_GETENV(ptr noundef @.str.12)
  store ptr %call1, ptr %uop_optimize, align 8
  %4 = load ptr, ptr %uop_optimize, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %uop_optimize, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp sgt i32 %conv, 48
  br i1 %cmp3, label %if.then5, label %if.end12

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %code.addr, align 8
  %arraydecay6 = getelementptr inbounds [512 x %struct._PyUOpInstruction], ptr %buffer, i64 0, i64 0
  %8 = load i32, ptr %curr_stackentries.addr, align 4
  %call7 = call i32 @_Py_uop_analyze_and_optimize(ptr noundef %7, ptr noundef %arraydecay6, i32 noundef 512, i32 noundef %8)
  store i32 %call7, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  %arraydecay13 = getelementptr inbounds [512 x %struct._PyUOpInstruction], ptr %buffer, i64 0, i64 0
  %call14 = call ptr @make_executor_from_uops(ptr noundef %arraydecay13, ptr noundef %dependencies)
  store ptr %call14, ptr %executor, align 8
  %10 = load ptr, ptr %executor, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %11 = load ptr, ptr %executor, align 8
  %12 = load ptr, ptr %exec_ptr.addr, align 8
  store ptr %11, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_BloomFilter_Init(ptr noundef %bloom) #0 {
entry:
  %bloom.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bloom, ptr %bloom.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bloom.addr, align 8
  %bits = getelementptr inbounds %struct._bloom_filter, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x i32], ptr %bits, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_BloomFilter_Add(ptr noundef %bloom, ptr noundef %ptr) #0 {
entry:
  %bloom.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  %bits = alloca i8, align 1
  store ptr %bloom, ptr %bloom.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @address_to_hash(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %hash, align 8
  %and = and i64 %2, 255
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %bits, align 1
  %3 = load i8, ptr %bits, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %4 = load ptr, ptr %bloom.addr, align 8
  %bits3 = getelementptr inbounds %struct._bloom_filter, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %bits, align 1
  %conv4 = zext i8 %5 to i32
  %shr = ashr i32 %conv4, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [8 x i32], ptr %bits3, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %arrayidx, align 4
  %7 = load i64, ptr %hash, align 8
  %shr5 = lshr i64 %7, 8
  store i64 %shr5, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @address_to_hash(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %uhash = alloca i64, align 8
  %addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 20221211, ptr %uhash, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %addr, align 8
  %and = and i64 %3, 255
  %4 = load i64, ptr %uhash, align 8
  %xor = xor i64 %4, %and
  store i64 %xor, ptr %uhash, align 8
  %5 = load i64, ptr %uhash, align 8
  %mul = mul i64 %5, 1000003
  store i64 %mul, ptr %uhash, align 8
  %6 = load i64, ptr %addr, align 8
  %shr = lshr i64 %6, 8
  store i64 %shr, ptr %addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %uhash, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ExecutorInit(ptr noundef %executor, ptr noundef %dependency_set) #0 {
entry:
  %executor.addr = alloca ptr, align 8
  %dependency_set.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %executor, ptr %executor.addr, align 8
  store ptr %dependency_set, ptr %dependency_set.addr, align 8
  %0 = load ptr, ptr %executor.addr, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %0, i32 0, i32 2
  %valid = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 2
  store i8 1, ptr %valid, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dependency_set.addr, align 8
  %bits = getelementptr inbounds %struct._bloom_filter, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [8 x i32], ptr %bits, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %executor.addr, align 8
  %vm_data1 = getelementptr inbounds %struct._PyExecutorObject, ptr %5, i32 0, i32 2
  %bloom = getelementptr inbounds %struct._PyVMData, ptr %vm_data1, i32 0, i32 4
  %bits2 = getelementptr inbounds %struct._bloom_filter, ptr %bloom, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [8 x i32], ptr %bits2, i64 0, i64 %idxprom3
  store i32 %4, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %executor.addr, align 8
  call void @link_executor(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @link_executor(ptr noundef %executor) #0 {
entry:
  %executor.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %links = alloca ptr, align 8
  %head = alloca ptr, align 8
  %next3 = alloca ptr, align 8
  store ptr %executor, ptr %executor.addr, align 8
  %call = call ptr @_PyInterpreterState_GET()
  store ptr %call, ptr %interp, align 8
  %0 = load ptr, ptr %executor.addr, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %0, i32 0, i32 2
  %links1 = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 5
  store ptr %links1, ptr %links, align 8
  %1 = load ptr, ptr %interp, align 8
  %executor_list_head = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 60
  %2 = load ptr, ptr %executor_list_head, align 8
  store ptr %2, ptr %head, align 8
  %3 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %executor.addr, align 8
  %5 = load ptr, ptr %interp, align 8
  %executor_list_head2 = getelementptr inbounds %struct._is, ptr %5, i32 0, i32 60
  store ptr %4, ptr %executor_list_head2, align 8
  %6 = load ptr, ptr %links, align 8
  %previous = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %6, i32 0, i32 1
  store ptr null, ptr %previous, align 8
  %7 = load ptr, ptr %links, align 8
  %next = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %7, i32 0, i32 0
  store ptr null, ptr %next, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %head, align 8
  %vm_data4 = getelementptr inbounds %struct._PyExecutorObject, ptr %8, i32 0, i32 2
  %links5 = getelementptr inbounds %struct._PyVMData, ptr %vm_data4, i32 0, i32 5
  %next6 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links5, i32 0, i32 0
  %9 = load ptr, ptr %next6, align 8
  store ptr %9, ptr %next3, align 8
  %10 = load ptr, ptr %head, align 8
  %11 = load ptr, ptr %links, align 8
  %previous7 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %11, i32 0, i32 1
  store ptr %10, ptr %previous7, align 8
  %12 = load ptr, ptr %next3, align 8
  %13 = load ptr, ptr %links, align 8
  %next8 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %13, i32 0, i32 0
  store ptr %12, ptr %next8, align 8
  %14 = load ptr, ptr %next3, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %executor.addr, align 8
  %16 = load ptr, ptr %next3, align 8
  %vm_data11 = getelementptr inbounds %struct._PyExecutorObject, ptr %16, i32 0, i32 2
  %links12 = getelementptr inbounds %struct._PyVMData, ptr %vm_data11, i32 0, i32 5
  %previous13 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links12, i32 0, i32 1
  store ptr %15, ptr %previous13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  %17 = load ptr, ptr %executor.addr, align 8
  %18 = load ptr, ptr %head, align 8
  %vm_data14 = getelementptr inbounds %struct._PyExecutorObject, ptr %18, i32 0, i32 2
  %links15 = getelementptr inbounds %struct._PyVMData, ptr %vm_data14, i32 0, i32 5
  %next16 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links15, i32 0, i32 0
  store ptr %17, ptr %next16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %19 = load ptr, ptr %executor.addr, align 8
  %vm_data18 = getelementptr inbounds %struct._PyExecutorObject, ptr %19, i32 0, i32 2
  %linked = getelementptr inbounds %struct._PyVMData, ptr %vm_data18, i32 0, i32 3
  store i8 1, ptr %linked, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_ExecutorClear(ptr noundef %executor) #0 {
entry:
  %executor.addr = alloca ptr, align 8
  store ptr %executor, ptr %executor.addr, align 8
  %0 = load ptr, ptr %executor.addr, align 8
  call void @unlink_executor(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlink_executor(ptr noundef %executor) #0 {
entry:
  %executor.addr = alloca ptr, align 8
  %links = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %executor, ptr %executor.addr, align 8
  %0 = load ptr, ptr %executor.addr, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %0, i32 0, i32 2
  %linked = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 3
  %1 = load i8, ptr %linked, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %executor.addr, align 8
  %vm_data1 = getelementptr inbounds %struct._PyExecutorObject, ptr %2, i32 0, i32 2
  %links2 = getelementptr inbounds %struct._PyVMData, ptr %vm_data1, i32 0, i32 5
  store ptr %links2, ptr %links, align 8
  %3 = load ptr, ptr %links, align 8
  %next3 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next3, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %links, align 8
  %previous = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %previous, align 8
  store ptr %6, ptr %prev, align 8
  %7 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %prev, align 8
  %9 = load ptr, ptr %next, align 8
  %vm_data5 = getelementptr inbounds %struct._PyExecutorObject, ptr %9, i32 0, i32 2
  %links6 = getelementptr inbounds %struct._PyVMData, ptr %vm_data5, i32 0, i32 5
  %previous7 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links6, i32 0, i32 1
  store ptr %8, ptr %previous7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %prev, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %prev, align 8
  %vm_data11 = getelementptr inbounds %struct._PyExecutorObject, ptr %12, i32 0, i32 2
  %links12 = getelementptr inbounds %struct._PyVMData, ptr %vm_data11, i32 0, i32 5
  %next13 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links12, i32 0, i32 0
  store ptr %11, ptr %next13, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end8
  %call = call ptr @PyInterpreterState_Get()
  store ptr %call, ptr %interp, align 8
  %13 = load ptr, ptr %next, align 8
  %14 = load ptr, ptr %interp, align 8
  %executor_list_head = getelementptr inbounds %struct._is, ptr %14, i32 0, i32 60
  store ptr %13, ptr %executor_list_head, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %15 = load ptr, ptr %executor.addr, align 8
  %vm_data15 = getelementptr inbounds %struct._PyExecutorObject, ptr %15, i32 0, i32 2
  %linked16 = getelementptr inbounds %struct._PyVMData, ptr %vm_data15, i32 0, i32 3
  store i8 0, ptr %linked16, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_Executor_DependsOn(ptr noundef %executor, ptr noundef %obj) #0 {
entry:
  %executor.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %executor, ptr %executor.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %executor.addr, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %0, i32 0, i32 2
  %bloom = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 4
  %1 = load ptr, ptr %obj.addr, align 8
  call void @_Py_BloomFilter_Add(ptr noundef %bloom, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Py_Executors_InvalidateDependency(ptr noundef %interp, ptr noundef %obj) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %obj_filter = alloca %struct._bloom_filter, align 4
  %exec = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  call void @_Py_BloomFilter_Init(ptr noundef %obj_filter)
  %0 = load ptr, ptr %obj.addr, align 8
  call void @_Py_BloomFilter_Add(ptr noundef %obj_filter, ptr noundef %0)
  %1 = load ptr, ptr %interp.addr, align 8
  %executor_list_head = getelementptr inbounds %struct._is, ptr %1, i32 0, i32 60
  %2 = load ptr, ptr %executor_list_head, align 8
  store ptr %2, ptr %exec, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %3 = load ptr, ptr %exec, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %4, i32 0, i32 2
  %links = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 5
  %next1 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links, i32 0, i32 0
  %5 = load ptr, ptr %next1, align 8
  store ptr %5, ptr %next, align 8
  %6 = load ptr, ptr %exec, align 8
  %vm_data2 = getelementptr inbounds %struct._PyExecutorObject, ptr %6, i32 0, i32 2
  %bloom = getelementptr inbounds %struct._PyVMData, ptr %vm_data2, i32 0, i32 4
  %call = call zeroext i1 @bloom_filter_may_contain(ptr noundef %bloom, ptr noundef %obj_filter)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %exec, align 8
  %vm_data3 = getelementptr inbounds %struct._PyExecutorObject, ptr %7, i32 0, i32 2
  %valid = getelementptr inbounds %struct._PyVMData, ptr %vm_data3, i32 0, i32 2
  store i8 0, ptr %valid, align 2
  %8 = load ptr, ptr %exec, align 8
  call void @unlink_executor(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %exec, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bloom_filter_may_contain(ptr noundef %bloom, ptr noundef %hashes) #0 {
entry:
  %retval = alloca i1, align 1
  %bloom.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bloom, ptr %bloom.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bloom.addr, align 8
  %bits = getelementptr inbounds %struct._bloom_filter, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x i32], ptr %bits, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = load ptr, ptr %hashes.addr, align 8
  %bits1 = getelementptr inbounds %struct._bloom_filter, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [8 x i32], ptr %bits1, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %3, %6
  %7 = load ptr, ptr %hashes.addr, align 8
  %bits4 = getelementptr inbounds %struct._bloom_filter, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr [8 x i32], ptr %bits4, i64 0, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp ne i32 %and, %9
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_Executors_InvalidateAll(ptr noundef %interp) #0 {
entry:
  %interp.addr = alloca ptr, align 8
  %exec = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %interp, ptr %interp.addr, align 8
  %0 = load ptr, ptr %interp.addr, align 8
  %executor_list_head = getelementptr inbounds %struct._is, ptr %0, i32 0, i32 60
  %1 = load ptr, ptr %executor_list_head, align 8
  store ptr %1, ptr %exec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %2 = load ptr, ptr %exec, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %exec, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %3, i32 0, i32 2
  %links = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 5
  %next1 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links, i32 0, i32 0
  %4 = load ptr, ptr %next1, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %exec, align 8
  %vm_data2 = getelementptr inbounds %struct._PyExecutorObject, ptr %5, i32 0, i32 2
  %links3 = getelementptr inbounds %struct._PyVMData, ptr %vm_data2, i32 0, i32 5
  %next4 = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links3, i32 0, i32 0
  store ptr null, ptr %next4, align 8
  %6 = load ptr, ptr %exec, align 8
  %vm_data5 = getelementptr inbounds %struct._PyExecutorObject, ptr %6, i32 0, i32 2
  %links6 = getelementptr inbounds %struct._PyVMData, ptr %vm_data5, i32 0, i32 5
  %previous = getelementptr inbounds %struct._PyExecutorLinkListNode, ptr %links6, i32 0, i32 1
  store ptr null, ptr %previous, align 8
  %7 = load ptr, ptr %exec, align 8
  %vm_data7 = getelementptr inbounds %struct._PyExecutorObject, ptr %7, i32 0, i32 2
  %valid = getelementptr inbounds %struct._PyVMData, ptr %vm_data7, i32 0, i32 2
  store i8 0, ptr %valid, align 2
  %8 = load ptr, ptr %exec, align 8
  %vm_data8 = getelementptr inbounds %struct._PyExecutorObject, ptr %8, i32 0, i32 2
  %linked = getelementptr inbounds %struct._PyVMData, ptr %vm_data8, i32 0, i32 3
  store i8 0, ptr %linked, align 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %exec, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %interp.addr, align 8
  %executor_list_head9 = getelementptr inbounds %struct._is, ptr %10, i32 0, i32 60
  store ptr null, ptr %executor_list_head9, align 8
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %f_executable = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %f_executable, align 8
  ret ptr %1
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @is_valid(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %0, i32 0, i32 2
  %valid = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 2
  %1 = load i8, ptr %valid, align 2
  %conv = zext i8 %1 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  ret ptr %call
}

declare ptr @PyBool_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @counter_get_counter(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %count = getelementptr inbounds %struct._PyCounterOptimizerObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %count, align 8
  %call = call ptr @PyLong_FromLongLong(i64 noundef %1)
  ret ptr %call
}

declare ptr @PyLong_FromLongLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @counter_execute(ptr noundef %self, ptr noundef %frame, ptr noundef %stack_pointer) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %stack_pointer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %stack_pointer, ptr %stack_pointer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %optimizer = getelementptr inbounds %struct._PyCounterExecutorObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %optimizer, align 8
  %count = getelementptr inbounds %struct._PyCounterOptimizerObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %count, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %count, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %4 = load ptr, ptr %stack_pointer.addr, align 8
  call void @_PyFrame_SetStackPointer(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i1, align 8
  %7 = load ptr, ptr %op.addr.i1, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %self.addr, align 8
  %next_instr = getelementptr inbounds %struct._PyCounterExecutorObject, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next_instr, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_PyFrame_SetStackPointer(ptr noundef %frame, ptr noundef %stack_pointer) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %stack_pointer.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %stack_pointer, ptr %stack_pointer.addr, align 8
  %0 = load ptr, ptr %stack_pointer.addr, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %localsplus = getelementptr inbounds %struct._PyInterpreterFrame, ptr %1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %localsplus, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %2 = load ptr, ptr %frame.addr, align 8
  %stacktop = getelementptr inbounds %struct._PyInterpreterFrame, ptr %2, i32 0, i32 8
  store i32 %conv, ptr %stacktop, align 8
  ret void
}

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @_PyTuple_FromArraySteal(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @translate_bytecode_to_trace(ptr noundef %code, ptr noundef %instr, ptr noundef %trace, i32 noundef %buffer_size, ptr noundef %dependencies) #0 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca ptr, align 8
  %instr.addr = alloca ptr, align 8
  %trace.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i32, align 4
  %dependencies.addr = alloca ptr, align 8
  %initial_code = alloca ptr, align 8
  %initial_instr = alloca ptr, align 8
  %trace_length = alloca i32, align 4
  %max_length = alloca i32, align 4
  %trace_stack = alloca [5 x %struct.anon.5], align 16
  %trace_stack_depth = alloca i32, align 4
  %confidence = alloca i32, align 4
  %target = alloca i32, align 4
  %opcode23 = alloca i32, align 4
  %oparg26 = alloca i32, align 4
  %extras = alloca i32, align 4
  %executor = alloca ptr, align 8
  %counter = alloca i32, align 4
  %bitcount = alloca i32, align 4
  %jump_likely = alloca i32, align 4
  %uopcode = alloca i32, align 4
  %next_instr = alloca ptr, align 8
  %target_instr = alloca ptr, align 8
  %expansion = alloca ptr, align 8
  %nuops146 = alloca i32, align 4
  %orig_oparg = alloca i32, align 4
  %i = alloca i32, align 4
  %uop169 = alloca i32, align 4
  %operand175 = alloca i64, align 8
  %offset = alloca i32, align 4
  %func_version_offset = alloca i32, align 4
  %func_version = alloca i32, align 4
  %func = alloca ptr, align 8
  %new_code = alloca ptr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %instr, ptr %instr.addr, align 8
  store ptr %trace, ptr %trace.addr, align 8
  store i32 %buffer_size, ptr %buffer_size.addr, align 4
  store ptr %dependencies, ptr %dependencies.addr, align 8
  %0 = load ptr, ptr %code.addr, align 8
  store ptr %0, ptr %initial_code, align 8
  %1 = load ptr, ptr %dependencies.addr, align 8
  %2 = load ptr, ptr %initial_code, align 8
  call void @_Py_BloomFilter_Add(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %instr.addr, align 8
  store ptr %3, ptr %initial_instr, align 8
  store i32 0, ptr %trace_length, align 4
  %4 = load i32, ptr %buffer_size.addr, align 4
  store i32 %4, ptr %max_length, align 4
  store i32 0, ptr %trace_stack_depth, align 4
  store i32 1000, ptr %confidence, align 4
  store i32 0, ptr %target, align 4
  br label %top

top:                                              ; preds = %if.end348, %if.end271, %if.then100, %entry
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog375, %top
  %5 = load ptr, ptr %instr.addr, align 8
  %6 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %6, i32 0, i32 29
  %arraydecay = getelementptr inbounds [1 x i8], ptr %co_code_adaptive, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %target, align 4
  %7 = load i32, ptr %trace_length, align 4
  %add = add i32 %7, 3
  %8 = load i32, ptr %max_length, align 4
  %cmp = icmp sgt i32 %add, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %done

if.end:                                           ; preds = %for.cond
  %9 = load ptr, ptr %trace.addr, align 8
  %10 = load i32, ptr %trace_length, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct._PyUOpInstruction, ptr %9, i64 %idxprom
  %opcode = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx, i32 0, i32 0
  store i16 301, ptr %opcode, align 8
  %11 = load i32, ptr %target, align 4
  %conv2 = trunc i32 %11 to i16
  %12 = load ptr, ptr %trace.addr, align 8
  %13 = load i32, ptr %trace_length, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr %struct._PyUOpInstruction, ptr %12, i64 %idxprom3
  %oparg = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx4, i32 0, i32 1
  store i16 %conv2, ptr %oparg, align 2
  %14 = load ptr, ptr %trace.addr, align 8
  %15 = load i32, ptr %trace_length, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr %struct._PyUOpInstruction, ptr %14, i64 %idxprom5
  %operand = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx6, i32 0, i32 3
  store i64 0, ptr %operand, align 8
  %16 = load i32, ptr %target, align 4
  %17 = load ptr, ptr %trace.addr, align 8
  %18 = load i32, ptr %trace_length, align 4
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr %struct._PyUOpInstruction, ptr %17, i64 %idxprom7
  %target9 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx8, i32 0, i32 2
  store i32 %16, ptr %target9, align 4
  %19 = load i32, ptr %trace_length, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %trace_length, align 4
  %20 = load ptr, ptr %trace.addr, align 8
  %21 = load i32, ptr %trace_length, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr %struct._PyUOpInstruction, ptr %20, i64 %idxprom10
  %opcode12 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx11, i32 0, i32 0
  store i16 395, ptr %opcode12, align 8
  %22 = load ptr, ptr %trace.addr, align 8
  %23 = load i32, ptr %trace_length, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr %struct._PyUOpInstruction, ptr %22, i64 %idxprom13
  %oparg15 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx14, i32 0, i32 1
  store i16 0, ptr %oparg15, align 2
  %24 = load ptr, ptr %trace.addr, align 8
  %25 = load i32, ptr %trace_length, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr %struct._PyUOpInstruction, ptr %24, i64 %idxprom16
  %operand18 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx17, i32 0, i32 3
  store i64 0, ptr %operand18, align 8
  %26 = load i32, ptr %target, align 4
  %27 = load ptr, ptr %trace.addr, align 8
  %28 = load i32, ptr %trace_length, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr %struct._PyUOpInstruction, ptr %27, i64 %idxprom19
  %target21 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx20, i32 0, i32 2
  store i32 %26, ptr %target21, align 4
  %29 = load i32, ptr %trace_length, align 4
  %inc22 = add i32 %29, 1
  store i32 %inc22, ptr %trace_length, align 4
  %30 = load ptr, ptr %instr.addr, align 8
  %code24 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %31 = load i8, ptr %code24, align 2
  %conv25 = zext i8 %31 to i32
  store i32 %conv25, ptr %opcode23, align 4
  %32 = load ptr, ptr %instr.addr, align 8
  %arg = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %arg, align 1
  %conv27 = zext i8 %33 to i32
  store i32 %conv27, ptr %oparg26, align 4
  store i32 0, ptr %extras, align 4
  %34 = load i32, ptr %opcode23, align 4
  %cmp28 = icmp eq i32 %34, 71
  br i1 %cmp28, label %if.then30, label %if.end41

if.then30:                                        ; preds = %if.end
  %35 = load ptr, ptr %instr.addr, align 8
  %incdec.ptr = getelementptr %union._Py_CODEUNIT, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %instr.addr, align 8
  %36 = load i32, ptr %extras, align 4
  %add31 = add i32 %36, 1
  store i32 %add31, ptr %extras, align 4
  %37 = load ptr, ptr %instr.addr, align 8
  %code32 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %code32, align 2
  %conv33 = zext i8 %38 to i32
  store i32 %conv33, ptr %opcode23, align 4
  %39 = load i32, ptr %oparg26, align 4
  %shl = shl i32 %39, 8
  %40 = load ptr, ptr %instr.addr, align 8
  %arg34 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  %41 = load i8, ptr %arg34, align 1
  %conv35 = zext i8 %41 to i32
  %or = or i32 %shl, %conv35
  store i32 %or, ptr %oparg26, align 4
  %42 = load i32, ptr %opcode23, align 4
  %cmp36 = icmp eq i32 %42, 71
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then30
  %43 = load ptr, ptr %instr.addr, align 8
  %incdec.ptr39 = getelementptr %union._Py_CODEUNIT, ptr %43, i32 -1
  store ptr %incdec.ptr39, ptr %instr.addr, align 8
  br label %done

if.end40:                                         ; preds = %if.then30
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  %44 = load i32, ptr %opcode23, align 4
  %cmp42 = icmp eq i32 %44, 70
  br i1 %cmp42, label %if.then44, label %if.end54

if.then44:                                        ; preds = %if.end41
  %45 = load ptr, ptr %code.addr, align 8
  %co_executors = getelementptr inbounds %struct.PyCodeObject, ptr %45, i32 0, i32 23
  %46 = load ptr, ptr %co_executors, align 8
  %executors = getelementptr inbounds %struct._PyExecutorArray, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %oparg26, align 4
  %and = and i32 %47, 255
  %idxprom45 = zext i32 %and to i64
  %arrayidx46 = getelementptr [1 x ptr], ptr %executors, i64 0, i64 %idxprom45
  %48 = load ptr, ptr %arrayidx46, align 8
  store ptr %48, ptr %executor, align 8
  %49 = load ptr, ptr %executor, align 8
  %vm_data = getelementptr inbounds %struct._PyExecutorObject, ptr %49, i32 0, i32 2
  %opcode47 = getelementptr inbounds %struct._PyVMData, ptr %vm_data, i32 0, i32 0
  %50 = load i8, ptr %opcode47, align 8
  %conv48 = zext i8 %50 to i32
  store i32 %conv48, ptr %opcode23, align 4
  %51 = load i32, ptr %oparg26, align 4
  %and49 = and i32 %51, -256
  %52 = load ptr, ptr %executor, align 8
  %vm_data50 = getelementptr inbounds %struct._PyExecutorObject, ptr %52, i32 0, i32 2
  %oparg51 = getelementptr inbounds %struct._PyVMData, ptr %vm_data50, i32 0, i32 1
  %53 = load i8, ptr %oparg51, align 1
  %conv52 = zext i8 %53 to i32
  %or53 = or i32 %and49, %conv52
  store i32 %or53, ptr %oparg26, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then44, %if.end41
  %54 = load i32, ptr %opcode23, align 4
  switch i32 %54, label %sw.default [
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 97, label %sw.bb
    i32 100, label %sw.bb
    i32 77, label %sw.bb104
    i32 79, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end54, %if.end54, %if.end54, %if.end54
  %55 = load i32, ptr %trace_length, align 4
  %add55 = add i32 %55, 4
  %56 = load i32, ptr %max_length, align 4
  %cmp56 = icmp sgt i32 %add55, %56
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb
  br label %done

if.end59:                                         ; preds = %sw.bb
  %57 = load ptr, ptr %instr.addr, align 8
  %arrayidx60 = getelementptr %union._Py_CODEUNIT, ptr %57, i64 1
  %58 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %58 to i32
  store i32 %conv61, ptr %counter, align 4
  %59 = load i32, ptr %counter, align 4
  %call = call i32 @_Py_popcount32(i32 noundef %59)
  store i32 %call, ptr %bitcount, align 4
  %60 = load i32, ptr %bitcount, align 4
  %cmp62 = icmp sgt i32 %60, 8
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, ptr %jump_likely, align 4
  %61 = load i32, ptr %jump_likely, align 4
  %tobool = icmp ne i32 %61, 0
  br i1 %tobool, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end59
  %62 = load i32, ptr %confidence, align 4
  %63 = load i32, ptr %bitcount, align 4
  %mul = mul i32 %62, %63
  %div = sdiv i32 %mul, 16
  store i32 %div, ptr %confidence, align 4
  br label %if.end67

if.else:                                          ; preds = %if.end59
  %64 = load i32, ptr %confidence, align 4
  %65 = load i32, ptr %bitcount, align 4
  %sub = sub i32 16, %65
  %mul65 = mul i32 %64, %sub
  %div66 = sdiv i32 %mul65, 16
  store i32 %div66, ptr %confidence, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then64
  %66 = load i32, ptr %confidence, align 4
  %cmp68 = icmp slt i32 %66, 333
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %done

if.end71:                                         ; preds = %if.end67
  %67 = load i32, ptr %opcode23, align 4
  %sub72 = sub i32 %67, 97
  %idxprom73 = zext i32 %sub72 to i64
  %arrayidx74 = getelementptr [4 x [2 x i16]], ptr @BRANCH_TO_GUARD, i64 0, i64 %idxprom73
  %68 = load i32, ptr %jump_likely, align 4
  %idxprom75 = sext i32 %68 to i64
  %arrayidx76 = getelementptr [2 x i16], ptr %arrayidx74, i64 0, i64 %idxprom75
  %69 = load i16, ptr %arrayidx76, align 2
  %conv77 = zext i16 %69 to i32
  store i32 %conv77, ptr %uopcode, align 4
  %70 = load ptr, ptr %instr.addr, align 8
  %add.ptr = getelementptr %union._Py_CODEUNIT, ptr %70, i64 1
  %71 = load i32, ptr %opcode23, align 4
  %idxprom78 = zext i32 %71 to i64
  %arrayidx79 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom78
  %72 = load i8, ptr %arrayidx79, align 1
  %idxprom80 = zext i8 %72 to i64
  %arrayidx81 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom80
  %73 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %73 to i32
  %idx.ext = sext i32 %conv82 to i64
  %add.ptr83 = getelementptr %union._Py_CODEUNIT, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr83, ptr %next_instr, align 8
  %74 = load i32, ptr %uopcode, align 4
  %conv84 = trunc i32 %74 to i16
  %75 = load ptr, ptr %trace.addr, align 8
  %76 = load i32, ptr %trace_length, align 4
  %idxprom85 = sext i32 %76 to i64
  %arrayidx86 = getelementptr %struct._PyUOpInstruction, ptr %75, i64 %idxprom85
  %opcode87 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx86, i32 0, i32 0
  store i16 %conv84, ptr %opcode87, align 8
  %77 = load i32, ptr %max_length, align 4
  %conv88 = trunc i32 %77 to i16
  %78 = load ptr, ptr %trace.addr, align 8
  %79 = load i32, ptr %trace_length, align 4
  %idxprom89 = sext i32 %79 to i64
  %arrayidx90 = getelementptr %struct._PyUOpInstruction, ptr %78, i64 %idxprom89
  %oparg91 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx90, i32 0, i32 1
  store i16 %conv88, ptr %oparg91, align 2
  %80 = load ptr, ptr %trace.addr, align 8
  %81 = load i32, ptr %trace_length, align 4
  %idxprom92 = sext i32 %81 to i64
  %arrayidx93 = getelementptr %struct._PyUOpInstruction, ptr %80, i64 %idxprom92
  %operand94 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx93, i32 0, i32 3
  store i64 0, ptr %operand94, align 8
  %82 = load i32, ptr %target, align 4
  %83 = load ptr, ptr %trace.addr, align 8
  %84 = load i32, ptr %trace_length, align 4
  %idxprom95 = sext i32 %84 to i64
  %arrayidx96 = getelementptr %struct._PyUOpInstruction, ptr %83, i64 %idxprom95
  %target97 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx96, i32 0, i32 2
  store i32 %82, ptr %target97, align 4
  %85 = load i32, ptr %trace_length, align 4
  %inc98 = add i32 %85, 1
  store i32 %inc98, ptr %trace_length, align 4
  %86 = load i32, ptr %jump_likely, align 4
  %tobool99 = icmp ne i32 %86, 0
  br i1 %tobool99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %if.end71
  %87 = load ptr, ptr %next_instr, align 8
  %88 = load i32, ptr %oparg26, align 4
  %idx.ext101 = zext i32 %88 to i64
  %add.ptr102 = getelementptr %union._Py_CODEUNIT, ptr %87, i64 %idx.ext101
  store ptr %add.ptr102, ptr %target_instr, align 8
  %89 = load ptr, ptr %target_instr, align 8
  store ptr %89, ptr %instr.addr, align 8
  br label %top

if.end103:                                        ; preds = %if.end71
  br label %sw.epilog375

sw.bb104:                                         ; preds = %if.end54
  %90 = load ptr, ptr %instr.addr, align 8
  %add.ptr105 = getelementptr %union._Py_CODEUNIT, ptr %90, i64 2
  %91 = load i32, ptr %oparg26, align 4
  %idx.ext106 = zext i32 %91 to i64
  %idx.neg = sub i64 0, %idx.ext106
  %add.ptr107 = getelementptr %union._Py_CODEUNIT, ptr %add.ptr105, i64 %idx.neg
  %92 = load ptr, ptr %initial_instr, align 8
  %cmp108 = icmp eq ptr %add.ptr107, %92
  br i1 %cmp108, label %land.lhs.true, label %if.else131

land.lhs.true:                                    ; preds = %sw.bb104
  %93 = load ptr, ptr %code.addr, align 8
  %94 = load ptr, ptr %initial_code, align 8
  %cmp110 = icmp eq ptr %93, %94
  br i1 %cmp110, label %if.then112, label %if.else131

if.then112:                                       ; preds = %land.lhs.true
  %95 = load i32, ptr %trace_length, align 4
  %add113 = add i32 %95, 4
  %96 = load i32, ptr %max_length, align 4
  %cmp114 = icmp sgt i32 %add113, %96
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then112
  br label %done

if.end117:                                        ; preds = %if.then112
  %97 = load ptr, ptr %trace.addr, align 8
  %98 = load i32, ptr %trace_length, align 4
  %idxprom118 = sext i32 %98 to i64
  %arrayidx119 = getelementptr %struct._PyUOpInstruction, ptr %97, i64 %idxprom118
  %opcode120 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx119, i32 0, i32 0
  store i16 392, ptr %opcode120, align 8
  %99 = load ptr, ptr %trace.addr, align 8
  %100 = load i32, ptr %trace_length, align 4
  %idxprom121 = sext i32 %100 to i64
  %arrayidx122 = getelementptr %struct._PyUOpInstruction, ptr %99, i64 %idxprom121
  %oparg123 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx122, i32 0, i32 1
  store i16 0, ptr %oparg123, align 2
  %101 = load ptr, ptr %trace.addr, align 8
  %102 = load i32, ptr %trace_length, align 4
  %idxprom124 = sext i32 %102 to i64
  %arrayidx125 = getelementptr %struct._PyUOpInstruction, ptr %101, i64 %idxprom124
  %operand126 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx125, i32 0, i32 3
  store i64 0, ptr %operand126, align 8
  %103 = load ptr, ptr %trace.addr, align 8
  %104 = load i32, ptr %trace_length, align 4
  %idxprom127 = sext i32 %104 to i64
  %arrayidx128 = getelementptr %struct._PyUOpInstruction, ptr %103, i64 %idxprom127
  %target129 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx128, i32 0, i32 2
  store i32 0, ptr %target129, align 4
  %105 = load i32, ptr %trace_length, align 4
  %inc130 = add i32 %105, 1
  store i32 %inc130, ptr %trace_length, align 4
  br label %if.end132

if.else131:                                       ; preds = %land.lhs.true, %sw.bb104
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.end117
  br label %done

sw.bb133:                                         ; preds = %if.end54
  %106 = load i32, ptr %trace_length, align 4
  %add134 = add i32 %106, 3
  %107 = load i32, ptr %max_length, align 4
  %cmp135 = icmp sgt i32 %add134, %107
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %sw.bb133
  br label %done

if.end138:                                        ; preds = %sw.bb133
  %108 = load i32, ptr %oparg26, align 4
  %109 = load ptr, ptr %instr.addr, align 8
  %idx.ext139 = zext i32 %108 to i64
  %add.ptr140 = getelementptr %union._Py_CODEUNIT, ptr %109, i64 %idx.ext139
  store ptr %add.ptr140, ptr %instr.addr, align 8
  br label %sw.epilog375

sw.default:                                       ; preds = %if.end54
  %110 = load i32, ptr %opcode23, align 4
  %idxprom141 = zext i32 %110 to i64
  %arrayidx142 = getelementptr [256 x %struct.opcode_macro_expansion], ptr @_PyOpcode_macro_expansion, i64 0, i64 %idxprom141
  store ptr %arrayidx142, ptr %expansion, align 8
  %111 = load ptr, ptr %expansion, align 8
  %nuops = getelementptr inbounds %struct.opcode_macro_expansion, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %nuops, align 4
  %cmp143 = icmp sgt i32 %112, 0
  br i1 %cmp143, label %if.then145, label %if.end374

if.then145:                                       ; preds = %sw.default
  %113 = load ptr, ptr %expansion, align 8
  %nuops147 = getelementptr inbounds %struct.opcode_macro_expansion, ptr %113, i32 0, i32 0
  %114 = load i32, ptr %nuops147, align 4
  store i32 %114, ptr %nuops146, align 4
  %115 = load i32, ptr %trace_length, align 4
  %116 = load i32, ptr %nuops146, align 4
  %add148 = add i32 %116, 3
  %add149 = add i32 %115, %add148
  %117 = load i32, ptr %max_length, align 4
  %cmp150 = icmp sgt i32 %add149, %117
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then145
  br label %done

if.end153:                                        ; preds = %if.then145
  %118 = load ptr, ptr %expansion, align 8
  %uops = getelementptr inbounds %struct.opcode_macro_expansion, ptr %118, i32 0, i32 1
  %119 = load i32, ptr %nuops146, align 4
  %sub154 = sub i32 %119, 1
  %idxprom155 = sext i32 %sub154 to i64
  %arrayidx156 = getelementptr [12 x %struct.anon.6], ptr %uops, i64 0, i64 %idxprom155
  %uop = getelementptr inbounds %struct.anon.6, ptr %arrayidx156, i32 0, i32 0
  %120 = load i16, ptr %uop, align 4
  %conv157 = sext i16 %120 to i32
  %cmp158 = icmp eq i32 %conv157, 319
  br i1 %cmp158, label %if.then160, label %if.end165

if.then160:                                       ; preds = %if.end153
  %121 = load i32, ptr %trace_stack_depth, align 4
  %cmp161 = icmp eq i32 %121, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then160
  br label %done

if.end164:                                        ; preds = %if.then160
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end153
  %122 = load i32, ptr %oparg26, align 4
  store i32 %122, ptr %orig_oparg, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc, %if.end165
  %123 = load i32, ptr %i, align 4
  %124 = load i32, ptr %nuops146, align 4
  %cmp167 = icmp slt i32 %123, %124
  br i1 %cmp167, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond166
  %125 = load i32, ptr %orig_oparg, align 4
  store i32 %125, ptr %oparg26, align 4
  %126 = load ptr, ptr %expansion, align 8
  %uops170 = getelementptr inbounds %struct.opcode_macro_expansion, ptr %126, i32 0, i32 1
  %127 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %127 to i64
  %arrayidx172 = getelementptr [12 x %struct.anon.6], ptr %uops170, i64 0, i64 %idxprom171
  %uop173 = getelementptr inbounds %struct.anon.6, ptr %arrayidx172, i32 0, i32 0
  %128 = load i16, ptr %uop173, align 4
  %conv174 = sext i16 %128 to i32
  store i32 %conv174, ptr %uop169, align 4
  store i64 0, ptr %operand175, align 8
  %129 = load ptr, ptr %expansion, align 8
  %uops176 = getelementptr inbounds %struct.opcode_macro_expansion, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %i, align 4
  %idxprom177 = sext i32 %130 to i64
  %arrayidx178 = getelementptr [12 x %struct.anon.6], ptr %uops176, i64 0, i64 %idxprom177
  %offset179 = getelementptr inbounds %struct.anon.6, ptr %arrayidx178, i32 0, i32 2
  %131 = load i8, ptr %offset179, align 1
  %conv180 = sext i8 %131 to i32
  %add181 = add i32 %conv180, 1
  store i32 %add181, ptr %offset, align 4
  %132 = load ptr, ptr %expansion, align 8
  %uops182 = getelementptr inbounds %struct.opcode_macro_expansion, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %133 to i64
  %arrayidx184 = getelementptr [12 x %struct.anon.6], ptr %uops182, i64 0, i64 %idxprom183
  %size = getelementptr inbounds %struct.anon.6, ptr %arrayidx184, i32 0, i32 1
  %134 = load i8, ptr %size, align 2
  %conv185 = sext i8 %134 to i32
  switch i32 %conv185, label %sw.default238 [
    i32 0, label %sw.bb186
    i32 1, label %sw.bb220
    i32 2, label %sw.bb225
    i32 4, label %sw.bb230
    i32 5, label %sw.bb234
    i32 6, label %sw.bb235
    i32 7, label %sw.bb237
  ]

sw.bb186:                                         ; preds = %for.body
  %135 = load i32, ptr %extras, align 4
  %tobool187 = icmp ne i32 %135, 0
  br i1 %tobool187, label %land.lhs.true188, label %if.end201

land.lhs.true188:                                 ; preds = %sw.bb186
  %136 = load i32, ptr %opcode23, align 4
  %idxprom189 = zext i32 %136 to i64
  %arrayidx190 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom189
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx190, i32 0, i32 2
  %137 = load i32, ptr %flags, align 4
  %and191 = and i32 %137, 8
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.then193, label %if.end201

if.then193:                                       ; preds = %land.lhs.true188
  %138 = load i32, ptr %opcode23, align 4
  %cmp194 = icmp eq i32 %138, 78
  br i1 %cmp194, label %if.then196, label %if.else198

if.then196:                                       ; preds = %if.then193
  %139 = load i32, ptr %extras, align 4
  %140 = load i32, ptr %oparg26, align 4
  %sub197 = sub i32 %140, %139
  store i32 %sub197, ptr %oparg26, align 4
  br label %if.end200

if.else198:                                       ; preds = %if.then193
  %141 = load i32, ptr %extras, align 4
  %142 = load i32, ptr %oparg26, align 4
  %add199 = add i32 %142, %141
  store i32 %add199, ptr %oparg26, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.else198, %if.then196
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true188, %sw.bb186
  %143 = load i32, ptr %uop169, align 4
  %idxprom202 = zext i32 %143 to i64
  %arrayidx203 = getelementptr [512 x i16], ptr @_PyUOp_Replacements, i64 0, i64 %idxprom202
  %144 = load i16, ptr %arrayidx203, align 2
  %tobool204 = icmp ne i16 %144, 0
  br i1 %tobool204, label %if.then205, label %if.end219

if.then205:                                       ; preds = %if.end201
  %145 = load i32, ptr %uop169, align 4
  %idxprom206 = zext i32 %145 to i64
  %arrayidx207 = getelementptr [512 x i16], ptr @_PyUOp_Replacements, i64 0, i64 %idxprom206
  %146 = load i16, ptr %arrayidx207, align 2
  %conv208 = zext i16 %146 to i32
  store i32 %conv208, ptr %uop169, align 4
  %147 = load i32, ptr %uop169, align 4
  %cmp209 = icmp eq i32 %147, 356
  br i1 %cmp209, label %if.then211, label %if.end218

if.then211:                                       ; preds = %if.then205
  %148 = load i32, ptr %oparg26, align 4
  %conv212 = zext i32 %148 to i64
  %add213 = add i64 2, %conv212
  %add214 = add i64 %add213, 1
  %149 = load i32, ptr %target, align 4
  %conv215 = zext i32 %149 to i64
  %add216 = add i64 %conv215, %add214
  %conv217 = trunc i64 %add216 to i32
  store i32 %conv217, ptr %target, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then211, %if.then205
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end201
  br label %sw.epilog

sw.bb220:                                         ; preds = %for.body
  %150 = load ptr, ptr %instr.addr, align 8
  %151 = load i32, ptr %offset, align 4
  %idxprom221 = sext i32 %151 to i64
  %arrayidx222 = getelementptr %union._Py_CODEUNIT, ptr %150, i64 %idxprom221
  %call223 = call zeroext i16 @read_u16(ptr noundef %arrayidx222)
  %conv224 = zext i16 %call223 to i64
  store i64 %conv224, ptr %operand175, align 8
  br label %sw.epilog

sw.bb225:                                         ; preds = %for.body
  %152 = load ptr, ptr %instr.addr, align 8
  %153 = load i32, ptr %offset, align 4
  %idxprom226 = sext i32 %153 to i64
  %arrayidx227 = getelementptr %union._Py_CODEUNIT, ptr %152, i64 %idxprom226
  %call228 = call i32 @read_u32(ptr noundef %arrayidx227)
  %conv229 = zext i32 %call228 to i64
  store i64 %conv229, ptr %operand175, align 8
  br label %sw.epilog

sw.bb230:                                         ; preds = %for.body
  %154 = load ptr, ptr %instr.addr, align 8
  %155 = load i32, ptr %offset, align 4
  %idxprom231 = sext i32 %155 to i64
  %arrayidx232 = getelementptr %union._Py_CODEUNIT, ptr %154, i64 %idxprom231
  %call233 = call i64 @read_u64(ptr noundef %arrayidx232)
  store i64 %call233, ptr %operand175, align 8
  br label %sw.epilog

sw.bb234:                                         ; preds = %for.body
  %156 = load i32, ptr %orig_oparg, align 4
  %shr = lshr i32 %156, 4
  store i32 %shr, ptr %oparg26, align 4
  br label %sw.epilog

sw.bb235:                                         ; preds = %for.body
  %157 = load i32, ptr %orig_oparg, align 4
  %and236 = and i32 %157, 15
  store i32 %and236, ptr %oparg26, align 4
  br label %sw.epilog

sw.bb237:                                         ; preds = %for.body
  %158 = load i32, ptr %offset, align 4
  store i32 %158, ptr %oparg26, align 4
  br label %sw.epilog

sw.default238:                                    ; preds = %for.body
  %159 = load ptr, ptr @stderr, align 8
  %160 = load i32, ptr %opcode23, align 4
  %161 = load i32, ptr %oparg26, align 4
  %162 = load i32, ptr %nuops146, align 4
  %163 = load i32, ptr %i, align 4
  %164 = load ptr, ptr %expansion, align 8
  %uops239 = getelementptr inbounds %struct.opcode_macro_expansion, ptr %164, i32 0, i32 1
  %165 = load i32, ptr %i, align 4
  %idxprom240 = sext i32 %165 to i64
  %arrayidx241 = getelementptr [12 x %struct.anon.6], ptr %uops239, i64 0, i64 %idxprom240
  %size242 = getelementptr inbounds %struct.anon.6, ptr %arrayidx241, i32 0, i32 1
  %166 = load i8, ptr %size242, align 2
  %conv243 = sext i8 %166 to i32
  %167 = load ptr, ptr %expansion, align 8
  %uops244 = getelementptr inbounds %struct.opcode_macro_expansion, ptr %167, i32 0, i32 1
  %168 = load i32, ptr %i, align 4
  %idxprom245 = sext i32 %168 to i64
  %arrayidx246 = getelementptr [12 x %struct.anon.6], ptr %uops244, i64 0, i64 %idxprom245
  %offset247 = getelementptr inbounds %struct.anon.6, ptr %arrayidx246, i32 0, i32 2
  %169 = load i8, ptr %offset247, align 1
  %conv248 = sext i8 %169 to i32
  %call249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.13, i32 noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %conv243, i32 noundef %conv248)
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.translate_bytecode_to_trace, ptr noundef @.str.14) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb237, %sw.bb235, %sw.bb234, %sw.bb230, %sw.bb225, %sw.bb220, %if.end219
  %170 = load i32, ptr %uop169, align 4
  %conv250 = trunc i32 %170 to i16
  %171 = load ptr, ptr %trace.addr, align 8
  %172 = load i32, ptr %trace_length, align 4
  %idxprom251 = sext i32 %172 to i64
  %arrayidx252 = getelementptr %struct._PyUOpInstruction, ptr %171, i64 %idxprom251
  %opcode253 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx252, i32 0, i32 0
  store i16 %conv250, ptr %opcode253, align 8
  %173 = load i32, ptr %oparg26, align 4
  %conv254 = trunc i32 %173 to i16
  %174 = load ptr, ptr %trace.addr, align 8
  %175 = load i32, ptr %trace_length, align 4
  %idxprom255 = sext i32 %175 to i64
  %arrayidx256 = getelementptr %struct._PyUOpInstruction, ptr %174, i64 %idxprom255
  %oparg257 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx256, i32 0, i32 1
  store i16 %conv254, ptr %oparg257, align 2
  %176 = load i64, ptr %operand175, align 8
  %177 = load ptr, ptr %trace.addr, align 8
  %178 = load i32, ptr %trace_length, align 4
  %idxprom258 = sext i32 %178 to i64
  %arrayidx259 = getelementptr %struct._PyUOpInstruction, ptr %177, i64 %idxprom258
  %operand260 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx259, i32 0, i32 3
  store i64 %176, ptr %operand260, align 8
  %179 = load i32, ptr %target, align 4
  %180 = load ptr, ptr %trace.addr, align 8
  %181 = load i32, ptr %trace_length, align 4
  %idxprom261 = sext i32 %181 to i64
  %arrayidx262 = getelementptr %struct._PyUOpInstruction, ptr %180, i64 %idxprom261
  %target263 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx262, i32 0, i32 2
  store i32 %179, ptr %target263, align 4
  %182 = load i32, ptr %trace_length, align 4
  %inc264 = add i32 %182, 1
  store i32 %inc264, ptr %trace_length, align 4
  %183 = load i32, ptr %uop169, align 4
  %cmp265 = icmp eq i32 %183, 319
  br i1 %cmp265, label %if.then267, label %if.end278

if.then267:                                       ; preds = %sw.epilog
  %184 = load i32, ptr %trace_stack_depth, align 4
  %cmp268 = icmp sle i32 %184, 0
  br i1 %cmp268, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.then267
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.translate_bytecode_to_trace, ptr noundef @.str.15) #9
  unreachable

if.end271:                                        ; preds = %if.then267
  %185 = load i32, ptr %trace_stack_depth, align 4
  %dec = add i32 %185, -1
  store i32 %dec, ptr %trace_stack_depth, align 4
  %186 = load i32, ptr %trace_stack_depth, align 4
  %idxprom272 = sext i32 %186 to i64
  %arrayidx273 = getelementptr [5 x %struct.anon.5], ptr %trace_stack, i64 0, i64 %idxprom272
  %code274 = getelementptr inbounds %struct.anon.5, ptr %arrayidx273, i32 0, i32 0
  %187 = load ptr, ptr %code274, align 16
  store ptr %187, ptr %code.addr, align 8
  %188 = load i32, ptr %trace_stack_depth, align 4
  %idxprom275 = sext i32 %188 to i64
  %arrayidx276 = getelementptr [5 x %struct.anon.5], ptr %trace_stack, i64 0, i64 %idxprom275
  %instr277 = getelementptr inbounds %struct.anon.5, ptr %arrayidx276, i32 0, i32 1
  %189 = load ptr, ptr %instr277, align 8
  store ptr %189, ptr %instr.addr, align 8
  br label %top

if.end278:                                        ; preds = %sw.epilog
  %190 = load i32, ptr %uop169, align 4
  %cmp279 = icmp eq i32 %190, 385
  br i1 %cmp279, label %if.then281, label %if.end372

if.then281:                                       ; preds = %if.end278
  store i32 2, ptr %func_version_offset, align 4
  %191 = load ptr, ptr %instr.addr, align 8
  %192 = load i32, ptr %func_version_offset, align 4
  %idxprom282 = sext i32 %192 to i64
  %arrayidx283 = getelementptr %union._Py_CODEUNIT, ptr %191, i64 %idxprom282
  %call284 = call i32 @read_u32(ptr noundef %arrayidx283)
  store i32 %call284, ptr %func_version, align 4
  %193 = load i32, ptr %func_version, align 4
  %call285 = call ptr @_PyFunction_LookupByVersion(i32 noundef %193)
  store ptr %call285, ptr %func, align 8
  %194 = load ptr, ptr %func, align 8
  %cmp286 = icmp ne ptr %194, null
  br i1 %cmp286, label %if.then288, label %if.end358

if.then288:                                       ; preds = %if.then281
  %195 = load ptr, ptr %func, align 8
  %call289 = call ptr @PyFunction_GET_CODE(ptr noundef %195)
  store ptr %call289, ptr %new_code, align 8
  %196 = load ptr, ptr %new_code, align 8
  %197 = load ptr, ptr %code.addr, align 8
  %cmp290 = icmp eq ptr %196, %197
  br i1 %cmp290, label %if.then292, label %if.end306

if.then292:                                       ; preds = %if.then288
  %198 = load ptr, ptr %trace.addr, align 8
  %199 = load i32, ptr %trace_length, align 4
  %idxprom293 = sext i32 %199 to i64
  %arrayidx294 = getelementptr %struct._PyUOpInstruction, ptr %198, i64 %idxprom293
  %opcode295 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx294, i32 0, i32 0
  store i16 300, ptr %opcode295, align 8
  %200 = load ptr, ptr %trace.addr, align 8
  %201 = load i32, ptr %trace_length, align 4
  %idxprom296 = sext i32 %201 to i64
  %arrayidx297 = getelementptr %struct._PyUOpInstruction, ptr %200, i64 %idxprom296
  %oparg298 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx297, i32 0, i32 1
  store i16 0, ptr %oparg298, align 2
  %202 = load ptr, ptr %trace.addr, align 8
  %203 = load i32, ptr %trace_length, align 4
  %idxprom299 = sext i32 %203 to i64
  %arrayidx300 = getelementptr %struct._PyUOpInstruction, ptr %202, i64 %idxprom299
  %operand301 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx300, i32 0, i32 3
  store i64 0, ptr %operand301, align 8
  %204 = load ptr, ptr %trace.addr, align 8
  %205 = load i32, ptr %trace_length, align 4
  %idxprom302 = sext i32 %205 to i64
  %arrayidx303 = getelementptr %struct._PyUOpInstruction, ptr %204, i64 %idxprom302
  %target304 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx303, i32 0, i32 2
  store i32 0, ptr %target304, align 4
  %206 = load i32, ptr %trace_length, align 4
  %inc305 = add i32 %206, 1
  store i32 %inc305, ptr %trace_length, align 4
  br label %done

if.end306:                                        ; preds = %if.then288
  %207 = load ptr, ptr %new_code, align 8
  %co_version = getelementptr inbounds %struct.PyCodeObject, ptr %207, i32 0, i32 15
  %208 = load i32, ptr %co_version, align 4
  %209 = load i32, ptr %func_version, align 4
  %cmp307 = icmp ne i32 %208, %209
  br i1 %cmp307, label %if.then309, label %if.end323

if.then309:                                       ; preds = %if.end306
  %210 = load ptr, ptr %trace.addr, align 8
  %211 = load i32, ptr %trace_length, align 4
  %idxprom310 = sext i32 %211 to i64
  %arrayidx311 = getelementptr %struct._PyUOpInstruction, ptr %210, i64 %idxprom310
  %opcode312 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx311, i32 0, i32 0
  store i16 300, ptr %opcode312, align 8
  %212 = load ptr, ptr %trace.addr, align 8
  %213 = load i32, ptr %trace_length, align 4
  %idxprom313 = sext i32 %213 to i64
  %arrayidx314 = getelementptr %struct._PyUOpInstruction, ptr %212, i64 %idxprom313
  %oparg315 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx314, i32 0, i32 1
  store i16 0, ptr %oparg315, align 2
  %214 = load ptr, ptr %trace.addr, align 8
  %215 = load i32, ptr %trace_length, align 4
  %idxprom316 = sext i32 %215 to i64
  %arrayidx317 = getelementptr %struct._PyUOpInstruction, ptr %214, i64 %idxprom316
  %operand318 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx317, i32 0, i32 3
  store i64 0, ptr %operand318, align 8
  %216 = load ptr, ptr %trace.addr, align 8
  %217 = load i32, ptr %trace_length, align 4
  %idxprom319 = sext i32 %217 to i64
  %arrayidx320 = getelementptr %struct._PyUOpInstruction, ptr %216, i64 %idxprom319
  %target321 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx320, i32 0, i32 2
  store i32 0, ptr %target321, align 4
  %218 = load i32, ptr %trace_length, align 4
  %inc322 = add i32 %218, 1
  store i32 %inc322, ptr %trace_length, align 4
  br label %done

if.end323:                                        ; preds = %if.end306
  %219 = load i32, ptr %opcode23, align 4
  %idxprom324 = zext i32 %219 to i64
  %arrayidx325 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom324
  %220 = load i8, ptr %arrayidx325, align 1
  %idxprom326 = zext i8 %220 to i64
  %arrayidx327 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom326
  %221 = load i8, ptr %arrayidx327, align 1
  %conv328 = zext i8 %221 to i32
  %add329 = add i32 %conv328, 1
  %222 = load ptr, ptr %instr.addr, align 8
  %idx.ext330 = sext i32 %add329 to i64
  %add.ptr331 = getelementptr %union._Py_CODEUNIT, ptr %222, i64 %idx.ext330
  store ptr %add.ptr331, ptr %instr.addr, align 8
  %223 = load i32, ptr %trace_stack_depth, align 4
  %cmp332 = icmp sge i32 %223, 5
  br i1 %cmp332, label %if.then334, label %if.end348

if.then334:                                       ; preds = %if.end323
  %224 = load ptr, ptr %trace.addr, align 8
  %225 = load i32, ptr %trace_length, align 4
  %idxprom335 = sext i32 %225 to i64
  %arrayidx336 = getelementptr %struct._PyUOpInstruction, ptr %224, i64 %idxprom335
  %opcode337 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx336, i32 0, i32 0
  store i16 300, ptr %opcode337, align 8
  %226 = load ptr, ptr %trace.addr, align 8
  %227 = load i32, ptr %trace_length, align 4
  %idxprom338 = sext i32 %227 to i64
  %arrayidx339 = getelementptr %struct._PyUOpInstruction, ptr %226, i64 %idxprom338
  %oparg340 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx339, i32 0, i32 1
  store i16 0, ptr %oparg340, align 2
  %228 = load ptr, ptr %trace.addr, align 8
  %229 = load i32, ptr %trace_length, align 4
  %idxprom341 = sext i32 %229 to i64
  %arrayidx342 = getelementptr %struct._PyUOpInstruction, ptr %228, i64 %idxprom341
  %operand343 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx342, i32 0, i32 3
  store i64 0, ptr %operand343, align 8
  %230 = load ptr, ptr %trace.addr, align 8
  %231 = load i32, ptr %trace_length, align 4
  %idxprom344 = sext i32 %231 to i64
  %arrayidx345 = getelementptr %struct._PyUOpInstruction, ptr %230, i64 %idxprom344
  %target346 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx345, i32 0, i32 2
  store i32 0, ptr %target346, align 4
  %232 = load i32, ptr %trace_length, align 4
  %inc347 = add i32 %232, 1
  store i32 %inc347, ptr %trace_length, align 4
  br label %done

if.end348:                                        ; preds = %if.end323
  %233 = load ptr, ptr %code.addr, align 8
  %234 = load i32, ptr %trace_stack_depth, align 4
  %idxprom349 = sext i32 %234 to i64
  %arrayidx350 = getelementptr [5 x %struct.anon.5], ptr %trace_stack, i64 0, i64 %idxprom349
  %code351 = getelementptr inbounds %struct.anon.5, ptr %arrayidx350, i32 0, i32 0
  store ptr %233, ptr %code351, align 16
  %235 = load ptr, ptr %instr.addr, align 8
  %236 = load i32, ptr %trace_stack_depth, align 4
  %idxprom352 = sext i32 %236 to i64
  %arrayidx353 = getelementptr [5 x %struct.anon.5], ptr %trace_stack, i64 0, i64 %idxprom352
  %instr354 = getelementptr inbounds %struct.anon.5, ptr %arrayidx353, i32 0, i32 1
  store ptr %235, ptr %instr354, align 8
  %237 = load i32, ptr %trace_stack_depth, align 4
  %inc355 = add i32 %237, 1
  store i32 %inc355, ptr %trace_stack_depth, align 4
  %238 = load ptr, ptr %dependencies.addr, align 8
  %239 = load ptr, ptr %new_code, align 8
  call void @_Py_BloomFilter_Add(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %new_code, align 8
  store ptr %240, ptr %code.addr, align 8
  %241 = load ptr, ptr %code.addr, align 8
  %co_code_adaptive356 = getelementptr inbounds %struct.PyCodeObject, ptr %241, i32 0, i32 29
  %arraydecay357 = getelementptr inbounds [1 x i8], ptr %co_code_adaptive356, i64 0, i64 0
  store ptr %arraydecay357, ptr %instr.addr, align 8
  br label %top

if.end358:                                        ; preds = %if.then281
  %242 = load ptr, ptr %trace.addr, align 8
  %243 = load i32, ptr %trace_length, align 4
  %idxprom359 = sext i32 %243 to i64
  %arrayidx360 = getelementptr %struct._PyUOpInstruction, ptr %242, i64 %idxprom359
  %opcode361 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx360, i32 0, i32 0
  store i16 300, ptr %opcode361, align 8
  %244 = load ptr, ptr %trace.addr, align 8
  %245 = load i32, ptr %trace_length, align 4
  %idxprom362 = sext i32 %245 to i64
  %arrayidx363 = getelementptr %struct._PyUOpInstruction, ptr %244, i64 %idxprom362
  %oparg364 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx363, i32 0, i32 1
  store i16 0, ptr %oparg364, align 2
  %246 = load ptr, ptr %trace.addr, align 8
  %247 = load i32, ptr %trace_length, align 4
  %idxprom365 = sext i32 %247 to i64
  %arrayidx366 = getelementptr %struct._PyUOpInstruction, ptr %246, i64 %idxprom365
  %operand367 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx366, i32 0, i32 3
  store i64 0, ptr %operand367, align 8
  %248 = load ptr, ptr %trace.addr, align 8
  %249 = load i32, ptr %trace_length, align 4
  %idxprom368 = sext i32 %249 to i64
  %arrayidx369 = getelementptr %struct._PyUOpInstruction, ptr %248, i64 %idxprom368
  %target370 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx369, i32 0, i32 2
  store i32 0, ptr %target370, align 4
  %250 = load i32, ptr %trace_length, align 4
  %inc371 = add i32 %250, 1
  store i32 %inc371, ptr %trace_length, align 4
  br label %done

if.end372:                                        ; preds = %if.end278
  br label %for.inc

for.inc:                                          ; preds = %if.end372
  %251 = load i32, ptr %i, align 4
  %inc373 = add i32 %251, 1
  store i32 %inc373, ptr %i, align 4
  br label %for.cond166, !llvm.loop !14

for.end:                                          ; preds = %for.cond166
  br label %sw.epilog375

if.end374:                                        ; preds = %sw.default
  br label %done

sw.epilog375:                                     ; preds = %for.end, %if.end138, %if.end103
  %252 = load ptr, ptr %instr.addr, align 8
  %incdec.ptr376 = getelementptr %union._Py_CODEUNIT, ptr %252, i32 1
  store ptr %incdec.ptr376, ptr %instr.addr, align 8
  %253 = load i32, ptr %opcode23, align 4
  %idxprom377 = zext i32 %253 to i64
  %arrayidx378 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %idxprom377
  %254 = load i8, ptr %arrayidx378, align 1
  %idxprom379 = zext i8 %254 to i64
  %arrayidx380 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %idxprom379
  %255 = load i8, ptr %arrayidx380, align 1
  %conv381 = zext i8 %255 to i32
  %256 = load ptr, ptr %instr.addr, align 8
  %idx.ext382 = sext i32 %conv381 to i64
  %add.ptr383 = getelementptr %union._Py_CODEUNIT, ptr %256, i64 %idx.ext382
  store ptr %add.ptr383, ptr %instr.addr, align 8
  br label %for.cond

done:                                             ; preds = %if.end374, %if.end358, %if.then334, %if.then309, %if.then292, %if.then163, %if.then152, %if.then137, %if.end132, %if.then116, %if.then70, %if.then58, %if.then38, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end389, %done
  %257 = load i32, ptr %trace_stack_depth, align 4
  %cmp384 = icmp sgt i32 %257, 0
  br i1 %cmp384, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %258 = load i32, ptr %trace_stack_depth, align 4
  %cmp386 = icmp sle i32 %258, 0
  br i1 %cmp386, label %if.then388, label %if.end389

if.then388:                                       ; preds = %while.body
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.translate_bytecode_to_trace, ptr noundef @.str.15) #9
  unreachable

if.end389:                                        ; preds = %while.body
  %259 = load i32, ptr %trace_stack_depth, align 4
  %dec390 = add i32 %259, -1
  store i32 %dec390, ptr %trace_stack_depth, align 4
  %260 = load i32, ptr %trace_stack_depth, align 4
  %idxprom391 = sext i32 %260 to i64
  %arrayidx392 = getelementptr [5 x %struct.anon.5], ptr %trace_stack, i64 0, i64 %idxprom391
  %code393 = getelementptr inbounds %struct.anon.5, ptr %arrayidx392, i32 0, i32 0
  %261 = load ptr, ptr %code393, align 16
  store ptr %261, ptr %code.addr, align 8
  %262 = load i32, ptr %trace_stack_depth, align 4
  %idxprom394 = sext i32 %262 to i64
  %arrayidx395 = getelementptr [5 x %struct.anon.5], ptr %trace_stack, i64 0, i64 %idxprom394
  %instr396 = getelementptr inbounds %struct.anon.5, ptr %arrayidx395, i32 0, i32 1
  %263 = load ptr, ptr %instr396, align 8
  store ptr %263, ptr %instr.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %264 = load i32, ptr %trace_length, align 4
  %cmp397 = icmp sgt i32 %264, 4
  br i1 %cmp397, label %if.then399, label %if.else413

if.then399:                                       ; preds = %while.end
  %265 = load ptr, ptr %trace.addr, align 8
  %266 = load i32, ptr %trace_length, align 4
  %idxprom400 = sext i32 %266 to i64
  %arrayidx401 = getelementptr %struct._PyUOpInstruction, ptr %265, i64 %idxprom400
  %opcode402 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx401, i32 0, i32 0
  store i16 300, ptr %opcode402, align 8
  %267 = load ptr, ptr %trace.addr, align 8
  %268 = load i32, ptr %trace_length, align 4
  %idxprom403 = sext i32 %268 to i64
  %arrayidx404 = getelementptr %struct._PyUOpInstruction, ptr %267, i64 %idxprom403
  %oparg405 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx404, i32 0, i32 1
  store i16 0, ptr %oparg405, align 2
  %269 = load ptr, ptr %trace.addr, align 8
  %270 = load i32, ptr %trace_length, align 4
  %idxprom406 = sext i32 %270 to i64
  %arrayidx407 = getelementptr %struct._PyUOpInstruction, ptr %269, i64 %idxprom406
  %operand408 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx407, i32 0, i32 3
  store i64 0, ptr %operand408, align 8
  %271 = load i32, ptr %target, align 4
  %272 = load ptr, ptr %trace.addr, align 8
  %273 = load i32, ptr %trace_length, align 4
  %idxprom409 = sext i32 %273 to i64
  %arrayidx410 = getelementptr %struct._PyUOpInstruction, ptr %272, i64 %idxprom409
  %target411 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx410, i32 0, i32 2
  store i32 %271, ptr %target411, align 4
  %274 = load i32, ptr %trace_length, align 4
  %inc412 = add i32 %274, 1
  store i32 %inc412, ptr %trace_length, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else413:                                       ; preds = %while.end
  br label %if.end414

if.end414:                                        ; preds = %if.else413
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end414, %if.then399
  %275 = load i32, ptr %retval, align 4
  ret i32 %275
}

declare ptr @Py_GETENV(ptr noundef) #1

declare i32 @_Py_uop_analyze_and_optimize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_executor_from_uops(ptr noundef %buffer, ptr noundef %dependencies) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %dependencies.addr = alloca ptr, align 8
  %used = alloca [16 x i32], align 16
  %length = alloca i32, align 4
  %executor = alloca ptr, align 8
  %dest = alloca i32, align 4
  %i = alloca i32, align 4
  %opcode = alloca i32, align 4
  %oparg = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %dependencies, ptr %dependencies.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %used, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %buffer.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i32], ptr %used, i64 0, i64 0
  %call = call i32 @compute_used(ptr noundef %0, ptr noundef %arraydecay)
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @_PyObject_NewVar(ptr noundef @_PyUOpExecutor_Type, i64 noundef %conv)
  store ptr %call1, ptr %executor, align 8
  %2 = load ptr, ptr %executor, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %length, align 4
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %dest, align 4
  store i32 511, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %shr = ashr i32 %5, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [16 x i32], ptr %used, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load i32, ptr %i, align 4
  %and = and i32 %7, 31
  %shl = shl i32 1, %and
  %and5 = and i32 %6, %shl
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %8 = load ptr, ptr %executor, align 8
  %trace = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %dest, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace, i64 0, i64 %idxprom8
  %10 = load ptr, ptr %buffer.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr %struct._PyUOpInstruction, ptr %10, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 8 %arrayidx11, i64 16, i1 false)
  %12 = load ptr, ptr %buffer.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr %struct._PyUOpInstruction, ptr %12, i64 %idxprom12
  %opcode14 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx13, i32 0, i32 0
  %14 = load i16, ptr %opcode14, align 8
  %conv15 = zext i16 %14 to i32
  store i32 %conv15, ptr %opcode, align 4
  %15 = load i32, ptr %opcode, align 4
  %cmp16 = icmp eq i32 %15, 351
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %16 = load i32, ptr %opcode, align 4
  %cmp18 = icmp eq i32 %16, 352
  br i1 %cmp18, label %if.then20, label %if.end33

if.then20:                                        ; preds = %lor.lhs.false, %if.end7
  %17 = load ptr, ptr %executor, align 8
  %trace21 = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %dest, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace21, i64 0, i64 %idxprom22
  %oparg24 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx23, i32 0, i32 1
  %19 = load i16, ptr %oparg24, align 2
  %conv25 = zext i16 %19 to i32
  store i32 %conv25, ptr %oparg, align 4
  %20 = load ptr, ptr %buffer.addr, align 8
  %21 = load i32, ptr %oparg, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr %struct._PyUOpInstruction, ptr %20, i64 %idxprom26
  %oparg28 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx27, i32 0, i32 1
  %22 = load i16, ptr %oparg28, align 2
  %23 = load ptr, ptr %executor, align 8
  %trace29 = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %dest, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr [1 x %struct._PyUOpInstruction], ptr %trace29, i64 0, i64 %idxprom30
  %oparg32 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx31, i32 0, i32 1
  store i16 %22, ptr %oparg32, align 2
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %lor.lhs.false
  %25 = load i32, ptr %dest, align 4
  %conv34 = trunc i32 %25 to i16
  %26 = load ptr, ptr %buffer.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr %struct._PyUOpInstruction, ptr %26, i64 %idxprom35
  %oparg37 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx36, i32 0, i32 1
  store i16 %conv34, ptr %oparg37, align 2
  %28 = load i32, ptr %dest, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %dest, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then6
  %29 = load i32, ptr %i, align 4
  %dec38 = add i32 %29, -1
  store i32 %dec38, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %executor, align 8
  %base = getelementptr inbounds %struct._PyUOpExecutorObject, ptr %30, i32 0, i32 0
  %execute = getelementptr inbounds %struct._PyExecutorObject, ptr %base, i32 0, i32 1
  store ptr @_PyUOpExecute, ptr %execute, align 8
  %31 = load ptr, ptr %executor, align 8
  %32 = load ptr, ptr %dependencies.addr, align 8
  call void @_Py_ExecutorInit(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %executor, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @_Py_popcount32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @read_u16(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i16, ptr %0, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @read_u32(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 2 %0, i64 4, i1 false)
  %1 = load i32, ptr %val, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @read_u64(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 2 %0, i64 8, i1 false)
  %1 = load i64, ptr %val, align 8
  ret i64 %1
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @_PyFunction_LookupByVersion(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyFunction_GET_CODE(ptr noundef %func) #0 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %func_code = getelementptr inbounds %struct.PyFunctionObject, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %func_code, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @compute_used(ptr noundef %buffer, ptr noundef %used) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %used.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %opcode = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %used, ptr %used.addr, align 8
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %used.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 512
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %used.addr, align 8
  %4 = load i32, ptr %i, align 4
  %shr = ashr i32 %4, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx1 = getelementptr i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx1, align 4
  %6 = load i32, ptr %i, align 4
  %and = and i32 %6, 31
  %shl = shl i32 1, %and
  %and2 = and i32 %5, %shl
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %count, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %count, align 4
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct._PyUOpInstruction, ptr %8, i64 %idxprom3
  %opcode5 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx4, i32 0, i32 0
  %10 = load i16, ptr %opcode5, align 8
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %opcode, align 4
  %11 = load i32, ptr %opcode, align 4
  %cmp6 = icmp eq i32 %11, 392
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, ptr %opcode, align 4
  %cmp8 = icmp eq i32 %12, 300
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc

if.end11:                                         ; preds = %lor.lhs.false
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %and12 = and i32 %add, 31
  %shl13 = shl i32 1, %and12
  %14 = load ptr, ptr %used.addr, align 8
  %15 = load i32, ptr %i, align 4
  %add14 = add i32 %15, 1
  %shr15 = ashr i32 %add14, 5
  %idxprom16 = sext i32 %shr15 to i64
  %arrayidx17 = getelementptr i32, ptr %14, i64 %idxprom16
  %16 = load i32, ptr %arrayidx17, align 4
  %or18 = or i32 %16, %shl13
  store i32 %or18, ptr %arrayidx17, align 4
  %17 = load i32, ptr %opcode, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr [512 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %idxprom19
  %flags = getelementptr inbounds %struct.opcode_metadata, ptr %arrayidx20, i32 0, i32 2
  %18 = load i32, ptr %flags, align 4
  %and21 = and i32 %18, 8
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %if.end11
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr %struct._PyUOpInstruction, ptr %19, i64 %idxprom24
  %oparg = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx25, i32 0, i32 1
  %21 = load i16, ptr %oparg, align 2
  %conv26 = zext i16 %21 to i32
  %and27 = and i32 %conv26, 31
  %shl28 = shl i32 1, %and27
  %22 = load ptr, ptr %used.addr, align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr %struct._PyUOpInstruction, ptr %23, i64 %idxprom29
  %oparg31 = getelementptr inbounds %struct._PyUOpInstruction, ptr %arrayidx30, i32 0, i32 1
  %25 = load i16, ptr %oparg31, align 2
  %conv32 = zext i16 %25 to i32
  %shr33 = ashr i32 %conv32, 5
  %idxprom34 = sext i32 %shr33 to i64
  %arrayidx35 = getelementptr i32, ptr %22, i64 %idxprom34
  %26 = load i32, ptr %arrayidx35, align 4
  %or36 = or i32 %26, %shl28
  store i32 %or36, ptr %arrayidx35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then23, %if.end11
  %27 = load i32, ptr %opcode, align 4
  %cmp38 = icmp eq i32 %27, 30
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  %28 = load i32, ptr %count, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %count, align 4
  %29 = load i32, ptr %i, align 4
  %and41 = and i32 %29, 31
  %shl42 = shl i32 1, %and41
  %not = xor i32 %shl42, -1
  %30 = load ptr, ptr %used.addr, align 8
  %31 = load i32, ptr %i, align 4
  %shr43 = ashr i32 %31, 5
  %idxprom44 = sext i32 %shr43 to i64
  %arrayidx45 = getelementptr i32, ptr %30, i64 %idxprom44
  %32 = load i32, ptr %arrayidx45, align 4
  %and46 = and i32 %32, %not
  store i32 %and46, ptr %arrayidx45, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then40, %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end47, %if.then10, %if.then
  %33 = load i32, ptr %i, align 4
  %inc48 = add i32 %33, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %count, align 4
  ret i32 %34
}

declare ptr @_PyObject_NewVar(ptr noundef, i64 noundef) #1

declare ptr @PyInterpreterState_Get() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
