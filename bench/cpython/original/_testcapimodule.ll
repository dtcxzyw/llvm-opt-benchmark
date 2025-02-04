target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.known_capsule = type { ptr, ptr, ptr }
%struct.test_c_thread_t = type { ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.MyListObject = type { %struct.PyListObject, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.testcapistate_t = type { ptr }
%struct.anon = type { i32, i32 }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.simpletracer_data = type { i32, i32, [10 x ptr] }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.atexit_data = type { i32, ptr, ptr }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.awaitObject = type { %struct._object, ptr }
%struct.PyGenericAliasObject = type { %struct._object, ptr }
%struct.ContainerNoGCobject = type { %struct._object, ptr }
%struct.ManualHeapType = type { %struct._object, ptr }

@__func__.MyList_dealloc = private unnamed_addr constant [15 x i8] c"MyList_dealloc\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"MyList instance deallocated twice\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@_testcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.53, ptr null, i64 8, ptr @TestMethods, ptr null, ptr null, ptr null, ptr null }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"matmulType\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ipowType\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"awaitType\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"MyList\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"GenericAlias\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"MethInstance\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"MethClass\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"MethStatic\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"CHAR_MAX\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"CHAR_MIN\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UCHAR_MAX\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"SHRT_MAX\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"SHRT_MIN\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"USHRT_MAX\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"UINT_MAX\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"LONG_MIN\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ULONG_MAX\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"FLT_MAX\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"FLT_MIN\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"DBL_MAX\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DBL_MIN\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"LLONG_MAX\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"LLONG_MIN\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ULLONG_MAX\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PY_SSIZE_T_MAX\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PY_SSIZE_T_MIN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"SIZE_MAX\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"SIZEOF_WCHAR_T\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"SIZEOF_VOID_P\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"SIZEOF_PID_T\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Py_Version\00", align 1
@Py_Version = external constant i64, align 8
@PyInstanceMethod_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"instancemethod\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"the_number_three\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Py_C_RECURSION_LIMIT\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"INT32_MIN\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"INT32_MAX\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"UINT32_MAX\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"INT64_MIN\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"INT64_MAX\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Py_single_input\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Py_file_input\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Py_eval_input\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"_testcapi.error\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"ContainerNoGC\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"ManualHeapType\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"_testcapi\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"set_errno\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"test_config\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"test_sizeof_c_types\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"test_lazy_hash_inheritance\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"test_structseq_newtype_doesnt_leak\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"test_structseq_newtype_null_descr_doc\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"pyobject_repr_from_null\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"pyobject_str_from_null\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"pyobject_bytes_from_null\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"test_capsule\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"test_from_contiguous\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"test_pep3118_obsolete_write_locks\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"getbuffer_with_null_view\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"PyBuffer_SizeFromFormat\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"py_buildvalue\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"py_buildvalue_ints\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"test_buildvalue_N\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"test_reftracer\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"_test_thread_state\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"gilstate_ensure_release\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"_spawn_pthread_waiter\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"_end_spawned_pthread\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"_pending_threadfunc\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"argparsing\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"code_newempty\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"eval_code_ex\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"make_memoryview_from_NULL_pointer\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"buffer_fill_info\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"crash_no_current_thread\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"test_current_tstate_matches\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"run_in_subinterp\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"create_cfunction\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"call_in_temporary_c_thread\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"set_error_class(error_class) -> None\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"join_temporary_c_thread\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"pymarshal_write_long_to_file\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"pymarshal_write_object_to_file\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"pymarshal_read_short_from_file\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"pymarshal_read_long_from_file\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"pymarshal_read_last_object_from_file\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"pymarshal_read_object_from_file\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"return_null_without_error\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"return_result_with_error\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"getitem_with_error\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Py_CompileString\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"raise_SIGINT_then_send_None\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"stack_pointer\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"W_STOPCODE\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"test_pythread_tss_key_state\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"bad_get\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"meth_varargs\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"meth_varargs_keywords\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"meth_o\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"meth_noargs\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"meth_fastcall\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"meth_fastcall_keywords\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"pycfunction_call\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"pynumber_tobase\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"get_basic_static_type\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"test_tstate_capi\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"gen_get_code\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"get_feature_macros\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"test_code_api\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"settrace_to_error\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"settrace_to_record\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"test_macros\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"test_weakref_capi\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"function_set_warning\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"test_critical_sections\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"finalize_thread_hang\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"test_atexit\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"code_offset_to_line\00", align 1
@TestMethods = internal global [72 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @set_errno, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @test_config, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @test_sizeof_c_types, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @test_lazy_hash_inheritance, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @test_structseq_newtype_doesnt_leak, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @test_structseq_newtype_null_descr_doc, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @pyobject_repr_from_null, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @pyobject_str_from_null, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @pyobject_bytes_from_null, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @test_capsule, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @test_from_contiguous, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @test_pep3118_obsolete_write_locks, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @getbuffer_with_null_view, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @test_PyBuffer_SizeFromFormat, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @py_buildvalue, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @py_buildvalue_ints, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @test_buildvalue_N, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @test_reftracer, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @test_thread_state, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @gilstate_ensure_release, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.74, ptr @spawn_pthread_waiter, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.75, ptr @end_spawned_pthread, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.76, ptr @pending_threadfunc, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.77, ptr @argparsing, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.78, ptr @code_newempty, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.79, ptr @eval_eval_code_ex, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.80, ptr @make_memoryview_from_NULL_pointer, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.81, ptr @buffer_fill_info, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.82, ptr @crash_no_current_thread, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.83, ptr @test_current_tstate_matches, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.84, ptr @run_in_subinterp, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @create_cfunction, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.86, ptr @call_in_temporary_c_thread, i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.88, ptr @join_temporary_c_thread, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.89, ptr @pymarshal_write_long_to_file, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.90, ptr @pymarshal_write_object_to_file, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.91, ptr @pymarshal_read_short_from_file, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.92, ptr @pymarshal_read_long_from_file, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.93, ptr @pymarshal_read_last_object_from_file, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.94, ptr @pymarshal_read_object_from_file, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.95, ptr @return_null_without_error, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.96, ptr @return_result_with_error, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.97, ptr @getitem_with_error, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.98, ptr @pycompilestring, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.99, ptr @raise_SIGINT_then_send_None, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.100, ptr @stack_pointer, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.101, ptr @py_w_stopcode, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.102, ptr @test_pythread_tss_key_state, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.103, ptr @bad_get, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @meth_varargs, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @meth_varargs_keywords, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @meth_o, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @meth_noargs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @meth_fastcall, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @meth_fastcall_keywords, i32 130, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.110, ptr @test_pycfunction_call, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.111, ptr @pynumber_tobase, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.112, ptr @get_basic_static_type, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.113, ptr @test_tstate_capi, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.114, ptr @gen_get_code, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.115, ptr @get_feature_macros, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.116, ptr @test_code_api, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.117, ptr @settrace_to_error, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.118, ptr @settrace_to_record, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.119, ptr @test_macros, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.120, ptr @test_weakref_capi, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.121, ptr @function_set_warning, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.122, ptr @test_critical_sections, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.123, ptr @finalize_thread_hang, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.124, ptr @test_atexit, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.125, ptr @code_offset_to_line, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [12 x i8] c"i:set_errno\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.128 = private unnamed_addr constant [52 x i8] c"test_lazy_hash_inheritance: failed to create object\00", align 1
@.str.129 = private unnamed_addr constant [54 x i8] c"test_lazy_hash_inheritance: type initialised too soon\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"test_lazy_hash_inheritance: could not hash object\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"test_lazy_hash_inheritance: type not initialised by hash()\00", align 1
@.str.132 = private unnamed_addr constant [53 x i8] c"test_lazy_hash_inheritance: unexpected hash function\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"foo value\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"some hidden value\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"_testcapi.test_descr\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"This is used to test for memory leaks in NewType\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"PyType_Check(structseq_type)\00", align 1
@.str.139 = private unnamed_addr constant [37 x i8] c"../cpython/Modules/_testcapimodule.c\00", align 1
@__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak = private unnamed_addr constant [69 x i8] c"PyObject *test_structseq_newtype_doesnt_leak(PyObject *, PyObject *)\00", align 1
@.str.140 = private unnamed_addr constant [63 x i8] c"PyType_FastSubclass(structseq_type, Py_TPFLAGS_TUPLE_SUBCLASS)\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"structseq_type != NULL\00", align 1
@__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc = private unnamed_addr constant [72 x i8] c"PyObject *test_structseq_newtype_null_descr_doc(PyObject *, PyObject *)\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"_socket.CAPI\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"CAPI\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"_curses._C_API\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"_C_API\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"datetime_CAPI\00", align 1
@__const.test_capsule.known_capsules = private unnamed_addr constant [4 x %struct.known_capsule] [%struct.known_capsule { ptr @.str.142, ptr @.str.143, ptr @.str.144 }, %struct.known_capsule { ptr @.str.145, ptr @.str.146, ptr @.str.147 }, %struct.known_capsule { ptr @.str.148, ptr @.str.149, ptr @.str.150 }, %struct.known_capsule zeroinitializer], align 16
@capsule_pointer = internal global ptr @.str.162, align 8
@capsule_name = internal global ptr @.str.163, align 8
@capsule_context = internal global ptr @.str.168, align 8
@capsule_error = internal global ptr null, align 8
@capsule_destructor_call_count = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"destructor not called!\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"the wrong name\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"PyCapsule_GetPointer should have failed but did not!\00", align 1
@.str.155 = private unnamed_addr constant [68 x i8] c"PyCapsule_GetPointer should not have returned the internal pointer!\00", align 1
@.str.156 = private unnamed_addr constant [68 x i8] c"PyCapsule_GetPointer should have returned NULL pointer but did not!\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"destructor called when it should not have been!\00", align 1
@test_capsule.buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.158 = private unnamed_addr constant [32 x i8] c"%s module: \22%s\22 attribute: \22%s\22\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"PyCapsule_GetPointer returned NULL unexpectedly!\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"weebles wobble but they don't fall down\00", align 1
@.str.161 = private unnamed_addr constant [68 x i8] c"PyCapsule_GetPointer should not have returned its internal pointer!\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"capsule pointer\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"capsule name\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"context did not match in destructor!\00", align 1
@.str.165 = private unnamed_addr constant [49 x i8] c"destructor did not match in destructor!  (woah!)\00", align 1
@.str.166 = private unnamed_addr constant [34 x i8] c"name did not match in destructor!\00", align 1
@.str.167 = private unnamed_addr constant [37 x i8] c"pointer did not match in destructor!\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"capsule context\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__const.test_from_contiguous.init = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.170 = private unnamed_addr constant [39 x i8] c"test_from_contiguous: incorrect result\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.171 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"_BytesIOBuffer\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"test_pep3118_obsolete_write_locks: failure\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"s:test_PyBuffer_SizeFromFormat\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat = private unnamed_addr constant [63 x i8] c"PyObject *test_PyBuffer_SizeFromFormat(PyObject *, PyObject *)\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"s|OOOOOOOOOO\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"s|IIIIIIIIII\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.180 = private unnamed_addr constant [41 x i8] c"Py_BuildValue(\22N\22) returned wrong result\00", align 1
@.str.181 = private unnamed_addr constant [43 x i8] c"arg was not decrefed in Py_BuildValue(\22N\22)\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"O&N\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"(O&N)\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"[O&N]\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"{O&N}\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"{()O&(())N}\00", align 1
@.str.187 = private unnamed_addr constant [74 x i8] c"test_buildvalue_N: arg was not decrefed in successful Py_BuildValue(\22%s\22)\00", align 1
@.str.188 = private unnamed_addr constant [55 x i8] c"test_buildvalue_N: Py_BuildValue(\22%s\22) didn't complain\00", align 1
@.str.189 = private unnamed_addr constant [70 x i8] c"test_buildvalue_N: arg was not decrefed in failed Py_BuildValue(\22%s\22)\00", align 1
@PyExc_ValueError = external global ptr, align 8
@PyExc_AssertionError = external global ptr, align 8
@.str.190 = private unnamed_addr constant [38 x i8] c"The reftracer not correctly installed\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"The reftracer was not correctly removed\00", align 1
@.str.192 = private unnamed_addr constant [45 x i8] c"The object creation was not correctly traced\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"The object destruction was not correctly traced\00", align 1
@.str.194 = private unnamed_addr constant [93 x i8] c"the_data->create_count + the_data->destroy_count < (int)Py_ARRAY_LENGTH(the_data->addresses)\00", align 1
@__PRETTY_FUNCTION__._simpletracer = private unnamed_addr constant [56 x i8] c"int _simpletracer(PyObject *, PyRefTracerEvent, void *)\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"O:test_thread_state\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.196 = private unnamed_addr constant [28 x i8] c"'%s' object is not callable\00", align 1
@thread_done = internal global ptr null, align 8
@wait_done = internal global ptr null, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.197 = private unnamed_addr constant [23 x i8] c"thread already running\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"call _spawn_pthread_waiter 1st\00", align 1
@pending_threadfunc.kwlist = internal global [5 x ptr] [ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr null], align 16
@.str.199 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"blocking\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"ensure_added\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"O|I$pp:_pending_threadfunc\00", align 1
@str2 = internal global ptr null, align 8
@str1 = internal global ptr null, align 8
@.str.204 = private unnamed_addr constant [5 x i8] c"O&O&\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"str1\00", align 1
@__PRETTY_FUNCTION__.failing_converter = private unnamed_addr constant [42 x i8] c"int failing_converter(PyObject *, void *)\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"ssi:code_newempty\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"OO|OO!O!O!OO:eval_code_ex\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@.str.208 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@__PRETTY_FUNCTION__.eval_eval_code_ex = private unnamed_addr constant [52 x i8] c"PyObject *eval_eval_code_ex(PyObject *, PyObject *)\00", align 1
@.str.209 = private unnamed_addr constant [24 x i8] c"PyTuple_Check(defaults)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"s#ii:buffer_fill_info\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"current thread state doesn't match GILState\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"subinterpreter thread state not current\00", align 1
@.str.213 = private unnamed_addr constant [51 x i8] c"subinterpreter thread state doesn't match GILState\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"s:run_in_subinterp\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@ml = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.85, ptr @create_cfunction, i32 4, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.217 = private unnamed_addr constant [4 x i8] c"O|i\00", align 1
@test_c_thread = internal global %struct.test_c_thread_t zeroinitializer, align 8
@.str.218 = private unnamed_addr constant [24 x i8] c"could not allocate lock\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"unable to start the thread\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"lOi:pymarshal_write_long_to_file\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@PyExc_OSError = external global ptr, align 8
@__PRETTY_FUNCTION__.pymarshal_write_long_to_file = private unnamed_addr constant [63 x i8] c"PyObject *pymarshal_write_long_to_file(PyObject *, PyObject *)\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"OOi:pymarshal_write_object_to_file\00", align 1
@__PRETTY_FUNCTION__.pymarshal_write_object_to_file = private unnamed_addr constant [65 x i8] c"PyObject *pymarshal_write_object_to_file(PyObject *, PyObject *)\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"O:pymarshal_read_short_from_file\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"O:pymarshal_read_long_from_file\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"O:pymarshal_read_last_object_from_file\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.230 = private unnamed_addr constant [34 x i8] c"O:pymarshal_read_object_from_file\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.233 = private unnamed_addr constant [32 x i8] c"Argument must be a bytes object\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@PyGen_Type = external global %struct._typeobject, align 8
@.str.236 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.238 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.239 = private unnamed_addr constant [55 x i8] c"TSS key not in an uninitialized state at creation time\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"PyThread_tss_create failed\00", align 1
@.str.241 = private unnamed_addr constant [74 x i8] c"PyThread_tss_create succeeded, but with TSS key in an uninitialized state\00", align 1
@.str.242 = private unnamed_addr constant [65 x i8] c"PyThread_tss_create unsuccessful with an already initialized key\00", align 1
@.str.243 = private unnamed_addr constant [94 x i8] c"TSS key initialization state was not preserved after calling PyThread_tss_set(&tss_key, NULL)\00", align 1
@.str.244 = private unnamed_addr constant [88 x i8] c"TSS key initialization state was not preserved after calling PyThread_tss_get(&tss_key)\00", align 1
@.str.245 = private unnamed_addr constant [75 x i8] c"PyThread_tss_delete called, but did not set the key state to uninitialized\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"PyThread_tss_alloc failed\00", align 1
@.str.247 = private unnamed_addr constant [57 x i8] c"TSS key not in an uninitialized state at allocation time\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"NON\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.256 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyLong_Type\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.258 = private unnamed_addr constant [28 x i8] c"Py_TYPE(ob) != &PyBool_Type\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"args != NULL || nargs == 0\00", align 1
@__PRETTY_FUNCTION__.meth_fastcall_keywords = private unnamed_addr constant [88 x i8] c"PyObject *meth_fastcall_keywords(PyObject *, PyObject *const *, Py_ssize_t, PyObject *)\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"NNN\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"OO!|O!\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"Oi:pynumber_tobase\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"|O\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"base == NULL || PyType_Check(base)\00", align 1
@__PRETTY_FUNCTION__.get_basic_static_type = private unnamed_addr constant [56 x i8] c"PyObject *get_basic_static_type(PyObject *, PyObject *)\00", align 1
@num_basic_static_types_used = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [37 x i8] c"no more available basic static types\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"BasicStaticType\00", align 1
@BasicStaticTypes = internal global [2 x { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] }] [{ %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.266, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.266, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }], align 16
@.str.268 = private unnamed_addr constant [15 x i8] c"tstate != NULL\00", align 1
@__PRETTY_FUNCTION__.test_tstate_capi = private unnamed_addr constant [51 x i8] c"PyObject *test_tstate_capi(PyObject *, PyObject *)\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"tstate2 == tstate\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"tstate3 == tstate\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"dict != NULL\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"PyDict_Check(dict)\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"interp != NULL\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"frame != NULL\00", align 1
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.275 = private unnamed_addr constant [21 x i8] c"PyFrame_Check(frame)\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"id >= 1\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"argument must be a generator object\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"HAVE_FORK\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.279 = private unnamed_addr constant [11 x i8] c"MS_WINDOWS\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.280 = private unnamed_addr constant [25 x i8] c"PY_HAVE_THREAD_NATIVE_ID\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"Py_REF_DEBUG\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"Py_TRACE_REFS\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"USE_STACKCHECK\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"PyBytes_CheckExact(co_code)\00", align 1
@__PRETTY_FUNCTION__.test_code_api = private unnamed_addr constant [48 x i8] c"PyObject *test_code_api(PyObject *, PyObject *)\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"empty co_code\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"co_varnames not tuple\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"non-empty co_varnames\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"co_cellvars not tuple\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"non-empty co_cellvars\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"co_freevars not tuple\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"non-empty co_freevars\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"argument must be a list\00", align 1
@.str.294 = private unnamed_addr constant [18 x i8] c"PyList_Check(obj)\00", align 1
@__PRETTY_FUNCTION__.error_func = private unnamed_addr constant [61 x i8] c"int error_func(PyObject *, PyFrameObject *, int, PyObject *)\00", align 1
@PyExc_Exception = external global ptr, align 8
@.str.295 = private unnamed_addr constant [13 x i8] c"an exception\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.record_func = private unnamed_addr constant [62 x i8] c"int record_func(PyObject *, PyFrameObject *, int, PyObject *)\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Py_CHARMASK(c) == 7\00", align 1
@__PRETTY_FUNCTION__.test_macros = private unnamed_addr constant [46 x i8] c"PyObject *test_macros(PyObject *, PyObject *)\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"s(){}\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"TypeName\00", align 1
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@.str.301 = private unnamed_addr constant [25 x i8] c"PyWeakref_Check(weakref)\00", align 1
@__PRETTY_FUNCTION__.test_weakref_capi = private unnamed_addr constant [52 x i8] c"PyObject *test_weakref_capi(PyObject *, PyObject *)\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"PyWeakref_CheckRefExact(weakref)\00", align 1
@.str.303 = private unnamed_addr constant [25 x i8] c"Py_REFCNT(obj) == refcnt\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.304 = private unnamed_addr constant [37 x i8] c"PyWeakref_GetRef(weakref, &ref) == 1\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"ref == obj\00", align 1
@.str.306 = private unnamed_addr constant [27 x i8] c"!PyWeakref_IsDead(weakref)\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Py_REFCNT(obj) == (refcnt + 1)\00", align 1
@.str.308 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(obj) == 1\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"PyWeakref_IsDead(weakref)\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"PyWeakref_GET_OBJECT(weakref) == Py_None\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"PyWeakref_GetRef(weakref, &ref) == 0\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"ref == NULL\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"!PyWeakref_Check(invalid_weakref)\00", align 1
@.str.314 = private unnamed_addr constant [42 x i8] c"!PyWeakref_CheckRefExact(invalid_weakref)\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"PyWeakref_GetRef(invalid_weakref, &ref) == -1\00", align 1
@.str.316 = private unnamed_addr constant [40 x i8] c"PyErr_ExceptionMatches(PyExc_TypeError)\00", align 1
@.str.317 = private unnamed_addr constant [40 x i8] c"PyWeakref_IsDead(invalid_weakref) == -1\00", align 1
@.str.318 = private unnamed_addr constant [45 x i8] c"PyWeakref_GetObject(invalid_weakref) == NULL\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.319 = private unnamed_addr constant [42 x i8] c"PyErr_ExceptionMatches(PyExc_SystemError)\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"PyWeakref_GetRef(NULL, &ref) == -1\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"PyWeakref_IsDead(NULL) == -1\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"PyWeakref_GetObject(NULL) == NULL\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"PyWeakref_Check(ref_obj)\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/weakrefobject.h\00", align 1
@__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT = private unnamed_addr constant [43 x i8] c"PyObject *PyWeakref_GET_OBJECT(PyObject *)\00", align 1
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.325 = private unnamed_addr constant [21 x i8] c"Testing PyErr_WarnEx\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"thread unexpectedly did not hang\00", align 1
@__func__.finalize_thread_hang_cleanup_callback = private unnamed_addr constant [38 x i8] c"finalize_thread_hang_cleanup_callback\00", align 1
@.str.327 = private unnamed_addr constant [54 x i8] c"pthread thread termination was triggered unexpectedly\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"atexit callback failed\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"atexit callback not called\00", align 1
@.str.330 = private unnamed_addr constant [39 x i8] c"PyThreadState_Get() == at_data->tstate\00", align 1
@__PRETTY_FUNCTION__.atexit_callback = private unnamed_addr constant [29 x i8] c"void atexit_callback(void *)\00", align 1
@.str.331 = private unnamed_addr constant [44 x i8] c"PyInterpreterState_Get() == at_data->interp\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"code_offset_to_line takes 2 arguments\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.333 = private unnamed_addr constant [32 x i8] c"first arg must be a code object\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"hashinheritancetester\00", align 1
@_HashInheritanceTester_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.334, i64 16, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@matmulType_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @matmulType_matmul, ptr @matmulType_imatmul }, align 8
@.str.336 = private unnamed_addr constant [44 x i8] c"C level type with matrix operations defined\00", align 1
@matmulType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.1, i64 16, i64 0, ptr @matmulType_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @matmulType_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 0, ptr @.str.336, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.338 = private unnamed_addr constant [6 x i8] c"(sOO)\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"matmul\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"imatmul\00", align 1
@ipowType_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipowType_ipow, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ipowType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.2, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @ipowType_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@awaitType_as_async = internal global %struct.PyAsyncMethods { ptr @awaitObject_await, ptr null, ptr null, ptr null }, align 8
@.str.342 = private unnamed_addr constant [30 x i8] c"C level type with tp_as_async\00", align 1
@awaitType = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.3, i64 24, i64 0, ptr @awaitObject_dealloc, i64 0, ptr null, ptr null, ptr @awaitType_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 0, ptr @.str.342, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @awaitObject_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.344 = private unnamed_addr constant [12 x i8] c"awaitObject\00", align 1
@MyList_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.4, i64 48, i64 0, ptr @MyList_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @MyList_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@GenericAlias_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.5, i64 24, i64 0, ptr @generic_alias_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @generic_alias_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.347 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@generic_alias_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.347, ptr @generic_alias_mro_entries, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Generic_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.6, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @generic_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.350 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@generic_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.350, ptr @generic_class_getitem, i32 24, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [65 x i8] c"Class with normal (instance) methods to test calling conventions\00", align 1
@MethInstance_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.7, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.352, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @meth_instance_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@meth_instance_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @meth_varargs, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @meth_varargs_keywords, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @meth_o, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @meth_noargs, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @meth_fastcall, i32 128, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @meth_fastcall_keywords, i32 130, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [53 x i8] c"Class with class methods to test calling conventions\00", align 1
@MethClass_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.8, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.355, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @meth_class_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@meth_class_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @meth_varargs, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @meth_varargs_keywords, i32 19, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @meth_o, i32 24, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @meth_noargs, i32 20, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @meth_fastcall, i32 144, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @meth_fastcall_keywords, i32 146, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [54 x i8] c"Class with static methods to test calling conventions\00", align 1
@MethStatic_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.9, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.358, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @meth_static_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@meth_static_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.104, ptr @meth_varargs, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.105, ptr @meth_varargs_keywords, i32 35, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @meth_o, i32 40, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @meth_noargs, i32 36, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @meth_fastcall, i32 160, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @meth_fastcall_keywords, i32 162, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.361 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@__PRETTY_FUNCTION__.get_testcapi_state = private unnamed_addr constant [48 x i8] c"testcapistate_t *get_testcapi_state(PyObject *)\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"_testcapi.ContainerNoGC\00", align 1
@ContainerNoGC_type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.362, i64 24, i64 0, ptr @ContainerNoGC_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @ContainerNoGC_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ContainerNoGC_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.364 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.365 = private unnamed_addr constant [36 x i8] c"a container value for test purposes\00", align 1
@ContainerNoGC_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.364, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@__const.ContainerNoGC_new.names = private unnamed_addr constant [2 x ptr] [ptr @.str.364, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @MyList_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.MyListObject, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.MyList_dealloc, ptr noundef @.str) #13
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.MyListObject, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyList_Type, i32 0, i32 4), align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testcapi() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %6 = call ptr @PyModule_Create2(ptr noundef @_testcapimodule, i32 noundef 1013)
  store ptr %6, ptr %2, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

