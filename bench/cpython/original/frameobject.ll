target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%union._PyStackRef = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyFrameLocalsProxyObject = type { %struct._object, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon = type { i32, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.1 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union._Py_CODEUNIT = type { i16 }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.2 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.2 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.4, %struct.anon.5, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.4 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.5 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.6 }
%struct.anon.6 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct.anon.0 = type { i8, i8 }
%struct.PyCellObject = type { %struct._object, ptr }
%struct._PyGenObject = type { %struct._object, ptr, ptr, ptr, %struct._err_stackitem, ptr, i8, i8, i8, i8, %struct._PyInterpreterFrame }
%struct._line_offsets = type { i32, i32, i32, %struct._opaque }
%struct._opaque = type { i32, ptr, ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [17 x i8] c"FrameLocalsProxy\00", align 1
@framelocalsproxy_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framelocalsproxy_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framelocalsproxy_inplace_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@framelocalsproxy_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framelocalsproxy_contains, ptr null, ptr null }, align 8
@framelocalsproxy_as_mapping = internal global %struct.PyMappingMethods { ptr @framelocalsproxy_length, ptr @framelocalsproxy_getitem, ptr @framelocalsproxy_setitem }, align 8
@PyFrameLocalsProxy_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 24, i64 0, ptr @framelocalsproxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @framelocalsproxy_repr, ptr @framelocalsproxy_as_number, ptr @framelocalsproxy_as_sequence, ptr @framelocalsproxy_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 16448, ptr null, ptr @framelocalsproxy_visit, ptr @framelocalsproxy_tp_clear, ptr @framelocalsproxy_richcompare, i64 0, ptr @framelocalsproxy_iter, ptr null, ptr @framelocalsproxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @framelocalsproxy_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@frame_getsetlist = internal global [11 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.33, ptr @frame_getback, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @frame_getlocals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.35, ptr @frame_getlineno, ptr @frame_setlineno, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.36, ptr @frame_gettrace, ptr @frame_settrace, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @frame_getlasti, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.38, ptr @frame_getglobals, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.39, ptr @frame_getbuiltins, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.40, ptr @frame_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.41, ptr @frame_gettrace_opcodes, ptr @frame_settrace_opcodes, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @frame_getgenerator, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFrame_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 144, i64 8, ptr @frame_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @frame_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 16384, ptr null, ptr @frame_traverse, ptr @frame_tp_clear, ptr null, i64 0, ptr null, ptr null, ptr @frame_methods, ptr @frame_memberlist, ptr @frame_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"name must be str, not %s\00", align 1
@PyExc_NameError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"variable %R does not exist\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"cannot remove local variables from FrameLocalsProxy\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@PyExc_KeyError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"local variable '%R' is not defined\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@framelocalsproxy_methods = internal global [12 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @framelocalsproxy___contains__, i32 72, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @framelocalsproxy_getitem, i32 72, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @framelocalsproxy_update, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @framelocalsproxy_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @framelocalsproxy_copy, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @framelocalsproxy_keys, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @framelocalsproxy_values, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @framelocalsproxy_items, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @framelocalsproxy_get, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @framelocalsproxy_pop, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @framelocalsproxy_setdefault, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [59 x i8] c"update() argument must be dict or another FrameLocalsProxy\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"get expected 1 or 2 arguments\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"setdefault expected 1 or 2 arguments\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"FrameLocalsProxy expected 1 argument, got %zd\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"expect frame, not %T\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"FrameLocalsProxy takes no keyword arguments\00", align 1
@PyStackRef_NULL = internal constant %union._PyStackRef zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"<frame at %p, file %R, line %d, code %S>\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@clear__doc__ = internal constant [50 x i8] c"F.clear(): clear all references held by the frame\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [48 x i8] c"F.__sizeof__() -> size of F in memory, in bytes\00", align 16
@frame_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @frame_clear, i32 4, [4 x i8] zeroinitializer, ptr @clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @frame_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_RuntimeError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"cannot clear an executing frame\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"cannot clear a suspended frame\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"f_trace_lines\00", align 1
@frame_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.31, i32 14, [4 x i8] zeroinitializer, i64 44, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"f_back\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"f_locals\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"f_lineno\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"f_trace\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"f_lasti\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"f_globals\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"f_builtins\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"f_code\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"f_trace_opcodes\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"f_generator\00", align 1
@PyExc_AttributeError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"cannot delete attribute\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"lineno must be an integer\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"f_lineno can only be set in a trace function\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"can't jump from the 'call' trace event of a new frame\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"can't jump during a call\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"can only jump from a 'line' trace event\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"unexpected event type\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"lineno out of range\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"line %d comes before the current code block\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"line %d comes after the current code block\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"cannot find bytecode for specified line\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"stack to deep to analyze\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"can't jump from unreachable code\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"assigning None to %d unbound local%s\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@_PyOpcode_Caches = external constant [256 x i8], align 16
@.str.59 = private unnamed_addr constant [29 x i8] c"stack is too deep to analyze\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"can't jump into an exception handler, or code may be unreachable\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"can't jump into an 'except' block as there's no exception\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"can't jump into a re-raising block as there's no location\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"incompatible stacks\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"can't jump into the body of a for loop\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.65 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@.str.67 = private unnamed_addr constant [34 x i8] c"attribute value type must be bool\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.68 = private unnamed_addr constant [33 x i8] c"../cpython/Objects/frameobject.c\00", align 1

; Function Attrs: nounwind uwtable
define internal void @framelocalsproxy_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void %21(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @Py_ReprEnter(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call ptr @PyUnicode_FromString(ptr noundef @.str.4)
  br label %18

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ null, %17 ]
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @PyDict_New()
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call i32 @PyDict_Update(ptr noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @PyObject_Repr(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @Py_ReprLeave(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %40

40:                                               ; preds = %34, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !25
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @PyFrameLocalsProxy_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %18, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !29
  %24 = load i32, ptr %7, align 4, !tbaa !25
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = call ptr @PyBool_FromLong(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

31:                                               ; preds = %15
  %32 = load i32, ptr %7, align 4, !tbaa !25
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call ptr @PyBool_FromLong(i64 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %34, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %75 [
    i32 0, label %45
    i32 1, label %73
  ]

45:                                               ; preds = %43
  br label %72

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call ptr @_Py_TYPE(ptr noundef %47)
  %49 = call i32 @PyType_HasFeature(ptr noundef %48, i64 noundef 536870912)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = call ptr @PyDict_New()
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call i32 @PyDict_Update(ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i32, ptr %7, align 4, !tbaa !25
  %67 = call ptr @PyObject_RichCompare(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

70:                                               ; preds = %63, %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %73

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71, %45
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %70, %43
  %74 = load ptr, ptr %4, align 8
  ret ptr %74

75:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @framelocalsproxy_keys(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @PyObject_GetIter(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %14 = icmp ne i64 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i64 @PyTuple_GET_SIZE(ptr noundef %17)
  %19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.22, i64 noundef %18)
  store ptr null, ptr %4, align 8
  br label %60

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %21, i32 0, i32 1
  %23 = getelementptr [1 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @PyFrame_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef @.str.23, ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i64 @PyDict_Size(ptr noundef %37)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

42:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = call ptr %45(ptr noundef %46, i64 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !27
  %56 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

58:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %59

59:                                               ; preds = %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %60

60:                                               ; preds = %59, %15
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrameLocalsProxy_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @framelocalsproxy_new(ptr noundef @PyFrameLocalsProxy_Type, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !35
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_GetLineNumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct._frame, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._frame, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._frame, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._frame, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._frame, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !36
  store i32 -1, ptr %2, align 4
  br label %37

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._frame, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._frame, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !36
  store i32 %31, ptr %2, align 4
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._frame, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %32, %28, %19
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @frame_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union._PyStackRef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union._PyStackRef, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union._PyStackRef, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call i32 @_PyObject_GC_IS_TRACKED(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyObject_GC_UNTRACK(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %1
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %31 = call ptr @PyThreadState_Get()
  store ptr %31, ptr %3, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct._ts, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = icmp sle i32 %34, 50
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = call ptr @_Py_TYPE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = icmp eq ptr %40, @frame_dealloc
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyTrash_thread_deposit_object(ptr noundef %43, ptr noundef %44)
  store i32 2, ptr %4, align 4
  br label %199

45:                                               ; preds = %36, %30
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct._ts, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._frame, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds [1 x ptr], ptr %51, i64 0, i64 0
  store ptr %52, ptr %5, align 8, !tbaa !51
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._frame, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %5, align 8, !tbaa !51
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %129

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 2, !tbaa !52
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %129

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %66 = load ptr, ptr %5, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %66, i32 0, i32 0
  store ptr %67, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !56
  %69 = load i64, ptr %7, align 8, !tbaa !35
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !56
  %73 = load i64, ptr %7, align 8, !tbaa !35
  %74 = inttoptr i64 %73 to ptr
  call void @Py_DECREF(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %79, i32 0, i32 2
  store ptr %80, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !56
  %82 = load i64, ptr %9, align 8, !tbaa !35
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !56
  %86 = load i64, ptr %9, align 8, !tbaa !35
  %87 = inttoptr i64 %86 to ptr
  call void @Py_DECREF(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %92 = load ptr, ptr %5, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %92, i32 0, i32 5
  store ptr %93, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %94 = load ptr, ptr %10, align 8, !tbaa !57
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %95, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr null, ptr %99, align 8, !tbaa !4
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %104 = load ptr, ptr %5, align 8, !tbaa !51
  %105 = call ptr @_PyFrame_GetLocalsArray(ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  store ptr %108, ptr %13, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %127, %103
  %110 = load ptr, ptr %13, align 8, !tbaa !55
  %111 = load ptr, ptr %12, align 8, !tbaa !55
  %112 = icmp ugt ptr %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8, !tbaa !55
  %115 = getelementptr %union._PyStackRef, ptr %114, i32 -1
  store ptr %115, ptr %13, align 8, !tbaa !55
  br label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %117 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %117, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %118 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %118, i64 8, i1 false), !tbaa.struct !56
  %119 = load i64, ptr %15, align 8, !tbaa !35
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !56
  %123 = load i64, ptr %15, align 8, !tbaa !35
  %124 = inttoptr i64 %123 to ptr
  call void @Py_DECREF(ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %109, !llvm.loop !59

128:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %129

129:                                              ; preds = %128, %58, %45
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct._frame, ptr %131, i32 0, i32 1
  store ptr %132, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  store ptr %134, ptr %17, align 8, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr null, ptr %138, align 8, !tbaa !11
  %139 = load ptr, ptr %17, align 8, !tbaa !11
  call void @Py_DECREF(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %144 = load ptr, ptr %2, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct._frame, ptr %144, i32 0, i32 3
  store ptr %145, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %146 = load ptr, ptr %18, align 8, !tbaa !57
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %147, ptr %19, align 8, !tbaa !4
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %151, align 8, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %157 = load ptr, ptr %2, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct._frame, ptr %157, i32 0, i32 7
  store ptr %158, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %159 = load ptr, ptr %20, align 8, !tbaa !57
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %160, ptr %21, align 8, !tbaa !4
  %161 = load ptr, ptr %21, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr null, ptr %164, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %165)
  br label %166

166:                                              ; preds = %163, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct._frame, ptr %170, i32 0, i32 8
  store ptr %171, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %172 = load ptr, ptr %22, align 8, !tbaa !57
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %173, ptr %23, align 8, !tbaa !4
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr null, ptr %177, align 8, !tbaa !4
  %178 = load ptr, ptr %23, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyObject_GC_Del(ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct._ts, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !42
  %187 = load ptr, ptr %3, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct._ts, ptr %187, i32 0, i32 25
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct._ts, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = icmp sgt i32 %194, 100
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %3, align 8, !tbaa !40
  call void @_PyTrash_thread_destroy_chain(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %191, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  store i32 0, ptr %4, align 4
  br label %199

199:                                              ; preds = %198, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %200 = load i32, ptr %4, align 4
  switch i32 %200, label %203 [
    i32 0, label %201
    i32 2, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  ret void

203:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @PyFrame_GetLineNumber(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._frame, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call ptr @_PyFrame_GetCode(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load i32, ptr %3, align 4, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.25, ptr noundef %11, ptr noundef %14, i32 noundef %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._frame, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._frame, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %118 [
    i32 0, label %32
    i32 1, label %116
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._frame, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._frame, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load ptr, ptr %7, align 8, !tbaa !26
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !25
  %47 = load i32, ptr %10, align 4, !tbaa !25
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %118 [
    i32 0, label %54
    i32 1, label %116
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._frame, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._frame, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = call i32 %63(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !25
  %69 = load i32, ptr %11, align 4, !tbaa !25
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

73:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %118 [
    i32 0, label %76
    i32 1, label %116
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct._frame, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._frame, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = call i32 %85(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !25
  %91 = load i32, ptr %12, align 4, !tbaa !25
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

95:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %118 [
    i32 0, label %98
    i32 1, label %116
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct._frame, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %103, i32 0, i32 10
  %105 = load i8, ptr %104, align 2, !tbaa !52
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 0, ptr %4, align 4
  br label %116

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct._frame, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %6, align 8, !tbaa !26
  %114 = load ptr, ptr %7, align 8, !tbaa !26
  %115 = call i32 @_PyFrame_Traverse(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %4, align 4
  br label %116

116:                                              ; preds = %109, %108, %96, %74, %52, %30
  %117 = load i32, ptr %4, align 4
  ret i32 %117

118:                                              ; preds = %96, %74, %52, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union._PyStackRef, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._frame, ptr %16, i32 0, i32 3
  store ptr %17, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._frame, ptr %28, i32 0, i32 7
  store ptr %29, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._frame, ptr %40, i32 0, i32 8
  store ptr %41, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr null, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._frame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = call ptr @_PyFrame_GetLocalsArray(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._frame, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  store ptr %59, ptr %10, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %78, %50
  %61 = load ptr, ptr %10, align 8, !tbaa !55
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr %union._PyStackRef, ptr %65, i32 -1
  store ptr %66, ptr %10, align 8, !tbaa !55
  br label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %68, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !56
  %70 = load i64, ptr %12, align 8, !tbaa !35
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !56
  %74 = load i64, ptr %12, align 8, !tbaa !35
  %75 = inttoptr i64 %74 to ptr
  call void @Py_DECREF(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %60, !llvm.loop !71

79:                                               ; preds = %60
  %80 = load ptr, ptr %9, align 8, !tbaa !55
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct._frame, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %83, i32 0, i32 8
  store ptr %80, ptr %84, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._frame, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %88, i32 0, i32 5
  store ptr %89, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %13, align 8, !tbaa !57
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %91, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr null, ptr %95, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %96)
  br label %97

97:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_New_NoTrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = add i32 %9, %12
  store i32 %13, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = call ptr @_PyObject_GC_NewVar(ptr noundef @PyFrame_Type, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._frame, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !67
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._frame, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._frame, ptr %25, i32 0, i32 5
  store i8 1, ptr %26, align 4, !tbaa !74
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._frame, ptr %27, i32 0, i32 6
  store i8 0, ptr %28, align 1, !tbaa !75
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._frame, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._frame, ptr %31, i32 0, i32 7
  store ptr null, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._frame, ptr %33, i32 0, i32 8
  store ptr null, ptr %34, align 8, !tbaa !70
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.PyFrameConstructor, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %84

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %21 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %24, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %25, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %29, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 4
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %34, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 6
  store ptr null, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %12, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = call ptr @_PyFunction_FromConstructor(ptr noundef %12)
  store ptr %38, ptr %13, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %83

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  %45 = call ptr @_PyFrame_New_NoTrack(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !11
  %46 = load ptr, ptr %14, align 8, !tbaa !11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._frame, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [1 x ptr], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8, !tbaa !26
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @init_frame(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._frame, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [1 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %14, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._frame, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %14, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._frame, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %64, i32 0, i32 10
  store i8 2, ptr %65, align 2, !tbaa !52
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %66, i32 0, i32 30
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %69, i32 0, i32 28
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = sext i32 %71 to i64
  %73 = getelementptr %union._Py_CODEUNIT, ptr %68, i64 %72
  %74 = getelementptr %union._Py_CODEUNIT, ptr %73, i64 1
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct._frame, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %77, i32 0, i32 7
  store ptr %74, ptr %78, align 8, !tbaa !86
  %79 = load ptr, ptr %13, align 8, !tbaa !26
  call void @Py_DECREF(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_PyObject_GC_TRACK(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %83

83:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  br label %84

84:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

declare ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef) #1

declare ptr @_PyFunction_FromConstructor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union._PyStackRef, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %9, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @_Py_XNewRef(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %union._PyStackRef, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_PyFrame_Initialize(ptr noundef %14, ptr noundef %15, i64 %23, ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !90
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !159
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !159
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !160
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_PyFrame_HasHiddenLocals(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call ptr @_PyFrame_GetCode(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %47

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %7, align 1, !tbaa !35
  %24 = load i8, ptr %7, align 1, !tbaa !35
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = call ptr @framelocalsproxy_getval(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %18
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !25
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !25
  br label %11, !llvm.loop !162

47:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @_PyLocals_GetKind(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @PyBytes_AS_STRING(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_getval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call ptr @_PyFrame_GetLocalsArray(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr %union._PyStackRef, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

29:                                               ; preds = %3
  %30 = load i8, ptr %9, align 1, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %9, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 64
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %39, ptr %11, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @PyCell_GET(ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFrame_GetLocals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !164
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = call zeroext i1 @_PyFrame_HasHiddenLocals(ptr noundef %15)
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = call ptr @PyDict_New()
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8, !tbaa !165
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %42

37:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !51
  %39 = call ptr @_PyFrame_GetFrameObject(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call ptr @_PyFrameLocalsProxy_New(ptr noundef %40)
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %42

42:                                               ; preds = %37, %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @PyDict_New() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFrameObject(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 268435456)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.2, ptr noundef %21)
  store ptr null, ptr %3, align 8
  br label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._frame, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %26, ptr %6, align 8, !tbaa !51
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  call void @frame_init_get_vars(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = call ptr @_PyFrame_GetCode(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %67, %23
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %70

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %8, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @_PyUnicode_Equal(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 4, ptr %9, align 4
  br label %65

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %52 = load ptr, ptr %6, align 8, !tbaa !51
  %53 = load ptr, ptr %7, align 8, !tbaa !62
  %54 = load i32, ptr %8, align 4, !tbaa !25
  %55 = call i32 @frame_get_var(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %11)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  br label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %9, align 4
  br label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %70 [
    i32 4, label %67
  ]

67:                                               ; preds = %65
  %68 = load i32, ptr %8, align 4, !tbaa !25
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !25
  br label %30, !llvm.loop !169

70:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %76 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr @PyExc_NameError, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %73, ptr noundef @.str.3, ptr noundef %74)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %77

77:                                               ; preds = %76, %16
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !170
  store i64 %8, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %5, align 8, !tbaa !159
  %10 = load i64, ptr %4, align 8, !tbaa !159
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @frame_init_get_vars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union._PyStackRef, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = call ptr @_PyFrame_GetCode(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = call ptr @_PyFrame_GetBytecode(ptr noundef %17)
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !25
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !51
  %28 = call ptr @_PyFrame_GetBytecode(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 2, !tbaa !35
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 60
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %union._PyStackRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call zeroext i1 @PyStackRef_FunctionCheck(i64 %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33, %26, %1
  store i32 1, ptr %5, align 4
  br label %80

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %41 = load ptr, ptr %2, align 8, !tbaa !51
  %42 = call ptr @_PyFrame_GetFunction(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  store ptr %45, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !62
  %47 = call i32 @PyUnstable_Code_GetFirstFree(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %48

48:                                               ; preds = %72, %40
  %49 = load i32, ptr %9, align 4, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !173
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %75

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr [1 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %61, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %2, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %8, align 4, !tbaa !25
  %65 = load i32, ptr %9, align 4, !tbaa !25
  %66 = add i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr [1 x %union._PyStackRef], ptr %63, i64 0, i64 %67
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = call ptr @_Py_NewRef(ptr noundef %69)
  %71 = ptrtoint ptr %70 to i64
  store i64 %71, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %9, align 4, !tbaa !25
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !25
  br label %48, !llvm.loop !174

75:                                               ; preds = %54
  %76 = load ptr, ptr %2, align 8, !tbaa !51
  %77 = call ptr @_PyFrame_GetBytecode(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %75, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @_PyUnicode_Equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_get_var(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %10, align 1, !tbaa !35
  %18 = load i8, ptr %10, align 1, !tbaa !35
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !164
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

29:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [1 x %union._PyStackRef], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %8, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr %union._PyStackRef, ptr %40, i64 %42
  %44 = icmp ugt ptr %37, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %34, %29
  %46 = load ptr, ptr %6, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %8, align 4, !tbaa !25
  %49 = sext i32 %48 to i64
  %50 = getelementptr [1 x %union._PyStackRef], ptr %47, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load i8, ptr %10, align 1, !tbaa !35
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @PyCell_GetRef(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !4
  br label %82

60:                                               ; preds = %45
  %61 = load i8, ptr %10, align 1, !tbaa !35
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call i32 @Py_IS_TYPE(ptr noundef %69, ptr noundef @PyCell_Type)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call ptr @PyCell_GetRef(ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !4
  br label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %65
  br label %81

79:                                               ; preds = %60
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %78
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %34
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %84, ptr %85, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %86

86:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetVarString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = call ptr @PyUnicode_FromString(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @PyFrame_GetVar(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_FastToLocalsWithError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyFrame_FastToLocals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyFrame_LocalsToFast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyFrame_IsEntryFrame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct._frame, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 2, !tbaa !52
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  br label %19

19:                                               ; preds = %11, %1
  %20 = phi i1 [ false, %1 ], [ %18, %11 ]
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct._frame, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = call ptr @_PyFrame_GetCode(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetBack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._frame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._frame, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  store ptr %15, ptr %4, align 8, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = call ptr @_PyFrame_GetFirstComplete(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = call ptr @_PyFrame_GetFrameObject(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call ptr @_Py_XNewRef(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFirstComplete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  br label %3

3:                                                ; preds = %11, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  %8 = call zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i1 [ false, %3 ], [ %8, %6 ]
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  store ptr %14, ptr %2, align 8, !tbaa !51
  br label %3, !llvm.loop !176

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetLocals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @frame_getlocals(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.68, i32 noundef 862)
  store ptr null, ptr %3, align 8
  br label %58

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._frame, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = call ptr @_PyFrame_GetCode(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !164
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._frame, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call zeroext i1 @_PyFrame_HasHiddenLocals(ptr noundef %24)
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._frame, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = call ptr @PyDict_New()
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._frame, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %37, i32 0, i32 5
  store ptr %34, ptr %38, align 8, !tbaa !165
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._frame, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._frame, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

54:                                               ; preds = %21, %11
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = call ptr @_PyFrameLocalsProxy_New(ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %58

58:                                               ; preds = %57, %10
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetGlobals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @frame_getglobals(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getglobals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._frame, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetBuiltins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call ptr @frame_getbuiltins(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getbuiltins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._frame, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFrame_GetLasti(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._frame, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._frame, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call ptr @_PyFrame_GetBytecode(ptr noundef %13)
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrame_GetGenerator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 2, !tbaa !52
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._frame, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call ptr @_PyGen_GetGeneratorFromFrame(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !179
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGen_GetGeneratorFromFrame(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 72, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = load i64, ptr %3, align 8, !tbaa !159
  %6 = sub i64 0, %5
  %7 = getelementptr i8, ptr %4, i64 %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @Py_ReprEnter(ptr noundef) #1

declare void @Py_ReprLeave(ptr noundef) #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Repr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 536870912)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PyFrameLocalsProxy_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %39

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @PyDict_New()
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @PyDict_Update(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @PyDict_Update(ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %34, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

39:                                               ; preds = %38, %16
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_inplace_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 536870912)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFrameLocalsProxy_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %24

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @framelocalsproxy_merge(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @_Py_NotImplementedStruct, ptr %3, align 8
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %20, %14
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 536870912)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyFrameLocalsProxy_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %69

20:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @PyMapping_Keys(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @PyObject_GetIter(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @PyIter_Next(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @PyObject_GetItem(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = call i32 @framelocalsproxy_setitem(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  br label %34, !llvm.loop !181

60:                                               ; preds = %34
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  %62 = call ptr @PyErr_Occurred()
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %64, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %67

67:                                               ; preds = %66, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %68

68:                                               ; preds = %67, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %69

69:                                               ; preds = %68, %19
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare ptr @PyMapping_Keys(ptr noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_setitem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %union._PyStackRef, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union._PyStackRef, align 8
  %18 = alloca %union._PyStackRef, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._frame, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = call ptr @_PyFrame_GetLocalsArray(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._frame, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call ptr @_PyFrame_GetCode(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 @framelocalsproxy_getkeyindex(ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  store i32 %33, ptr %11, align 4, !tbaa !25
  %34 = load i32, ptr %11, align 4, !tbaa !25
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

37:                                               ; preds = %3
  %38 = load i32, ptr %11, align 4, !tbaa !25
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %114

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.5)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %147

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %46 = load ptr, ptr %10, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !161
  %49 = load i32, ptr %11, align 4, !tbaa !25
  %50 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !55
  %52 = load i32, ptr %11, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union._PyStackRef, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  %55 = load i8, ptr %13, align 1, !tbaa !35
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = load i64, ptr %14, align 8, !tbaa !35
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %15, align 8, !tbaa !4
  br label %79

61:                                               ; preds = %45
  %62 = load i8, ptr %13, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load i64, ptr %14, align 8, !tbaa !35
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %70 = load i64, ptr %14, align 8, !tbaa !35
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = call i32 @Py_IS_TYPE(ptr noundef %72, ptr noundef @PyCell_Type)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %76, ptr %15, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %78

78:                                               ; preds = %77, %66, %61
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  call void @PyCell_SetTakeRef(ptr noundef %84, ptr noundef %85)
  br label %113

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load i64, ptr %14, align 8, !tbaa !35
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp ne ptr %87, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %93 = load ptr, ptr %9, align 8, !tbaa !55
  %94 = load i32, ptr %11, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = getelementptr %union._PyStackRef, ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %96, i64 8, i1 false), !tbaa.struct !56
  %97 = load i64, ptr %17, align 8, !tbaa !35
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, ptr %17, align 8, !tbaa !35
  %101 = inttoptr i64 %100 to ptr
  call void @Py_DECREF(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8, !tbaa !55
  %106 = load i32, ptr %11, align 4, !tbaa !25
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union._PyStackRef, ptr %105, i64 %107
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = call ptr @_Py_NewRef(ptr noundef %109)
  %111 = ptrtoint ptr %110 to i64
  store i64 %111, ptr %18, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !56
  br label %112

112:                                              ; preds = %104, %86
  br label %113

113:                                              ; preds = %112, %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %147

114:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct._frame, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  store ptr %117, ptr %19, align 8, !tbaa !4
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyErr_SetKeyError(ptr noundef %124)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

125:                                              ; preds = %120
  %126 = call ptr @PyDict_New()
  store ptr %126, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

130:                                              ; preds = %125
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct._frame, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8, !tbaa !69
  br label %134

134:                                              ; preds = %130, %114
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = call i32 @PyDict_DelItem(ptr noundef %138, ptr noundef %139)
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call i32 @PyDict_SetItem(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %146

146:                                              ; preds = %141, %137, %129, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %147

147:                                              ; preds = %146, %113, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetLocalsArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds [1 x %union._PyStackRef], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_getkeyindex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._frame, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call ptr @_PyFrame_GetCode(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @PyObject_Hash(ptr noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !159
  %25 = load i64, ptr %9, align 8, !tbaa !159
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %160

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i32, ptr %12, align 4, !tbaa !25
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %82

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %12, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr [1 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %36
  %49 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._frame, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %8, align 8, !tbaa !62
  %56 = load i32, ptr %12, align 4, !tbaa !25
  %57 = call ptr @framelocalsproxy_getval(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

61:                                               ; preds = %51
  br label %74

62:                                               ; preds = %48
  %63 = load ptr, ptr %8, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !161
  %66 = load i32, ptr %12, align 4, !tbaa !25
  %67 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %61
  store i8 1, ptr %11, align 1, !tbaa !29
  br label %75

75:                                               ; preds = %74, %36
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %71, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4, !tbaa !25
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !25
  br label %29, !llvm.loop !182

82:                                               ; preds = %76, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %159 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %153, %88
  %90 = load i32, ptr %14, align 4, !tbaa !25
  %91 = load ptr, ptr %8, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !72
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 5, ptr %10, align 4
  br label %156

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %97 = load ptr, ptr %8, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !168
  %100 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %14, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr [1 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %104, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  %106 = call i64 @PyObject_Hash(ptr noundef %105)
  store i64 %106, ptr %16, align 8, !tbaa !159
  %107 = load i64, ptr %16, align 8, !tbaa !159
  %108 = load i64, ptr %9, align 8, !tbaa !159
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 7, ptr %10, align 4
  br label %150

111:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call i32 @PyObject_RichCompareBool(ptr noundef %112, ptr noundef %113, i32 noundef 2)
  store i32 %114, ptr %17, align 4, !tbaa !25
  %115 = load i32, ptr %17, align 4, !tbaa !25
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %149

118:                                              ; preds = %111
  %119 = load i32, ptr %17, align 4, !tbaa !25
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %135

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct._frame, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %8, align 8, !tbaa !62
  %129 = load i32, ptr %14, align 4, !tbaa !25
  %130 = call ptr @framelocalsproxy_getval(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %149

134:                                              ; preds = %124
  br label %147

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %136, i32 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !161
  %139 = load i32, ptr %14, align 4, !tbaa !25
  %140 = call zeroext i8 @_PyLocals_GetKind(ptr noundef %138, i32 noundef %139)
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %149

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %118
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %144, %132, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %150

150:                                              ; preds = %149, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
    i32 7, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %14, align 4, !tbaa !25
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !25
  br label %89, !llvm.loop !183

156:                                              ; preds = %150, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %159 [
    i32 5, label %158
  ]

158:                                              ; preds = %156
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %156, %87, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %160

160:                                              ; preds = %159, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyCell_SetTakeRef(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @PyCell_SwapTakeRef(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @_PyErr_SetKeyError(ptr noundef) #1

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #1

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Hash(ptr noundef) #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %8, ptr %3, align 4, !tbaa !25
  %9 = load i32, ptr %3, align 4, !tbaa !25
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !25
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !35
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
define internal ptr @PyCell_SwapTakeRef(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.PyCellObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.PyCellObject, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !184
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal i32 @framelocalsproxy_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @framelocalsproxy_getkeyindex(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  store i32 %15, ptr %7, align 4, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !25
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._frame, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @PyDict_Contains(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

35:                                               ; preds = %34, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @framelocalsproxy_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._frame, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call ptr @_PyFrame_GetCode(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !159
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._frame, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._frame, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call i64 @PyDict_Size(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !159
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !159
  br label %25

25:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %48

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._frame, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !62
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = call ptr @framelocalsproxy_getval(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i64, ptr %5, align 8, !tbaa !159
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !159
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !25
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !25
  br label %26, !llvm.loop !186

48:                                               ; preds = %32
  %49 = load i64, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._frame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call ptr @_PyFrame_GetCode(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @framelocalsproxy_getkeyindex(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  store i32 %22, ptr %8, align 4, !tbaa !25
  %23 = load i32, ptr %8, align 4, !tbaa !25
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4, !tbaa !25
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct._frame, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = call ptr @framelocalsproxy_getval(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %62

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._frame, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @PyDict_GetItem(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %61 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef @.str.6, ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %62

62:                                               ; preds = %61, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare i64 @PyDict_Size(ptr noundef) #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._frame, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call ptr @_PyFrame_GetCode(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = call ptr @PyList_New(i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %98

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %70

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._frame, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !62
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = call ptr @framelocalsproxy_getval(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr [1 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = call i32 @PyList_Append(ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

59:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %35
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %10, align 4, !tbaa !25
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !25
  br label %28, !llvm.loop !187

70:                                               ; preds = %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %98 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct._frame, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._frame, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = call i32 @PyDict_Next(ptr noundef %81, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = call i32 @PyList_Append(ptr noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %90)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

91:                                               ; preds = %84
  br label %78, !llvm.loop !188

92:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %72
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %96, %93, %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy___contains__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @framelocalsproxy_contains(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %6, align 4, !tbaa !25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = call ptr @PyBool_FromLong(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call i32 @framelocalsproxy_merge(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_reversed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @framelocalsproxy_keys(ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @PyList_Reverse(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @PyDict_New()
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @PyDict_Update(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct._frame, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = call ptr @_PyFrame_GetCode(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = call ptr @PyList_New(i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %10, align 4, !tbaa !25
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  br label %58

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._frame, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = load i32, ptr %10, align 4, !tbaa !25
  %40 = call ptr @framelocalsproxy_getval(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call i32 @PyList_Append(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %34
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !25
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !25
  br label %27, !llvm.loop !189

58:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %86 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._frame, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._frame, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = call i32 @PyDict_Next(ptr noundef %69, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = call i32 @PyList_Append(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %81

79:                                               ; preds = %72
  br label %66, !llvm.loop !190

80:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %86 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %84, %81, %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._frame, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = call ptr @_PyFrame_GetCode(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = call ptr @PyList_New(i64 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %123

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %79, %29
  %31 = load i32, ptr %10, align 4, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %82

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %10, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._frame, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !62
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = call ptr @framelocalsproxy_getval(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = call i32 @PyList_Append(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %69)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %37
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !25
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !25
  br label %30, !llvm.loop !191

82:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %123 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct._frame, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %121

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %116, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct._frame, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = call i32 @PyDict_Next(ptr noundef %93, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = call i32 @PyList_Append(ptr noundef %105, ptr noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %111)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %114

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %113)
  store i32 0, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %109, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %115 = load i32, ptr %9, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %90, !llvm.loop !192

117:                                              ; preds = %90
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %123 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %84
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %118, %82, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !159
  %12 = load i64, ptr %7, align 8, !tbaa !159
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !159
  %16 = icmp sgt i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.20)
  store ptr null, ptr %4, align 8
  br label %46

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !159
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @framelocalsproxy_getitem(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %37 = call i32 @PyErr_ExceptionMatches(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  call void @PyErr_Clear()
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call ptr @_Py_XNewRef(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

42:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

43:                                               ; preds = %29
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !159
  %14 = load i64, ptr %7, align 8, !tbaa !159
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !159
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !159
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %85

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !159
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !57
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %9, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %30, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.PyFrameLocalsProxyObject, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @framelocalsproxy_getkeyindex(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false)
  store i32 %40, ptr %11, align 4, !tbaa !25
  %41 = load i32, ptr %11, align 4, !tbaa !25
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4, !tbaa !25
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %48, ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %84

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._frame, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call ptr @_Py_XNewRef(ptr noundef %58)
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_SetKeyError(ptr noundef %61)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct._frame, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call i32 @PyDict_Pop(ptr noundef %65, ptr noundef %66, ptr noundef %13)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call ptr @_Py_XNewRef(ptr noundef %77)
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyErr_SetKeyError(ptr noundef %80)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %79, %76, %69, %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

84:                                               ; preds = %83, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %85

85:                                               ; preds = %84, %23
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @framelocalsproxy_setdefault(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !159
  %12 = load i64, ptr %7, align 8, !tbaa !159
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !159
  %16 = icmp sgt i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.21)
  store ptr null, ptr %4, align 8
  br label %53

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !159
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @framelocalsproxy_getitem(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !4
  %37 = call i32 @PyErr_ExceptionMatches(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  call void @PyErr_Clear()
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @framelocalsproxy_setitem(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @_Py_XNewRef(ptr noundef %47)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

49:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

50:                                               ; preds = %29
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %49, %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare i32 @PyList_Reverse(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !193
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyObject_GC_IS_TRACKED(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_AS_GC(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !160
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !159
  %8 = load i64, ptr %3, align 8, !tbaa !159
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !160
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !159
  %8 = load i64, ptr %3, align 8, !tbaa !159
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !159
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !159
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !159
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._frame, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 2, !tbaa !52
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._frame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = call ptr @_PyGen_GetGeneratorFromFrame(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !179
  %20 = load ptr, ptr %6, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct._PyGenObject, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 1, !tbaa !194
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %41

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw %struct._PyGenObject, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1, !tbaa !194
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw %struct._PyGenObject, ptr %33, i32 0, i32 9
  %35 = load i8, ptr %34, align 1, !tbaa !194
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i32 3, ptr %7, align 4
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_PyGen_Finalize(ptr noundef %40)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %25, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %64 [
    i32 0, label %43
    i32 2, label %58
    i32 3, label %60
  ]

43:                                               ; preds = %41
  br label %57

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._frame, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 2, !tbaa !52
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = call i32 @frame_tp_clear(ptr noundef %54)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %43
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %62

58:                                               ; preds = %52, %41
  %59 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.29)
  store ptr null, ptr %3, align 8
  br label %62

60:                                               ; preds = %41
  %61 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.30)
  store ptr null, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %58, %57
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 144, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._frame, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call ptr @_PyFrame_GetCode(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = load i64, ptr %5, align 8, !tbaa !159
  %16 = add i64 %15, %14
  store i64 %16, ptr %5, align 8, !tbaa !159
  %17 = load i64, ptr %5, align 8, !tbaa !159
  %18 = call ptr @PyLong_FromSsize_t(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

declare void @_PyGen_Finalize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFrame_NumSlotsForCodeObject(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !196
  %6 = sub i32 %5, 10
  ret i32 %6
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @frame_getback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call ptr @PyFrame_GetBack(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlineno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @PyFrame_GetLineNumber(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !25
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyLong_FromLong(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_setlineno(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union._PyStackRef, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %union._PyStackRef, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union._PyStackRef, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._frame, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = call ptr @_PyFrame_GetCode(ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !62
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %366

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @Py_IS_TYPE(ptr noundef %46, ptr noundef @PyLong_Type)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %366

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = call zeroext i1 @frame_is_suspended(ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %55 = call ptr @PyThreadState_Get()
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !197
  store i32 %57, ptr %11, align 4, !tbaa !25
  %58 = load i32, ptr %11, align 4, !tbaa !25
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %62 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %365

63:                                               ; preds = %51
  %64 = load i32, ptr %11, align 4, !tbaa !25
  switch i32 %64, label %74 [
    i32 1, label %65
    i32 7, label %65
    i32 18, label %65
    i32 5, label %65
    i32 3, label %65
    i32 0, label %66
    i32 4, label %69
    i32 16, label %69
    i32 2, label %71
    i32 13, label %71
    i32 14, label %71
    i32 11, label %71
    i32 17, label %71
    i32 6, label %71
    i32 12, label %71
  ]

65:                                               ; preds = %63, %63, %63, %63, %63
  br label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef @.str.46)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %365

69:                                               ; preds = %63, %63
  %70 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %70, ptr noundef @.str.47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %365

71:                                               ; preds = %63, %63, %63, %63, %63, %63, %63
  %72 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %73 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef @.str.48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %365

74:                                               ; preds = %63
  %75 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %365

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %77, ptr noundef %13)
  store i64 %78, ptr %14, align 8, !tbaa !159
  %79 = load i32, ptr %13, align 4, !tbaa !25
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %14, align 8, !tbaa !159
  %83 = icmp sgt i64 %82, 2147483647
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %14, align 8, !tbaa !159
  %86 = icmp slt i64 %85, -2147483648
  br i1 %86, label %87, label %89

87:                                               ; preds = %84, %81, %76
  %88 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %364

89:                                               ; preds = %84
  %90 = load i64, ptr %14, align 8, !tbaa !159
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !25
  %92 = load i32, ptr %12, align 4, !tbaa !25
  %93 = load ptr, ptr %8, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !198
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %99 = load i32, ptr %12, align 4, !tbaa !25
  %100 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %98, ptr noundef @.str.51, i32 noundef %99)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %364

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %102 = load ptr, ptr %8, align 8, !tbaa !62
  %103 = call i64 @Py_SIZE(ptr noundef %102)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %105 = load ptr, ptr %8, align 8, !tbaa !62
  %106 = load i32, ptr %15, align 4, !tbaa !25
  %107 = call ptr @marklines(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %16, align 8, !tbaa !199
  %108 = load ptr, ptr %16, align 8, !tbaa !199
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %363

111:                                              ; preds = %101
  %112 = load ptr, ptr %16, align 8, !tbaa !199
  %113 = load i32, ptr %15, align 4, !tbaa !25
  %114 = load i32, ptr %12, align 4, !tbaa !25
  %115 = call i32 @first_line_not_before(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %12, align 4, !tbaa !25
  %116 = load i32, ptr %12, align 4, !tbaa !25
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %120 = load i64, ptr %14, align 8, !tbaa !159
  %121 = trunc i64 %120 to i32
  %122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %119, ptr noundef @.str.52, i32 noundef %121)
  %123 = load ptr, ptr %16, align 8, !tbaa !199
  call void @PyMem_Free(ptr noundef %123)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %363

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %125 = load ptr, ptr %8, align 8, !tbaa !62
  %126 = load i32, ptr %15, align 4, !tbaa !25
  %127 = call ptr @mark_stacks(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !200
  %128 = load ptr, ptr %17, align 8, !tbaa !200
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8, !tbaa !199
  call void @PyMem_Free(ptr noundef %131)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %362

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 -1, ptr %18, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 -1, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %133 = load ptr, ptr %17, align 8, !tbaa !200
  %134 = load ptr, ptr %5, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct._frame, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !86
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct._frame, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = call ptr @_PyFrame_GetBytecode(ptr noundef %141)
  %143 = ptrtoint ptr %138 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr i64, ptr %133, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !159
  store i64 %150, ptr %20, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -1, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr @.str.53, ptr %22, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !25
  br label %151

151:                                              ; preds = %201, %132
  %152 = load i32, ptr %23, align 4, !tbaa !25
  %153 = load i32, ptr %15, align 4, !tbaa !25
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %204

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8, !tbaa !199
  %158 = load i32, ptr %23, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = load i32, ptr %12, align 4, !tbaa !25
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %200

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %165 = load ptr, ptr %17, align 8, !tbaa !200
  %166 = load i32, ptr %23, align 4, !tbaa !25
  %167 = sext i32 %166 to i64
  %168 = getelementptr i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !159
  store i64 %169, ptr %24, align 8, !tbaa !159
  %170 = load i64, ptr %20, align 8, !tbaa !159
  %171 = load i64, ptr %24, align 8, !tbaa !159
  %172 = call i32 @compatible_stack(i64 noundef %170, i64 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %164
  store i32 0, ptr %21, align 4, !tbaa !25
  %175 = load i64, ptr %24, align 8, !tbaa !159
  %176 = load i64, ptr %18, align 8, !tbaa !159
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i64, ptr %24, align 8, !tbaa !159
  store i64 %179, ptr %18, align 8, !tbaa !159
  %180 = load i32, ptr %23, align 4, !tbaa !25
  store i32 %180, ptr %19, align 4, !tbaa !25
  br label %181

181:                                              ; preds = %178, %174
  br label %199

182:                                              ; preds = %164
  %183 = load i32, ptr %21, align 4, !tbaa !25
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load i64, ptr %20, align 8, !tbaa !159
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store ptr @.str.54, ptr %22, align 8, !tbaa !163
  br label %197

189:                                              ; preds = %185
  %190 = load i64, ptr %20, align 8, !tbaa !159
  %191 = icmp eq i64 %190, -2
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store ptr @.str.55, ptr %22, align 8, !tbaa !163
  br label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %24, align 8, !tbaa !159
  %195 = call ptr @explain_incompatible_stack(i64 noundef %194)
  store ptr %195, ptr %22, align 8, !tbaa !163
  store i32 1, ptr %21, align 4, !tbaa !25
  br label %196

196:                                              ; preds = %193, %192
  br label %197

197:                                              ; preds = %196, %188
  br label %198

198:                                              ; preds = %197, %182
  br label %199

199:                                              ; preds = %198, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %200

200:                                              ; preds = %199, %156
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %23, align 4, !tbaa !25
  %203 = add i32 %202, 1
  store i32 %203, ptr %23, align 4, !tbaa !25
  br label %151, !llvm.loop !202

204:                                              ; preds = %155
  %205 = load ptr, ptr %17, align 8, !tbaa !200
  call void @PyMem_Free(ptr noundef %205)
  %206 = load ptr, ptr %16, align 8, !tbaa !199
  call void @PyMem_Free(ptr noundef %206)
  %207 = load i32, ptr %21, align 4, !tbaa !25
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %211 = load ptr, ptr %22, align 8, !tbaa !163
  call void @PyErr_SetString(ptr noundef %210, ptr noundef %211)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %361

212:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !25
  br label %213

213:                                              ; preds = %233, %212
  %214 = load i32, ptr %26, align 4, !tbaa !25
  %215 = load ptr, ptr %8, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !72
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %236

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct._frame, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %26, align 4, !tbaa !25
  %226 = sext i32 %225 to i64
  %227 = getelementptr [1 x %union._PyStackRef], ptr %224, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !35
  %229 = icmp eq i64 %228, 0
  %230 = zext i1 %229 to i32
  %231 = load i32, ptr %25, align 4, !tbaa !25
  %232 = add i32 %231, %230
  store i32 %232, ptr %25, align 4, !tbaa !25
  br label %233

233:                                              ; preds = %220
  %234 = load i32, ptr %26, align 4, !tbaa !25
  %235 = add i32 %234, 1
  store i32 %235, ptr %26, align 4, !tbaa !25
  br label %213, !llvm.loop !203

236:                                              ; preds = %219
  %237 = load i32, ptr %25, align 4, !tbaa !25
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %286

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr @.str.56, ptr %27, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %240 = load i32, ptr %25, align 4, !tbaa !25
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, ptr @.str.57, ptr @.str.58
  store ptr %242, ptr %28, align 8, !tbaa !163
  %243 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !4
  %244 = load ptr, ptr %27, align 8, !tbaa !163
  %245 = load i32, ptr %25, align 4, !tbaa !25
  %246 = load ptr, ptr %28, align 8, !tbaa !163
  %247 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %243, i64 noundef 0, ptr noundef %244, i32 noundef %245, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %283

250:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %251

251:                                              ; preds = %279, %250
  %252 = load i32, ptr %29, align 4, !tbaa !25
  %253 = load ptr, ptr %8, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !72
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %282

258:                                              ; preds = %251
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct._frame, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %261, i32 0, i32 12
  %263 = load i32, ptr %29, align 4, !tbaa !25
  %264 = sext i32 %263 to i64
  %265 = getelementptr [1 x %union._PyStackRef], ptr %262, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !35
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %258
  %269 = load ptr, ptr %5, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct._frame, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %29, align 4, !tbaa !25
  %274 = sext i32 %273 to i64
  %275 = getelementptr [1 x %union._PyStackRef], ptr %272, i64 0, i64 %274
  store i64 ptrtoint (ptr @_Py_NoneStruct to i64), ptr %30, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !56
  %276 = load i32, ptr %25, align 4, !tbaa !25
  %277 = add i32 %276, -1
  store i32 %277, ptr %25, align 4, !tbaa !25
  br label %278

278:                                              ; preds = %268, %258
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %29, align 4, !tbaa !25
  %281 = add i32 %280, 1
  store i32 %281, ptr %29, align 4, !tbaa !25
  br label %251, !llvm.loop !204

282:                                              ; preds = %257
  store i32 0, ptr %9, align 4
  br label %283

283:                                              ; preds = %282, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %284 = load i32, ptr %9, align 4
  switch i32 %284, label %360 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %236
  %287 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i64, ptr %20, align 8, !tbaa !159
  %291 = call i64 @pop_value(i64 noundef %290)
  store i64 %291, ptr %20, align 8, !tbaa !159
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %343, %292
  %294 = load i64, ptr %20, align 8, !tbaa !159
  %295 = load i64, ptr %18, align 8, !tbaa !159
  %296 = icmp sgt i64 %294, %295
  br i1 %296, label %297, label %346

297:                                              ; preds = %293
  %298 = load i64, ptr %20, align 8, !tbaa !159
  %299 = call i32 @top_of_stack(i64 noundef %298)
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %328

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %302 = load ptr, ptr %5, align 8, !tbaa !11
  %303 = getelementptr inbounds nuw %struct._frame, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = call i64 @_PyFrame_StackPop(ptr noundef %304)
  %306 = getelementptr inbounds nuw %union._PyStackRef, ptr %32, i32 0, i32 0
  store i64 %305, ptr %306, align 8
  %307 = load i64, ptr %32, align 8, !tbaa !35
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %309 = call ptr @_PyThreadState_GET()
  store ptr %309, ptr %33, align 8, !tbaa !40
  br label %310

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %311 = load ptr, ptr %33, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw %struct._ts, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8, !tbaa !205
  %314 = getelementptr inbounds nuw %struct._err_stackitem, ptr %313, i32 0, i32 0
  store ptr %314, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %315 = load ptr, ptr %34, align 8, !tbaa !57
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  store ptr %316, ptr %35, align 8, !tbaa !4
  %317 = load ptr, ptr %31, align 8, !tbaa !4
  %318 = icmp eq ptr %317, @_Py_NoneStruct
  br i1 %318, label %319, label %320

319:                                              ; preds = %310
  br label %322

320:                                              ; preds = %310
  %321 = load ptr, ptr %31, align 8, !tbaa !4
  br label %322

322:                                              ; preds = %320, %319
  %323 = phi ptr [ null, %319 ], [ %321, %320 ]
  %324 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %323, ptr %324, align 8, !tbaa !4
  %325 = load ptr, ptr %35, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %343

328:                                              ; preds = %297
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %330 = load ptr, ptr %5, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct._frame, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = call i64 @_PyFrame_StackPop(ptr noundef %332)
  %334 = getelementptr inbounds nuw %union._PyStackRef, ptr %36, i32 0, i32 0
  store i64 %333, ptr %334, align 8
  %335 = load i64, ptr %36, align 8, !tbaa !35
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %329
  %338 = load i64, ptr %36, align 8, !tbaa !35
  %339 = inttoptr i64 %338 to ptr
  call void @Py_DECREF(ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %327
  %344 = load i64, ptr %20, align 8, !tbaa !159
  %345 = call i64 @pop_value(i64 noundef %344)
  store i64 %345, ptr %20, align 8, !tbaa !159
  br label %293, !llvm.loop !206

346:                                              ; preds = %293
  %347 = load ptr, ptr %5, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct._frame, ptr %347, i32 0, i32 4
  store i32 0, ptr %348, align 8, !tbaa !36
  %349 = load ptr, ptr %5, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct._frame, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = call ptr @_PyFrame_GetBytecode(ptr noundef %351)
  %353 = load i32, ptr %19, align 4, !tbaa !25
  %354 = sext i32 %353 to i64
  %355 = getelementptr %union._Py_CODEUNIT, ptr %352, i64 %354
  %356 = load ptr, ptr %5, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct._frame, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %358, i32 0, i32 7
  store ptr %355, ptr %359, align 8, !tbaa !86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %360

360:                                              ; preds = %346, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %361

361:                                              ; preds = %360, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %362

362:                                              ; preds = %361, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %363

363:                                              ; preds = %362, %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %364

364:                                              ; preds = %363, %97, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %365

365:                                              ; preds = %364, %74, %71, %69, %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %366

366:                                              ; preds = %365, %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_gettrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._frame, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._frame, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct._frame, ptr %21, i32 0, i32 3
  store ptr %22, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @_Py_XNewRef(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %26, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._frame, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !75
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %39, i1 noundef zeroext true)
  store i32 %40, ptr %4, align 4
  br label %43

41:                                               ; preds = %32, %29
  br label %42

42:                                               ; preds = %41, %13
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._frame, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._frame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call ptr @_PyFrame_GetBytecode(ptr noundef %15)
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !25
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  %30 = call ptr @PyLong_FromLong(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef %6, ptr noundef @.str.40)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call ptr @PyFrame_GetCode(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_gettrace_opcodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._frame, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @_Py_NewRef(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_settrace_opcodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyBool_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.67)
  store i32 -1, ptr %4, align 4
  br label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %14, @_Py_TrueStruct
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._frame, ptr %17, i32 0, i32 6
  store i8 1, ptr %18, align 1, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._frame, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %24, i1 noundef zeroext true)
  store i32 %25, ptr %4, align 4
  br label %33

26:                                               ; preds = %16
  br label %32

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._frame, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 1, !tbaa !75
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = call i32 @_PyEval_SetOpcodeTrace(ptr noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %4, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27, %23, %11
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getgenerator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct._frame, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 2, !tbaa !52
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._frame, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call ptr @_PyGen_GetGeneratorFromFrame(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %22

21:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @frame_is_suspended(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %7, i32 0, i32 10
  %9 = load i8, ptr %8, align 2, !tbaa !52
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._frame, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call ptr @_PyGen_GetGeneratorFromFrame(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !179
  %17 = load ptr, ptr %4, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw %struct._PyGenObject, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !194
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %28, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct._PyGenObject, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 1, !tbaa !194
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %22, %12
  %29 = phi i1 [ true, %12 ], [ %27, %22 ]
  store i1 %29, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %31

30:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @marklines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._line_offsets, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call i32 @_PyCode_InitAddressRange(ptr noundef %11, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = call ptr @PyMem_Malloc(i64 noundef %20)
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  store ptr %23, ptr %8, align 8, !tbaa !199
  %24 = load ptr, ptr %8, align 8, !tbaa !199
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !199
  %35 = load i32, ptr %10, align 4, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4, !tbaa !25
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !25
  br label %28, !llvm.loop !207

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %65, %41
  %43 = call i32 @_PyLineTable_NextAddressRange(ptr noundef %6)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct._line_offsets, ptr %6, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !208
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct._line_offsets, ptr %6, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !208
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct._line_offsets, ptr %6, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !208
  %57 = load ptr, ptr %8, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw %struct._line_offsets, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !211
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %60, 2
  %62 = getelementptr i32, ptr %57, i64 %61
  store i32 %56, ptr %62, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw %struct._line_offsets, ptr %6, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !208
  store i32 %64, ptr %7, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %54, %50, %45
  br label %42, !llvm.loop !212

66:                                               ; preds = %42
  %67 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @first_line_not_before(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2147483647, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %9, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !199
  %18 = load i32, ptr %9, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !199
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = load i32, ptr %7, align 4, !tbaa !25
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !199
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  store i32 %37, ptr %8, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %32, %24, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !25
  br label %11, !llvm.loop !213

42:                                               ; preds = %15
  %43 = load i32, ptr %8, align 4, !tbaa !25
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mark_stacks(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %union._Py_CODEUNIT, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union._Py_CODEUNIT, align 2
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = call ptr @_PyCode_GetCode(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %435

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %5, align 4, !tbaa !25
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !25
  %49 = add i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @PyMem_Malloc(i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi ptr [ null, %46 ], [ %52, %47 ]
  store ptr %54, ptr %8, align 8, !tbaa !200
  %55 = load ptr, ptr %8, align 8, !tbaa !200
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call ptr @PyErr_NoMemory()
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %59)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %434

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %9, align 4, !tbaa !25
  %63 = load i32, ptr %5, align 4, !tbaa !25
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !200
  %68 = load i32, ptr %9, align 4, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, ptr %67, i64 %69
  store i64 -2, ptr %70, align 8, !tbaa !159
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4, !tbaa !25
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !25
  br label %61, !llvm.loop !214

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8, !tbaa !200
  %76 = getelementptr i64, ptr %75, i64 0
  store i64 0, ptr %76, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %430, %74
  %78 = load i32, ptr %10, align 4, !tbaa !25
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %431

80:                                               ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %81

81:                                               ; preds = %364, %362, %80
  %82 = load i32, ptr %11, align 4, !tbaa !25
  %83 = load i32, ptr %5, align 4, !tbaa !25
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 7, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %365

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %87 = load ptr, ptr %8, align 8, !tbaa !200
  %88 = load i32, ptr %11, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !159
  store i64 %91, ptr %13, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %92 = load ptr, ptr %4, align 8, !tbaa !62
  %93 = load i32, ptr %11, align 4, !tbaa !25
  %94 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %14, i32 0, i32 0
  store i16 %94, ptr %95, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %97 = load i8, ptr %96, align 2, !tbaa !35
  %98 = zext i8 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %99

99:                                               ; preds = %102, %86
  %100 = load i32, ptr %15, align 4, !tbaa !25
  %101 = icmp eq i32 %100, 68
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load i32, ptr %16, align 4, !tbaa !25
  %104 = shl i32 %103, 8
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = zext i8 %106 to i32
  %108 = or i32 %104, %107
  store i32 %108, ptr %16, align 4, !tbaa !25
  %109 = load i32, ptr %11, align 4, !tbaa !25
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  %111 = load ptr, ptr %4, align 8, !tbaa !62
  %112 = load i32, ptr %11, align 4, !tbaa !25
  %113 = call i16 @_Py_GetBaseCodeUnit(ptr noundef %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %union._Py_CODEUNIT, ptr %17, i32 0, i32 0
  store i16 %113, ptr %114, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !215
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %116 = load i8, ptr %115, align 2, !tbaa !35
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %15, align 4, !tbaa !25
  %118 = load i64, ptr %13, align 8, !tbaa !159
  %119 = load ptr, ptr %8, align 8, !tbaa !200
  %120 = load i32, ptr %11, align 4, !tbaa !25
  %121 = sext i32 %120 to i64
  %122 = getelementptr i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !159
  br label %99, !llvm.loop !216

123:                                              ; preds = %99
  %124 = load i32, ptr %16, align 4, !tbaa !25
  %125 = shl i32 %124, 8
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !35
  %128 = zext i8 %127 to i32
  %129 = or i32 %125, %128
  store i32 %129, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %130 = load i32, ptr %11, align 4, !tbaa !25
  %131 = load i32, ptr %15, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !35
  %135 = zext i8 %134 to i32
  %136 = add i32 %130, %135
  %137 = add i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !25
  %138 = load i64, ptr %13, align 8, !tbaa !159
  %139 = icmp eq i64 %138, -2
  br i1 %139, label %140, label %142

140:                                              ; preds = %123
  %141 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %141, ptr %11, align 4, !tbaa !25
  store i32 8, ptr %7, align 4
  br label %362, !llvm.loop !217

142:                                              ; preds = %123
  %143 = load i32, ptr %15, align 4, !tbaa !25
  switch i32 %143, label %333 [
    i32 97, label %144
    i32 100, label %144
    i32 98, label %144
    i32 99, label %144
    i32 103, label %161
    i32 76, label %179
    i32 74, label %189
    i32 75, label %189
    i32 18, label %210
    i32 15, label %210
    i32 69, label %219
    i32 9, label %240
    i32 33, label %249
    i32 30, label %257
    i32 36, label %265
    i32 101, label %360
    i32 102, label %266
    i32 34, label %267
    i32 89, label %275
    i32 79, label %291
    i32 114, label %309
    i32 59, label %320
    i32 0, label %332
    i32 17, label %332
  ]

144:                                              ; preds = %142, %142, %142, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %145 = load i32, ptr %18, align 4, !tbaa !25
  %146 = load i32, ptr %16, align 4, !tbaa !25
  %147 = add i32 %145, %146
  store i32 %147, ptr %12, align 4, !tbaa !25
  %148 = load i64, ptr %13, align 8, !tbaa !159
  %149 = call i64 @pop_value(i64 noundef %148)
  store i64 %149, ptr %13, align 8, !tbaa !159
  %150 = load i64, ptr %13, align 8, !tbaa !159
  store i64 %150, ptr %19, align 8, !tbaa !159
  %151 = load i64, ptr %19, align 8, !tbaa !159
  %152 = load ptr, ptr %8, align 8, !tbaa !200
  %153 = load i32, ptr %12, align 4, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr i64, ptr %152, i64 %154
  store i64 %151, ptr %155, align 8, !tbaa !159
  %156 = load i64, ptr %13, align 8, !tbaa !159
  %157 = load ptr, ptr %8, align 8, !tbaa !200
  %158 = load i32, ptr %18, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr i64, ptr %157, i64 %159
  store i64 %156, ptr %160, align 8, !tbaa !159
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %360

161:                                              ; preds = %142
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = load i32, ptr %11, align 4, !tbaa !25
  %164 = add i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = add i64 %165, 1
  %167 = add i64 %166, 1
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %12, align 4, !tbaa !25
  %169 = load i64, ptr %13, align 8, !tbaa !159
  %170 = load ptr, ptr %8, align 8, !tbaa !200
  %171 = load i32, ptr %12, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = getelementptr i64, ptr %170, i64 %172
  store i64 %169, ptr %173, align 8, !tbaa !159
  %174 = load i64, ptr %13, align 8, !tbaa !159
  %175 = load ptr, ptr %8, align 8, !tbaa !200
  %176 = load i32, ptr %18, align 4, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr i64, ptr %175, i64 %177
  store i64 %174, ptr %178, align 8, !tbaa !159
  br label %360

179:                                              ; preds = %142
  %180 = load i32, ptr %16, align 4, !tbaa !25
  %181 = load i32, ptr %11, align 4, !tbaa !25
  %182 = add i32 %180, %181
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !25
  %184 = load i64, ptr %13, align 8, !tbaa !159
  %185 = load ptr, ptr %8, align 8, !tbaa !200
  %186 = load i32, ptr %12, align 4, !tbaa !25
  %187 = sext i32 %186 to i64
  %188 = getelementptr i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8, !tbaa !159
  br label %360

189:                                              ; preds = %142, %142
  %190 = load i32, ptr %18, align 4, !tbaa !25
  %191 = load i32, ptr %16, align 4, !tbaa !25
  %192 = sub i32 %190, %191
  store i32 %192, ptr %12, align 4, !tbaa !25
  %193 = load ptr, ptr %8, align 8, !tbaa !200
  %194 = load i32, ptr %12, align 4, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = getelementptr i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !159
  %198 = icmp eq i64 %197, -2
  br i1 %198, label %199, label %204

199:                                              ; preds = %189
  %200 = load i32, ptr %12, align 4, !tbaa !25
  %201 = load i32, ptr %11, align 4, !tbaa !25
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 1, ptr %10, align 4, !tbaa !25
  br label %204

204:                                              ; preds = %203, %199, %189
  %205 = load i64, ptr %13, align 8, !tbaa !159
  %206 = load ptr, ptr %8, align 8, !tbaa !200
  %207 = load i32, ptr %12, align 4, !tbaa !25
  %208 = sext i32 %207 to i64
  %209 = getelementptr i64, ptr %206, i64 %208
  store i64 %205, ptr %209, align 8, !tbaa !159
  br label %360

210:                                              ; preds = %142, %142
  %211 = load i64, ptr %13, align 8, !tbaa !159
  %212 = call i64 @pop_value(i64 noundef %211)
  %213 = call i64 @push_value(i64 noundef %212, i32 noundef 1)
  store i64 %213, ptr %13, align 8, !tbaa !159
  %214 = load i64, ptr %13, align 8, !tbaa !159
  %215 = load ptr, ptr %8, align 8, !tbaa !200
  %216 = load i32, ptr %18, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr i64, ptr %215, i64 %217
  store i64 %214, ptr %218, align 8, !tbaa !159
  br label %360

219:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %220 = load i64, ptr %13, align 8, !tbaa !159
  %221 = call i64 @push_value(i64 noundef %220, i32 noundef 3)
  store i64 %221, ptr %20, align 8, !tbaa !159
  %222 = load i64, ptr %20, align 8, !tbaa !159
  %223 = load ptr, ptr %8, align 8, !tbaa !200
  %224 = load i32, ptr %18, align 4, !tbaa !25
  %225 = sext i32 %224 to i64
  %226 = getelementptr i64, ptr %223, i64 %225
  store i64 %222, ptr %226, align 8, !tbaa !159
  %227 = load i32, ptr %16, align 4, !tbaa !25
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = add i64 %229, 1
  %231 = load i32, ptr %11, align 4, !tbaa !25
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %12, align 4, !tbaa !25
  %235 = load i64, ptr %20, align 8, !tbaa !159
  %236 = load ptr, ptr %8, align 8, !tbaa !200
  %237 = load i32, ptr %12, align 4, !tbaa !25
  %238 = sext i32 %237 to i64
  %239 = getelementptr i64, ptr %236, i64 %238
  store i64 %235, ptr %239, align 8, !tbaa !159
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %360

240:                                              ; preds = %142
  %241 = load i64, ptr %13, align 8, !tbaa !159
  %242 = call i64 @pop_value(i64 noundef %241)
  %243 = call i64 @pop_value(i64 noundef %242)
  store i64 %243, ptr %13, align 8, !tbaa !159
  %244 = load i64, ptr %13, align 8, !tbaa !159
  %245 = load ptr, ptr %8, align 8, !tbaa !200
  %246 = load i32, ptr %18, align 4, !tbaa !25
  %247 = sext i32 %246 to i64
  %248 = getelementptr i64, ptr %245, i64 %247
  store i64 %244, ptr %248, align 8, !tbaa !159
  br label %360

249:                                              ; preds = %142
  %250 = load i64, ptr %13, align 8, !tbaa !159
  %251 = call i64 @push_value(i64 noundef %250, i32 noundef 2)
  store i64 %251, ptr %13, align 8, !tbaa !159
  %252 = load i64, ptr %13, align 8, !tbaa !159
  %253 = load ptr, ptr %8, align 8, !tbaa !200
  %254 = load i32, ptr %18, align 4, !tbaa !25
  %255 = sext i32 %254 to i64
  %256 = getelementptr i64, ptr %253, i64 %255
  store i64 %252, ptr %256, align 8, !tbaa !159
  br label %360

257:                                              ; preds = %142
  %258 = load i64, ptr %13, align 8, !tbaa !159
  %259 = call i64 @pop_value(i64 noundef %258)
  store i64 %259, ptr %13, align 8, !tbaa !159
  %260 = load i64, ptr %13, align 8, !tbaa !159
  %261 = load ptr, ptr %8, align 8, !tbaa !200
  %262 = load i32, ptr %18, align 4, !tbaa !25
  %263 = sext i32 %262 to i64
  %264 = getelementptr i64, ptr %261, i64 %263
  store i64 %260, ptr %264, align 8, !tbaa !159
  br label %360

265:                                              ; preds = %142
  br label %360

266:                                              ; preds = %142
  br label %360

267:                                              ; preds = %142
  %268 = load i64, ptr %13, align 8, !tbaa !159
  %269 = call i64 @push_value(i64 noundef %268, i32 noundef 4)
  store i64 %269, ptr %13, align 8, !tbaa !159
  %270 = load i64, ptr %13, align 8, !tbaa !159
  %271 = load ptr, ptr %8, align 8, !tbaa !200
  %272 = load i32, ptr %18, align 4, !tbaa !25
  %273 = sext i32 %272 to i64
  %274 = getelementptr i64, ptr %271, i64 %273
  store i64 %270, ptr %274, align 8, !tbaa !159
  br label %360

275:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %276 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %276, ptr %21, align 4, !tbaa !25
  %277 = load i64, ptr %13, align 8, !tbaa !159
  %278 = call i64 @push_value(i64 noundef %277, i32 noundef 3)
  store i64 %278, ptr %13, align 8, !tbaa !159
  %279 = load i32, ptr %21, align 4, !tbaa !25
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load i64, ptr %13, align 8, !tbaa !159
  %284 = call i64 @push_value(i64 noundef %283, i32 noundef 4)
  store i64 %284, ptr %13, align 8, !tbaa !159
  br label %285

285:                                              ; preds = %282, %275
  %286 = load i64, ptr %13, align 8, !tbaa !159
  %287 = load ptr, ptr %8, align 8, !tbaa !200
  %288 = load i32, ptr %18, align 4, !tbaa !25
  %289 = sext i32 %288 to i64
  %290 = getelementptr i64, ptr %287, i64 %289
  store i64 %286, ptr %290, align 8, !tbaa !159
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %360

291:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %292 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %292, ptr %22, align 4, !tbaa !25
  %293 = load i32, ptr %22, align 4, !tbaa !25
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %291
  %297 = load i64, ptr %13, align 8, !tbaa !159
  %298 = call i64 @pop_value(i64 noundef %297)
  store i64 %298, ptr %13, align 8, !tbaa !159
  %299 = load i64, ptr %13, align 8, !tbaa !159
  %300 = call i64 @push_value(i64 noundef %299, i32 noundef 3)
  store i64 %300, ptr %13, align 8, !tbaa !159
  %301 = load i64, ptr %13, align 8, !tbaa !159
  %302 = call i64 @push_value(i64 noundef %301, i32 noundef 4)
  store i64 %302, ptr %13, align 8, !tbaa !159
  br label %303

303:                                              ; preds = %296, %291
  %304 = load i64, ptr %13, align 8, !tbaa !159
  %305 = load ptr, ptr %8, align 8, !tbaa !200
  %306 = load i32, ptr %18, align 4, !tbaa !25
  %307 = sext i32 %306 to i64
  %308 = getelementptr i64, ptr %305, i64 %307
  store i64 %304, ptr %308, align 8, !tbaa !159
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %360

309:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %310 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %310, ptr %23, align 4, !tbaa !25
  %311 = load i64, ptr %13, align 8, !tbaa !159
  %312 = load i32, ptr %23, align 4, !tbaa !25
  %313 = call i32 @stack_swap(i64 noundef %311, i32 noundef %312)
  %314 = zext i32 %313 to i64
  store i64 %314, ptr %13, align 8, !tbaa !159
  %315 = load i64, ptr %13, align 8, !tbaa !159
  %316 = load ptr, ptr %8, align 8, !tbaa !200
  %317 = load i32, ptr %18, align 4, !tbaa !25
  %318 = sext i32 %317 to i64
  %319 = getelementptr i64, ptr %316, i64 %318
  store i64 %315, ptr %319, align 8, !tbaa !159
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %360

320:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %321 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %321, ptr %24, align 4, !tbaa !25
  %322 = load i64, ptr %13, align 8, !tbaa !159
  %323 = load i64, ptr %13, align 8, !tbaa !159
  %324 = load i32, ptr %24, align 4, !tbaa !25
  %325 = call i32 @peek(i64 noundef %323, i32 noundef %324)
  %326 = call i64 @push_value(i64 noundef %322, i32 noundef %325)
  store i64 %326, ptr %13, align 8, !tbaa !159
  %327 = load i64, ptr %13, align 8, !tbaa !159
  %328 = load ptr, ptr %8, align 8, !tbaa !200
  %329 = load i32, ptr %18, align 4, !tbaa !25
  %330 = sext i32 %329 to i64
  %331 = getelementptr i64, ptr %328, i64 %330
  store i64 %327, ptr %331, align 8, !tbaa !159
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %360

332:                                              ; preds = %142, %142
  br label %333

333:                                              ; preds = %142, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %334 = load i32, ptr %15, align 4, !tbaa !25
  %335 = load i32, ptr %16, align 4, !tbaa !25
  %336 = call i32 @PyCompile_OpcodeStackEffect(i32 noundef %334, i32 noundef %335)
  store i32 %336, ptr %25, align 4, !tbaa !25
  br label %337

337:                                              ; preds = %340, %333
  %338 = load i32, ptr %25, align 4, !tbaa !25
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load i64, ptr %13, align 8, !tbaa !159
  %342 = call i64 @pop_value(i64 noundef %341)
  store i64 %342, ptr %13, align 8, !tbaa !159
  %343 = load i32, ptr %25, align 4, !tbaa !25
  %344 = add i32 %343, 1
  store i32 %344, ptr %25, align 4, !tbaa !25
  br label %337, !llvm.loop !218

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %349, %345
  %347 = load i32, ptr %25, align 4, !tbaa !25
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load i64, ptr %13, align 8, !tbaa !159
  %351 = call i64 @push_value(i64 noundef %350, i32 noundef 3)
  store i64 %351, ptr %13, align 8, !tbaa !159
  %352 = load i32, ptr %25, align 4, !tbaa !25
  %353 = add i32 %352, -1
  store i32 %353, ptr %25, align 4, !tbaa !25
  br label %346, !llvm.loop !219

354:                                              ; preds = %346
  %355 = load i64, ptr %13, align 8, !tbaa !159
  %356 = load ptr, ptr %8, align 8, !tbaa !200
  %357 = load i32, ptr %18, align 4, !tbaa !25
  %358 = sext i32 %357 to i64
  %359 = getelementptr i64, ptr %356, i64 %358
  store i64 %355, ptr %359, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %360

360:                                              ; preds = %354, %320, %309, %303, %285, %267, %266, %142, %265, %257, %249, %240, %219, %210, %204, %179, %161, %144
  %361 = load i32, ptr %18, align 4, !tbaa !25
  store i32 %361, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %7, align 4
  br label %362

362:                                              ; preds = %360, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %363 = load i32, ptr %7, align 4
  switch i32 %363, label %437 [
    i32 0, label %364
    i32 8, label %81
  ]

364:                                              ; preds = %362
  br label %81, !llvm.loop !217

365:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %366 = load ptr, ptr %4, align 8, !tbaa !62
  %367 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !220
  %369 = call ptr @PyBytes_AS_STRING(ptr noundef %368)
  store ptr %369, ptr %26, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %370 = load ptr, ptr %26, align 8, !tbaa !163
  %371 = load ptr, ptr %4, align 8, !tbaa !62
  %372 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8, !tbaa !220
  %374 = call i64 @PyBytes_GET_SIZE(ptr noundef %373)
  %375 = getelementptr i8, ptr %370, i64 %374
  store ptr %375, ptr %27, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %376 = load ptr, ptr %26, align 8, !tbaa !163
  store ptr %376, ptr %28, align 8, !tbaa !163
  br label %377

377:                                              ; preds = %429, %365
  %378 = load ptr, ptr %28, align 8, !tbaa !163
  %379 = load ptr, ptr %27, align 8, !tbaa !163
  %380 = icmp ult ptr %378, %379
  br i1 %380, label %381, label %430

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %382 = load ptr, ptr %28, align 8, !tbaa !163
  %383 = call ptr @parse_varint(ptr noundef %382, ptr noundef %29)
  store ptr %383, ptr %28, align 8, !tbaa !163
  %384 = load ptr, ptr %28, align 8, !tbaa !163
  %385 = call ptr @parse_varint(ptr noundef %384, ptr noundef %30)
  store ptr %385, ptr %28, align 8, !tbaa !163
  %386 = load ptr, ptr %28, align 8, !tbaa !163
  %387 = call ptr @parse_varint(ptr noundef %386, ptr noundef %31)
  store ptr %387, ptr %28, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %388 = load ptr, ptr %28, align 8, !tbaa !163
  %389 = call ptr @parse_varint(ptr noundef %388, ptr noundef %32)
  store ptr %389, ptr %28, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %390 = load i32, ptr %32, align 4, !tbaa !25
  %391 = ashr i32 %390, 1
  store i32 %391, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %392 = load i32, ptr %32, align 4, !tbaa !25
  %393 = and i32 %392, 1
  store i32 %393, ptr %34, align 4, !tbaa !25
  %394 = load ptr, ptr %8, align 8, !tbaa !200
  %395 = load i32, ptr %29, align 4, !tbaa !25
  %396 = sext i32 %395 to i64
  %397 = getelementptr i64, ptr %394, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !159
  %399 = icmp ne i64 %398, -2
  br i1 %399, label %400, label %429

400:                                              ; preds = %381
  %401 = load ptr, ptr %8, align 8, !tbaa !200
  %402 = load i32, ptr %31, align 4, !tbaa !25
  %403 = sext i32 %402 to i64
  %404 = getelementptr i64, ptr %401, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !159
  %406 = icmp eq i64 %405, -2
  br i1 %406, label %407, label %428

407:                                              ; preds = %400
  store i32 1, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %408 = load ptr, ptr %8, align 8, !tbaa !200
  %409 = load i32, ptr %29, align 4, !tbaa !25
  %410 = sext i32 %409 to i64
  %411 = getelementptr i64, ptr %408, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !159
  %413 = load i32, ptr %33, align 4, !tbaa !25
  %414 = call i64 @pop_to_level(i64 noundef %412, i32 noundef %413)
  store i64 %414, ptr %35, align 8, !tbaa !159
  %415 = load i32, ptr %34, align 4, !tbaa !25
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %407
  %418 = load i64, ptr %35, align 8, !tbaa !159
  %419 = call i64 @push_value(i64 noundef %418, i32 noundef 5)
  store i64 %419, ptr %35, align 8, !tbaa !159
  br label %420

420:                                              ; preds = %417, %407
  %421 = load i64, ptr %35, align 8, !tbaa !159
  %422 = call i64 @push_value(i64 noundef %421, i32 noundef 2)
  store i64 %422, ptr %35, align 8, !tbaa !159
  %423 = load i64, ptr %35, align 8, !tbaa !159
  %424 = load ptr, ptr %8, align 8, !tbaa !200
  %425 = load i32, ptr %31, align 4, !tbaa !25
  %426 = sext i32 %425 to i64
  %427 = getelementptr i64, ptr %424, i64 %426
  store i64 %423, ptr %427, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %428

428:                                              ; preds = %420, %400
  br label %429

429:                                              ; preds = %428, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %377, !llvm.loop !221

430:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %77, !llvm.loop !222

431:                                              ; preds = %77
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %432)
  %433 = load ptr, ptr %8, align 8, !tbaa !200
  store ptr %433, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %434

434:                                              ; preds = %431, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %435

435:                                              ; preds = %434, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %436 = load ptr, ptr %3, align 8
  ret ptr %436

437:                                              ; preds = %362
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @compatible_stack(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !159
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !159
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %49

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i64, ptr %4, align 8, !tbaa !159
  %18 = load i64, ptr %5, align 8, !tbaa !159
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !159
  %22 = call i64 @pop_value(i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !159
  br label %16, !llvm.loop !223

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i64, ptr %4, align 8, !tbaa !159
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %28 = load i64, ptr %4, align 8, !tbaa !159
  %29 = call i32 @top_of_stack(i64 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = load i64, ptr %5, align 8, !tbaa !159
  %31 = call i32 @top_of_stack(i64 noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !25
  %32 = load i32, ptr %6, align 4, !tbaa !25
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = call i32 @compatible_kind(i32 noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %27
  %38 = load i64, ptr %4, align 8, !tbaa !159
  %39 = call i64 @pop_value(i64 noundef %38)
  store i64 %39, ptr %4, align 8, !tbaa !159
  %40 = load i64, ptr %5, align 8, !tbaa !159
  %41 = call i64 @pop_value(i64 noundef %40)
  store i64 %41, ptr %5, align 8, !tbaa !159
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %42
  br label %24, !llvm.loop !224

45:                                               ; preds = %24
  %46 = load i64, ptr %5, align 8, !tbaa !159
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %45, %42, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @explain_incompatible_stack(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !159
  %6 = load i64, ptr %3, align 8, !tbaa !159
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !159
  %11 = icmp eq i64 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.60, ptr %2, align 8
  br label %23

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %14 = load i64, ptr %3, align 8, !tbaa !159
  %15 = call i32 @top_of_stack(i64 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !25
  switch i32 %16, label %21 [
    i32 2, label %17
    i32 5, label %18
    i32 3, label %19
    i32 4, label %19
    i32 1, label %20
  ]

17:                                               ; preds = %13
  store ptr @.str.61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %13
  store ptr @.str.62, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %13, %13
  store ptr @.str.63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %13
  store ptr @.str.64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %20, %19, %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %23

23:                                               ; preds = %22, %12, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pop_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !159
  %3 = load i64, ptr %2, align 8, !tbaa !159
  %4 = ashr i64 %3, 3
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @top_of_stack(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !159
  %3 = load i64, ptr %2, align 8, !tbaa !159
  %4 = and i64 %3, 7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyFrame_StackPop(ptr noundef %0) #4 {
  %2 = alloca %union._PyStackRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr %union._PyStackRef, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !56
  %11 = getelementptr inbounds nuw %union._PyStackRef, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !40
  ret ptr %2
}

declare i32 @_PyCode_InitAddressRange(ptr noundef, ptr noundef) #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare i32 @_PyLineTable_NextAddressRange(ptr noundef) #1

declare ptr @_PyCode_GetCode(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare i16 @_Py_GetBaseCodeUnit(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @push_value(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !159
  %7 = icmp uge i64 %6, 1152921504606846976
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !159
  %11 = shl i64 %10, 3
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @stack_swap(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load i64, ptr %3, align 8, !tbaa !159
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = call i32 @peek(i64 noundef %10, i32 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load i64, ptr %3, align 8, !tbaa !159
  %14 = call i32 @top_of_stack(i64 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = sub i32 %15, 1
  %17 = mul i32 3, %16
  store i32 %17, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load i64, ptr %3, align 8, !tbaa !159
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = shl i32 7, %19
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = and i64 %18, %22
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = load i32, ptr %7, align 4, !tbaa !25
  %26 = shl i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = or i64 %23, %27
  store i64 %28, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load i64, ptr %8, align 8, !tbaa !159
  %30 = and i64 %29, -8
  %31 = load i32, ptr %5, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = or i64 %30, %32
  store i64 %33, ptr %9, align 8, !tbaa !159
  %34 = load i64, ptr %9, align 8, !tbaa !159
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @peek(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !159
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = sub i32 %6, 1
  %8 = mul i32 3, %7
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %5, %9
  %11 = and i64 %10, 7
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @PyCompile_OpcodeStackEffect(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @parse_varint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 63
  store i32 %10, ptr %5, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %18, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !163
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !163
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = shl i32 %21, 6
  %23 = load ptr, ptr %3, align 8, !tbaa !163
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 63
  %28 = or i32 %22, %27
  store i32 %28, ptr %5, align 4, !tbaa !25
  br label %11, !llvm.loop !225

29:                                               ; preds = %11
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !199
  store i32 %30, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !163
  %33 = getelementptr i8, ptr %32, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i64 @pop_to_level(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !159
  store i32 %1, ptr %5, align 4, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 7, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load i64, ptr %6, align 8, !tbaa !159
  %13 = load i32, ptr %5, align 4, !tbaa !25
  %14 = sub i32 %13, 1
  %15 = mul i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = shl i64 %12, %16
  store i64 %17, ptr %7, align 8, !tbaa !159
  br label %18

18:                                               ; preds = %22, %11
  %19 = load i64, ptr %4, align 8, !tbaa !159
  %20 = load i64, ptr %7, align 8, !tbaa !159
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !159
  %24 = call i64 @pop_value(i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !159
  br label %18, !llvm.loop !226

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !159
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %27

27:                                               ; preds = %25, %10
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @compatible_kind(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = icmp ne i32 %13, 4
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %25

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !25
  %23 = icmp eq i32 %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %20, %19, %12, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare i32 @_PyEval_SetOpcodeTrace(ptr noundef, i1 noundef zeroext) #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFrame_Initialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #4 {
  %8 = alloca %union._PyStackRef, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union._PyStackRef, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %union._PyStackRef, ptr %8, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !62
  store i32 %5, ptr %13, align 4, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !51
  %19 = load ptr, ptr %14, align 8, !tbaa !51
  %20 = load ptr, ptr %10, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !175
  %22 = load ptr, ptr %10, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !56
  %24 = load ptr, ptr %10, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %12, align 8, !tbaa !62
  %27 = call ptr @_Py_NewRef(ptr noundef %26)
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %16, align 8, !tbaa !26
  %31 = load ptr, ptr %16, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !178
  %36 = load ptr, ptr %16, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %10, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !177
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !165
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds [1 x %union._PyStackRef], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %12, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !72
  %50 = sext i32 %49 to i64
  %51 = getelementptr %union._PyStackRef, ptr %46, i64 %50
  %52 = load ptr, ptr %10, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %52, i32 0, i32 8
  store ptr %51, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr %10, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %54, i32 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !166
  %56 = load ptr, ptr %12, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %56, i32 0, i32 30
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %59, i32 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !86
  %61 = load ptr, ptr %10, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %61, i32 0, i32 9
  store i16 0, ptr %62, align 8, !tbaa !229
  %63 = load ptr, ptr %10, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %63, i32 0, i32 10
  store i8 0, ptr %64, align 2, !tbaa !52
  %65 = load ptr, ptr %10, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %65, i32 0, i32 11
  store i8 0, ptr %66, align 1, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %67 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %67, ptr %17, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %81, %7
  %69 = load i32, ptr %17, align 4, !tbaa !25
  %70 = load ptr, ptr %12, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !72
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %84

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %17, align 4, !tbaa !25
  %79 = sext i32 %78 to i64
  %80 = getelementptr [1 x %union._PyStackRef], ptr %77, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 @PyStackRef_NULL, i64 8, i1 false), !tbaa.struct !56
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %17, align 4, !tbaa !25
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !25
  br label %68, !llvm.loop !231

84:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !40
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCell_GET(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.PyCellObject, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PyStackRef_FunctionCheck(i64 %0) #4 {
  %2 = alloca %union._PyStackRef, align 8
  %3 = getelementptr inbounds nuw %union._PyStackRef, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = inttoptr i64 %4 to ptr
  %6 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef @PyFunction_Type)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetFunction(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnstable_Code_GetFirstFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCell_GetRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.PyCellObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = call ptr @_Py_XNewRef(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyFrame_IsIncomplete(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 10
  %6 = load i8, ptr %5, align 2, !tbaa !52
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 2, !tbaa !52
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = call ptr @_PyFrame_GetBytecode(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = call ptr @_PyFrame_GetCode(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union._Py_CODEUNIT, ptr %21, i64 %26
  %28 = icmp ult ptr %19, %27
  br label %29

29:                                               ; preds = %16, %10
  %30 = phi i1 [ false, %10 ], [ %28, %16 ]
  store i1 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!10 = !{!"p2 _ZTS6_frame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6_frame", !6, i64 0}
!13 = !{!14, !6, i64 320}
!14 = !{!"_typeobject", !15, i64 0, !19, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !20, i64 232, !21, i64 240, !22, i64 248, !17, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !18, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !23, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !24, i64 410}
!15 = !{!"", !16, i64 0, !18, i64 16}
!16 = !{!"_object", !7, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!22 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !12, i64 16}
!28 = !{!"", !16, i64 0, !12, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!17, !17, i64 0}
!34 = !{!14, !6, i64 304}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !23, i64 40}
!37 = !{!"_frame", !16, i64 0, !12, i64 16, !38, i64 24, !5, i64 32, !23, i64 40, !7, i64 44, !7, i64 45, !5, i64 48, !5, i64 56, !7, i64 64}
!38 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!39 = !{!37, !38, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS3_ts", !6, i64 0}
!42 = !{!43, !23, i64 52}
!43 = !{!"_ts", !41, i64 0, !41, i64 8, !44, i64 16, !18, i64 24, !45, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !38, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !46, i64 120, !5, i64 128, !23, i64 136, !5, i64 144, !18, i64 152, !18, i64 160, !5, i64 168, !18, i64 176, !23, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !18, i64 216, !18, i64 224, !47, i64 232, !48, i64 240, !48, i64 248, !49, i64 256, !5, i64 272, !18, i64 280, !5, i64 288, !5, i64 296}
!44 = !{!"p1 _ZTS3_is", !6, i64 0}
!45 = !{!"", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1}
!46 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!47 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!48 = !{!"p2 _ZTS7_object", !6, i64 0}
!49 = !{!"_err_stackitem", !5, i64 0, !46, i64 8}
!50 = !{!14, !6, i64 48}
!51 = !{!38, !38, i64 0}
!52 = !{!53, !7, i64 74}
!53 = !{!"_PyInterpreterFrame", !7, i64 0, !38, i64 8, !7, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !6, i64 56, !54, i64 64, !24, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!54 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{i64 0, i64 8, !35}
!57 = !{!48, !48, i64 0}
!58 = !{!53, !54, i64 64}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!43, !5, i64 168}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!64 = !{!65, !5, i64 112}
!65 = !{!"PyCodeObject", !15, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !6, i64 176, !18, i64 184, !23, i64 192, !6, i64 200, !7, i64 208}
!66 = !{!65, !5, i64 120}
!67 = !{!37, !12, i64 16}
!68 = !{!37, !5, i64 32}
!69 = !{!37, !5, i64 48}
!70 = !{!37, !5, i64 56}
!71 = distinct !{!71, !60}
!72 = !{!65, !23, i64 72}
!73 = !{!65, !23, i64 64}
!74 = !{!37, !7, i64 44}
!75 = !{!37, !7, i64 45}
!76 = !{!77, !5, i64 0}
!77 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!78 = !{!77, !5, i64 8}
!79 = !{!77, !5, i64 16}
!80 = !{!77, !5, i64 24}
!81 = !{!77, !5, i64 32}
!82 = !{!77, !5, i64 40}
!83 = !{!77, !5, i64 48}
!84 = !{!77, !5, i64 56}
!85 = !{!65, !23, i64 192}
!86 = !{!53, !6, i64 56}
!87 = !{!88, !5, i64 48}
!88 = !{!"", !16, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !6, i64 136, !23, i64 144}
!89 = !{!44, !44, i64 0}
!90 = !{!91, !18, i64 8}
!91 = !{!"", !18, i64 0, !18, i64 8}
!92 = !{!93, !23, i64 7632}
!93 = !{!"_is", !94, i64 0, !44, i64 7264, !18, i64 7272, !18, i64 7280, !23, i64 7288, !18, i64 7296, !23, i64 7304, !23, i64 7308, !23, i64 7312, !18, i64 7320, !98, i64 7328, !100, i64 7376, !41, i64 7384, !18, i64 7392, !101, i64 7400, !5, i64 7640, !5, i64 7648, !103, i64 7656, !107, i64 7752, !108, i64 7960, !109, i64 7992, !18, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !18, i64 8552, !7, i64 8560, !113, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !118, i64 10672, !119, i64 10728, !121, i64 10744, !123, i64 10768, !126, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !127, i64 11032, !130, i64 11600, !133, i64 11656, !134, i64 11664, !136, i64 14104, !137, i64 79648, !139, i64 79664, !140, i64 79736, !141, i64 79768, !144, i64 79792, !145, i64 81744, !149, i64 222936, !30, i64 222968, !150, i64 222976, !18, i64 222984, !151, i64 222992, !6, i64 223000, !152, i64 223008, !30, i64 223024, !30, i64 223025, !18, i64 223032, !18, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !153, i64 224392, !154, i64 224552, !18, i64 224688, !158, i64 224696}
!94 = !{!"_ceval_state", !18, i64 0, !23, i64 8, !95, i64 16, !23, i64 24, !96, i64 32}
!95 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!96 = !{!"_pending_calls", !41, i64 0, !97, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !7, i64 24, !23, i64 7224, !23, i64 7228}
!97 = !{!"PyMutex", !7, i64 0}
!98 = !{!"pythreads", !18, i64 0, !41, i64 8, !99, i64 16, !41, i64 24, !18, i64 32, !18, i64 40}
!99 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!100 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!101 = !{!"_gc_runtime_state", !5, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !102, i64 24, !7, i64 48, !102, i64 96, !7, i64 120, !23, i64 192, !5, i64 200, !5, i64 208, !18, i64 216, !18, i64 224, !23, i64 232, !23, i64 236}
!102 = !{!"gc_generation", !91, i64 0, !23, i64 16, !23, i64 20}
!103 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !5, i64 40, !104, i64 48, !106, i64 72}
!104 = !{!"", !97, i64 0, !105, i64 8, !18, i64 16}
!105 = !{!"long long", !7, i64 0}
!106 = !{!"", !23, i64 0, !18, i64 8, !23, i64 16}
!107 = !{!"_gil_runtime_state", !18, i64 0, !41, i64 8, !23, i64 16, !18, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!108 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !23, i64 24}
!109 = !{!"PyConfig", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !18, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !110, i64 64, !23, i64 72, !110, i64 80, !110, i64 88, !110, i64 96, !23, i64 104, !111, i64 112, !111, i64 128, !111, i64 144, !111, i64 160, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !23, i64 192, !23, i64 196, !23, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !110, i64 232, !110, i64 240, !110, i64 248, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !110, i64 280, !110, i64 288, !110, i64 296, !110, i64 304, !23, i64 312, !111, i64 320, !110, i64 336, !110, i64 344, !110, i64 352, !110, i64 360, !110, i64 368, !110, i64 376, !110, i64 384, !23, i64 392, !110, i64 400, !110, i64 408, !110, i64 416, !110, i64 424, !23, i64 432, !23, i64 436, !23, i64 440}
!110 = !{!"p1 int", !6, i64 0}
!111 = !{!"", !18, i64 0, !112, i64 8}
!112 = !{!"p2 int", !6, i64 0}
!113 = !{!"", !114, i64 0, !117, i64 24}
!114 = !{!"_xid_lookup_state", !115, i64 0}
!115 = !{!"", !23, i64 0, !23, i64 4, !97, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!117 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!118 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !104, i64 24, !18, i64 48}
!119 = !{!"atexit_state", !120, i64 0, !5, i64 8}
!120 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!121 = !{!"_stoptheworld_state", !97, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !122, i64 4, !18, i64 8, !41, i64 16}
!122 = !{!"", !7, i64 0}
!123 = !{!"_qsbr_shared", !18, i64 0, !18, i64 8, !124, i64 16, !18, i64 24, !97, i64 32, !125, i64 40}
!124 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!125 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!126 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!127 = !{!"_py_object_state", !128, i64 0, !23, i64 560}
!128 = !{!"_Py_freelists", !129, i64 0, !129, i64 16, !7, i64 32, !129, i64 352, !129, i64 368, !129, i64 384, !129, i64 400, !129, i64 416, !129, i64 432, !129, i64 448, !129, i64 464, !129, i64 480, !129, i64 496, !129, i64 512, !129, i64 528, !129, i64 544}
!129 = !{!"_Py_freelist", !6, i64 0, !18, i64 8}
!130 = !{!"_Py_unicode_state", !131, i64 0, !6, i64 32, !132, i64 40}
!131 = !{!"_Py_unicode_fs_codec", !19, i64 0, !23, i64 8, !19, i64 16, !23, i64 24}
!132 = !{!"_Py_unicode_ids", !18, i64 0, !48, i64 8}
!133 = !{!"_Py_long_state", !23, i64 0}
!134 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !135, i64 2432}
!135 = !{!"p1 double", !6, i64 0}
!136 = !{!"_py_func_state", !23, i64 0, !7, i64 8}
!137 = !{!"_py_code_state", !97, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!139 = !{!"_Py_dict_state", !23, i64 0, !7, i64 8}
!140 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !23, i64 16, !5, i64 24}
!141 = !{!"_Py_mem_interp_free_queue", !23, i64 0, !97, i64 4, !142, i64 8}
!142 = !{!"llist_node", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!144 = !{!"ast_state", !122, i64 0, !23, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!145 = !{!"types_state", !23, i64 0, !146, i64 8, !147, i64 98312, !148, i64 107920, !97, i64 108416, !7, i64 108424}
!146 = !{!"type_cache", !7, i64 0}
!147 = !{!"", !18, i64 0, !7, i64 8}
!148 = !{!"", !18, i64 0, !18, i64 8, !7, i64 16}
!149 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!150 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!151 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!152 = !{!"_Py_GlobalMonitors", !7, i64 0}
!153 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152}
!154 = !{!"_Py_interp_static_objects", !155, i64 0}
!155 = !{!"", !23, i64 0, !91, i64 8, !156, i64 24, !157, i64 64}
!156 = !{!"", !16, i64 0, !6, i64 16, !5, i64 24, !18, i64 32}
!157 = !{!"", !16, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!158 = !{!"_PyThreadStateImpl", !43, i64 0, !5, i64 304, !5, i64 312, !125, i64 320, !142, i64 328}
!159 = !{!18, !18, i64 0}
!160 = !{!91, !18, i64 0}
!161 = !{!65, !5, i64 104}
!162 = distinct !{!162, !60}
!163 = !{!19, !19, i64 0}
!164 = !{!65, !23, i64 48}
!165 = !{!53, !5, i64 40}
!166 = !{!53, !12, i64 48}
!167 = !{!14, !19, i64 24}
!168 = !{!65, !5, i64 96}
!169 = distinct !{!169, !60}
!170 = !{!14, !18, i64 168}
!171 = !{!16, !17, i64 8}
!172 = !{!88, !5, i64 72}
!173 = !{!65, !23, i64 88}
!174 = distinct !{!174, !60}
!175 = !{!53, !38, i64 8}
!176 = distinct !{!176, !60}
!177 = !{!53, !5, i64 24}
!178 = !{!53, !5, i64 32}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS12_PyGenObject", !6, i64 0}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = distinct !{!183, !60}
!184 = !{!185, !5, i64 16}
!185 = !{!"", !16, i64 0, !5, i64 16}
!186 = distinct !{!186, !60}
!187 = distinct !{!187, !60}
!188 = distinct !{!188, !60}
!189 = distinct !{!189, !60}
!190 = distinct !{!190, !60}
!191 = distinct !{!191, !60}
!192 = distinct !{!192, !60}
!193 = !{!15, !18, i64 16}
!194 = !{!195, !7, i64 67}
!195 = !{!"_PyGenObject", !16, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !49, i64 40, !5, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !53, i64 72}
!196 = !{!65, !23, i64 76}
!197 = !{!43, !23, i64 64}
!198 = !{!65, !23, i64 68}
!199 = !{!110, !110, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !6, i64 0}
!202 = distinct !{!202, !60}
!203 = distinct !{!203, !60}
!204 = distinct !{!204, !60}
!205 = !{!43, !46, i64 120}
!206 = distinct !{!206, !60}
!207 = distinct !{!207, !60}
!208 = !{!209, !23, i64 8}
!209 = !{!"_line_offsets", !23, i64 0, !23, i64 4, !23, i64 8, !210, i64 16}
!210 = !{!"_opaque", !23, i64 0, !19, i64 8, !19, i64 16}
!211 = !{!209, !23, i64 0}
!212 = distinct !{!212, !60}
!213 = distinct !{!213, !60}
!214 = distinct !{!214, !60}
!215 = !{i64 0, i64 2, !35}
!216 = distinct !{!216, !60}
!217 = distinct !{!217, !60}
!218 = distinct !{!218, !60}
!219 = distinct !{!219, !60}
!220 = !{!65, !5, i64 40}
!221 = distinct !{!221, !60}
!222 = distinct !{!222, !60}
!223 = distinct !{!223, !60}
!224 = distinct !{!224, !60}
!225 = distinct !{!225, !60}
!226 = distinct !{!226, !60}
!227 = !{!88, !5, i64 24}
!228 = !{!88, !5, i64 16}
!229 = !{!53, !24, i64 72}
!230 = !{!53, !7, i64 75}
!231 = distinct !{!231, !60}
!232 = !{!43, !44, i64 16}