10:                                               ; preds = %0
  call void @Py_SET_TYPE(ptr noundef @_HashInheritanceTester_Type, ptr noundef @PyType_Type)
  %11 = call i32 @PyType_Ready(ptr noundef @_HashInheritanceTester_Type)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

14:                                               ; preds = %10
  %15 = call i32 @PyType_Ready(ptr noundef @matmulType)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

18:                                               ; preds = %14
  call void @Py_INCREF(ptr noundef @matmulType)
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = call i32 @PyModule_AddObject(ptr noundef %19, ptr noundef @.str.1, ptr noundef @matmulType)
  %21 = call i32 @PyType_Ready(ptr noundef @ipowType)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

24:                                               ; preds = %18
  call void @Py_INCREF(ptr noundef @ipowType)
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = call i32 @PyModule_AddObject(ptr noundef %25, ptr noundef @.str.2, ptr noundef @ipowType)
  %27 = call i32 @PyType_Ready(ptr noundef @awaitType)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

30:                                               ; preds = %24
  call void @Py_INCREF(ptr noundef @awaitType)
  %31 = load ptr, ptr %2, align 8, !tbaa !24
  %32 = call i32 @PyModule_AddObject(ptr noundef %31, ptr noundef @.str.3, ptr noundef @awaitType)
  store ptr @PyList_Type, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @MyList_Type, i32 0, i32 30), align 8, !tbaa !25
  %33 = call i32 @PyType_Ready(ptr noundef @MyList_Type)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

36:                                               ; preds = %30
  call void @Py_INCREF(ptr noundef @MyList_Type)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = call i32 @PyModule_AddObject(ptr noundef %37, ptr noundef @.str.4, ptr noundef @MyList_Type)
  %39 = call i32 @PyType_Ready(ptr noundef @GenericAlias_Type)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

42:                                               ; preds = %36
  call void @Py_INCREF(ptr noundef @GenericAlias_Type)
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = call i32 @PyModule_AddObject(ptr noundef %43, ptr noundef @.str.5, ptr noundef @GenericAlias_Type)
  %45 = call i32 @PyType_Ready(ptr noundef @Generic_Type)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

48:                                               ; preds = %42
  call void @Py_INCREF(ptr noundef @Generic_Type)
  %49 = load ptr, ptr %2, align 8, !tbaa !24
  %50 = call i32 @PyModule_AddObject(ptr noundef %49, ptr noundef @.str.6, ptr noundef @Generic_Type)
  %51 = call i32 @PyType_Ready(ptr noundef @MethInstance_Type)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

54:                                               ; preds = %48
  call void @Py_INCREF(ptr noundef @MethInstance_Type)
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = call i32 @PyModule_AddObject(ptr noundef %55, ptr noundef @.str.7, ptr noundef @MethInstance_Type)
  %57 = call i32 @PyType_Ready(ptr noundef @MethClass_Type)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

60:                                               ; preds = %54
  call void @Py_INCREF(ptr noundef @MethClass_Type)
  %61 = load ptr, ptr %2, align 8, !tbaa !24
  %62 = call i32 @PyModule_AddObject(ptr noundef %61, ptr noundef @.str.8, ptr noundef @MethClass_Type)
  %63 = call i32 @PyType_Ready(ptr noundef @MethStatic_Type)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

66:                                               ; preds = %60
  call void @Py_INCREF(ptr noundef @MethStatic_Type)
  %67 = load ptr, ptr %2, align 8, !tbaa !24
  %68 = call i32 @PyModule_AddObject(ptr noundef %67, ptr noundef @.str.9, ptr noundef @MethStatic_Type)
  %69 = load ptr, ptr %2, align 8, !tbaa !24
  %70 = call ptr @PyLong_FromLong(i64 noundef 127)
  %71 = call i32 @PyModule_AddObject(ptr noundef %69, ptr noundef @.str.10, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !24
  %73 = call ptr @PyLong_FromLong(i64 noundef -128)
  %74 = call i32 @PyModule_AddObject(ptr noundef %72, ptr noundef @.str.11, ptr noundef %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = call ptr @PyLong_FromLong(i64 noundef 255)
  %77 = call i32 @PyModule_AddObject(ptr noundef %75, ptr noundef @.str.12, ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !24
  %79 = call ptr @PyLong_FromLong(i64 noundef 32767)
  %80 = call i32 @PyModule_AddObject(ptr noundef %78, ptr noundef @.str.13, ptr noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !24
  %82 = call ptr @PyLong_FromLong(i64 noundef -32768)
  %83 = call i32 @PyModule_AddObject(ptr noundef %81, ptr noundef @.str.14, ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !24
  %85 = call ptr @PyLong_FromLong(i64 noundef 65535)
  %86 = call i32 @PyModule_AddObject(ptr noundef %84, ptr noundef @.str.15, ptr noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !24
  %88 = call ptr @PyLong_FromLong(i64 noundef 2147483647)
  %89 = call i32 @PyModule_AddObject(ptr noundef %87, ptr noundef @.str.16, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !24
  %91 = call ptr @PyLong_FromLong(i64 noundef -2147483648)
  %92 = call i32 @PyModule_AddObject(ptr noundef %90, ptr noundef @.str.17, ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !24
  %94 = call ptr @PyLong_FromUnsignedLong(i64 noundef 4294967295)
  %95 = call i32 @PyModule_AddObject(ptr noundef %93, ptr noundef @.str.18, ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !24
  %97 = call ptr @PyLong_FromLong(i64 noundef 9223372036854775807)
  %98 = call i32 @PyModule_AddObject(ptr noundef %96, ptr noundef @.str.19, ptr noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !24
  %100 = call ptr @PyLong_FromLong(i64 noundef -9223372036854775808)
  %101 = call i32 @PyModule_AddObject(ptr noundef %99, ptr noundef @.str.20, ptr noundef %100)
  %102 = load ptr, ptr %2, align 8, !tbaa !24
  %103 = call ptr @PyLong_FromUnsignedLong(i64 noundef -1)
  %104 = call i32 @PyModule_AddObject(ptr noundef %102, ptr noundef @.str.21, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !24
  %106 = call ptr @PyFloat_FromDouble(double noundef 0x47EFFFFFE0000000)
  %107 = call i32 @PyModule_AddObject(ptr noundef %105, ptr noundef @.str.22, ptr noundef %106)
  %108 = load ptr, ptr %2, align 8, !tbaa !24
  %109 = call ptr @PyFloat_FromDouble(double noundef 0x3810000000000000)
  %110 = call i32 @PyModule_AddObject(ptr noundef %108, ptr noundef @.str.23, ptr noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !24
  %112 = call ptr @PyFloat_FromDouble(double noundef 0x7FEFFFFFFFFFFFFF)
  %113 = call i32 @PyModule_AddObject(ptr noundef %111, ptr noundef @.str.24, ptr noundef %112)
  %114 = load ptr, ptr %2, align 8, !tbaa !24
  %115 = call ptr @PyFloat_FromDouble(double noundef 0x10000000000000)
  %116 = call i32 @PyModule_AddObject(ptr noundef %114, ptr noundef @.str.25, ptr noundef %115)
  %117 = load ptr, ptr %2, align 8, !tbaa !24
  %118 = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807)
  %119 = call i32 @PyModule_AddObject(ptr noundef %117, ptr noundef @.str.26, ptr noundef %118)
  %120 = load ptr, ptr %2, align 8, !tbaa !24
  %121 = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808)
  %122 = call i32 @PyModule_AddObject(ptr noundef %120, ptr noundef @.str.27, ptr noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !24
  %124 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef -1)
  %125 = call i32 @PyModule_AddObject(ptr noundef %123, ptr noundef @.str.28, ptr noundef %124)
  %126 = load ptr, ptr %2, align 8, !tbaa !24
  %127 = call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807)
  %128 = call i32 @PyModule_AddObject(ptr noundef %126, ptr noundef @.str.29, ptr noundef %127)
  %129 = load ptr, ptr %2, align 8, !tbaa !24
  %130 = call ptr @PyLong_FromSsize_t(i64 noundef -9223372036854775808)
  %131 = call i32 @PyModule_AddObject(ptr noundef %129, ptr noundef @.str.30, ptr noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !24
  %133 = call ptr @PyLong_FromSize_t(i64 noundef -1)
  %134 = call i32 @PyModule_AddObject(ptr noundef %132, ptr noundef @.str.31, ptr noundef %133)
  %135 = load ptr, ptr %2, align 8, !tbaa !24
  %136 = call ptr @PyLong_FromSsize_t(i64 noundef 4)
  %137 = call i32 @PyModule_AddObject(ptr noundef %135, ptr noundef @.str.32, ptr noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !24
  %139 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %140 = call i32 @PyModule_AddObject(ptr noundef %138, ptr noundef @.str.33, ptr noundef %139)
  %141 = load ptr, ptr %2, align 8, !tbaa !24
  %142 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %143 = call i32 @PyModule_AddObject(ptr noundef %141, ptr noundef @.str.34, ptr noundef %142)
  %144 = load ptr, ptr %2, align 8, !tbaa !24
  %145 = call ptr @PyLong_FromSsize_t(i64 noundef 4)
  %146 = call i32 @PyModule_AddObject(ptr noundef %144, ptr noundef @.str.35, ptr noundef %145)
  %147 = load ptr, ptr %2, align 8, !tbaa !24
  %148 = load i64, ptr @Py_Version, align 8, !tbaa !26
  %149 = call ptr @PyLong_FromUnsignedLong(i64 noundef %148)
  %150 = call i32 @PyModule_AddObject(ptr noundef %147, ptr noundef @.str.36, ptr noundef %149)
  call void @Py_INCREF(ptr noundef @PyInstanceMethod_Type)
  %151 = load ptr, ptr %2, align 8, !tbaa !24
  %152 = call i32 @PyModule_AddObject(ptr noundef %151, ptr noundef @.str.37, ptr noundef @PyInstanceMethod_Type)
  %153 = load ptr, ptr %2, align 8, !tbaa !24
  %154 = call i32 @PyModule_AddIntConstant(ptr noundef %153, ptr noundef @.str.38, i64 noundef 3)
  %155 = load ptr, ptr %2, align 8, !tbaa !24
  %156 = call i32 @PyModule_AddIntConstant(ptr noundef %155, ptr noundef @.str.39, i64 noundef 10000)
  %157 = load ptr, ptr %2, align 8, !tbaa !24
  %158 = call ptr @PyLong_FromInt32(i32 noundef -2147483648)
  %159 = call i32 @PyModule_AddObject(ptr noundef %157, ptr noundef @.str.40, ptr noundef %158)
  %160 = load ptr, ptr %2, align 8, !tbaa !24
  %161 = call ptr @PyLong_FromInt32(i32 noundef 2147483647)
  %162 = call i32 @PyModule_AddObject(ptr noundef %160, ptr noundef @.str.41, ptr noundef %161)
  %163 = load ptr, ptr %2, align 8, !tbaa !24
  %164 = call ptr @PyLong_FromUInt32(i32 noundef -1)
  %165 = call i32 @PyModule_AddObject(ptr noundef %163, ptr noundef @.str.42, ptr noundef %164)
  %166 = load ptr, ptr %2, align 8, !tbaa !24
  %167 = call ptr @PyLong_FromInt64(i64 noundef -9223372036854775808)
  %168 = call i32 @PyModule_AddObject(ptr noundef %166, ptr noundef @.str.43, ptr noundef %167)
  %169 = load ptr, ptr %2, align 8, !tbaa !24
  %170 = call ptr @PyLong_FromInt64(i64 noundef 9223372036854775807)
  %171 = call i32 @PyModule_AddObject(ptr noundef %169, ptr noundef @.str.44, ptr noundef %170)
  %172 = load ptr, ptr %2, align 8, !tbaa !24
  %173 = call ptr @PyLong_FromUInt64(i64 noundef -1)
  %174 = call i32 @PyModule_AddObject(ptr noundef %172, ptr noundef @.str.45, ptr noundef %173)
  %175 = load ptr, ptr %2, align 8, !tbaa !24
  %176 = call i32 @PyModule_AddIntConstant(ptr noundef %175, ptr noundef @.str.46, i64 noundef 256)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %66
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

179:                                              ; preds = %66
  %180 = load ptr, ptr %2, align 8, !tbaa !24
  %181 = call i32 @PyModule_AddIntConstant(ptr noundef %180, ptr noundef @.str.47, i64 noundef 257)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !24
  %186 = call i32 @PyModule_AddIntConstant(ptr noundef %185, ptr noundef @.str.48, i64 noundef 258)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %410

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %190 = load ptr, ptr %2, align 8, !tbaa !24
  %191 = call ptr @get_testcapi_state(ptr noundef %190)
  store ptr %191, ptr %4, align 8, !tbaa !3
  %192 = call ptr @PyErr_NewException(ptr noundef @.str.49, ptr noundef null, ptr noundef null)
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.testcapistate_t, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !27
  %195 = load ptr, ptr %2, align 8, !tbaa !24
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.testcapistate_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = call i32 @PyModule_AddObject(ptr noundef %195, ptr noundef @.str.50, ptr noundef %198)
  %200 = call i32 @PyType_Ready(ptr noundef @ContainerNoGC_type)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %409

203:                                              ; preds = %189
  call void @Py_INCREF(ptr noundef @ContainerNoGC_type)
  %204 = load ptr, ptr %2, align 8, !tbaa !24
  %205 = call i32 @PyModule_AddObject(ptr noundef %204, ptr noundef @.str.51, ptr noundef @ContainerNoGC_type)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %409

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %209 = call ptr @create_manual_heap_type()
  store ptr %209, ptr %5, align 8, !tbaa !24
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8, !tbaa !24
  %215 = load ptr, ptr %5, align 8, !tbaa !24
  %216 = call i32 @PyModule_Add(ptr noundef %214, ptr noundef @.str.52, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

219:                                              ; preds = %213
  %220 = load ptr, ptr %2, align 8, !tbaa !24
  %221 = call i32 @_PyTestCapi_Init_Vectorcall(ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

224:                                              ; preds = %219
  %225 = load ptr, ptr %2, align 8, !tbaa !24
  %226 = call i32 @_PyTestCapi_Init_Heaptype(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

229:                                              ; preds = %224
  %230 = load ptr, ptr %2, align 8, !tbaa !24
  %231 = call i32 @_PyTestCapi_Init_Abstract(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8, !tbaa !24
  %236 = call i32 @_PyTestCapi_Init_Bytes(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

239:                                              ; preds = %234
  %240 = load ptr, ptr %2, align 8, !tbaa !24
  %241 = call i32 @_PyTestCapi_Init_Unicode(ptr noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8, !tbaa !24
  %246 = call i32 @_PyTestCapi_Init_GetArgs(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

249:                                              ; preds = %244
  %250 = load ptr, ptr %2, align 8, !tbaa !24
  %251 = call i32 @_PyTestCapi_Init_DateTime(ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

254:                                              ; preds = %249
  %255 = load ptr, ptr %2, align 8, !tbaa !24
  %256 = call i32 @_PyTestCapi_Init_Docstring(ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

259:                                              ; preds = %254
  %260 = load ptr, ptr %2, align 8, !tbaa !24
  %261 = call i32 @_PyTestCapi_Init_Mem(ptr noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

264:                                              ; preds = %259
  %265 = load ptr, ptr %2, align 8, !tbaa !24
  %266 = call i32 @_PyTestCapi_Init_Watchers(ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

269:                                              ; preds = %264
  %270 = load ptr, ptr %2, align 8, !tbaa !24
  %271 = call i32 @_PyTestCapi_Init_Long(ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8, !tbaa !24
  %276 = call i32 @_PyTestCapi_Init_Float(ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

279:                                              ; preds = %274
  %280 = load ptr, ptr %2, align 8, !tbaa !24
  %281 = call i32 @_PyTestCapi_Init_Complex(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

284:                                              ; preds = %279
  %285 = load ptr, ptr %2, align 8, !tbaa !24
  %286 = call i32 @_PyTestCapi_Init_Numbers(ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

289:                                              ; preds = %284
  %290 = load ptr, ptr %2, align 8, !tbaa !24
  %291 = call i32 @_PyTestCapi_Init_Dict(ptr noundef %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

294:                                              ; preds = %289
  %295 = load ptr, ptr %2, align 8, !tbaa !24
  %296 = call i32 @_PyTestCapi_Init_Set(ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

299:                                              ; preds = %294
  %300 = load ptr, ptr %2, align 8, !tbaa !24
  %301 = call i32 @_PyTestCapi_Init_List(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

304:                                              ; preds = %299
  %305 = load ptr, ptr %2, align 8, !tbaa !24
  %306 = call i32 @_PyTestCapi_Init_Tuple(ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

309:                                              ; preds = %304
  %310 = load ptr, ptr %2, align 8, !tbaa !24
  %311 = call i32 @_PyTestCapi_Init_Structmember(ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

314:                                              ; preds = %309
  %315 = load ptr, ptr %2, align 8, !tbaa !24
  %316 = call i32 @_PyTestCapi_Init_Exceptions(ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

319:                                              ; preds = %314
  %320 = load ptr, ptr %2, align 8, !tbaa !24
  %321 = call i32 @_PyTestCapi_Init_Code(ptr noundef %320)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

324:                                              ; preds = %319
  %325 = load ptr, ptr %2, align 8, !tbaa !24
  %326 = call i32 @_PyTestCapi_Init_Buffer(ptr noundef %325)
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

329:                                              ; preds = %324
  %330 = load ptr, ptr %2, align 8, !tbaa !24
  %331 = call i32 @_PyTestCapi_Init_File(ptr noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

334:                                              ; preds = %329
  %335 = load ptr, ptr %2, align 8, !tbaa !24
  %336 = call i32 @_PyTestCapi_Init_Codec(ptr noundef %335)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

339:                                              ; preds = %334
  %340 = load ptr, ptr %2, align 8, !tbaa !24
  %341 = call i32 @_PyTestCapi_Init_Immortal(ptr noundef %340)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

344:                                              ; preds = %339
  %345 = load ptr, ptr %2, align 8, !tbaa !24
  %346 = call i32 @_PyTestCapi_Init_GC(ptr noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

349:                                              ; preds = %344
  %350 = load ptr, ptr %2, align 8, !tbaa !24
  %351 = call i32 @_PyTestCapi_Init_PyAtomic(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

354:                                              ; preds = %349
  %355 = load ptr, ptr %2, align 8, !tbaa !24
  %356 = call i32 @_PyTestCapi_Init_Run(ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

359:                                              ; preds = %354
  %360 = load ptr, ptr %2, align 8, !tbaa !24
  %361 = call i32 @_PyTestCapi_Init_Hash(ptr noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

364:                                              ; preds = %359
  %365 = load ptr, ptr %2, align 8, !tbaa !24
  %366 = call i32 @_PyTestCapi_Init_Time(ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

369:                                              ; preds = %364
  %370 = load ptr, ptr %2, align 8, !tbaa !24
  %371 = call i32 @_PyTestCapi_Init_Monitoring(ptr noundef %370)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

374:                                              ; preds = %369
  %375 = load ptr, ptr %2, align 8, !tbaa !24
  %376 = call i32 @_PyTestCapi_Init_Object(ptr noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

379:                                              ; preds = %374
  %380 = load ptr, ptr %2, align 8, !tbaa !24
  %381 = call i32 @_PyTestCapi_Init_Config(ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

384:                                              ; preds = %379
  %385 = load ptr, ptr %2, align 8, !tbaa !24
  %386 = call i32 @_PyTestCapi_Init_Import(ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

389:                                              ; preds = %384
  %390 = load ptr, ptr %2, align 8, !tbaa !24
  %391 = call i32 @_PyTestCapi_Init_Frame(ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

394:                                              ; preds = %389
  %395 = load ptr, ptr %2, align 8, !tbaa !24
  %396 = call i32 @_PyTestCapi_Init_Type(ptr noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

399:                                              ; preds = %394
  %400 = load ptr, ptr %2, align 8, !tbaa !24
  %401 = call i32 @_PyTestCapi_Init_Function(ptr noundef %400)
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %2, align 8, !tbaa !24
  %406 = call i32 @PyState_AddModule(ptr noundef %405, ptr noundef @_testcapimodule)
  %407 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %407, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %408

408:                                              ; preds = %404, %403, %398, %393, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %238, %233, %228, %223, %218, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %409

409:                                              ; preds = %408, %207, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %410

410:                                              ; preds = %409, %188, %183, %178, %65, %59, %53, %47, %41, %35, %29, %23, %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %411 = load ptr, ptr %1, align 8
  ret ptr %411
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !30
  ret void
}

declare i32 @PyType_Ready(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !31
  store i32 %8, ptr %3, align 4, !tbaa !32
  %9 = load i32, ptr %3, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
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

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyLong_FromLong(i64 noundef) #3

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #3

declare ptr @PyFloat_FromDouble(double noundef) #3

declare ptr @PyLong_FromLongLong(i64 noundef) #3

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #3

declare ptr @PyLong_FromSsize_t(i64 noundef) #3

declare ptr @PyLong_FromSize_t(i64 noundef) #3

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PyLong_FromInt32(i32 noundef) #3

declare ptr @PyLong_FromUInt32(i32 noundef) #3

declare ptr @PyLong_FromInt64(i64 noundef) #3

declare ptr @PyLong_FromUInt64(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_testcapi_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.139, i32 noundef 45, ptr noundef @__PRETTY_FUNCTION__.get_testcapi_state) #15
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_manual_heap_type() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyType_Type, i32 0, i32 36), align 8, !tbaa !33
  %6 = call ptr %5(ptr noundef @PyType_Type, i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !34
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %54

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 2
  store i64 24, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 19
  store i64 16896, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._typeobject, ptr %17, i32 0, i32 37
  store ptr @PyType_GenericNew, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 1
  store ptr @.str.52, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 34
  store i64 16, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 21
  store ptr @ManualHeapType_traverse, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 4
  store ptr @ManualHeapType_dealloc, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._typeobject, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %31, i32 0, i32 6
  store ptr %30, ptr %32, align 8, !tbaa !42
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %10
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %53

39:                                               ; preds = %10
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = call ptr @_Py_NewRef(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8, !tbaa !51
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = call i32 @PyType_Ready(ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %52, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %49, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %54

54:                                               ; preds = %53, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %55 = load ptr, ptr %1, align 8
  ret ptr %55
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @_PyTestCapi_Init_Vectorcall(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Heaptype(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Abstract(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Bytes(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Unicode(ptr noundef) #3

declare i32 @_PyTestCapi_Init_GetArgs(ptr noundef) #3

declare i32 @_PyTestCapi_Init_DateTime(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Docstring(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Mem(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Watchers(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Long(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Float(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Complex(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Numbers(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Dict(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Set(ptr noundef) #3

declare i32 @_PyTestCapi_Init_List(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Tuple(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Structmember(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Exceptions(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Code(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Buffer(ptr noundef) #3

declare i32 @_PyTestCapi_Init_File(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Codec(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Immortal(ptr noundef) #3

declare i32 @_PyTestCapi_Init_GC(ptr noundef) #3

declare i32 @_PyTestCapi_Init_PyAtomic(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Run(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Hash(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Time(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Monitoring(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Object(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Config(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Import(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Frame(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Type(ptr noundef) #3

declare i32 @_PyTestCapi_Init_Function(ptr noundef) #3

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.127, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !32
  %14 = call ptr @__errno_location() #16
  store i32 %13, ptr %14, align 4, !tbaa !32
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @test_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_sizeof_c_types(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lazy_hash_inheritance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr @_HashInheritanceTester_Type, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call ptr @_PyObject_New(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  call void @PyErr_Clear()
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call ptr @get_testerror(ptr noundef %21)
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = call ptr @get_testerror(ptr noundef %29)
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.129)
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = call i64 @PyObject_Hash(ptr noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !26
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = call ptr @PyErr_Occurred()
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  call void @PyErr_Clear()
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = call ptr @get_testerror(ptr noundef %41)
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.130)
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._typeobject, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = call ptr @get_testerror(ptr noundef %50)
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.131)
  %52 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._typeobject, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyType_Type, i32 0, i32 13), align 8, !tbaa !53
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = call ptr @get_testerror(ptr noundef %60)
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.132)
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %62)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %64)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %63, %59, %49, %40, %28, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @test_structseq_newtype_doesnt_leak(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyStructSequence_Desc, align 8
  %7 = alloca [3 x %struct.PyStructSequence_Field], align 16
  %8 = alloca %struct.PyStructSequence_Field, align 8
  %9 = alloca %struct.PyStructSequence_Field, align 8
  %10 = alloca %struct.PyStructSequence_Field, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %13 = getelementptr [3 x %struct.PyStructSequence_Field], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %8, i32 0, i32 0
  store ptr @.str.133, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %8, i32 0, i32 1
  store ptr @.str.134, ptr %15, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !57
  %16 = getelementptr [3 x %struct.PyStructSequence_Field], ptr %7, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %9, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %9, i32 0, i32 1
  store ptr @.str.135, ptr %18, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !57
  %19 = getelementptr [3 x %struct.PyStructSequence_Field], ptr %7, i64 0, i64 2
  %20 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %10, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.PyStructSequence_Field, ptr %10, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !57
  %22 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 0
  store ptr @.str.136, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 1
  store ptr @.str.137, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds [3 x %struct.PyStructSequence_Field], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 3
  store i32 1, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = call ptr @PyStructSequence_NewType(ptr noundef %6)
  store ptr %27, ptr %11, align 8, !tbaa !29
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %47

31:                                               ; preds = %2
  %32 = load ptr, ptr %11, align 8, !tbaa !29
  %33 = call i32 @PyType_Check(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.139, i32 noundef 1241, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #15
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %40 = call i32 @PyType_HasFeature(ptr noundef %39, i64 noundef 67108864)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.139, i32 noundef 1242, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #15
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %46)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @test_structseq_newtype_null_descr_doc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.PyStructSequence_Field], align 16
  %6 = alloca %struct.PyStructSequence_Desc, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %8 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 0
  store ptr @.str.136, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 2
  %11 = getelementptr [1 x %struct.PyStructSequence_Field], ptr %5, i64 0, i64 0
  store ptr %11, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.PyStructSequence_Desc, ptr %6, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !64
  %13 = getelementptr i8, ptr %6, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = call ptr @PyStructSequence_NewType(ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.141, ptr noundef @.str.139, i32 noundef 1259, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call i32 @PyType_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.139, i32 noundef 1260, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #15
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = call i32 @PyType_HasFeature(ptr noundef %28, i64 noundef 67108864)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.139, i32 noundef 1261, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #15
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_repr_from_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call ptr @PyObject_Repr(ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_str_from_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call ptr @PyObject_Str(ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_bytes_from_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = call ptr @PyObject_Bytes(ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_capsule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct.known_capsule], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.test_capsule.known_capsules, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %14 = getelementptr [4 x %struct.known_capsule], ptr %10, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr @capsule_pointer, align 8, !tbaa !58
  %16 = load ptr, ptr @capsule_name, align 8, !tbaa !58
  %17 = call ptr @PyCapsule_New(ptr noundef %15, ptr noundef %16, ptr noundef @capsule_destructor)
  store ptr %17, ptr %6, align 8, !tbaa !24
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr @capsule_context, align 8, !tbaa !58
  %20 = call i32 @PyCapsule_SetContext(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  call void @capsule_destructor(ptr noundef %21)
  br label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr @capsule_error, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @capsule_error, align 8, !tbaa !58
  store ptr %27, ptr %7, align 8, !tbaa !58
  br label %233

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %38

30:                                               ; preds = %22
  %31 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  store ptr @.str.151, ptr %7, align 8, !tbaa !58
  br label %233

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %29
  store i32 0, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @capsule_error, align 8, !tbaa !58
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @capsule_error, align 8, !tbaa !58
  store ptr %47, ptr %7, align 8, !tbaa !58
  br label %233

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %58

50:                                               ; preds = %42
  %51 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store ptr @.str.151, ptr %7, align 8, !tbaa !58
  br label %233

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %49
  store i32 0, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call ptr @PyCapsule_New(ptr noundef %61, ptr noundef @.str.152, ptr noundef null)
  store ptr %62, ptr %6, align 8, !tbaa !24
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = load ptr, ptr @capsule_pointer, align 8, !tbaa !58
  %65 = call i32 @PyCapsule_SetPointer(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !24
  %67 = load ptr, ptr @capsule_name, align 8, !tbaa !58
  %68 = call i32 @PyCapsule_SetName(ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !24
  %70 = call i32 @PyCapsule_SetDestructor(ptr noundef %69, ptr noundef @capsule_destructor)
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = load ptr, ptr @capsule_context, align 8, !tbaa !58
  %73 = call i32 @PyCapsule_SetContext(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  call void @capsule_destructor(ptr noundef %74)
  br label %75

75:                                               ; preds = %60
  %76 = load ptr, ptr @capsule_error, align 8, !tbaa !58
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @capsule_error, align 8, !tbaa !58
  store ptr %80, ptr %7, align 8, !tbaa !58
  br label %233

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %91

83:                                               ; preds = %75
  %84 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  store ptr @.str.151, ptr %7, align 8, !tbaa !58
  br label %233

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %82
  store i32 0, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = call ptr @PyCapsule_GetPointer(ptr noundef %94, ptr noundef @.str.153)
  store ptr %95, ptr %9, align 8, !tbaa !3
  %96 = call ptr @PyErr_Occurred()
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  store ptr @.str.154, ptr %7, align 8, !tbaa !58
  br label %233

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %93
  call void @PyErr_Clear()
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr @capsule_pointer, align 8, !tbaa !58
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr @.str.155, ptr %7, align 8, !tbaa !58
  br label %233

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %117

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  store ptr @.str.156, ptr %7, align 8, !tbaa !58
  br label %233

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %112
  br label %118

118:                                              ; preds = %117, %102
  %119 = load ptr, ptr %6, align 8, !tbaa !24
  %120 = call i32 @PyCapsule_SetDestructor(ptr noundef %119, ptr noundef null)
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %121)
  %122 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  store ptr @.str.157, ptr %7, align 8, !tbaa !58
  br label %233

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %118
  %129 = getelementptr [4 x %struct.known_capsule], ptr %10, i64 0, i64 0
  store ptr %129, ptr %11, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %229, %128
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.known_capsule, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %232

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.known_capsule, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = call ptr @PyImport_ImportModule(ptr noundef %138)
  store ptr %139, ptr %12, align 8, !tbaa !24
  %140 = load ptr, ptr %12, align 8, !tbaa !24
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %224

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.known_capsule, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %146 = call ptr @PyCapsule_Import(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %8, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %161, label %149

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.known_capsule, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.known_capsule, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef %154, ptr noundef %157) #14
  store ptr @test_capsule.buffer, ptr %7, align 8, !tbaa !58
  store i32 6, ptr %13, align 4
  br label %226

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  %162 = load ptr, ptr %12, align 8, !tbaa !24
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.known_capsule, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = call ptr @PyObject_GetAttrString(ptr noundef %162, ptr noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !24
  %167 = load ptr, ptr %6, align 8, !tbaa !24
  %168 = icmp ne ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %170)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %226

171:                                              ; preds = %161
  %172 = load ptr, ptr %6, align 8, !tbaa !24
  %173 = call ptr @PyCapsule_GetPointer(ptr noundef %172, ptr noundef @.str.160)
  store ptr %173, ptr %9, align 8, !tbaa !3
  %174 = call ptr @PyErr_Occurred()
  %175 = icmp ne ptr %174, null
  br i1 %175, label %189, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %178)
  br label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.known_capsule, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !65
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.known_capsule, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.158, ptr noundef @.str.154, ptr noundef %182, ptr noundef %185) #14
  store ptr @test_capsule.buffer, ptr %7, align 8, !tbaa !58
  store i32 6, ptr %13, align 4
  br label %226

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %171
  call void @PyErr_Clear()
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %221

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %194)
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.known_capsule, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !65
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.known_capsule, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !68
  %206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.158, ptr noundef @.str.161, ptr noundef %202, ptr noundef %205) #14
  store ptr @test_capsule.buffer, ptr %7, align 8, !tbaa !58
  store i32 6, ptr %13, align 4
  br label %226

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %220

209:                                              ; preds = %192
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.known_capsule, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !65
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.known_capsule, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !68
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.158, ptr noundef @.str.156, ptr noundef %213, ptr noundef %216) #14
  store ptr @test_capsule.buffer, ptr %7, align 8, !tbaa !58
  store i32 6, ptr %13, align 4
  br label %226

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %208
  br label %221

221:                                              ; preds = %220, %189
  %222 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %222)
  %223 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %223)
  br label %225

224:                                              ; preds = %135
  call void @PyErr_Clear()
  br label %225

225:                                              ; preds = %224, %221
  store i32 0, ptr %13, align 4
  br label %226

226:                                              ; preds = %210, %199, %179, %151, %225, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %227 = load i32, ptr %13, align 4
  switch i32 %227, label %241 [
    i32 0, label %228
    i32 6, label %233
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = getelementptr %struct.known_capsule, ptr %230, i32 1
  store ptr %231, ptr %11, align 8, !tbaa !3
  br label %130, !llvm.loop !69

232:                                              ; preds = %130
  br label %233

233:                                              ; preds = %232, %226, %125, %114, %110, %99, %87, %79, %54, %46, %34, %26
  %234 = load ptr, ptr %7, align 8, !tbaa !58
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %4, align 8, !tbaa !24
  %238 = load ptr, ptr %7, align 8, !tbaa !58
  %239 = call ptr @raiseTestError(ptr noundef %237, ptr noundef @.str.63, ptr noundef %238)
  store ptr %239, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %241

240:                                              ; preds = %233
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %241

241:                                              ; preds = %240, %236, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %242 = load ptr, ptr %3, align 8
  ret ptr %242
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_contiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Py_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 -1, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_from_contiguous.init, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 4, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 5, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = mul i64 2, %15
  store i64 %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #14
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds [9 x i32], ptr %6, i64 0, i64 0
  store ptr %18, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %21 = load i64, ptr %8, align 8, !tbaa !26
  %22 = mul i64 5, %21
  store i64 %22, ptr %20, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 3
  %24 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %24, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 4
  store i32 1, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 5
  store i32 1, ptr %26, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 7
  store ptr %9, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 8
  store ptr %10, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 10
  store ptr null, ptr %31, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = call i32 @PyBuffer_FromContiguous(ptr noundef %11, ptr noundef %32, i64 noundef %34, i8 noundef signext 67)
  %36 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  store ptr %37, ptr %12, align 8, !tbaa !84
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %38

38:                                               ; preds = %54, %2
  %39 = load i32, ptr %13, align 4, !tbaa !32
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !84
  %43 = load i32, ptr %13, align 4, !tbaa !32
  %44 = mul i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = load i32, ptr %13, align 4, !tbaa !32
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = call ptr @get_testerror(ptr noundef %51)
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.170)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %92

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4, !tbaa !32
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !32
  br label %38, !llvm.loop !86

57:                                               ; preds = %38
  %58 = getelementptr [9 x i32], ptr %6, i64 0, i64 8
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !71
  %60 = load i64, ptr %8, align 8, !tbaa !26
  %61 = mul i64 -2, %60
  %62 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr i64, ptr %63, i64 0
  store i64 %61, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = call i32 @PyBuffer_FromContiguous(ptr noundef %11, ptr noundef %65, i64 noundef %67, i8 noundef signext 67)
  %69 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store ptr %70, ptr %12, align 8, !tbaa !84
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %88, %57
  %72 = load i32, ptr %13, align 4, !tbaa !32
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %91

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !84
  %76 = load i32, ptr %13, align 4, !tbaa !32
  %77 = mul i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = load i32, ptr %13, align 4, !tbaa !32
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = call ptr @get_testerror(ptr noundef %85)
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.170)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %92

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !32
  %90 = add i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !32
  br label %71, !llvm.loop !87

91:                                               ; preds = %71
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %84, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pep3118_obsolete_write_locks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %13 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %14 = call i32 @PyBuffer_FillInfo(ptr noundef null, ptr noundef null, ptr noundef %13, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !24
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !32
  call void @PyErr_Clear()
  %24 = load i32, ptr %8, align 4, !tbaa !32
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %21
  br label %72

30:                                               ; preds = %26
  %31 = call ptr @PyImport_ImportModule(ptr noundef @.str.171)
  store ptr %31, ptr %10, align 8, !tbaa !24
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call ptr @PyObject_GetAttrString(ptr noundef %36, ptr noundef @.str.172)
  store ptr %37, ptr %12, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._typeobject, ptr %43, i32 0, i32 36
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = call ptr %45(ptr noundef %46, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !24
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = call i32 @PyObject_GetBuffer(ptr noundef %53, ptr noundef null, i32 noundef 0)
  store i32 %54, ptr %8, align 4, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %55)
  %56 = call ptr @PyErr_Occurred()
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !24
  %60 = call i32 @PyErr_ExceptionMatches(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i1 [ false, %52 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %9, align 4, !tbaa !32
  call void @PyErr_Clear()
  %65 = load i32, ptr %8, align 4, !tbaa !32
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %62
  br label %72

71:                                               ; preds = %67
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

72:                                               ; preds = %70, %29
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = call ptr @get_testerror(ptr noundef %73)
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.173)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %72, %71, %51, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @getbuffer_with_null_view(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call i32 @PyObject_GetBuffer(ptr noundef %6, ptr noundef null, i32 noundef 0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyBuffer_SizeFromFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.174, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call i64 @PyBuffer_SizeFromFormat(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !26
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call ptr @PyErr_Occurred()
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.175, ptr noundef @.str.139, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #15
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %14
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.139, i32 noundef 1117, ptr noundef @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #15
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = call ptr @PyLong_FromSsize_t(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %38

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr [10 x ptr], ptr %7, i64 0, i64 0
  %12 = getelementptr [10 x ptr], ptr %7, i64 0, i64 1
  %13 = getelementptr [10 x ptr], ptr %7, i64 0, i64 2
  %14 = getelementptr [10 x ptr], ptr %7, i64 0, i64 3
  %15 = getelementptr [10 x ptr], ptr %7, i64 0, i64 4
  %16 = getelementptr [10 x ptr], ptr %7, i64 0, i64 5
  %17 = getelementptr [10 x ptr], ptr %7, i64 0, i64 6
  %18 = getelementptr [10 x ptr], ptr %7, i64 0, i64 7
  %19 = getelementptr [10 x ptr], ptr %7, i64 0, i64 8
  %20 = getelementptr [10 x ptr], ptr %7, i64 0, i64 9
  %21 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.177, ptr noundef %6, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %69

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %46

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, @_Py_NoneStruct
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !32
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !32
  br label %25, !llvm.loop !88

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  %48 = getelementptr [10 x ptr], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %48, align 16, !tbaa !24
  %50 = getelementptr [10 x ptr], ptr %7, i64 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr [10 x ptr], ptr %7, i64 0, i64 2
  %53 = load ptr, ptr %52, align 16, !tbaa !24
  %54 = getelementptr [10 x ptr], ptr %7, i64 0, i64 3
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr [10 x ptr], ptr %7, i64 0, i64 4
  %57 = load ptr, ptr %56, align 16, !tbaa !24
  %58 = getelementptr [10 x ptr], ptr %7, i64 0, i64 5
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr [10 x ptr], ptr %7, i64 0, i64 6
  %61 = load ptr, ptr %60, align 16, !tbaa !24
  %62 = getelementptr [10 x ptr], ptr %7, i64 0, i64 7
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr [10 x ptr], ptr %7, i64 0, i64 8
  %65 = load ptr, ptr %64, align 16, !tbaa !24
  %66 = getelementptr [10 x ptr], ptr %7, i64 0, i64 9
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67)
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = getelementptr [10 x i32], ptr %7, i64 0, i64 0
  %11 = getelementptr [10 x i32], ptr %7, i64 0, i64 1
  %12 = getelementptr [10 x i32], ptr %7, i64 0, i64 2
  %13 = getelementptr [10 x i32], ptr %7, i64 0, i64 3
  %14 = getelementptr [10 x i32], ptr %7, i64 0, i64 4
  %15 = getelementptr [10 x i32], ptr %7, i64 0, i64 5
  %16 = getelementptr [10 x i32], ptr %7, i64 0, i64 6
  %17 = getelementptr [10 x i32], ptr %7, i64 0, i64 7
  %18 = getelementptr [10 x i32], ptr %7, i64 0, i64 8
  %19 = getelementptr [10 x i32], ptr %7, i64 0, i64 9
  %20 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.178, ptr noundef %6, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr [10 x i32], ptr %7, i64 0, i64 0
  %26 = load i32, ptr %25, align 16, !tbaa !32
  %27 = getelementptr [10 x i32], ptr %7, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = getelementptr [10 x i32], ptr %7, i64 0, i64 2
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = getelementptr [10 x i32], ptr %7, i64 0, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr [10 x i32], ptr %7, i64 0, i64 4
  %34 = load i32, ptr %33, align 16, !tbaa !32
  %35 = getelementptr [10 x i32], ptr %7, i64 0, i64 5
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr [10 x i32], ptr %7, i64 0, i64 6
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = getelementptr [10 x i32], ptr %7, i64 0, i64 7
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = getelementptr [10 x i32], ptr %7, i64 0, i64 8
  %42 = load i32, ptr %41, align 16, !tbaa !32
  %43 = getelementptr [10 x i32], ptr %7, i64 0, i64 9
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @test_buildvalue_N(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call ptr @PyList_New(i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.179, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call ptr @raiseTestError(ptr noundef %25, ptr noundef @.str.70, ptr noundef @.str.180)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = call i64 @_Py_REFCNT(ptr noundef %28)
  %30 = icmp ne i64 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = call ptr @raiseTestError(ptr noundef %32, ptr noundef @.str.70, ptr noundef @.str.181)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call i32 @test_buildvalue_N_error(ptr noundef %37, ptr noundef @.str.182)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = call i32 @test_buildvalue_N_error(ptr noundef %42, ptr noundef @.str.183)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = call i32 @test_buildvalue_N_error(ptr noundef %47, ptr noundef @.str.184)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !24
  %53 = call i32 @test_buildvalue_N_error(ptr noundef %52, ptr noundef @.str.185)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  %58 = call i32 @test_buildvalue_N_error(ptr noundef %57, ptr noundef @.str.186)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %56
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %55, %50, %45, %40, %31, %24, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @test_reftracer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.simpletracer_data, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = call ptr @PyRefTracer_GetTracer(ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr %8, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call i32 @PyRefTracer_SetTracer(ptr noundef @_simpletracer, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %91

19:                                               ; preds = %2
  %20 = call ptr @PyRefTracer_GetTracer(ptr noundef %10)
  %21 = icmp ne ptr %20, @_simpletracer
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.190)
  %28 = call i32 @PyRefTracer_SetTracer(ptr noundef null, ptr noundef null)
  br label %91

29:                                               ; preds = %22
  %30 = call ptr @PyList_New(i64 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %91

34:                                               ; preds = %29
  %35 = call ptr @PyDict_New()
  store ptr %35, ptr %12, align 8, !tbaa !24
  %36 = load ptr, ptr %12, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %39)
  br label %91

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %42)
  %43 = call i32 @PyRefTracer_SetTracer(ptr noundef null, ptr noundef null)
  %44 = call ptr @PyRefTracer_GetTracer(ptr noundef %10)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %50, ptr noundef @.str.191)
  br label %91

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %8, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %8, i32 0, i32 2
  %57 = getelementptr [10 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %8, i32 0, i32 2
  %63 = getelementptr [10 x ptr], ptr %62, i64 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !24
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61, %55, %51
  %68 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %68, ptr noundef @.str.192)
  br label %91

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !91
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %8, i32 0, i32 2
  %75 = getelementptr [10 x ptr], ptr %74, i64 0, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !24
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %8, i32 0, i32 2
  %81 = getelementptr [10 x ptr], ptr %80, i64 0, i64 3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %73, %69
  %86 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %86, ptr noundef @.str.193)
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 @PyRefTracer_SetTracer(ptr noundef %88, ptr noundef %89)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

91:                                               ; preds = %85, %67, %49, %38, %33, %26, %18
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = call i32 @PyRefTracer_SetTracer(ptr noundef %92, ptr noundef %93)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @test_thread_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.195, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call i32 @PyCallable_Check(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.196, ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

26:                                               ; preds = %15
  %27 = call ptr @PyThread_allocate_lock()
  store ptr %27, ptr @thread_done, align 8, !tbaa !3
  %28 = load ptr, ptr @thread_done, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @PyErr_NoMemory()
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

32:                                               ; preds = %26
  %33 = load ptr, ptr @thread_done, align 8, !tbaa !3
  %34 = call i32 @PyThread_acquire_lock(ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call i64 @PyThread_start_new_thread(ptr noundef @_make_call_from_thread, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = call i32 @_make_call(ptr noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = and i32 %39, %38
  store i32 %40, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %41 = call ptr @PyEval_SaveThread()
  store ptr %41, ptr %9, align 8, !tbaa !92
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = call i32 @_make_call(ptr noundef %42)
  %44 = load i32, ptr %7, align 4, !tbaa !32
  %45 = and i32 %44, %43
  store i32 %45, ptr %7, align 4, !tbaa !32
  %46 = load ptr, ptr @thread_done, align 8, !tbaa !3
  %47 = call i32 @PyThread_acquire_lock(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %9, align 8, !tbaa !92
  call void @PyEval_RestoreThread(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = call ptr @PyEval_SaveThread()
  store ptr %49, ptr %10, align 8, !tbaa !92
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = call i64 @PyThread_start_new_thread(ptr noundef @_make_call_from_thread, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = call i32 @_make_call(ptr noundef %52)
  %54 = load i32, ptr %7, align 4, !tbaa !32
  %55 = and i32 %54, %53
  store i32 %55, ptr %7, align 4, !tbaa !32
  %56 = load ptr, ptr @thread_done, align 8, !tbaa !3
  %57 = call i32 @PyThread_acquire_lock(ptr noundef %56, i32 noundef 1)
  %58 = load ptr, ptr %10, align 8, !tbaa !92
  call void @PyEval_RestoreThread(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %59 = load ptr, ptr @thread_done, align 8, !tbaa !3
  call void @PyThread_release_lock(ptr noundef %59)
  %60 = load ptr, ptr @thread_done, align 8, !tbaa !3
  call void @PyThread_free_lock(ptr noundef %60)
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %32
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %30, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @gilstate_ensure_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @PyGILState_Ensure()
  store i32 %6, ptr %5, align 4, !tbaa !32
  %7 = load i32, ptr %5, align 4, !tbaa !32
  call void @PyGILState_Release(i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @spawn_pthread_waiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr @wait_done, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.197)
  store ptr null, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  %11 = call ptr @PyThread_allocate_lock()
  store ptr %11, ptr @wait_done, align 8, !tbaa !3
  %12 = load ptr, ptr @wait_done, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call ptr @PyErr_NoMemory()
  store ptr %15, ptr %3, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr @wait_done, align 8, !tbaa !3
  %18 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1)
  %19 = call i64 @PyThread_start_new_thread(ptr noundef @wait_for_lock, ptr noundef null)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %14, %8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @end_spawned_pthread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr @wait_done, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.198)
  store ptr null, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @wait_done, align 8, !tbaa !3
  call void @PyThread_release_lock(ptr noundef %11)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %18, ptr noundef %19, ptr noundef @.str.203, ptr noundef @pending_threadfunc.kwlist, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %31, %23
  %25 = load i32, ptr %13, align 4, !tbaa !32
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %13, align 4, !tbaa !32
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !32
  br label %24, !llvm.loop !94

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !92
  %35 = load i32, ptr %10, align 4, !tbaa !32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call ptr @PyEval_SaveThread()
  store ptr %38, ptr %14, align 8, !tbaa !92
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %15, align 4, !tbaa !32
  %42 = load i32, ptr %9, align 4, !tbaa !32
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  br label %48

48:                                               ; preds = %51, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = call i32 @Py_AddPendingCall(ptr noundef @_pending_callback, ptr noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4, !tbaa !32
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %48, label %54, !llvm.loop !95

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = call i32 @Py_AddPendingCall(ptr noundef @_pending_callback, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !32
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !32
  br label %40, !llvm.loop !96

65:                                               ; preds = %59, %40
  %66 = load i32, ptr %10, align 4, !tbaa !32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8, !tbaa !92
  call void @PyEval_RestoreThread(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %71 = load i32, ptr %15, align 4, !tbaa !32
  store i32 %71, ptr %17, align 4, !tbaa !32
  br label %72

72:                                               ; preds = %79, %70
  %73 = load i32, ptr %17, align 4, !tbaa !32
  %74 = load i32, ptr %9, align 4, !tbaa !32
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %17, align 4, !tbaa !32
  %81 = add i32 %80, 1
  store i32 %81, ptr %17, align 4, !tbaa !32
  br label %72, !llvm.loop !97

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4, !tbaa !32
  %84 = zext i32 %83 to i64
  %85 = call ptr @PyLong_FromUnsignedLong(i64 noundef %84)
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %86

86:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @argparsing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr @str2, align 8, !tbaa !24
  store ptr null, ptr @str1, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.204, ptr noundef @PyUnicode_FSConverter, ptr noundef @str1, ptr noundef @failing_converter, ptr noundef @str2)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @str2, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr @str2, align 8, !tbaa !24
  %17 = call i64 @_Py_REFCNT(ptr noundef %16)
  %18 = call ptr @PyLong_FromSsize_t(i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr @str2, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %19)
  call void @PyErr_Clear()
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @code_newempty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.206, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = load i32, ptr %8, align 4, !tbaa !32
  %18 = call ptr @PyCode_NewEmpty(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_eval_code_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !98
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %22, ptr noundef @.str.207, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @PyTuple_Type, ptr noundef %9, ptr noundef @PyDict_Type, ptr noundef %10, ptr noundef @PyTuple_Type, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  br label %154

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = icmp eq ptr %28, @_Py_NoneStruct
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %6, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = icmp eq ptr %35, @_Py_NoneStruct
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %7, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = icmp eq ptr %42, @_Py_NoneStruct
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %8, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = icmp eq ptr %49, @_Py_NoneStruct
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !24
  %57 = icmp eq ptr %56, @_Py_NoneStruct
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %13, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !98
  store i64 0, ptr %16, align 8, !tbaa !26
  %62 = load ptr, ptr %9, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = call ptr @_Py_TYPE(ptr noundef %65)
  %67 = call i32 @PyType_HasFeature(ptr noundef %66, i64 noundef 67108864)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %72

70:                                               ; preds = %64
  call void @__assert_fail(ptr noundef @.str.208, ptr noundef @.str.139, i32 noundef 1926, ptr noundef @__PRETTY_FUNCTION__.eval_eval_code_ex) #15
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %73, i32 0, i32 1
  %75 = getelementptr [1 x ptr], ptr %74, i64 0, i64 0
  store ptr %75, ptr %15, align 8, !tbaa !98
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  %77 = call i64 @PyTuple_Size(ptr noundef %76)
  store i64 %77, ptr %16, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %72, %61
  store i64 0, ptr %17, align 8, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %121

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = call i64 @PyDict_Size(ptr noundef %82)
  store i64 %83, ptr %17, align 8, !tbaa !26
  %84 = load i64, ptr %17, align 8, !tbaa !26
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %81
  %87 = load i64, ptr %17, align 8, !tbaa !26
  %88 = mul i64 2, %87
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %96

91:                                               ; preds = %86
  %92 = load i64, ptr %17, align 8, !tbaa !26
  %93 = mul i64 2, %92
  %94 = mul i64 %93, 8
  %95 = call ptr @PyMem_Malloc(i64 noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  %97 = phi ptr [ null, %90 ], [ %95, %91 ]
  store ptr %97, ptr %14, align 8, !tbaa !98
  %98 = load ptr, ptr %14, align 8, !tbaa !98
  %99 = icmp ne ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call ptr @PyErr_NoMemory()
  br label %154

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %114, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !24
  %105 = load ptr, ptr %14, align 8, !tbaa !98
  %106 = load i64, ptr %18, align 8, !tbaa !26
  %107 = getelementptr ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %14, align 8, !tbaa !98
  %109 = load i64, ptr %18, align 8, !tbaa !26
  %110 = add i64 %109, 1
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = call i32 @PyDict_Next(ptr noundef %104, ptr noundef %19, ptr noundef %107, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load i64, ptr %18, align 8, !tbaa !26
  %116 = add i64 %115, 2
  store i64 %116, ptr %18, align 8, !tbaa !26
  br label %103, !llvm.loop !99

117:                                              ; preds = %103
  %118 = load i64, ptr %18, align 8, !tbaa !26
  %119 = sdiv i64 %118, 2
  store i64 %119, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %120

120:                                              ; preds = %117, %81
  br label %121

121:                                              ; preds = %120, %78
  store ptr null, ptr %20, align 8, !tbaa !98
  store i64 0, ptr %21, align 8, !tbaa !26
  %122 = load ptr, ptr %11, align 8, !tbaa !24
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8, !tbaa !24
  %126 = call ptr @_Py_TYPE(ptr noundef %125)
  %127 = call i32 @PyType_HasFeature(ptr noundef %126, i64 noundef 67108864)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %132

130:                                              ; preds = %124
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.139, i32 noundef 1953, ptr noundef @__PRETTY_FUNCTION__.eval_eval_code_ex) #15
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %133, i32 0, i32 1
  %135 = getelementptr [1 x ptr], ptr %134, i64 0, i64 0
  store ptr %135, ptr %20, align 8, !tbaa !98
  %136 = load ptr, ptr %11, align 8, !tbaa !24
  %137 = call i64 @PyTuple_Size(ptr noundef %136)
  store i64 %137, ptr %21, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %132, %121
  %139 = load ptr, ptr %6, align 8, !tbaa !24
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = load ptr, ptr %8, align 8, !tbaa !24
  %142 = load ptr, ptr %15, align 8, !tbaa !98
  %143 = load i64, ptr %16, align 8, !tbaa !26
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %14, align 8, !tbaa !98
  %146 = load i64, ptr %17, align 8, !tbaa !26
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %20, align 8, !tbaa !98
  %149 = load i64, ptr %21, align 8, !tbaa !26
  %150 = trunc i64 %149 to i32
  %151 = load ptr, ptr %12, align 8, !tbaa !24
  %152 = load ptr, ptr %13, align 8, !tbaa !24
  %153 = call ptr @PyEval_EvalCodeEx(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %144, ptr noundef %145, i32 noundef %147, ptr noundef %148, i32 noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %5, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %138, %100, %25
  %155 = load ptr, ptr %14, align 8, !tbaa !98
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load ptr, ptr %14, align 8, !tbaa !98
  call void @PyMem_Free(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %154
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define internal ptr @make_memoryview_from_NULL_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  %8 = call i32 @PyBuffer_FillInfo(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 284)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %13

11:                                               ; preds = %2
  %12 = call ptr @PyMemoryView_FromBuffer(ptr noundef %6)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_fill_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.210, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = call i32 @PyBuffer_FillInfo(ptr noundef %6, ptr noundef null, ptr noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %26

24:                                               ; preds = %16
  %25 = call ptr @PyMemoryView_FromBuffer(ptr noundef %6)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @crash_no_current_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call ptr @PyEval_SaveThread()
  store ptr %6, ptr %5, align 8, !tbaa !92
  %7 = call ptr @PyThreadState_Get()
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  call void @PyEval_RestoreThread(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @test_current_tstate_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = call ptr @PyThreadState_Get()
  store ptr %10, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = call ptr @PyGILState_GetThisThreadState()
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.211)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !58
  %17 = call ptr @PyThreadState_Swap(ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %18 = call ptr @Py_NewInterpreter()
  store ptr %18, ptr %9, align 8, !tbaa !92
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  %20 = call ptr @PyThreadState_Get()
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.212, ptr %8, align 8, !tbaa !58
  br label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !92
  %25 = call ptr @PyGILState_GetThisThreadState()
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @.str.213, ptr %8, align 8, !tbaa !58
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %27, %22
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  call void @Py_EndInterpreter(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = call ptr @PyThreadState_Swap(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !58
  call void @PyErr_SetString(ptr noundef %36, ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PyCompilerFlags, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %12, ptr noundef @.str.214, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

16:                                               ; preds = %2
  %17 = call ptr @PyThreadState_Get()
  store ptr %17, ptr %9, align 8, !tbaa !92
  %18 = call ptr @PyThreadState_Swap(ptr noundef null)
  %19 = call ptr @Py_NewInterpreter()
  store ptr %19, ptr %8, align 8, !tbaa !92
  %20 = load ptr, ptr %8, align 8, !tbaa !92
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = call ptr @PyThreadState_Swap(ptr noundef %23)
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.215)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = call i32 @PyRun_SimpleStringFlags(ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !92
  call void @Py_EndInterpreter(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  %31 = call ptr @PyThreadState_Swap(ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = call ptr @PyLong_FromLong(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %26, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @create_cfunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @PyCMethod_New(ptr noundef @ml, ptr noundef %5, ptr noundef null, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @call_in_temporary_c_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 1, ptr %9, align 4, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %14, ptr noundef @.str.217, ptr noundef %7, ptr noundef %9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

18:                                               ; preds = %2
  %19 = call ptr @PyThread_allocate_lock()
  store ptr %19, ptr @test_c_thread, align 8, !tbaa !100
  %20 = call ptr @PyThread_allocate_lock()
  store ptr %20, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), align 8, !tbaa !103
  %21 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.218)
  br label %56

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = call ptr @_Py_NewRef(ptr noundef %29)
  store ptr %30, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), align 8, !tbaa !103
  %31 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  %32 = call i32 @PyThread_acquire_lock(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  %34 = call i32 @PyThread_acquire_lock(ptr noundef %33, i32 noundef 1)
  %35 = call i64 @PyThread_start_new_thread(ptr noundef @temporary_c_thread, ptr noundef @test_c_thread)
  store i64 %35, ptr %8, align 8, !tbaa !26
  %36 = load i64, ptr %8, align 8, !tbaa !26
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.219)
  %40 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  call void @PyThread_release_lock(ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  call void @PyThread_release_lock(ptr noundef %41)
  br label %56

42:                                               ; preds = %28
  %43 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  %44 = call i32 @PyThread_acquire_lock(ptr noundef %43, i32 noundef 1)
  %45 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  call void @PyThread_release_lock(ptr noundef %45)
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %50 = call ptr @PyEval_SaveThread()
  store ptr %50, ptr %11, align 8, !tbaa !92
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  %52 = call i32 @PyThread_acquire_lock(ptr noundef %51, i32 noundef 1)
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  call void @PyThread_release_lock(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !92
  call void @PyEval_RestoreThread(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %55 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %55, ptr %6, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %49, %38, %26
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %58 = load ptr, ptr %12, align 8, !tbaa !98
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  store ptr %59, ptr %13, align 8, !tbaa !24
  %60 = load ptr, ptr %13, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr null, ptr %63, align 8, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  call void @PyThread_free_lock(ptr noundef %71)
  store ptr null, ptr @test_c_thread, align 8, !tbaa !100
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  call void @PyThread_free_lock(ptr noundef %76)
  store ptr null, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  br label %77

77:                                               ; preds = %75, %72
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %48, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @join_temporary_c_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = call ptr @PyEval_SaveThread()
  store ptr %8, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  %10 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  call void @PyThread_release_lock(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  call void @PyEval_RestoreThread(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr null, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @test_c_thread, align 8, !tbaa !100
  call void @PyThread_free_lock(ptr noundef %23)
  store ptr null, ptr @test_c_thread, align 8, !tbaa !100
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  call void @PyThread_free_lock(ptr noundef %24)
  store ptr null, ptr getelementptr inbounds nuw (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8, !tbaa !102
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_write_long_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.220, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.221)
  store ptr %17, ptr %9, align 8, !tbaa !104
  %18 = load ptr, ptr %9, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !24
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = load i32, ptr %8, align 4, !tbaa !32
  call void @PyMarshal_WriteLongToFile(i64 noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.139, i32 noundef 1399, ptr noundef @__PRETTY_FUNCTION__.pymarshal_write_long_to_file) #15
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = call i32 @fclose(ptr noundef %33)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %32, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_write_object_to_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.222, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.221)
  store ptr %17, ptr %9, align 8, !tbaa !104
  %18 = load ptr, ptr %9, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !24
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = load i32, ptr %8, align 4, !tbaa !32
  call void @PyMarshal_WriteObjectToFile(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = call ptr @PyErr_Occurred()
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.139, i32 noundef 1424, ptr noundef @__PRETTY_FUNCTION__.pymarshal_write_object_to_file) #15
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %9, align 8, !tbaa !104
  %34 = call i32 @fclose(ptr noundef %33)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %32, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_short_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.223, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.224)
  store ptr %17, ptr %9, align 8, !tbaa !104
  %18 = load ptr, ptr %9, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !24
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = call i32 @PyMarshal_ReadShortFromFile(ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = call i64 @ftell(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !104
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = load i64, ptr %7, align 8, !tbaa !26
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.225, i32 noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %32, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_long_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.226, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.224)
  store ptr %17, ptr %9, align 8, !tbaa !104
  %18 = load ptr, ptr %9, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !24
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !104
  %25 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !104
  %27 = call i64 @ftell(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !104
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = call ptr @PyErr_Occurred()
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = load i64, ptr %7, align 8, !tbaa !26
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.227, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %33, %32, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_last_object_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.228, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.224)
  store ptr %17, ptr %8, align 8, !tbaa !104
  %18 = load ptr, ptr %8, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !24
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !104
  %27 = call i64 @ftell(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !104
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !26
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.229, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_object_from_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.230, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @Py_fopen(ptr noundef %16, ptr noundef @.str.224)
  store ptr %17, ptr %8, align 8, !tbaa !104
  %18 = load ptr, ptr %8, align 8, !tbaa !104
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !24
  %22 = call ptr @PyErr_SetFromErrno(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = call ptr @PyMarshal_ReadObjectFromFile(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load ptr, ptr %8, align 8, !tbaa !104
  %27 = call i64 @ftell(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !104
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !26
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.229, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %38

38:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

39:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @return_null_without_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @PyErr_Clear()
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @return_result_with_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetNone(ptr noundef %5)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @getitem_with_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.231, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.232)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call ptr @PyObject_GetItem(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pycompilestring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyBytes_Type)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.233)
  store ptr null, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call ptr @PyBytes_AsString(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !58
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = call ptr @Py_CompileStringExFlags(ptr noundef %20, ptr noundef @.str.234, i32 noundef 257, ptr noundef null, i32 noundef -1)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_SIGINT_then_send_None(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %8, ptr noundef @.str.235, ptr noundef @PyGen_Type, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = call i32 @raise(i32 noundef 2) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !106
  %15 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %14, ptr noundef @.str.236, ptr noundef @.str.237, ptr noundef @_Py_NoneStruct)
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 5, ptr %5, align 4, !tbaa !32
  %6 = call ptr @PyLong_FromVoidPtr(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @py_w_stopcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.238, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = shl i32 %14, 8
  %16 = or i32 %15, 127
  store i32 %16, ptr %7, align 4, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pythread_tss_key_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._Py_tss_t, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %9 = call i32 @PyThread_tss_is_created(ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call ptr @raiseTestError(ptr noundef %12, ptr noundef @.str.102, ptr noundef @.str.239)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

14:                                               ; preds = %2
  %15 = call i32 @PyThread_tss_create(ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.240)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

19:                                               ; preds = %14
  %20 = call i32 @PyThread_tss_is_created(ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = call ptr @raiseTestError(ptr noundef %23, ptr noundef @.str.102, ptr noundef @.str.241)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

25:                                               ; preds = %19
  %26 = call i32 @PyThread_tss_create(ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = call ptr @raiseTestError(ptr noundef %29, ptr noundef @.str.102, ptr noundef @.str.242)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @PyThread_tss_set(ptr noundef %6, ptr noundef null)
  %34 = call i32 @PyThread_tss_is_created(ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call ptr @raiseTestError(ptr noundef %37, ptr noundef @.str.102, ptr noundef @.str.243)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @PyThread_tss_get(ptr noundef %6)
  %44 = call i32 @PyThread_tss_is_created(ptr noundef %6)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = call ptr @raiseTestError(ptr noundef %47, ptr noundef @.str.102, ptr noundef @.str.244)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @PyThread_tss_delete(ptr noundef %6)
  %52 = call i32 @PyThread_tss_is_created(ptr noundef %6)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !24
  %56 = call ptr @raiseTestError(ptr noundef %55, ptr noundef @.str.102, ptr noundef @.str.245)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %58 = call ptr @PyThread_tss_alloc()
  store ptr %58, ptr %8, align 8, !tbaa !108
  %59 = load ptr, ptr %8, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.246)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8, !tbaa !108
  %65 = call i32 @PyThread_tss_is_created(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !24
  %69 = call ptr @raiseTestError(ptr noundef %68, ptr noundef @.str.102, ptr noundef @.str.247)
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !108
  call void @PyThread_tss_free(ptr noundef %71)
  store ptr null, ptr %8, align 8, !tbaa !108
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %73

73:                                               ; preds = %72, %54, %46, %36, %28, %22, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @bad_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %11, ptr noundef @.str.248, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = call ptr @PyObject_CallNoArgs(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call ptr @PyObject_Repr(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %26

26:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_null_to_none(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.249, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs_keywords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @_null_to_none(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call ptr @_null_to_none(ptr noundef %10)
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.250, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_o(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_null_to_none(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.249, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_noargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_null_to_none(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @_null_to_none(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call ptr @_fastcall_to_tuple(ptr noundef %9, i64 noundef %10)
  %12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.251, ptr noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall_keywords(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !98
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = call ptr @_fastcall_to_tuple(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !24
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !98
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  br label %29

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.139, i32 noundef 1755, ptr noundef @__PRETTY_FUNCTION__.meth_fastcall_keywords) #15
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !98
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !98
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = getelementptr ptr, ptr %34, i64 %35
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ null, %32 ], [ %36, %33 ]
  store ptr %38, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %12, align 8, !tbaa !98
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = call ptr @PyObject_Vectorcall(ptr noundef @PyDict_Type, ptr noundef %39, i64 noundef 0, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = call ptr @_null_to_none(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.260, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %47

47:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pycfunction_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %10, ptr noundef @.str.261, ptr noundef %6, ptr noundef @PyTuple_Type, ptr noundef %7, ptr noundef @PyDict_Type, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = call ptr @PyCFunction_Call(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @pynumber_tobase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.262, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = call ptr @PyNumber_ToBase(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_basic_static_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %9, ptr noundef @.str.263, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = call i32 @PyType_Check(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  br label %23

21:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str.264, ptr noundef @.str.139, i32 noundef 1809, ptr noundef @__PRETTY_FUNCTION__.get_basic_static_type) #15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr @num_basic_static_types_used, align 4, !tbaa !32
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.265)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = load i32, ptr @num_basic_static_types_used, align 4, !tbaa !32
  %30 = add i32 %29, 1
  store i32 %30, ptr @num_basic_static_types_used, align 4, !tbaa !32
  %31 = sext i32 %29 to i64
  %32 = getelementptr [2 x %struct._typeobject], ptr @BasicStaticTypes, i64 0, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._typeobject, ptr %38, i32 0, i32 40
  store ptr %37, ptr %39, align 8, !tbaa !110
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 40
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !24
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._typeobject, ptr %48, i32 0, i32 30
  store ptr %47, ptr %49, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %45, %28
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = call i32 @PyType_Ready(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct._typeobject, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._typeobject, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  call void @Py_DECREF(ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %64

64:                                               ; preds = %63, %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @test_tstate_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = call ptr @PyThreadState_Get()
  store ptr %12, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.268, ptr noundef @.str.139, i32 noundef 1839, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = call ptr @PyThreadState_Get()
  store ptr %19, ptr %6, align 8, !tbaa !92
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = load ptr, ptr %5, align 8, !tbaa !92
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.139, i32 noundef 1843, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = call ptr @PyThreadState_GetUnchecked()
  store ptr %27, ptr %7, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = load ptr, ptr %5, align 8, !tbaa !92
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void @__assert_fail(ptr noundef @.str.270, ptr noundef @.str.139, i32 noundef 1847, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %5, align 8, !tbaa !92
  call void @PyThreadState_EnterTracing(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  call void @PyThreadState_LeaveTracing(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = call ptr @PyThreadState_GetDict()
  store ptr %37, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %43

41:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.139, i32 noundef 1857, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = call ptr @_Py_TYPE(ptr noundef %44)
  %46 = call i32 @PyType_HasFeature(ptr noundef %45, i64 noundef 536870912)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.139, i32 noundef 1858, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !92
  %53 = call ptr @PyThreadState_GetInterpreter(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !111
  %54 = load ptr, ptr %9, align 8, !tbaa !111
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %59

57:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.273, ptr noundef @.str.139, i32 noundef 1863, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %60 = load ptr, ptr %5, align 8, !tbaa !92
  %61 = call ptr @PyThreadState_GetFrame(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !113
  %62 = load ptr, ptr %10, align 8, !tbaa !113
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %67

65:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.274, ptr noundef @.str.139, i32 noundef 1867, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %10, align 8, !tbaa !113
  %69 = call i32 @Py_IS_TYPE(ptr noundef %68, ptr noundef @PyFrame_Type)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %74

72:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.275, ptr noundef @.str.139, i32 noundef 1868, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %10, align 8, !tbaa !113
  call void @Py_DECREF(ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %76 = load ptr, ptr %5, align 8, !tbaa !92
  %77 = call i64 @PyThreadState_GetID(ptr noundef %76)
  store i64 %77, ptr %11, align 8, !tbaa !26
  %78 = load i64, ptr %11, align 8, !tbaa !26
  %79 = icmp uge i64 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %83

81:                                               ; preds = %74
  call void @__assert_fail(ptr noundef @.str.276, ptr noundef @.str.139, i32 noundef 1873, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #15
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @PyGen_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.277)
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = call ptr @PyGen_GetCode(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_feature_macros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = call ptr @PyDict_New()
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call i32 @PyDict_SetItemString(ptr noundef %14, ptr noundef @.str.278, ptr noundef @_Py_TrueStruct)
  store i32 %15, ptr %8, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = call i32 @PyDict_SetItemString(ptr noundef %21, ptr noundef @.str.279, ptr noundef @_Py_FalseStruct)
  store i32 %22, ptr %8, align 4, !tbaa !32
  %23 = load i32, ptr %8, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %26)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef @.str.280, ptr noundef @_Py_TrueStruct)
  store i32 %29, ptr %8, align 4, !tbaa !32
  %30 = load i32, ptr %8, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = call i32 @PyDict_SetItemString(ptr noundef %35, ptr noundef @.str.281, ptr noundef @_Py_FalseStruct)
  store i32 %36, ptr %8, align 4, !tbaa !32
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = call i32 @PyDict_SetItemString(ptr noundef %42, ptr noundef @.str.282, ptr noundef @_Py_FalseStruct)
  store i32 %43, ptr %8, align 4, !tbaa !32
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !24
  %50 = call i32 @PyDict_SetItemString(ptr noundef %49, ptr noundef @.str.283, ptr noundef @_Py_FalseStruct)
  store i32 %50, ptr %8, align 4, !tbaa !32
  %51 = load i32, ptr %8, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %54)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %53, %46, %39, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %58

58:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @test_code_api(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = call ptr @PyCode_NewEmpty(ptr noundef @.str.53, ptr noundef @.str.284, i32 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !115
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !115
  %18 = call ptr @PyCode_GetCode(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %38

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyBytes_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.285, ptr noundef @.str.139, i32 noundef 2004, ptr noundef @__PRETTY_FUNCTION__.test_code_api) #15
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = call i64 @PyObject_Size(ptr noundef %30)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.286)
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %35)
  store i32 2, ptr %7, align 4
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %37)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %21, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %116 [
    i32 0, label %40
    i32 2, label %114
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !115
  %42 = call ptr @PyCode_GetVarnames(ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = call i32 @Py_IS_TYPE(ptr noundef %47, ptr noundef @PyTuple_Type)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.287)
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %52)
  store i32 2, ptr %7, align 4
  br label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = call i64 @PyTuple_GET_SIZE(ptr noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.288)
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %59)
  store i32 2, ptr %7, align 4
  br label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %61)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %57, %50, %45, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %116 [
    i32 0, label %64
    i32 2, label %114
  ]

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %65 = load ptr, ptr %6, align 8, !tbaa !115
  %66 = call ptr @PyCode_GetCellvars(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !24
  %67 = load ptr, ptr %10, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 2, ptr %7, align 4
  br label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = call i32 @Py_IS_TYPE(ptr noundef %71, ptr noundef @PyTuple_Type)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %75, ptr noundef @.str.289)
  %76 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %76)
  store i32 2, ptr %7, align 4
  br label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = call i64 @PyTuple_GET_SIZE(ptr noundef %78)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.290)
  %83 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %83)
  store i32 2, ptr %7, align 4
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %85)
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %81, %74, %69, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %116 [
    i32 0, label %88
    i32 2, label %114
  ]

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %89 = load ptr, ptr %6, align 8, !tbaa !115
  %90 = call ptr @PyCode_GetFreevars(ptr noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !24
  %91 = load ptr, ptr %11, align 8, !tbaa !24
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 2, ptr %7, align 4
  br label %110

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !24
  %96 = call i32 @Py_IS_TYPE(ptr noundef %95, ptr noundef @PyTuple_Type)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %99, ptr noundef @.str.291)
  %100 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %100)
  store i32 2, ptr %7, align 4
  br label %110

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !24
  %103 = call i64 @PyTuple_GET_SIZE(ptr noundef %102)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %106, ptr noundef @.str.292)
  %107 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %107)
  store i32 2, ptr %7, align 4
  br label %110

108:                                              ; preds = %101
  %109 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %109)
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %105, %98, %93, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %116 [
    i32 0, label %112
    i32 2, label %114
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8, !tbaa !115
  call void @Py_DECREF(ptr noundef %113)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

114:                                              ; preds = %110, %86, %62, %38
  %115 = load ptr, ptr %6, align 8, !tbaa !115
  call void @Py_DECREF(ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %114, %112, %110, %86, %62, %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %117 = load ptr, ptr %3, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @settrace_to_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 33554432)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.293)
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @PyEval_SetTrace(ptr noundef @error_func, ptr noundef %13)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @settrace_to_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = call i32 @PyType_HasFeature(ptr noundef %7, i64 noundef 33554432)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.293)
  store ptr null, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  call void @PyEval_SetTrace(ptr noundef @record_func, ptr noundef %13)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @test_macros(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 43783, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %17

15:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str.298, ptr noundef @.str.139, i32 noundef 2172, ptr noundef @__PRETTY_FUNCTION__.test_macros) #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_weakref_capi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyType_Type, ptr noundef @.str.299, ptr noundef @.str.300)
  store ptr %13, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %292

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call ptr @PyObject_CallNoArgs(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %291

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = call i64 @_Py_REFCNT(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = call ptr @PyWeakref_NewRef(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %10, align 8, !tbaa !24
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %290

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = call i32 @PyObject_TypeCheck(ptr noundef %34, ptr noundef @_PyWeakref_RefType)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef @_PyWeakref_ProxyType)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = call i32 @Py_IS_TYPE(ptr noundef %42, ptr noundef @_PyWeakref_CallableProxyType)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33
  br label %48

46:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.301, ptr noundef @.str.139, i32 noundef 2210, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %10, align 8, !tbaa !24
  %50 = call i32 @Py_IS_TYPE(ptr noundef %49, ptr noundef @_PyWeakref_RefType)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  call void @__assert_fail(ptr noundef @.str.302, ptr noundef @.str.139, i32 noundef 2211, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  %57 = call i32 @Py_IS_TYPE(ptr noundef %56, ptr noundef @_PyWeakref_RefType)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %62

60:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.302, ptr noundef @.str.139, i32 noundef 2212, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = call i64 @_Py_REFCNT(ptr noundef %63)
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %70

68:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.303, ptr noundef @.str.139, i32 noundef 2213, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @uninitialized, ptr %11, align 8, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !24
  %72 = call i32 @PyWeakref_GetRef(ptr noundef %71, ptr noundef %11)
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %77

75:                                               ; preds = %70
  call void @__assert_fail(ptr noundef @.str.304, ptr noundef @.str.139, i32 noundef 2217, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %84

82:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.305, ptr noundef @.str.139, i32 noundef 2218, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %10, align 8, !tbaa !24
  %86 = call i32 @PyWeakref_IsDead(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %91

89:                                               ; preds = %84
  call void @__assert_fail(ptr noundef @.str.306, ptr noundef @.str.139, i32 noundef 2219, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = call i64 @_Py_REFCNT(ptr noundef %92)
  %94 = load i64, ptr %9, align 8, !tbaa !26
  %95 = add i64 %94, 1
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %100

98:                                               ; preds = %91
  call void @__assert_fail(ptr noundef @.str.307, ptr noundef @.str.139, i32 noundef 2220, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !24
  %103 = call ptr @PyWeakref_GetObject(ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !24
  %104 = load ptr, ptr %11, align 8, !tbaa !24
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %110

108:                                              ; preds = %100
  call void @__assert_fail(ptr noundef @.str.305, ptr noundef @.str.139, i32 noundef 2225, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  %112 = call ptr @PyWeakref_GET_OBJECT(ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !24
  %113 = load ptr, ptr %11, align 8, !tbaa !24
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %119

117:                                              ; preds = %110
  call void @__assert_fail(ptr noundef @.str.305, ptr noundef @.str.139, i32 noundef 2229, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %8, align 8, !tbaa !24
  %121 = call i64 @_Py_REFCNT(ptr noundef %120)
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %126

124:                                              ; preds = %119
  call void @__assert_fail(ptr noundef @.str.308, ptr noundef @.str.139, i32 noundef 2232, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !24
  %129 = call i32 @PyWeakref_IsDead(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %134

132:                                              ; preds = %126
  call void @__assert_fail(ptr noundef @.str.309, ptr noundef @.str.139, i32 noundef 2235, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr %10, align 8, !tbaa !24
  %136 = call ptr @PyWeakref_GET_OBJECT(ptr noundef %135)
  %137 = icmp eq ptr %136, @_Py_NoneStruct
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %141

139:                                              ; preds = %134
  call void @__assert_fail(ptr noundef @.str.310, ptr noundef @.str.139, i32 noundef 2238, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %138
  store ptr @uninitialized, ptr %11, align 8, !tbaa !24
  %142 = load ptr, ptr %10, align 8, !tbaa !24
  %143 = call i32 @PyWeakref_GetRef(ptr noundef %142, ptr noundef %11)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %148

146:                                              ; preds = %141
  call void @__assert_fail(ptr noundef @.str.311, ptr noundef @.str.139, i32 noundef 2242, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %11, align 8, !tbaa !24
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.139, i32 noundef 2243, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @_Py_NoneStruct, ptr %12, align 8, !tbaa !24
  %155 = load ptr, ptr %12, align 8, !tbaa !24
  %156 = call i32 @PyObject_TypeCheck(ptr noundef %155, ptr noundef @_PyWeakref_RefType)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !24
  %160 = call i32 @Py_IS_TYPE(ptr noundef %159, ptr noundef @_PyWeakref_ProxyType)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %12, align 8, !tbaa !24
  %164 = call i32 @Py_IS_TYPE(ptr noundef %163, ptr noundef @_PyWeakref_CallableProxyType)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  br label %169

167:                                              ; preds = %162, %158, %154
  call void @__assert_fail(ptr noundef @.str.313, ptr noundef @.str.139, i32 noundef 2247, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %12, align 8, !tbaa !24
  %171 = call i32 @Py_IS_TYPE(ptr noundef %170, ptr noundef @_PyWeakref_RefType)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  br label %176

174:                                              ; preds = %169
  call void @__assert_fail(ptr noundef @.str.314, ptr noundef @.str.139, i32 noundef 2248, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %173
  %177 = load ptr, ptr %12, align 8, !tbaa !24
  %178 = call i32 @Py_IS_TYPE(ptr noundef %177, ptr noundef @_PyWeakref_RefType)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  br label %183

181:                                              ; preds = %176
  call void @__assert_fail(ptr noundef @.str.314, ptr noundef @.str.139, i32 noundef 2249, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %180
  %184 = call ptr @PyErr_Occurred()
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  br label %189

187:                                              ; preds = %183
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.139, i32 noundef 2252, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %186
  store ptr @uninitialized, ptr %11, align 8, !tbaa !24
  %190 = load ptr, ptr %12, align 8, !tbaa !24
  %191 = call i32 @PyWeakref_GetRef(ptr noundef %190, ptr noundef %11)
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %196

194:                                              ; preds = %189
  call void @__assert_fail(ptr noundef @.str.315, ptr noundef @.str.139, i32 noundef 2254, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %193
  %197 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %198 = call i32 @PyErr_ExceptionMatches(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  br label %203

201:                                              ; preds = %196
  call void @__assert_fail(ptr noundef @.str.316, ptr noundef @.str.139, i32 noundef 2255, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %200
  call void @PyErr_Clear()
  %204 = load ptr, ptr %11, align 8, !tbaa !24
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %209

207:                                              ; preds = %203
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.139, i32 noundef 2257, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %206
  %210 = call ptr @PyErr_Occurred()
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  br label %215

213:                                              ; preds = %209
  call void @__assert_fail(ptr noundef @.str.176, ptr noundef @.str.139, i32 noundef 2260, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %12, align 8, !tbaa !24
  %217 = call i32 @PyWeakref_IsDead(ptr noundef %216)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %222

220:                                              ; preds = %215
  call void @__assert_fail(ptr noundef @.str.317, ptr noundef @.str.139, i32 noundef 2261, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %219
  %223 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  %224 = call i32 @PyErr_ExceptionMatches(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %229

227:                                              ; preds = %222
  call void @__assert_fail(ptr noundef @.str.316, ptr noundef @.str.139, i32 noundef 2262, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %226
  call void @PyErr_Clear()
  %230 = load ptr, ptr %12, align 8, !tbaa !24
  %231 = call ptr @PyWeakref_GetObject(ptr noundef %230)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  br label %236

234:                                              ; preds = %229
  call void @__assert_fail(ptr noundef @.str.318, ptr noundef @.str.139, i32 noundef 2266, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %238 = call i32 @PyErr_ExceptionMatches(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %243

241:                                              ; preds = %236
  call void @__assert_fail(ptr noundef @.str.319, ptr noundef @.str.139, i32 noundef 2267, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %240
  call void @PyErr_Clear()
  store ptr @uninitialized, ptr %11, align 8, !tbaa !24
  %244 = call i32 @PyWeakref_GetRef(ptr noundef null, ptr noundef %11)
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %249

247:                                              ; preds = %243
  call void @__assert_fail(ptr noundef @.str.320, ptr noundef @.str.139, i32 noundef 2272, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %246
  %250 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %251 = call i32 @PyErr_ExceptionMatches(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %256

254:                                              ; preds = %249
  call void @__assert_fail(ptr noundef @.str.319, ptr noundef @.str.139, i32 noundef 2273, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %253
  %257 = load ptr, ptr %11, align 8, !tbaa !24
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  br label %262

260:                                              ; preds = %256
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.139, i32 noundef 2274, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %259
  call void @PyErr_Clear()
  %263 = call i32 @PyWeakref_IsDead(ptr noundef null)
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %268

266:                                              ; preds = %262
  call void @__assert_fail(ptr noundef @.str.321, ptr noundef @.str.139, i32 noundef 2278, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %270 = call i32 @PyErr_ExceptionMatches(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  br label %275

273:                                              ; preds = %268
  call void @__assert_fail(ptr noundef @.str.319, ptr noundef @.str.139, i32 noundef 2279, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %272
  call void @PyErr_Clear()
  %276 = call ptr @PyWeakref_GetObject(ptr noundef null)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %281

279:                                              ; preds = %275
  call void @__assert_fail(ptr noundef @.str.322, ptr noundef @.str.139, i32 noundef 2283, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %278
  %282 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !24
  %283 = call i32 @PyErr_ExceptionMatches(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %288

286:                                              ; preds = %281
  call void @__assert_fail(ptr noundef @.str.319, ptr noundef @.str.139, i32 noundef 2284, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #15
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %285
  call void @PyErr_Clear()
  %289 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %289)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %290

290:                                              ; preds = %288, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %291

291:                                              ; preds = %290, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %292

292:                                              ; preds = %291, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %293 = load ptr, ptr %3, align 8
  ret ptr %293
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_warning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !24
  %7 = call i32 @PyErr_WarnEx(ptr noundef %6, ptr noundef @.str.325, i64 noundef 2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_critical_sections(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @finalize_thread_hang(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__pthread_unwind_buf_t, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @finalize_thread_hang_cleanup_callback, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %10 = getelementptr inbounds nuw %struct.__pthread_unwind_buf_t, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = call i32 @__sigsetjmp(ptr noundef %11, i32 noundef 0) #17
  store i32 %12, ptr %8, align 4, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void %18(ptr noundef %19)
  call void @__pthread_unwind_next(ptr noundef %5) #13
  unreachable

20:                                               ; preds = %9
  call void @__pthread_register_cancel(ptr noundef %5)
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = call ptr @PyObject_CallNoArgs(ptr noundef %22)
  call void @_Py_FatalErrorFunc(ptr noundef @.str.123, ptr noundef @.str.326) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  call void @__pthread_unregister_cancel(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #14
  br label %26

26:                                               ; preds = %25
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atexit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.atexit_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call ptr @PyThreadState_Swap(ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = call ptr @Py_NewInterpreter()
  store ptr %14, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %15 = call ptr @PyThreadState_Get()
  %16 = getelementptr inbounds nuw %struct.atexit_data, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !117
  %17 = call ptr @PyInterpreterState_Get()
  %18 = getelementptr inbounds nuw %struct.atexit_data, ptr %8, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 10, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %40, %2
  %20 = load i32, ptr %10, align 4, !tbaa !32
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %43

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._ts, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = call i32 @PyUnstable_AtExit(ptr noundef %27, ptr noundef @atexit_callback, ptr noundef %8)
  store i32 %28, ptr %12, align 4, !tbaa !32
  %29 = load i32, ptr %12, align 4, !tbaa !32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Py_EndInterpreter(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = call ptr @PyThreadState_Swap(ptr noundef %33)
  %35 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.328)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !32
  br label %19, !llvm.loop !127

43:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %56 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  call void @Py_EndInterpreter(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = call ptr @PyThreadState_Swap(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.atexit_data, ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !128
  %51 = load i32, ptr %9, align 4, !tbaa !32
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.329)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %45
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @code_offset_to_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !98
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = call i64 @_PyVectorcall_NARGS(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !26
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.332)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !98
  %20 = getelementptr ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i32 @PyLong_AsInt32(ptr noundef %21, ptr noundef %10)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !98
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %11, align 8, !tbaa !115
  %29 = load ptr, ptr %11, align 8, !tbaa !115
  %30 = call i32 @Py_IS_TYPE(ptr noundef %29, ptr noundef @PyCode_Type)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.333)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !115
  %36 = load i32, ptr %10, align 4, !tbaa !32
  %37 = call i32 @PyCode_Addr2Line(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @PyLong_FromInt32(i32 noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %41

41:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @_PyObject_New(ptr noundef) #3

declare void @PyErr_Clear() #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_testerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @get_testcapi_state(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.testcapistate_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare i64 @PyObject_Hash(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @PyStructSequence_NewType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @PyObject_Repr(ptr noundef) #3

declare ptr @PyObject_Str(ptr noundef) #3

declare ptr @PyObject_Bytes(ptr noundef) #3

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @capsule_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  %4 = add i32 %3, 1
  store i32 %4, ptr @capsule_destructor_call_count, align 4, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call ptr @PyCapsule_GetContext(ptr noundef %5)
  %7 = load ptr, ptr @capsule_context, align 8, !tbaa !58
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @.str.164, ptr @capsule_error, align 8, !tbaa !58
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call ptr @PyCapsule_GetDestructor(ptr noundef %11)
  %13 = icmp ne ptr %12, @capsule_destructor
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @.str.165, ptr @capsule_error, align 8, !tbaa !58
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = call ptr @PyCapsule_GetName(ptr noundef %16)
  %18 = load ptr, ptr @capsule_name, align 8, !tbaa !58
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @.str.166, ptr @capsule_error, align 8, !tbaa !58
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = load ptr, ptr @capsule_name, align 8, !tbaa !58
  %24 = call ptr @PyCapsule_GetPointer(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr @capsule_pointer, align 8, !tbaa !58
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr @.str.167, ptr @capsule_error, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30, %9
  ret void
}

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) #3

declare i32 @PyCapsule_SetPointer(ptr noundef, ptr noundef) #3

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) #3

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) #3

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #3

declare ptr @PyImport_ImportModule(ptr noundef) #3

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @raiseTestError(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @get_testerror(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str.169, ptr noundef %9, ptr noundef %10)
  ret ptr null
}

declare ptr @PyCapsule_GetContext(ptr noundef) #3

declare ptr @PyCapsule_GetDestructor(ptr noundef) #3

declare ptr @PyCapsule_GetName(ptr noundef) #3

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare i32 @PyBuffer_FromContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #3

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @PyBuffer_SizeFromFormat(ptr noundef) #3

declare ptr @Py_BuildValue(ptr noundef, ...) #3

declare ptr @PyList_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = call ptr @PyList_New(i64 noundef 0)
  store ptr %9, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %15, ptr noundef @return_none, ptr noundef null, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !24
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call i64 @_Py_REFCNT(ptr noundef %23)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = call ptr @get_testerror(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.187, ptr noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = load ptr, ptr %6, align 8, !tbaa !24
  %35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %33, ptr noundef @raise_error, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !24
  %43 = call ptr @get_testerror(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef @.str.188, ptr noundef %44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

46:                                               ; preds = %38
  call void @PyErr_Clear()
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = call i64 @_Py_REFCNT(ptr noundef %47)
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = call ptr @get_testerror(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef @.str.189, ptr noundef %53)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %56)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %50, %41, %26, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @return_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !24
  call void @PyErr_SetNone(ptr noundef %3)
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) #3

declare ptr @PyRefTracer_GetTracer(ptr noundef) #3

declare i32 @PyRefTracer_SetTracer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_simpletracer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !129
  %9 = load ptr, ptr %7, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %7, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = add i32 %11, %14
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.194, ptr noundef @.str.139, i32 noundef 2302, ptr noundef @__PRETTY_FUNCTION__._simpletracer) #15
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %7, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = add i32 %26, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr [10 x ptr], ptr %23, i64 0, i64 %31
  store ptr %21, ptr %32, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !89
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !89
  br label %45

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.simpletracer_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !91
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

declare ptr @PyDict_New() #3

declare i32 @PyCallable_Check(ptr noundef) #3

declare ptr @PyThread_allocate_lock() #3

declare ptr @PyErr_NoMemory() #3

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #3

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_make_call_from_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_make_call(ptr noundef %3)
  %5 = load ptr, ptr @thread_done, align 8, !tbaa !3
  call void @PyThread_release_lock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_call(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @PyGILState_Ensure()
  store i32 %6, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @PyObject_CallNoArgs(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Py_XDECREF(ptr noundef %12)
  %13 = load i32, ptr %5, align 4, !tbaa !32
  call void @PyGILState_Release(i32 noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %14
}

declare ptr @PyEval_SaveThread() #3

declare void @PyEval_RestoreThread(ptr noundef) #3

declare void @PyThread_release_lock(ptr noundef) #3

declare void @PyThread_free_lock(ptr noundef) #3

declare i32 @PyGILState_Ensure() #3

declare ptr @PyObject_CallNoArgs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyGILState_Release(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wait_for_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @wait_done, align 8, !tbaa !3
  %4 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr @wait_done, align 8, !tbaa !3
  call void @PyThread_release_lock(ptr noundef %5)
  %6 = load ptr, ptr @wait_done, align 8, !tbaa !3
  call void @PyThread_free_lock(ptr noundef %6)
  store ptr null, ptr @wait_done, align 8, !tbaa !3
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @Py_AddPendingCall(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_pending_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @PyObject_CallNoArgs(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  %12 = select i1 %11, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %12
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @failing_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr @str1, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.205, ptr noundef @.str.139, i32 noundef 926, ptr noundef @__PRETTY_FUNCTION__.failing_converter) #15
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @str1, align 8, !tbaa !24
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %12, ptr @str2, align 8, !tbaa !24
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %4
}

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @PyTuple_Size(ptr noundef) #3

declare i64 @PyDict_Size(ptr noundef) #3

declare ptr @PyMem_Malloc(i64 noundef) #3

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @PyMem_Free(ptr noundef) #3

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #3

declare ptr @PyThreadState_Get() #3

declare ptr @PyGILState_GetThisThreadState() #3

declare ptr @PyThreadState_Swap(ptr noundef) #3

declare ptr @Py_NewInterpreter() #3

declare void @Py_EndInterpreter(ptr noundef) #3

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) #3

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @temporary_c_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.test_c_thread_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  call void @PyThread_release_lock(ptr noundef %11)
  %12 = call i32 @PyGILState_Ensure()
  store i32 %12, ptr %4, align 4, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.test_c_thread_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = call ptr @PyObject_CallNoArgs(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.test_c_thread_t, ptr %18, i32 0, i32 2
  store ptr %19, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr null, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @PyErr_Print()
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %32
  %36 = load i32, ptr %4, align 4, !tbaa !32
  call void @PyGILState_Release(i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.test_c_thread_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  call void @PyThread_release_lock(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @PyErr_Print() #3

declare ptr @Py_fopen(ptr noundef, ptr noundef) #3

declare ptr @PyErr_SetFromErrno(ptr noundef) #3

declare void @PyMarshal_WriteLongToFile(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @PyMarshal_WriteObjectToFile(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PyMarshal_ReadShortFromFile(ptr noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) #3

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) #3

declare ptr @PyMarshal_ReadObjectFromFile(ptr noundef) #3

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyBytes_AsString(ptr noundef) #3

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #10

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @PyLong_FromVoidPtr(ptr noundef) #3

declare i32 @PyThread_tss_is_created(ptr noundef) #3

declare i32 @PyThread_tss_create(ptr noundef) #3

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) #3

declare ptr @PyThread_tss_get(ptr noundef) #3

declare void @PyThread_tss_delete(ptr noundef) #3

declare ptr @PyThread_tss_alloc() #3

declare void @PyThread_tss_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_null_to_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_fastcall_to_tuple(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = call ptr @PyTuple_New(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !98
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = getelementptr ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  call void @PyTuple_SET_ITEM(ptr noundef %25, i64 noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !26
  br label %15, !llvm.loop !131

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = call i32 @PyType_HasFeature(ptr noundef %9, i64 noundef 67108864)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.253, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #15
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !26
  %18 = icmp sle i64 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef @.str.254, ptr noundef @.str.253, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #15
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i64, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i64 @Py_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.255, ptr noundef @.str.253, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #15
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %5, align 8, !tbaa !26
  %35 = getelementptr [1 x ptr], ptr %33, i64 0, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = icmp ne ptr %4, @PyLong_Type
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.257, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #15
  unreachable

8:                                                ; No predecessors!
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = icmp ne ptr %11, @PyBool_Type
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %16

14:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str.258, ptr noundef @.str.257, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #15
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.PyVarObject, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !132
  ret i64 %19
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @PyCFunction_Call(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) #3

declare ptr @PyTuple_Pack(i64 noundef, ...) #3

declare ptr @PyThreadState_GetUnchecked() #3

declare void @PyThreadState_EnterTracing(ptr noundef) #3

declare void @PyThreadState_LeaveTracing(ptr noundef) #3

declare ptr @PyThreadState_GetDict() #3

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #3

declare ptr @PyThreadState_GetFrame(ptr noundef) #3

declare i64 @PyThreadState_GetID(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @PyGen_GetCode(ptr noundef) #3

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyCode_GetCode(ptr noundef) #3

declare i64 @PyObject_Size(ptr noundef) #3

declare ptr @PyCode_GetVarnames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 67108864)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.252, ptr noundef @.str.253, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #15
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %14
}

declare ptr @PyCode_GetCellvars(ptr noundef) #3

declare ptr @PyCode_GetFreevars(ptr noundef) #3

declare void @PyEval_SetTrace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @error_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !113
  store i32 %2, ptr %8, align 4, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 33554432)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.139, i32 noundef 2121, ptr noundef @__PRETTY_FUNCTION__.error_func) #15
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = call i64 @PyList_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call i32 @PyList_Append(ptr noundef %23, ptr noundef @_Py_NoneStruct)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !24
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.295)
  store i32 -1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %26, %21
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = call i32 @PyType_HasFeature(ptr noundef %5, i64 noundef 33554432)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.296, ptr noundef @.str.297, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #15
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %14
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @record_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !113
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = call ptr @_Py_TYPE(ptr noundef %14)
  %16 = call i32 @PyType_HasFeature(ptr noundef %15, i64 noundef 33554432)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.139, i32 noundef 2076, ptr noundef @__PRETTY_FUNCTION__.record_func) #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 -1, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %7, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = call ptr @PyLong_FromLong(i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %54

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !113
  %30 = call i32 @PyFrame_GetLineNumber(ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !32
  %31 = load i32, ptr %13, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = call ptr @PyLong_FromLong(i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %54

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !24
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  call void @PyTuple_SET_ITEM(ptr noundef %46, i64 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = load ptr, ptr %11, align 8, !tbaa !24
  %50 = call i32 @PyList_Append(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %53, %52, %44, %36, %27
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Py_XDECREF(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load i32, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %58
}

declare i32 @PyFrame_GetLineNumber(ptr noundef) #3

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #3

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #3

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) #3

declare i32 @PyWeakref_IsDead(ptr noundef) #3

declare ptr @PyWeakref_GetObject(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyWeakref_GET_OBJECT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @_PyWeakref_RefType)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @_PyWeakref_ProxyType)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @_PyWeakref_CallableProxyType)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10, %1
  br label %21

19:                                               ; preds = %14
  call void @__assert_fail(ptr noundef @.str.323, ptr noundef @.str.324, i32 noundef 53, ptr noundef @__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT) #15
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %22, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  store ptr %25, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = call i64 @_Py_REFCNT(ptr noundef %26)
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finalize_thread_hang_cleanup_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.finalize_thread_hang_cleanup_callback, ptr noundef @.str.327) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #1

declare void @__pthread_register_cancel(ptr noundef) #3

declare void @__pthread_unregister_cancel(ptr noundef) #3

declare ptr @PyInterpreterState_Get() #3

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @atexit_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !137
  %5 = call ptr @PyThreadState_Get()
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %struct.atexit_data, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.330, ptr noundef @.str.139, i32 noundef 2440, ptr noundef @__PRETTY_FUNCTION__.atexit_callback) #15
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @PyInterpreterState_Get()
  %15 = load ptr, ptr %3, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %struct.atexit_data, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %22

20:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.331, ptr noundef @.str.139, i32 noundef 2441, ptr noundef @__PRETTY_FUNCTION__.atexit_callback) #15
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %3, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %struct.atexit_data, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !128
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @PyLong_AsInt32(ptr noundef, ptr noundef) #3

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) #3

declare void @PyObject_Free(ptr noundef) #3

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #3

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @matmulType_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct._typeobject, ptr %4, i32 0, i32 38
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  call void %6(ptr noundef %7)
  ret void
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_matmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_imatmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.338, ptr noundef @.str.340, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ipowType_ipow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @awaitObject_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.awaitObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void %20(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %11, ptr noundef @.str.344, i64 noundef 1, i64 noundef 1, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 36
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call ptr %18(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = call ptr @_Py_NewRef(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.awaitObject, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !140
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_await(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.awaitObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @MyList_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyList_Type, i32 0, i32 37), align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call ptr %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.MyListObject, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @generic_alias_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.PyGenericAliasObject, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void %20(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_alias_mro_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PyGenericAliasObject, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_class_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @generic_alias_new(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_alias_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = call ptr @_PyObject_New(ptr noundef @GenericAlias_Type)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = call ptr @_Py_NewRef(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PyGenericAliasObject, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @PyModule_GetState(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ContainerNoGC_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ContainerNoGCobject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @Py_DECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct._typeobject, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ContainerNoGC_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.ContainerNoGC_new.names, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %12, ptr noundef %13, ptr noundef @.str.237, ptr noundef %14, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._typeobject, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = call ptr %21(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %11, align 8, !tbaa !24
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Py_INCREF(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ContainerNoGCobject, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !140
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %34

34:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ManualHeapType_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %8, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ManualHeapType, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ManualHeapType, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !32
  %24 = load i32, ptr %9, align 4, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @ManualHeapType_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ManualHeapType, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  call void @Py_XDECREF(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Py_DECREF(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare void @PyObject_GC_UnTrack(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !15, i64 40}
!8 = !{!"", !9, i64 0, !15, i64 40}
!9 = !{!"", !10, i64 0, !14, i64 24, !13, i64 32}
!10 = !{!"", !11, i64 0, !13, i64 16}
!11 = !{!"_object", !5, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p2 _ZTS7_object", !4, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !4, i64 48}
!17 = !{!"_typeobject", !10, i64 0, !18, i64 24, !13, i64 32, !13, i64 40, !4, i64 48, !13, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !13, i64 168, !18, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !13, i64 208, !4, i64 216, !4, i64 224, !19, i64 232, !20, i64 240, !21, i64 248, !12, i64 256, !22, i64 264, !4, i64 272, !4, i64 280, !13, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !4, i64 360, !22, i64 368, !4, i64 376, !15, i64 384, !4, i64 392, !4, i64 400, !5, i64 408, !23, i64 410}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!"p1 _ZTS11PyMethodDef", !4, i64 0}
!20 = !{!"p1 _ZTS11PyMemberDef", !4, i64 0}
!21 = !{!"p1 _ZTS11PyGetSetDef", !4, i64 0}
!22 = !{!"p1 _ZTS7_object", !4, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!22, !22, i64 0}
!25 = !{!17, !12, i64 256}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !22, i64 0}
!28 = !{!"", !22, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!17, !4, i64 304}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15_heaptypeobject", !4, i64 0}
!36 = !{!17, !13, i64 32}
!37 = !{!17, !13, i64 168}
!38 = !{!17, !4, i64 312}
!39 = !{!17, !18, i64 24}
!40 = !{!17, !13, i64 288}
!41 = !{!17, !4, i64 184}
!42 = !{!43, !22, i64 856}
!43 = !{!"_heaptypeobject", !17, i64 0, !44, i64 416, !45, i64 448, !46, i64 736, !47, i64 760, !48, i64 840, !22, i64 856, !22, i64 864, !22, i64 872, !49, i64 880, !22, i64 888, !18, i64 896, !4, i64 904, !50, i64 912}
!44 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!45 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280}
!46 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!47 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!48 = !{!"", !4, i64 0, !4, i64 8}
!49 = !{!"p1 _ZTS15_dictkeysobject", !4, i64 0}
!50 = !{!"_specialization_cache", !22, i64 0, !15, i64 8, !22, i64 16}
!51 = !{!43, !22, i64 872}
!52 = !{!17, !22, i64 264}
!53 = !{!17, !4, i64 120}
!54 = !{!55, !18, i64 0}
!55 = !{!"PyStructSequence_Field", !18, i64 0, !18, i64 8}
!56 = !{!55, !18, i64 8}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !18, i64 0}
!60 = !{!"PyStructSequence_Desc", !18, i64 0, !18, i64 8, !61, i64 16, !15, i64 24}
!61 = !{!"p1 _ZTS22PyStructSequence_Field", !4, i64 0}
!62 = !{!60, !18, i64 8}
!63 = !{!60, !61, i64 16}
!64 = !{!60, !15, i64 24}
!65 = !{!66, !18, i64 8}
!66 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!67 = !{!66, !18, i64 0}
!68 = !{!66, !18, i64 16}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!72, !4, i64 0}
!72 = !{!"", !4, i64 0, !22, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !15, i64 36, !18, i64 40, !73, i64 48, !73, i64 56, !73, i64 64, !4, i64 72}
!73 = !{!"p1 long", !4, i64 0}
!74 = !{!72, !22, i64 8}
!75 = !{!72, !13, i64 16}
!76 = !{!72, !13, i64 24}
!77 = !{!72, !15, i64 32}
!78 = !{!72, !15, i64 36}
!79 = !{!72, !18, i64 40}
!80 = !{!72, !73, i64 48}
!81 = !{!72, !73, i64 56}
!82 = !{!72, !73, i64 64}
!83 = !{!72, !4, i64 72}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 int", !4, i64 0}
!86 = distinct !{!86, !70}
!87 = distinct !{!87, !70}
!88 = distinct !{!88, !70}
!89 = !{!90, !15, i64 0}
!90 = !{!"simpletracer_data", !15, i64 0, !15, i64 4, !5, i64 8}
!91 = !{!90, !15, i64 4}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS3_ts", !4, i64 0}
!94 = distinct !{!94, !70}
!95 = distinct !{!95, !70}
!96 = distinct !{!96, !70}
!97 = distinct !{!97, !70}
!98 = !{!14, !14, i64 0}
!99 = distinct !{!99, !70}
!100 = !{!101, !4, i64 0}
!101 = !{!"", !4, i64 0, !4, i64 8, !22, i64 16}
!102 = !{!101, !4, i64 8}
!103 = !{!101, !22, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS12_PyGenObject", !4, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS9_Py_tss_t", !4, i64 0}
!110 = !{!17, !22, i64 336}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS3_is", !4, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS6_frame", !4, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS12PyCodeObject", !4, i64 0}
!117 = !{!118, !93, i64 8}
!118 = !{!"atexit_data", !15, i64 0, !93, i64 8, !112, i64 16}
!119 = !{!118, !112, i64 16}
!120 = !{!121, !112, i64 16}
!121 = !{!"_ts", !93, i64 0, !93, i64 8, !112, i64 16, !13, i64 24, !122, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !123, i64 72, !4, i64 80, !4, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !124, i64 120, !22, i64 128, !15, i64 136, !22, i64 144, !13, i64 152, !13, i64 160, !22, i64 168, !13, i64 176, !15, i64 184, !22, i64 192, !22, i64 200, !22, i64 208, !13, i64 216, !13, i64 224, !125, i64 232, !14, i64 240, !14, i64 248, !126, i64 256, !22, i64 272, !13, i64 280, !22, i64 288, !22, i64 296}
!122 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1}
!123 = !{!"p1 _ZTS19_PyInterpreterFrame", !4, i64 0}
!124 = !{!"p1 _ZTS14_err_stackitem", !4, i64 0}
!125 = !{!"p1 _ZTS12_stack_chunk", !4, i64 0}
!126 = !{!"_err_stackitem", !22, i64 0, !124, i64 8}
!127 = distinct !{!127, !70}
!128 = !{!118, !15, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS17simpletracer_data", !4, i64 0}
!131 = distinct !{!131, !70}
!132 = !{!10, !13, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS16_PyWeakReference", !4, i64 0}
!135 = !{!136, !22, i64 16}
!136 = !{!"_PyWeakReference", !11, i64 0, !22, i64 16, !22, i64 24, !13, i64 32, !134, i64 40, !134, i64 48, !4, i64 56}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11atexit_data", !4, i64 0}
!139 = !{!17, !4, i64 320}
!140 = !{!141, !22, i64 16}
!141 = !{!"", !11, i64 0, !22, i64 16}
