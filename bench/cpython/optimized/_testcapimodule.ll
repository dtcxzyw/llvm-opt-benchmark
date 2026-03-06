; ModuleID = 'bench/cpython/original/_testcapimodule.ll'
source_filename = "bench/cpython/original/_testcapimodule.ll"
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
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.simpletracer_data = type { i32, i32, [10 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.atexit_data = type { i32, ptr, ptr }

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
@Py_Version = external local_unnamed_addr constant i64, align 8
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
@capsule_error = internal unnamed_addr global ptr null, align 8
@capsule_destructor_call_count = internal unnamed_addr global i32 0, align 4
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
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.190 = private unnamed_addr constant [38 x i8] c"The reftracer not correctly installed\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"The reftracer was not correctly removed\00", align 1
@.str.192 = private unnamed_addr constant [45 x i8] c"The object creation was not correctly traced\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"The object destruction was not correctly traced\00", align 1
@.str.194 = private unnamed_addr constant [93 x i8] c"the_data->create_count + the_data->destroy_count < (int)Py_ARRAY_LENGTH(the_data->addresses)\00", align 1
@__PRETTY_FUNCTION__._simpletracer = private unnamed_addr constant [56 x i8] c"int _simpletracer(PyObject *, PyRefTracerEvent, void *)\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"O:test_thread_state\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.196 = private unnamed_addr constant [28 x i8] c"'%s' object is not callable\00", align 1
@thread_done = internal unnamed_addr global ptr null, align 8
@wait_done = internal unnamed_addr global ptr null, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
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
@num_basic_static_types_used = internal unnamed_addr global i32 0, align 4
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
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.295 = private unnamed_addr constant [13 x i8] c"an exception\00", align 1
@__PRETTY_FUNCTION__.record_func = private unnamed_addr constant [62 x i8] c"int record_func(PyObject *, PyFrameObject *, int, PyObject *)\00", align 1
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
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.319 = private unnamed_addr constant [42 x i8] c"PyErr_ExceptionMatches(PyExc_SystemError)\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"PyWeakref_GetRef(NULL, &ref) == -1\00", align 1
@.str.321 = private unnamed_addr constant [29 x i8] c"PyWeakref_IsDead(NULL) == -1\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"PyWeakref_GetObject(NULL) == NULL\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"PyWeakref_Check(ref_obj)\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/weakrefobject.h\00", align 1
@__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT = private unnamed_addr constant [43 x i8] c"PyObject *PyWeakref_GET_OBJECT(PyObject *)\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.MyList_dealloc, ptr noundef nonnull @.str) #16
  unreachable

5:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyList_Type, i64 48), align 8, !tbaa !15
  tail call void %6(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testcapi() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testcapimodule, i32 noundef 1013) #17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %290, label %3

3:                                                ; preds = %0
  store ptr @PyType_Type, ptr getelementptr inbounds nuw (i8, ptr @_HashInheritanceTester_Type, i64 8), align 8, !tbaa !23
  %4 = tail call i32 @PyType_Ready(ptr noundef nonnull @_HashInheritanceTester_Type) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %290, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PyType_Ready(ptr noundef nonnull @matmulType) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %290, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @matmulType, align 8, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Py_INCREF.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr @matmulType, align 8, !tbaa !24
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %9, %12
  %14 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @matmulType) #17
  %15 = tail call i32 @PyType_Ready(ptr noundef nonnull @ipowType) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %290, label %17

17:                                               ; preds = %Py_INCREF.exit
  %18 = load i32, ptr @ipowType, align 8, !tbaa !24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_INCREF.exit101, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr @ipowType, align 8, !tbaa !24
  br label %Py_INCREF.exit101

Py_INCREF.exit101:                                ; preds = %17, %20
  %22 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @ipowType) #17
  %23 = tail call i32 @PyType_Ready(ptr noundef nonnull @awaitType) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %290, label %25

25:                                               ; preds = %Py_INCREF.exit101
  %26 = load i32, ptr @awaitType, align 8, !tbaa !24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_INCREF.exit102, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr @awaitType, align 8, !tbaa !24
  br label %Py_INCREF.exit102

Py_INCREF.exit102:                                ; preds = %25, %28
  %30 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @awaitType) #17
  store ptr @PyList_Type, ptr getelementptr inbounds nuw (i8, ptr @MyList_Type, i64 256), align 8, !tbaa !25
  %31 = tail call i32 @PyType_Ready(ptr noundef nonnull @MyList_Type) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %290, label %33

33:                                               ; preds = %Py_INCREF.exit102
  %34 = load i32, ptr @MyList_Type, align 8, !tbaa !24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Py_INCREF.exit103, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr @MyList_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit103

Py_INCREF.exit103:                                ; preds = %33, %36
  %38 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @MyList_Type) #17
  %39 = tail call i32 @PyType_Ready(ptr noundef nonnull @GenericAlias_Type) #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %290, label %41

41:                                               ; preds = %Py_INCREF.exit103
  %42 = load i32, ptr @GenericAlias_Type, align 8, !tbaa !24
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_INCREF.exit104, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr @GenericAlias_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit104

Py_INCREF.exit104:                                ; preds = %41, %44
  %46 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @GenericAlias_Type) #17
  %47 = tail call i32 @PyType_Ready(ptr noundef nonnull @Generic_Type) #17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %290, label %49

49:                                               ; preds = %Py_INCREF.exit104
  %50 = load i32, ptr @Generic_Type, align 8, !tbaa !24
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %Py_INCREF.exit105, label %52

52:                                               ; preds = %49
  %53 = add nuw i32 %50, 1
  store i32 %53, ptr @Generic_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit105

Py_INCREF.exit105:                                ; preds = %49, %52
  %54 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @Generic_Type) #17
  %55 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethInstance_Type) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %290, label %57

57:                                               ; preds = %Py_INCREF.exit105
  %58 = load i32, ptr @MethInstance_Type, align 8, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Py_INCREF.exit106, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr @MethInstance_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit106

Py_INCREF.exit106:                                ; preds = %57, %60
  %62 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @MethInstance_Type) #17
  %63 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethClass_Type) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %290, label %65

65:                                               ; preds = %Py_INCREF.exit106
  %66 = load i32, ptr @MethClass_Type, align 8, !tbaa !24
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Py_INCREF.exit107, label %68

68:                                               ; preds = %65
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr @MethClass_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit107

Py_INCREF.exit107:                                ; preds = %65, %68
  %70 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @MethClass_Type) #17
  %71 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethStatic_Type) #17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %290, label %73

73:                                               ; preds = %Py_INCREF.exit107
  %74 = load i32, ptr @MethStatic_Type, align 8, !tbaa !24
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Py_INCREF.exit108, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr @MethStatic_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit108

Py_INCREF.exit108:                                ; preds = %73, %76
  %78 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull @MethStatic_Type) #17
  %79 = tail call ptr @PyLong_FromLong(i64 noundef 127) #17
  %80 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef %79) #17
  %81 = tail call ptr @PyLong_FromLong(i64 noundef -128) #17
  %82 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, ptr noundef %81) #17
  %83 = tail call ptr @PyLong_FromLong(i64 noundef 255) #17
  %84 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, ptr noundef %83) #17
  %85 = tail call ptr @PyLong_FromLong(i64 noundef 32767) #17
  %86 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, ptr noundef %85) #17
  %87 = tail call ptr @PyLong_FromLong(i64 noundef -32768) #17
  %88 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, ptr noundef %87) #17
  %89 = tail call ptr @PyLong_FromLong(i64 noundef 65535) #17
  %90 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, ptr noundef %89) #17
  %91 = tail call ptr @PyLong_FromLong(i64 noundef 2147483647) #17
  %92 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef %91) #17
  %93 = tail call ptr @PyLong_FromLong(i64 noundef -2147483648) #17
  %94 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef %93) #17
  %95 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef 4294967295) #17
  %96 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %95) #17
  %97 = tail call ptr @PyLong_FromLong(i64 noundef 9223372036854775807) #17
  %98 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef %97) #17
  %99 = tail call ptr @PyLong_FromLong(i64 noundef -9223372036854775808) #17
  %100 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, ptr noundef %99) #17
  %101 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef -1) #17
  %102 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %101) #17
  %103 = tail call ptr @PyFloat_FromDouble(double noundef 0x47EFFFFFE0000000) #17
  %104 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %103) #17
  %105 = tail call ptr @PyFloat_FromDouble(double noundef 0x3810000000000000) #17
  %106 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %105) #17
  %107 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FEFFFFFFFFFFFFF) #17
  %108 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, ptr noundef %107) #17
  %109 = tail call ptr @PyFloat_FromDouble(double noundef 0x10000000000000) #17
  %110 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef %109) #17
  %111 = tail call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807) #17
  %112 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %111) #17
  %113 = tail call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808) #17
  %114 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, ptr noundef %113) #17
  %115 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef -1) #17
  %116 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef %115) #17
  %117 = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #17
  %118 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef %117) #17
  %119 = tail call ptr @PyLong_FromSsize_t(i64 noundef -9223372036854775808) #17
  %120 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef %119) #17
  %121 = tail call ptr @PyLong_FromSize_t(i64 noundef -1) #17
  %122 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef %121) #17
  %123 = tail call ptr @PyLong_FromSsize_t(i64 noundef 4) #17
  %124 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef %123) #17
  %125 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #17
  %126 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef %125) #17
  %127 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #17
  %128 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef %127) #17
  %129 = tail call ptr @PyLong_FromSsize_t(i64 noundef 4) #17
  %130 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %129) #17
  %131 = load i64, ptr @Py_Version, align 8, !tbaa !26
  %132 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %131) #17
  %133 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %132) #17
  %134 = load i32, ptr @PyInstanceMethod_Type, align 8, !tbaa !24
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %Py_INCREF.exit109, label %136

136:                                              ; preds = %Py_INCREF.exit108
  %137 = add nuw i32 %134, 1
  store i32 %137, ptr @PyInstanceMethod_Type, align 8, !tbaa !24
  br label %Py_INCREF.exit109

Py_INCREF.exit109:                                ; preds = %Py_INCREF.exit108, %136
  %138 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @PyInstanceMethod_Type) #17
  %139 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i64 noundef 3) #17
  %140 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.39, i64 noundef 10000) #17
  %141 = tail call ptr @PyLong_FromInt32(i32 noundef -2147483648) #17
  %142 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef %141) #17
  %143 = tail call ptr @PyLong_FromInt32(i32 noundef 2147483647) #17
  %144 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.41, ptr noundef %143) #17
  %145 = tail call ptr @PyLong_FromUInt32(i32 noundef -1) #17
  %146 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %145) #17
  %147 = tail call ptr @PyLong_FromInt64(i64 noundef -9223372036854775808) #17
  %148 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, ptr noundef %147) #17
  %149 = tail call ptr @PyLong_FromInt64(i64 noundef 9223372036854775807) #17
  %150 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.44, ptr noundef %149) #17
  %151 = tail call ptr @PyLong_FromUInt64(i64 noundef -1) #17
  %152 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, ptr noundef %151) #17
  %153 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i64 noundef 256) #17
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %154, label %290

154:                                              ; preds = %Py_INCREF.exit109
  %155 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.47, i64 noundef 257) #17
  %.not99 = icmp eq i32 %155, 0
  br i1 %.not99, label %156, label %290

156:                                              ; preds = %154
  %157 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %1, ptr noundef nonnull @.str.48, i64 noundef 258) #17
  %.not100 = icmp eq i32 %157, 0
  br i1 %.not100, label %158, label %290

158:                                              ; preds = %156
  %159 = tail call fastcc ptr @get_testcapi_state(ptr noundef nonnull %1)
  %160 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null) #17
  store ptr %160, ptr %159, align 8, !tbaa !27
  %161 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.50, ptr noundef %160) #17
  %162 = tail call i32 @PyType_Ready(ptr noundef nonnull @ContainerNoGC_type) #17
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %290, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr @ContainerNoGC_type, align 8, !tbaa !24
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Py_INCREF.exit110, label %167

167:                                              ; preds = %164
  %168 = add nuw i32 %165, 1
  store i32 %168, ptr @ContainerNoGC_type, align 8, !tbaa !24
  br label %Py_INCREF.exit110

Py_INCREF.exit110:                                ; preds = %164, %167
  %169 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %1, ptr noundef nonnull @.str.51, ptr noundef nonnull @ContainerNoGC_type) #17
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %290, label %171

171:                                              ; preds = %Py_INCREF.exit110
  %172 = tail call fastcc ptr @create_manual_heap_type()
  %173 = icmp eq ptr %172, null
  br i1 %173, label %290, label %174

174:                                              ; preds = %171
  %175 = tail call i32 @PyModule_Add(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull %172) #17
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %290, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @_PyTestCapi_Init_Vectorcall(ptr noundef nonnull %1) #17
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %290, label %180

180:                                              ; preds = %177
  %181 = tail call i32 @_PyTestCapi_Init_Heaptype(ptr noundef nonnull %1) #17
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %290, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @_PyTestCapi_Init_Abstract(ptr noundef nonnull %1) #17
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %290, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @_PyTestCapi_Init_Bytes(ptr noundef nonnull %1) #17
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %290, label %189

189:                                              ; preds = %186
  %190 = tail call i32 @_PyTestCapi_Init_Unicode(ptr noundef nonnull %1) #17
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %290, label %192

192:                                              ; preds = %189
  %193 = tail call i32 @_PyTestCapi_Init_GetArgs(ptr noundef nonnull %1) #17
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %290, label %195

195:                                              ; preds = %192
  %196 = tail call i32 @_PyTestCapi_Init_DateTime(ptr noundef nonnull %1) #17
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %290, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @_PyTestCapi_Init_Docstring(ptr noundef nonnull %1) #17
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %290, label %201

201:                                              ; preds = %198
  %202 = tail call i32 @_PyTestCapi_Init_Mem(ptr noundef nonnull %1) #17
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %290, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @_PyTestCapi_Init_Watchers(ptr noundef nonnull %1) #17
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %290, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @_PyTestCapi_Init_Long(ptr noundef nonnull %1) #17
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %290, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @_PyTestCapi_Init_Float(ptr noundef nonnull %1) #17
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %290, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @_PyTestCapi_Init_Complex(ptr noundef nonnull %1) #17
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %290, label %216

216:                                              ; preds = %213
  %217 = tail call i32 @_PyTestCapi_Init_Numbers(ptr noundef nonnull %1) #17
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %290, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @_PyTestCapi_Init_Dict(ptr noundef nonnull %1) #17
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %290, label %222

222:                                              ; preds = %219
  %223 = tail call i32 @_PyTestCapi_Init_Set(ptr noundef nonnull %1) #17
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %290, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @_PyTestCapi_Init_List(ptr noundef nonnull %1) #17
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %290, label %228

228:                                              ; preds = %225
  %229 = tail call i32 @_PyTestCapi_Init_Tuple(ptr noundef nonnull %1) #17
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %290, label %231

231:                                              ; preds = %228
  %232 = tail call i32 @_PyTestCapi_Init_Structmember(ptr noundef nonnull %1) #17
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %290, label %234

234:                                              ; preds = %231
  %235 = tail call i32 @_PyTestCapi_Init_Exceptions(ptr noundef nonnull %1) #17
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %290, label %237

237:                                              ; preds = %234
  %238 = tail call i32 @_PyTestCapi_Init_Code(ptr noundef nonnull %1) #17
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %290, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @_PyTestCapi_Init_Buffer(ptr noundef nonnull %1) #17
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %290, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @_PyTestCapi_Init_File(ptr noundef nonnull %1) #17
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %290, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @_PyTestCapi_Init_Codec(ptr noundef nonnull %1) #17
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %290, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @_PyTestCapi_Init_Immortal(ptr noundef nonnull %1) #17
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %290, label %252

252:                                              ; preds = %249
  %253 = tail call i32 @_PyTestCapi_Init_GC(ptr noundef nonnull %1) #17
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %290, label %255

255:                                              ; preds = %252
  %256 = tail call i32 @_PyTestCapi_Init_PyAtomic(ptr noundef nonnull %1) #17
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %290, label %258

258:                                              ; preds = %255
  %259 = tail call i32 @_PyTestCapi_Init_Run(ptr noundef nonnull %1) #17
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %290, label %261

261:                                              ; preds = %258
  %262 = tail call i32 @_PyTestCapi_Init_Hash(ptr noundef nonnull %1) #17
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %290, label %264

264:                                              ; preds = %261
  %265 = tail call i32 @_PyTestCapi_Init_Time(ptr noundef nonnull %1) #17
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %290, label %267

267:                                              ; preds = %264
  %268 = tail call i32 @_PyTestCapi_Init_Monitoring(ptr noundef nonnull %1) #17
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %290, label %270

270:                                              ; preds = %267
  %271 = tail call i32 @_PyTestCapi_Init_Object(ptr noundef nonnull %1) #17
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %270
  %274 = tail call i32 @_PyTestCapi_Init_Config(ptr noundef nonnull %1) #17
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %290, label %276

276:                                              ; preds = %273
  %277 = tail call i32 @_PyTestCapi_Init_Import(ptr noundef nonnull %1) #17
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %276
  %280 = tail call i32 @_PyTestCapi_Init_Frame(ptr noundef nonnull %1) #17
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %279
  %283 = tail call i32 @_PyTestCapi_Init_Type(ptr noundef nonnull %1) #17
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = tail call i32 @_PyTestCapi_Init_Function(ptr noundef nonnull %1) #17
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call i32 @PyState_AddModule(ptr noundef nonnull %1, ptr noundef nonnull @_testcapimodule) #17
  br label %290

290:                                              ; preds = %158, %Py_INCREF.exit110, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %288, %156, %154, %Py_INCREF.exit109, %Py_INCREF.exit107, %Py_INCREF.exit106, %Py_INCREF.exit105, %Py_INCREF.exit104, %Py_INCREF.exit103, %Py_INCREF.exit102, %Py_INCREF.exit101, %Py_INCREF.exit, %6, %3, %0
  %.0 = phi ptr [ null, %156 ], [ null, %0 ], [ null, %3 ], [ null, %6 ], [ null, %Py_INCREF.exit ], [ null, %Py_INCREF.exit101 ], [ null, %Py_INCREF.exit102 ], [ null, %Py_INCREF.exit103 ], [ null, %Py_INCREF.exit104 ], [ null, %Py_INCREF.exit105 ], [ null, %Py_INCREF.exit106 ], [ null, %Py_INCREF.exit107 ], [ null, %Py_INCREF.exit109 ], [ null, %154 ], [ null, %Py_INCREF.exit110 ], [ null, %158 ], [ %1, %288 ], [ null, %171 ], [ null, %174 ], [ null, %177 ], [ null, %180 ], [ null, %183 ], [ null, %186 ], [ null, %189 ], [ null, %192 ], [ null, %195 ], [ null, %198 ], [ null, %201 ], [ null, %204 ], [ null, %207 ], [ null, %210 ], [ null, %213 ], [ null, %216 ], [ null, %219 ], [ null, %222 ], [ null, %225 ], [ null, %228 ], [ null, %231 ], [ null, %234 ], [ null, %237 ], [ null, %240 ], [ null, %243 ], [ null, %246 ], [ null, %249 ], [ null, %252 ], [ null, %255 ], [ null, %258 ], [ null, %261 ], [ null, %264 ], [ null, %267 ], [ null, %270 ], [ null, %273 ], [ null, %276 ], [ null, %279 ], [ null, %282 ], [ null, %285 ]
  ret ptr %.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromInt32(i32 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUInt32(i32 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromInt64(i64 noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUInt64(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @get_testcapi_state(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

4:                                                ; preds = %1
  ret ptr %2
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_manual_heap_type() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 304), align 8, !tbaa !29
  %2 = tail call ptr %1(ptr noundef nonnull @PyType_Type, i64 noundef 0) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 24, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 16896, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr @PyType_GenericNew, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str.52, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i64 16, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @ManualHeapType_traverse, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @ManualHeapType_dealloc, ptr %11, align 8, !tbaa !15
  %12 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.52) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 856
  store ptr %12, ptr %13, align 8, !tbaa !36
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %2, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 8, !tbaa !24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %19
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %12, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 872
  store ptr %12, ptr %24, align 8, !tbaa !45
  %25 = tail call i32 @PyType_Ready(ptr noundef nonnull %2) #17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %_Py_NewRef.exit
  %28 = load i32, ptr %2, align 8, !tbaa !24
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %2, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %29, %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %29, %27, %16, %14, %_Py_NewRef.exit, %0
  %.0 = phi ptr [ null, %0 ], [ null, %29 ], [ %2, %_Py_NewRef.exit ], [ null, %14 ], [ null, %16 ], [ null, %27 ], [ null, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Vectorcall(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Heaptype(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Abstract(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Bytes(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Unicode(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_GetArgs(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_DateTime(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Docstring(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Mem(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Watchers(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Long(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Float(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Complex(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Numbers(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Dict(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Set(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_List(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Tuple(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Structmember(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Exceptions(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Code(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Buffer(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_File(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Codec(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Immortal(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_GC(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_PyAtomic(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Run(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Hash(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Time(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Monitoring(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Object(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Config(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Import(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Frame(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Type(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Function(ptr noundef) local_unnamed_addr #2

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_errno(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = tail call ptr @__errno_location() #18
  store i32 %6, ptr %7, align 4, !tbaa !46
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_config(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_sizeof_c_types(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_lazy_hash_inheritance(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_HashInheritanceTester_Type, i64 264), align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = tail call ptr @_PyObject_New(ptr noundef nonnull @_HashInheritanceTester_Type) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  tail call void @PyErr_Clear() #17
  %8 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %get_testerror.exit

9:                                                ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit:                               ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.128) #17
  br label %Py_DECREF.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_HashInheritanceTester_Type, i64 264), align 8, !tbaa !47
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %22, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i34 = icmp eq ptr %14, null
  br i1 %.not.i.i34, label %15, label %get_testerror.exit35

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit35:                             ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.129) #17
  %17 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %get_testerror.exit35
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %5, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

22:                                               ; preds = %11
  %23 = tail call i64 @PyObject_Hash(ptr noundef nonnull %5) #17
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = tail call ptr @PyErr_Occurred() #17
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %36, label %27

27:                                               ; preds = %25
  tail call void @PyErr_Clear() #17
  %28 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i36 = icmp eq ptr %28, null
  br i1 %.not.i.i36, label %29, label %get_testerror.exit37

29:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit37:                             ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.130) #17
  %31 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i22 = icmp sgt i32 %31, -1
  br i1 %.not.i22, label %32, label %Py_DECREF.exit

32:                                               ; preds = %get_testerror.exit37
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %5, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_HashInheritanceTester_Type, i64 264), align 8, !tbaa !47
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i38, label %41, label %get_testerror.exit39

41:                                               ; preds = %39
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit39:                             ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.131) #17
  %43 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i24 = icmp sgt i32 %43, -1
  br i1 %.not.i24, label %44, label %Py_DECREF.exit

44:                                               ; preds = %get_testerror.exit39
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %5, align 8, !tbaa !24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

48:                                               ; preds = %36
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_HashInheritanceTester_Type, i64 120), align 8, !tbaa !48
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyType_Type, i64 120), align 8, !tbaa !48
  %.not21 = icmp eq ptr %49, %50
  br i1 %.not21, label %60, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i40 = icmp eq ptr %52, null
  br i1 %.not.i.i40, label %53, label %get_testerror.exit41

53:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit41:                             ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !27
  tail call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.132) #17
  %55 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i26 = icmp sgt i32 %55, -1
  br i1 %.not.i26, label %56, label %Py_DECREF.exit

56:                                               ; preds = %get_testerror.exit41
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %5, align 8, !tbaa !24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

60:                                               ; preds = %48
  %61 = load i32, ptr %5, align 8, !tbaa !24
  %.not.i28 = icmp sgt i32 %61, -1
  br i1 %.not.i28, label %62, label %Py_DECREF.exit

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %5, align 8, !tbaa !24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %65, %62, %60, %59, %56, %get_testerror.exit41, %47, %44, %get_testerror.exit39, %35, %32, %get_testerror.exit37, %21, %18, %get_testerror.exit35, %2, %get_testerror.exit
  %.0 = phi ptr [ null, %59 ], [ null, %get_testerror.exit ], [ @_Py_NoneStruct, %2 ], [ null, %21 ], [ null, %35 ], [ null, %47 ], [ null, %get_testerror.exit35 ], [ null, %18 ], [ null, %get_testerror.exit37 ], [ null, %32 ], [ null, %get_testerror.exit39 ], [ null, %44 ], [ null, %get_testerror.exit41 ], [ null, %56 ], [ @_Py_NoneStruct, %60 ], [ @_Py_NoneStruct, %62 ], [ @_Py_NoneStruct, %65 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_structseq_newtype_doesnt_leak(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.PyStructSequence_Desc, align 8
  %4 = alloca [3 x %struct.PyStructSequence_Field], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.133, ptr %4, align 16, !tbaa !49
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.134, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %5, align 16, !tbaa !49
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @.str.135, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @.str.136, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.137, ptr %7, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %9, align 8, !tbaa !55
  %10 = call ptr @PyStructSequence_NewType(ptr noundef nonnull %3) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %10, i64 8
  %.val11 = load ptr, ptr %13, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %.val11, i64 168
  %.val11.val = load i64, ptr %14, align 8, !tbaa !31
  %15 = and i64 %.val11.val, 2147483648
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %16, label %17

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i32 noundef 1241, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #16
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %10, i64 168
  %.val = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.val, 67108864
  %.not10 = icmp eq i64 %19, 0
  br i1 %.not10, label %20, label %21

20:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.139, i32 noundef 1242, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #16
  unreachable

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %10, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %21, %2
  %.0 = phi ptr [ null, %2 ], [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_structseq_newtype_null_descr_doc(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [1 x %struct.PyStructSequence_Field], align 16
  %4 = alloca %struct.PyStructSequence_Desc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.136, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %8, align 4
  %9 = call ptr @PyStructSequence_NewType(ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  call void @__assert_fail(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.139, i32 noundef 1259, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #16
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %9, i64 8
  %.val6 = load ptr, ptr %12, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %.val6, i64 168
  %.val6.val = load i64, ptr %13, align 8, !tbaa !31
  %14 = and i64 %.val6.val, 2147483648
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %16

15:                                               ; preds = %11
  call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i32 noundef 1260, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #16
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %9, i64 168
  %.val = load i64, ptr %17, align 8, !tbaa !31
  %18 = and i64 %.val, 67108864
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %19, label %20

19:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.139, i32 noundef 1261, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #16
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %9, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_repr_from_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_Repr(ptr noundef null) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_str_from_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_Str(ptr noundef null) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_bytes_from_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyObject_Bytes(ptr noundef null) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_capsule(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [4 x %struct.known_capsule], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 16 dereferenceable(96) @__const.test_capsule.known_capsules, i64 96, i1 false)
  %4 = tail call ptr @PyCapsule_New(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @capsule_destructor) #17
  %5 = tail call i32 @PyCapsule_SetContext(ptr noundef %4, ptr noundef nonnull @.str.168) #17
  %6 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %7 = add i32 %6, 1
  store i32 %7, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %8 = tail call ptr @PyCapsule_GetContext(ptr noundef %4) #17
  %.not.i103 = icmp eq ptr %8, @.str.168
  br i1 %.not.i103, label %9, label %capsule_destructor.exit.thread

9:                                                ; preds = %2
  %10 = tail call ptr @PyCapsule_GetDestructor(ptr noundef %4) #17
  %.not4.i = icmp eq ptr %10, @capsule_destructor
  br i1 %.not4.i, label %11, label %capsule_destructor.exit.thread

11:                                               ; preds = %9
  %12 = tail call ptr @PyCapsule_GetName(ptr noundef %4) #17
  %.not5.i = icmp eq ptr %12, @.str.163
  br i1 %.not5.i, label %13, label %capsule_destructor.exit.thread

13:                                               ; preds = %11
  %14 = tail call ptr @PyCapsule_GetPointer(ptr noundef %4, ptr noundef nonnull @.str.163) #17
  %.not6.i = icmp eq ptr %14, @.str.162
  br i1 %.not6.i, label %capsule_destructor.exit, label %capsule_destructor.exit.thread

capsule_destructor.exit.thread:                   ; preds = %2, %9, %11, %13
  %.str.165.sink.i = phi ptr [ @.str.164, %2 ], [ @.str.166, %11 ], [ @.str.165, %9 ], [ @.str.167, %13 ]
  store ptr %.str.165.sink.i, ptr @capsule_error, align 8, !tbaa !49
  br label %Py_DECREF.exit81.thread118

capsule_destructor.exit:                          ; preds = %13
  %.pr = load ptr, ptr @capsule_error, align 8, !tbaa !49
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %15, label %Py_DECREF.exit81.thread118

15:                                               ; preds = %capsule_destructor.exit
  %16 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %Py_DECREF.exit81.thread118, label %17

17:                                               ; preds = %15
  store i32 0, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %18 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit81.thread118

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %4, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %Py_DECREF.exit, label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  %.pre = load ptr, ptr @capsule_error, align 8, !tbaa !49
  %.not62 = icmp eq ptr %.pre, null
  br i1 %.not62, label %Py_DECREF.exit.thread, label %Py_DECREF.exit81.thread118

Py_DECREF.exit.thread:                            ; preds = %19, %Py_DECREF.exit
  %.pr190 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %.not63 = icmp eq i32 %.pr190, 0
  br i1 %.not63, label %Py_DECREF.exit81.thread118, label %22

22:                                               ; preds = %Py_DECREF.exit.thread
  store i32 0, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %23 = call ptr @PyCapsule_New(ptr noundef nonnull %3, ptr noundef nonnull @.str.152, ptr noundef null) #17
  %24 = call i32 @PyCapsule_SetPointer(ptr noundef %23, ptr noundef nonnull @.str.162) #17
  %25 = call i32 @PyCapsule_SetName(ptr noundef %23, ptr noundef nonnull @.str.163) #17
  %26 = call i32 @PyCapsule_SetDestructor(ptr noundef %23, ptr noundef nonnull @capsule_destructor) #17
  %27 = call i32 @PyCapsule_SetContext(ptr noundef %23, ptr noundef nonnull @.str.168) #17
  %28 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %29 = add i32 %28, 1
  store i32 %29, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %30 = call ptr @PyCapsule_GetContext(ptr noundef %23) #17
  %.not.i104 = icmp eq ptr %30, @.str.168
  br i1 %.not.i104, label %31, label %capsule_destructor.exit110.thread

31:                                               ; preds = %22
  %32 = call ptr @PyCapsule_GetDestructor(ptr noundef %23) #17
  %.not4.i107 = icmp eq ptr %32, @capsule_destructor
  br i1 %.not4.i107, label %33, label %capsule_destructor.exit110.thread

33:                                               ; preds = %31
  %34 = call ptr @PyCapsule_GetName(ptr noundef %23) #17
  %.not5.i108 = icmp eq ptr %34, @.str.163
  br i1 %.not5.i108, label %35, label %capsule_destructor.exit110.thread

35:                                               ; preds = %33
  %36 = call ptr @PyCapsule_GetPointer(ptr noundef %23, ptr noundef nonnull @.str.163) #17
  %.not6.i109 = icmp eq ptr %36, @.str.162
  br i1 %.not6.i109, label %capsule_destructor.exit110, label %capsule_destructor.exit110.thread

capsule_destructor.exit110.thread:                ; preds = %22, %31, %33, %35
  %.str.165.sink.i106 = phi ptr [ @.str.164, %22 ], [ @.str.166, %33 ], [ @.str.165, %31 ], [ @.str.167, %35 ]
  store ptr %.str.165.sink.i106, ptr @capsule_error, align 8, !tbaa !49
  br label %Py_DECREF.exit81.thread118

capsule_destructor.exit110:                       ; preds = %35
  %.pr112 = load ptr, ptr @capsule_error, align 8, !tbaa !49
  %.not64 = icmp eq ptr %.pr112, null
  br i1 %.not64, label %37, label %Py_DECREF.exit81.thread118

37:                                               ; preds = %capsule_destructor.exit110
  %38 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %Py_DECREF.exit81.thread118, label %39

39:                                               ; preds = %37
  store i32 0, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %40 = call ptr @PyCapsule_GetPointer(ptr noundef %23, ptr noundef nonnull @.str.153) #17
  %41 = call ptr @PyErr_Occurred() #17
  %.not66 = icmp eq ptr %41, null
  br i1 %.not66, label %Py_DECREF.exit81.thread118, label %42

42:                                               ; preds = %39
  call void @PyErr_Clear() #17
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %45, label %43

43:                                               ; preds = %42
  %44 = icmp eq ptr %40, @.str.162
  %.str.155..str.156 = select i1 %44, ptr @.str.155, ptr @.str.156
  br label %Py_DECREF.exit81.thread118

45:                                               ; preds = %42
  %46 = call i32 @PyCapsule_SetDestructor(ptr noundef %23, ptr noundef null) #17
  %47 = load i32, ptr %23, align 8, !tbaa !24
  %.not.i76 = icmp sgt i32 %47, -1
  br i1 %.not.i76, label %48, label %Py_DECREF.exit77

48:                                               ; preds = %45
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %23, align 8, !tbaa !24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit77

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %45, %48, %51
  %52 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %.preheader, label %Py_DECREF.exit81.thread118

.preheader:                                       ; preds = %Py_DECREF.exit77
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %.not69152 = icmp eq ptr %54, null
  br i1 %.not69152, label %Py_DECREF.exit81, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %133
  %55 = phi ptr [ %136, %133 ], [ %54, %.preheader ]
  %.048153 = phi ptr [ %134, %133 ], [ %3, %.preheader ]
  %56 = call ptr @PyImport_ImportModule(ptr noundef nonnull %55) #17
  %.not70 = icmp eq ptr %56, null
  br i1 %.not70, label %132, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %.048153, align 8, !tbaa !58
  %59 = call ptr @PyCapsule_Import(ptr noundef %58, i32 noundef 0) #17
  %.not71 = icmp eq ptr %59, null
  br i1 %.not71, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.048153, i64 8
  %62 = load i32, ptr %56, align 8, !tbaa !24
  %.not.i78 = icmp sgt i32 %62, -1
  br i1 %.not.i78, label %63, label %Py_DECREF.exit79

63:                                               ; preds = %60
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %56, align 8, !tbaa !24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit79

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %60, %63, %66
  %67 = load ptr, ptr %61, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.048153, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef nonnull @.str.159, ptr noundef %67, ptr noundef %69) #17
  br label %Py_DECREF.exit81.thread118

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %.048153, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %56, ptr noundef %73) #17
  %.not72 = icmp eq ptr %74, null
  br i1 %.not72, label %75, label %81

75:                                               ; preds = %71
  %76 = load i32, ptr %56, align 8, !tbaa !24
  %.not.i80 = icmp sgt i32 %76, -1
  br i1 %.not.i80, label %77, label %Py_DECREF.exit81

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %56, align 8, !tbaa !24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit81

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %Py_DECREF.exit81

81:                                               ; preds = %71
  %82 = call ptr @PyCapsule_GetPointer(ptr noundef nonnull %74, ptr noundef nonnull @.str.160) #17
  %83 = call ptr @PyErr_Occurred() #17
  %.not73 = icmp eq ptr %83, null
  br i1 %.not73, label %84, label %100

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.048153, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.048153, i64 8
  %87 = load i32, ptr %74, align 8, !tbaa !24
  %.not.i82 = icmp sgt i32 %87, -1
  br i1 %.not.i82, label %88, label %Py_DECREF.exit83

88:                                               ; preds = %84
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %74, align 8, !tbaa !24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit83

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %84, %88, %91
  %92 = load i32, ptr %56, align 8, !tbaa !24
  %.not.i84 = icmp sgt i32 %92, -1
  br i1 %.not.i84, label %93, label %Py_DECREF.exit85

93:                                               ; preds = %Py_DECREF.exit83
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %56, align 8, !tbaa !24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit85

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %Py_DECREF.exit83, %93, %96
  %97 = load ptr, ptr %86, align 8, !tbaa !56
  %98 = load ptr, ptr %85, align 8, !tbaa !59
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef nonnull @.str.154, ptr noundef %97, ptr noundef %98) #17
  br label %Py_DECREF.exit81.thread118

100:                                              ; preds = %81
  call void @PyErr_Clear() #17
  %.not74 = icmp eq ptr %82, null
  br i1 %.not74, label %121, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.048153, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.048153, i64 8
  %104 = load i32, ptr %56, align 8, !tbaa !24
  %.not.i86 = icmp sgt i32 %104, -1
  br i1 %.not.i86, label %105, label %Py_DECREF.exit87

105:                                              ; preds = %101
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %56, align 8, !tbaa !24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit87

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %101, %105, %108
  %109 = load i32, ptr %74, align 8, !tbaa !24
  %.not.i88 = icmp sgt i32 %109, -1
  br i1 %.not.i88, label %110, label %Py_DECREF.exit89

110:                                              ; preds = %Py_DECREF.exit87
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %74, align 8, !tbaa !24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit89

113:                                              ; preds = %110
  call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %Py_DECREF.exit87, %110, %113
  %114 = icmp eq ptr %82, %59
  %115 = load ptr, ptr %103, align 8, !tbaa !56
  %116 = load ptr, ptr %102, align 8, !tbaa !59
  br i1 %114, label %117, label %119

117:                                              ; preds = %Py_DECREF.exit89
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef nonnull @.str.161, ptr noundef %115, ptr noundef %116) #17
  br label %Py_DECREF.exit81.thread118

119:                                              ; preds = %Py_DECREF.exit89
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.158, ptr noundef nonnull @.str.156, ptr noundef %115, ptr noundef %116) #17
  br label %Py_DECREF.exit81.thread118

121:                                              ; preds = %100
  %122 = load i32, ptr %74, align 8, !tbaa !24
  %.not.i90 = icmp sgt i32 %122, -1
  br i1 %.not.i90, label %123, label %Py_DECREF.exit91

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %74, align 8, !tbaa !24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit91

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %74) #17
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %121, %123, %126
  %127 = load i32, ptr %56, align 8, !tbaa !24
  %.not.i92 = icmp sgt i32 %127, -1
  br i1 %.not.i92, label %128, label %133

128:                                              ; preds = %Py_DECREF.exit91
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %56, align 8, !tbaa !24
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  call void @_Py_Dealloc(ptr noundef nonnull %56) #17
  br label %133

132:                                              ; preds = %.lr.ph
  call void @PyErr_Clear() #17
  br label %133

133:                                              ; preds = %132, %Py_DECREF.exit91, %128, %131
  %134 = getelementptr i8, ptr %.048153, i64 24
  %135 = getelementptr i8, ptr %.048153, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %.not69 = icmp eq ptr %136, null
  br i1 %.not69, label %Py_DECREF.exit81, label %.lr.ph, !llvm.loop !60

Py_DECREF.exit81.thread118:                       ; preds = %17, %Py_DECREF.exit85, %Py_DECREF.exit79, %119, %117, %capsule_destructor.exit, %15, %Py_DECREF.exit.thread, %43, %39, %Py_DECREF.exit, %37, %capsule_destructor.exit110, %Py_DECREF.exit77, %capsule_destructor.exit.thread, %capsule_destructor.exit110.thread
  %.049.ph = phi ptr [ %.str.165.sink.i106, %capsule_destructor.exit110.thread ], [ %.str.165.sink.i, %capsule_destructor.exit.thread ], [ @.str.157, %Py_DECREF.exit77 ], [ %.pr112, %capsule_destructor.exit110 ], [ @.str.151, %37 ], [ %.pr, %capsule_destructor.exit ], [ %.pre, %Py_DECREF.exit ], [ @.str.154, %39 ], [ %.str.155..str.156, %43 ], [ @.str.151, %Py_DECREF.exit.thread ], [ @.str.151, %15 ], [ @test_capsule.buffer, %117 ], [ @test_capsule.buffer, %119 ], [ @test_capsule.buffer, %Py_DECREF.exit79 ], [ @test_capsule.buffer, %Py_DECREF.exit85 ], [ @.str.151, %17 ]
  %137 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %138, label %raiseTestError.exit

138:                                              ; preds = %Py_DECREF.exit81.thread118
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

raiseTestError.exit:                              ; preds = %Py_DECREF.exit81.thread118
  %139 = load ptr, ptr %137, align 8, !tbaa !27
  %140 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %139, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.63, ptr noundef nonnull %.049.ph) #17
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %133, %.preheader, %75, %77, %80, %raiseTestError.exit
  %.2 = phi ptr [ null, %raiseTestError.exit ], [ null, %75 ], [ null, %80 ], [ null, %77 ], [ @_Py_NoneStruct, %.preheader ], [ @_Py_NoneStruct, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_from_contiguous(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [9 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, i8 -1, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_from_contiguous.init, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 5, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 8, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 20, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 1, ptr %12, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %6, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call i32 @PyBuffer_FromContiguous(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 20, i8 noundef signext 67) #17
  %18 = load ptr, ptr %7, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %27, label %20, !llvm.loop !73

20:                                               ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %21 = getelementptr i8, ptr %18, i64 %.idx
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = zext i32 %22 to i64
  %.not17 = icmp eq i64 %indvars.iv, %23
  br i1 %.not17, label %19, label %24

24:                                               ; preds = %20
  %25 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %.loopexit.sink.split

26:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %28, ptr %7, align 8, !tbaa !62
  %29 = load ptr, ptr %15, align 8, !tbaa !72
  store i64 -8, ptr %29, align 8, !tbaa !26
  %30 = load i64, ptr %9, align 8, !tbaa !66
  %31 = call i32 @PyBuffer_FromContiguous(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %30, i8 noundef signext 67) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond26.not, label %.loopexit, label %34, !llvm.loop !74

34:                                               ; preds = %27, %33
  %indvars.iv23 = phi i64 [ 0, %27 ], [ %indvars.iv.next24, %33 ]
  %.idx28 = mul nsw i64 %indvars.iv23, -8
  %35 = getelementptr i8, ptr %32, i64 %.idx28
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = zext i32 %36 to i64
  %.not = icmp eq i64 %indvars.iv23, %37
  br i1 %.not, label %33, label %38

38:                                               ; preds = %34
  %39 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i18, label %40, label %.loopexit.sink.split

40:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

.loopexit.sink.split:                             ; preds = %38, %24
  %.sink29 = phi ptr [ %25, %24 ], [ %39, %38 ]
  %41 = load ptr, ptr %.sink29, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.170) #17
  br label %.loopexit

.loopexit:                                        ; preds = %33, %.loopexit.sink.split
  %.016 = phi ptr [ null, %.loopexit.sink.split ], [ @_Py_NoneStruct, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pep3118_obsolete_write_locks(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyBuffer_FillInfo(ptr noundef null, ptr noundef null, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %5 = call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !75
  %8 = call i32 @PyErr_ExceptionMatches(ptr noundef %7) #17
  %.not21 = icmp eq i32 %8, 0
  call void @PyErr_Clear() #17
  %9 = icmp ne i32 %4, -1
  %or.cond = select i1 %9, i1 true, i1 %.not21
  br i1 %or.cond, label %43, label %10

10:                                               ; preds = %6
  %11 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.171) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %11, ptr noundef nonnull @.str.172) #17
  %15 = load i32, ptr %11, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %11, align 8, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %16, %19
  %20 = icmp eq ptr %14, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %Py_DECREF.exit
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = call ptr %23(ptr noundef nonnull %14, i64 noundef 0) #17
  %25 = load i32, ptr %14, align 8, !tbaa !24
  %.not.i24 = icmp sgt i32 %25, -1
  br i1 %.not.i24, label %26, label %Py_DECREF.exit25

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %14, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit25

29:                                               ; preds = %26
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %21, %26, %29
  %30 = icmp eq ptr %24, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %Py_DECREF.exit25
  %32 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %24, ptr noundef null, i32 noundef 0) #17
  %33 = load i32, ptr %24, align 8, !tbaa !24
  %.not.i26 = icmp sgt i32 %33, -1
  br i1 %.not.i26, label %34, label %Py_DECREF.exit27

34:                                               ; preds = %31
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %24, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit27

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %24) #17
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %31, %34, %37
  %38 = call ptr @PyErr_Occurred() #17
  %.not22 = icmp eq ptr %38, null
  br i1 %.not22, label %.sink.split, label %39

39:                                               ; preds = %Py_DECREF.exit27
  %40 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !75
  %41 = call i32 @PyErr_ExceptionMatches(ptr noundef %40) #17
  %.not23 = icmp eq i32 %41, 0
  call void @PyErr_Clear() #17
  %42 = icmp ne i32 %32, -1
  %or.cond3 = select i1 %42, i1 true, i1 %.not23
  br i1 %or.cond3, label %43, label %47

.sink.split:                                      ; preds = %Py_DECREF.exit27, %2
  call void @PyErr_Clear() #17
  br label %43

43:                                               ; preds = %.sink.split, %39, %6
  %44 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %45, label %get_testerror.exit

45:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit:                               ; preds = %43
  %46 = load ptr, ptr %44, align 8, !tbaa !27
  call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.173) #17
  br label %47

47:                                               ; preds = %39, %Py_DECREF.exit25, %Py_DECREF.exit, %10, %get_testerror.exit
  %.0 = phi ptr [ null, %get_testerror.exit ], [ null, %Py_DECREF.exit25 ], [ null, %10 ], [ null, %Py_DECREF.exit ], [ @_Py_NoneStruct, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getbuffer_with_null_view(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef null, i32 noundef 0) #17
  %4 = icmp slt i32 %3, 0
  %._Py_NoneStruct = select i1 %4, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyBuffer_SizeFromFormat(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.174, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = call i64 @PyBuffer_SizeFromFormat(ptr noundef %6) #17
  %8 = icmp eq i64 %7, -1
  %9 = call ptr @PyErr_Occurred() #17
  %.not5 = icmp eq ptr %9, null
  br i1 %8, label %10, label %12

10:                                               ; preds = %5
  br i1 %.not5, label %11, label %16

11:                                               ; preds = %10
  call void @__assert_fail(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.139, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #16
  unreachable

12:                                               ; preds = %5
  br i1 %.not5, label %14, label %13

13:                                               ; preds = %12
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.139, i32 noundef 1117, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #16
  unreachable

14:                                               ; preds = %12
  %15 = call ptr @PyLong_FromSsize_t(i64 noundef %7) #17
  br label %16

16:                                               ; preds = %14, %10, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %14 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.177, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %33, label %.preheader

15:                                               ; preds = %32
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load ptr, ptr %4, align 16, !tbaa !75
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = load ptr, ptr %6, align 16, !tbaa !75
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = load ptr, ptr %8, align 16, !tbaa !75
  %22 = load ptr, ptr %9, align 8, !tbaa !75
  %23 = load ptr, ptr %10, align 16, !tbaa !75
  %24 = load ptr, ptr %11, align 8, !tbaa !75
  %25 = load ptr, ptr %12, align 16, !tbaa !75
  %26 = load ptr, ptr %13, align 8, !tbaa !75
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #17
  br label %33

.preheader:                                       ; preds = %2, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %28 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = icmp eq ptr %29, @_Py_NoneStruct
  br i1 %30, label %31, label %32

31:                                               ; preds = %.preheader
  store ptr null, ptr %28, align 8, !tbaa !75
  br label %32

32:                                               ; preds = %.preheader, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !76

33:                                               ; preds = %2, %15
  %.05 = phi ptr [ %27, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue_ints(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load i32, ptr %4, align 16, !tbaa !46
  %18 = load i32, ptr %5, align 4, !tbaa !46
  %19 = load i32, ptr %6, align 8, !tbaa !46
  %20 = load i32, ptr %7, align 4, !tbaa !46
  %21 = load i32, ptr %8, align 16, !tbaa !46
  %22 = load i32, ptr %9, align 4, !tbaa !46
  %23 = load i32, ptr %10, align 8, !tbaa !46
  %24 = load i32, ptr %11, align 4, !tbaa !46
  %25 = load i32, ptr %12, align 16, !tbaa !46
  %26 = load i32, ptr %13, align 4, !tbaa !46
  %27 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26) #17
  br label %28

28:                                               ; preds = %2, %15
  %.0 = phi ptr [ %27, %15 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_buildvalue_N(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_INCREF.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !24
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %5, %8
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.179, ptr noundef nonnull %3) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %Py_INCREF.exit
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %raiseTestError.exit

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

raiseTestError.exit:                              ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.180) #17
  br label %49

18:                                               ; preds = %12
  %.val = load i32, ptr %3, align 8, !tbaa !24
  %.not19 = icmp eq i32 %.val, 2
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i.i23 = icmp eq ptr %20, null
  br i1 %.not.i.i.i23, label %21, label %raiseTestError.exit24

21:                                               ; preds = %19
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

raiseTestError.exit24:                            ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  %23 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.181) #17
  br label %49

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %27, label %.thread

.thread:                                          ; preds = %24
  %26 = add nsw i32 %.val, -1
  store i32 %26, ptr %3, align 8, !tbaa !24
  br label %Py_DECREF.exit21

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %10, align 8, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %27, %30
  %.pr = load i32, ptr %3, align 8, !tbaa !24
  %.not.i20 = icmp sgt i32 %.pr, -1
  br i1 %.not.i20, label %31, label %Py_DECREF.exit21

31:                                               ; preds = %Py_DECREF.exit
  %32 = add nsw i32 %.pr, -1
  store i32 %32, ptr %3, align 8, !tbaa !24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit21

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %.thread, %Py_DECREF.exit, %31, %34
  %35 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef nonnull @.str.182)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %Py_DECREF.exit21
  %38 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef nonnull @.str.183)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef nonnull @.str.184)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef nonnull @.str.185)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef nonnull @.str.186)
  %48 = icmp slt i32 %47, 0
  %._Py_NoneStruct = select i1 %48, ptr null, ptr @_Py_NoneStruct
  br label %49

49:                                               ; preds = %46, %43, %40, %37, %Py_DECREF.exit21, %Py_INCREF.exit, %2, %raiseTestError.exit24, %raiseTestError.exit
  %.0 = phi ptr [ null, %43 ], [ null, %2 ], [ null, %raiseTestError.exit ], [ null, %raiseTestError.exit24 ], [ null, %Py_INCREF.exit ], [ null, %Py_DECREF.exit21 ], [ null, %37 ], [ null, %40 ], [ %._Py_NoneStruct, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_reftracer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.simpletracer_data, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @PyRefTracer_GetTracer(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %7 = call i32 @PyRefTracer_SetTracer(ptr noundef nonnull @_simpletracer, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %Py_DECREF.exit

8:                                                ; preds = %2
  %9 = call ptr @PyRefTracer_GetTracer(ptr noundef nonnull %5) #17
  %.not18 = icmp eq ptr %9, @_simpletracer
  %10 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %10, %4
  %or.cond26 = select i1 %.not18, i1 %.not19, i1 false
  br i1 %or.cond26, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_AssertionError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.190) #17
  %13 = call i32 @PyRefTracer_SetTracer(ptr noundef null, ptr noundef null) #17
  br label %Py_DECREF.exit

14:                                               ; preds = %8
  %15 = call ptr @PyList_New(i64 noundef 0) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14
  %18 = call ptr @PyDict_New() #17
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr %15, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %20, -1
  br i1 %19, label %21, label %26

21:                                               ; preds = %17
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %21
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %15, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %15) #17
  br label %Py_DECREF.exit

26:                                               ; preds = %17
  br i1 %.not.i, label %27, label %Py_DECREF.exit36

27:                                               ; preds = %26
  %28 = add nsw i32 %20, -1
  store i32 %28, ptr %15, align 8, !tbaa !24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit36

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %15) #17
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %26, %27, %30
  %31 = load i32, ptr %18, align 8, !tbaa !24
  %.not.i37 = icmp sgt i32 %31, -1
  br i1 %.not.i37, label %32, label %Py_DECREF.exit38

32:                                               ; preds = %Py_DECREF.exit36
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %18, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit38

35:                                               ; preds = %32
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %Py_DECREF.exit36, %32, %35
  %36 = call i32 @PyRefTracer_SetTracer(ptr noundef null, ptr noundef null) #17
  %37 = call ptr @PyRefTracer_GetTracer(ptr noundef nonnull %5) #17
  %38 = icmp ne ptr %37, null
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %Py_DECREF.exit38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.191) #17
  br label %Py_DECREF.exit

43:                                               ; preds = %Py_DECREF.exit38
  %44 = load i32, ptr %4, align 8, !tbaa !77
  %.not20 = icmp eq i32 %44, 2
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not21 = icmp eq ptr %46, %15
  %or.cond28 = select i1 %.not20, i1 %.not21, i1 false
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %48, %18
  %or.cond30 = select i1 %or.cond28, i1 %.not22, i1 false
  br i1 %or.cond30, label %51, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.192) #17
  br label %Py_DECREF.exit

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !79
  %.not23 = icmp eq i32 %53, 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not24 = icmp eq ptr %55, %15
  %or.cond32 = select i1 %.not23, i1 %.not24, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not25 = icmp eq ptr %57, %18
  %or.cond34 = select i1 %or.cond32, i1 %.not25, i1 false
  br i1 %or.cond34, label %Py_DECREF.exit, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.193) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %41, %49, %58, %2, %14, %21, %22, %25, %51
  %.0 = phi ptr [ @_Py_NoneStruct, %51 ], [ null, %25 ], [ null, %22 ], [ null, %21 ], [ null, %14 ], [ null, %2 ], [ null, %58 ], [ null, %49 ], [ null, %41 ], [ null, %11 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !80
  %61 = call i32 @PyRefTracer_SetTracer(ptr noundef %6, ptr noundef %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_thread_state(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.195, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %61, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = call i32 @PyCallable_Check(ptr noundef %6) #17
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.196, ptr noundef %13) #17
  br label %61

15:                                               ; preds = %5
  %16 = call ptr @PyThread_allocate_lock() #17
  store ptr %16, ptr @thread_done, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @PyErr_NoMemory() #17
  br label %61

20:                                               ; preds = %15
  %21 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %16, i32 noundef 1) #17
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @_make_call_from_thread, ptr noundef %22) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = call i32 @PyGILState_Ensure() #17
  %26 = call ptr @PyObject_CallNoArgs(ptr noundef %24) #17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_make_call.exit, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %26, align 8, !tbaa !24
  %.not.i.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i.i, label %29, label %_make_call.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_make_call.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %26) #17
  br label %_make_call.exit

_make_call.exit:                                  ; preds = %20, %27, %29, %32
  call void @PyGILState_Release(i32 noundef %25) #17
  %33 = call ptr @PyEval_SaveThread() #17
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = call i32 @PyGILState_Ensure() #17
  %36 = call ptr @PyObject_CallNoArgs(ptr noundef %34) #17
  %.not.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i10, label %_make_call.exit12, label %37

37:                                               ; preds = %_make_call.exit
  %38 = load i32, ptr %36, align 8, !tbaa !24
  %.not.i.i.i11 = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i11, label %39, label %_make_call.exit12

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_make_call.exit12

42:                                               ; preds = %39
  call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %_make_call.exit12

_make_call.exit12:                                ; preds = %_make_call.exit, %37, %39, %42
  call void @PyGILState_Release(i32 noundef %35) #17
  %.not21 = or i1 %.not.i.i, %.not.i.i10
  %43 = load ptr, ptr @thread_done, align 8, !tbaa !80
  %44 = call i32 @PyThread_acquire_lock(ptr noundef %43, i32 noundef 1) #17
  call void @PyEval_RestoreThread(ptr noundef %33) #17
  %45 = call ptr @PyEval_SaveThread() #17
  %46 = load ptr, ptr %3, align 8, !tbaa !75
  %47 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @_make_call_from_thread, ptr noundef %46) #17
  %48 = load ptr, ptr %3, align 8, !tbaa !75
  %49 = call i32 @PyGILState_Ensure() #17
  %50 = call ptr @PyObject_CallNoArgs(ptr noundef %48) #17
  %.not.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i13, label %_make_call.exit15, label %51

51:                                               ; preds = %_make_call.exit12
  %52 = load i32, ptr %50, align 8, !tbaa !24
  %.not.i.i.i14 = icmp sgt i32 %52, -1
  br i1 %.not.i.i.i14, label %53, label %_make_call.exit15

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_make_call.exit15

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %_make_call.exit15

_make_call.exit15:                                ; preds = %_make_call.exit12, %51, %53, %56
  call void @PyGILState_Release(i32 noundef %49) #17
  %.not18 = or i1 %.not21, %.not.i.i13
  %57 = load ptr, ptr @thread_done, align 8, !tbaa !80
  %58 = call i32 @PyThread_acquire_lock(ptr noundef %57, i32 noundef 1) #17
  call void @PyEval_RestoreThread(ptr noundef %45) #17
  %59 = load ptr, ptr @thread_done, align 8, !tbaa !80
  call void @PyThread_release_lock(ptr noundef %59) #17
  %60 = load ptr, ptr @thread_done, align 8, !tbaa !80
  call void @PyThread_free_lock(ptr noundef %60) #17
  %._Py_NoneStruct = select i1 %.not18, ptr null, ptr @_Py_NoneStruct
  br label %61

61:                                               ; preds = %_make_call.exit15, %2, %18, %8
  %.0 = phi ptr [ %19, %18 ], [ null, %2 ], [ %._Py_NoneStruct, %_make_call.exit15 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @gilstate_ensure_release(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyGILState_Ensure() #17
  tail call void @PyGILState_Release(i32 noundef %3) #17
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @spawn_pthread_waiter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @wait_done, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.197) #17
  br label %14

6:                                                ; preds = %2
  %7 = tail call ptr @PyThread_allocate_lock() #17
  store ptr %7, ptr @wait_done, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_NoMemory() #17
  br label %14

11:                                               ; preds = %6
  %12 = tail call i32 @PyThread_acquire_lock(ptr noundef nonnull %7, i32 noundef 1) #17
  %13 = tail call i64 @PyThread_start_new_thread(ptr noundef nonnull @wait_for_lock, ptr noundef null) #17
  br label %14

14:                                               ; preds = %11, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %9 ], [ @_Py_NoneStruct, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @end_spawned_pthread(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @wait_done, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.198) #17
  br label %7

6:                                                ; preds = %2
  tail call void @PyThread_release_lock(ptr noundef nonnull %3) #17
  br label %7

7:                                                ; preds = %6, %4
  %.0 = phi ptr [ @_Py_NoneStruct, %6 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !46
  %8 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.203, ptr noundef nonnull @pending_threadfunc.kwlist, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %58, label %.preheader19

.preheader19:                                     ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader19
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %Py_INCREF.exit, %.lr.ph, %.preheader19
  %13 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader19 ], [ %21, %Py_INCREF.exit ]
  %14 = load i32, ptr %6, align 4, !tbaa !46
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %24, label %26

.lr.ph.split:                                     ; preds = %.lr.ph, %Py_INCREF.exit
  %15 = phi i32 [ %21, %Py_INCREF.exit ], [ %9, %.lr.ph ]
  %.01520 = phi i32 [ %22, %Py_INCREF.exit ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Py_INCREF.exit, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i32, ptr %5, align 4, !tbaa !46
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %.lr.ph.split, %19
  %21 = phi i32 [ %15, %.lr.ph.split ], [ %.pre, %19 ]
  %22 = add nuw i32 %.01520, 1
  %23 = icmp ult i32 %22, %21
  br i1 %23, label %.lr.ph.split, label %._crit_edge, !llvm.loop !81

24:                                               ; preds = %._crit_edge
  %25 = call ptr @PyEval_SaveThread() #17
  %.pre35 = load i32, ptr %5, align 4, !tbaa !46
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %27 = phi i32 [ %13, %._crit_edge ], [ %.pre35, %24 ]
  %.014 = phi ptr [ null, %._crit_edge ], [ %25, %24 ]
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %26, %.loopexit
  %.01321 = phi i32 [ %36, %.loopexit ], [ 0, %26 ]
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %32, label %.preheader

.preheader:                                       ; preds = %.lr.ph23, %.preheader
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = call i32 @Py_AddPendingCall(ptr noundef nonnull @_pending_callback, ptr noundef %29) #17
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !83

32:                                               ; preds = %.lr.ph23
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = call i32 @Py_AddPendingCall(ptr noundef nonnull @_pending_callback, ptr noundef %33) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %._crit_edge24, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32
  %36 = add nuw i32 %.01321, 1
  %37 = load i32, ptr %5, align 4, !tbaa !46
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.lr.ph23, label %._crit_edge24, !llvm.loop !84

._crit_edge24:                                    ; preds = %.loopexit, %32, %26
  %.013.lcssa = phi i32 [ 0, %26 ], [ %.01321, %32 ], [ %36, %.loopexit ]
  %39 = load i32, ptr %6, align 4, !tbaa !46
  %.not18 = icmp eq i32 %39, 0
  br i1 %.not18, label %40, label %41

40:                                               ; preds = %._crit_edge24
  call void @PyEval_RestoreThread(ptr noundef %.014) #17
  br label %41

41:                                               ; preds = %40, %._crit_edge24
  %42 = load i32, ptr %5, align 4, !tbaa !46
  %43 = icmp ult i32 %.013.lcssa, %42
  br i1 %43, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph29.split, label %._crit_edge30

._crit_edge30:                                    ; preds = %Py_DECREF.exit, %.lr.ph29, %41
  %47 = zext i32 %.013.lcssa to i64
  %48 = call ptr @PyLong_FromUnsignedLong(i64 noundef %47) #17
  br label %58

.lr.ph29.split:                                   ; preds = %.lr.ph29, %Py_DECREF.exit
  %.027 = phi i32 [ %55, %Py_DECREF.exit ], [ %.013.lcssa, %.lr.ph29 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !75
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %50, -1
  br i1 %.not.i, label %51, label %Py_DECREF.exit

51:                                               ; preds = %.lr.ph29.split
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %49, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %49) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph29.split, %51, %54
  %55 = add nuw i32 %.027, 1
  %56 = load i32, ptr %5, align 4, !tbaa !46
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.lr.ph29.split, label %._crit_edge30, !llvm.loop !85

58:                                               ; preds = %3, %._crit_edge30
  %.012 = phi ptr [ %48, %._crit_edge30 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal ptr @argparsing(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  store ptr null, ptr @str2, align 8, !tbaa !75
  store ptr null, ptr @str1, align 8, !tbaa !75
  %3 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.204, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull @str1, ptr noundef nonnull @failing_converter, ptr noundef nonnull @str2) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = load ptr, ptr @str2, align 8, !tbaa !75
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %15, label %6

6:                                                ; preds = %4
  %.val = load i32, ptr %5, align 8, !tbaa !24
  %7 = zext i32 %.val to i64
  %8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %7) #17
  %9 = load ptr, ptr @str2, align 8, !tbaa !75
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %9, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %11, %14
  tail call void @PyErr_Clear() #17
  br label %15

15:                                               ; preds = %2, %4, %Py_DECREF.exit
  %.0 = phi ptr [ null, %4 ], [ %8, %Py_DECREF.exit ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code_newempty(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.206, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = call ptr @PyCode_NewEmpty(ptr noundef %8, ptr noundef %9, i32 noundef %10) #17
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_eval_code_ex(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !75
  %12 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.207, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %6, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %7, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread46, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !75
  br label %17

17:                                               ; preds = %13, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %5, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %21, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %9, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %25, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !75
  %31 = icmp eq ptr %30, @_Py_NoneStruct
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store ptr null, ptr %10, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  %.not34 = icmp eq ptr %34, null
  br i1 %.not34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %.val, i64 168
  %.val43 = load i64, ptr %37, align 8, !tbaa !31
  %38 = and i64 %.val43, 67108864
  %.not35 = icmp eq i64 %38, 0
  br i1 %.not35, label %39, label %40

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.139, i32 noundef 1926, ptr noundef nonnull @__PRETTY_FUNCTION__.eval_eval_code_ex) #16
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = call i64 @PyTuple_Size(ptr noundef nonnull %34) #17
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %40, %33
  %.023 = phi ptr [ %41, %40 ], [ null, %33 ]
  %.022 = phi i32 [ %43, %40 ], [ 0, %33 ]
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %64, label %46

46:                                               ; preds = %44
  %47 = call i64 @PyDict_Size(ptr noundef nonnull %45) #17
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = icmp samesign ugt i64 %47, 576460752303423487
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %47, 4
  %53 = call ptr @PyMem_Malloc(i64 noundef %52) #17
  %.not37 = icmp eq ptr %53, null
  br i1 %.not37, label %.thread, label %55

.thread:                                          ; preds = %49, %51
  %54 = call ptr @PyErr_NoMemory() #17
  br label %.thread46

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %56, %55
  %.020 = phi i64 [ 0, %55 ], [ %61, %56 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !75
  %58 = getelementptr [8 x i8], ptr %53, i64 %.020
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = call i32 @PyDict_Next(ptr noundef %57, ptr noundef nonnull %11, ptr noundef %58, ptr noundef %59) #17
  %.not38 = icmp eq i32 %60, 0
  %61 = add i64 %.020, 2
  br i1 %.not38, label %62, label %56, !llvm.loop !86

62:                                               ; preds = %56
  %63 = ashr exact i64 %.020, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

64:                                               ; preds = %46, %62, %44
  %.1 = phi ptr [ %53, %62 ], [ null, %46 ], [ null, %44 ]
  %.021 = phi i64 [ %63, %62 ], [ %47, %46 ], [ 0, %44 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !75
  %.not39 = icmp eq ptr %65, null
  br i1 %.not39, label %75, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %65, i64 8
  %.val42 = load ptr, ptr %67, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %.val42, i64 168
  %.val44 = load i64, ptr %68, align 8, !tbaa !31
  %69 = and i64 %.val44, 67108864
  %.not40 = icmp eq i64 %69, 0
  br i1 %.not40, label %70, label %71

70:                                               ; preds = %66
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.139, i32 noundef 1953, ptr noundef nonnull @__PRETTY_FUNCTION__.eval_eval_code_ex) #16
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %73 = call i64 @PyTuple_Size(ptr noundef nonnull %65) #17
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %64, %71
  %.019 = phi ptr [ %72, %71 ], [ null, %64 ]
  %.0 = phi i32 [ %74, %71 ], [ 0, %64 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !75
  %77 = load ptr, ptr %4, align 8, !tbaa !75
  %78 = load ptr, ptr %5, align 8, !tbaa !75
  %79 = trunc i64 %.021 to i32
  %80 = load ptr, ptr %9, align 8, !tbaa !75
  %81 = load ptr, ptr %10, align 8, !tbaa !75
  %82 = call ptr @PyEval_EvalCodeEx(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %.023, i32 noundef %.022, ptr noundef %.1, i32 noundef %79, ptr noundef %.019, i32 noundef %.0, ptr noundef %80, ptr noundef %81) #17
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %.thread46, label %83

83:                                               ; preds = %75
  call void @PyMem_Free(ptr noundef nonnull %.1) #17
  br label %.thread46

.thread46:                                        ; preds = %2, %.thread, %83, %75
  %.02550 = phi ptr [ %82, %75 ], [ %82, %83 ], [ null, %.thread ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.02550
}

; Function Attrs: nounwind uwtable
define internal ptr @make_memoryview_from_NULL_pointer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 284) #17
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %3) #17
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @buffer_fill_info(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.210, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %3, ptr noundef null, ptr noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %9, %2, %16
  %.0 = phi ptr [ null, %2 ], [ %17, %16 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @crash_no_current_thread(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_SaveThread() #17
  %4 = tail call ptr @PyThreadState_Get() #17
  tail call void @PyEval_RestoreThread(ptr noundef %3) #17
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_current_tstate_matches(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyThreadState_Get() #17
  %4 = tail call ptr @PyGILState_GetThisThreadState() #17
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyThreadState_Swap(ptr noundef null) #17
  %7 = tail call ptr @Py_NewInterpreter() #17
  %8 = tail call ptr @PyThreadState_Get() #17
  %.not11 = icmp eq ptr %7, %8
  br i1 %.not11, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @PyGILState_GetThisThreadState() #17
  %.not12 = icmp eq ptr %7, %10
  %spec.select14 = select i1 %.not12, ptr null, ptr @.str.213
  br label %11

11:                                               ; preds = %9, %5
  %.not13 = phi i1 [ %.not12, %9 ], [ false, %5 ]
  %.08 = phi ptr [ %spec.select14, %9 ], [ @.str.212, %5 ]
  tail call void @Py_EndInterpreter(ptr noundef %7) #17
  %12 = tail call ptr @PyThreadState_Swap(ptr noundef %3) #17
  br i1 %.not13, label %14, label %.sink.split

.sink.split:                                      ; preds = %11, %2
  %.08.sink = phi ptr [ @.str.211, %2 ], [ %.08, %11 ]
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef %.08.sink) #17
  br label %14

14:                                               ; preds = %.sink.split, %11
  %.0 = phi ptr [ @_Py_NoneStruct, %11 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PyCompilerFlags, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.214, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = call ptr @PyThreadState_Get() #17
  %8 = call ptr @PyThreadState_Swap(ptr noundef null) #17
  %9 = call ptr @Py_NewInterpreter() #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = call ptr @PyThreadState_Swap(ptr noundef %7) #17
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.215) #17
  br label %20

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call i32 @PyRun_SimpleStringFlags(ptr noundef %15, ptr noundef nonnull %4) #17
  call void @Py_EndInterpreter(ptr noundef nonnull %9) #17
  %17 = call ptr @PyThreadState_Swap(ptr noundef %7) #17
  %18 = sext i32 %16 to i64
  %19 = call ptr @PyLong_FromLong(i64 noundef %18) #17
  br label %20

20:                                               ; preds = %2, %14, %11
  %.0 = phi ptr [ null, %11 ], [ %19, %14 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_cfunction(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyCMethod_New(ptr noundef nonnull @ml, ptr noundef %0, ptr noundef null, ptr noundef null) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @call_in_temporary_c_thread(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !46
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.217, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %56, label %6

6:                                                ; preds = %2
  %7 = call ptr @PyThread_allocate_lock() #17
  store ptr %7, ptr @test_c_thread, align 8, !tbaa !87
  %8 = call ptr @PyThread_allocate_lock() #17
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 16), align 8, !tbaa !90
  %9 = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.218) #17
  br label %_Py_NewRef.exit17

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_Py_NewRef.exit, label %18

18:                                               ; preds = %14
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %15, align 8, !tbaa !24
  %.pre = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %18
  %20 = phi ptr [ %9, %14 ], [ %.pre, %18 ]
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 16), align 8, !tbaa !90
  %21 = call i32 @PyThread_acquire_lock(ptr noundef %20, i32 noundef 1) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  %23 = call i32 @PyThread_acquire_lock(ptr noundef %22, i32 noundef 1) #17
  %24 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @temporary_c_thread, ptr noundef nonnull @test_c_thread) #17
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %_Py_NewRef.exit
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.219) #17
  %28 = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  call void @PyThread_release_lock(ptr noundef %28) #17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  call void @PyThread_release_lock(ptr noundef %29) #17
  br label %_Py_NewRef.exit17

30:                                               ; preds = %_Py_NewRef.exit
  %31 = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  %32 = call i32 @PyThread_acquire_lock(ptr noundef %31, i32 noundef 1) #17
  %33 = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  call void @PyThread_release_lock(ptr noundef %33) #17
  %34 = load i32, ptr %4, align 4, !tbaa !46
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %56, label %35

35:                                               ; preds = %30
  %36 = call ptr @PyEval_SaveThread() #17
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  %38 = call i32 @PyThread_acquire_lock(ptr noundef %37, i32 noundef 1) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  call void @PyThread_release_lock(ptr noundef %39) #17
  call void @PyEval_RestoreThread(ptr noundef %36) #17
  %40 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !24
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_Py_NewRef.exit17, label %42

42:                                               ; preds = %35
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr @_Py_NoneStruct, align 8, !tbaa !24
  br label %_Py_NewRef.exit17

_Py_NewRef.exit17:                                ; preds = %42, %35, %12, %26
  %.09 = phi ptr [ null, %26 ], [ null, %12 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %42 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 16), align 8, !tbaa !75
  %.not14 = icmp eq ptr %44, null
  br i1 %.not14, label %Py_DECREF.exit, label %45

45:                                               ; preds = %_Py_NewRef.exit17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 16), align 8, !tbaa !75
  %46 = load i32, ptr %44, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %46, -1
  br i1 %.not.i, label %47, label %Py_DECREF.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %44, align 8, !tbaa !24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %47, %45, %_Py_NewRef.exit17
  %51 = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %53, label %52

52:                                               ; preds = %Py_DECREF.exit
  call void @PyThread_free_lock(ptr noundef nonnull %51) #17
  store ptr null, ptr @test_c_thread, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %52, %Py_DECREF.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  %.not16 = icmp eq ptr %54, null
  br i1 %.not16, label %56, label %55

55:                                               ; preds = %53
  call void @PyThread_free_lock(ptr noundef nonnull %54) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  br label %56

56:                                               ; preds = %53, %55, %30, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %30 ], [ null, %2 ], [ %.09, %55 ], [ %.09, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @join_temporary_c_thread(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyEval_SaveThread() #17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  %5 = tail call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #17
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  tail call void @PyThread_release_lock(ptr noundef %6) #17
  tail call void @PyEval_RestoreThread(ptr noundef %3) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 16), align 8, !tbaa !75
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit, label %8

8:                                                ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 16), align 8, !tbaa !75
  %9 = load i32, ptr %7, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %8, %2
  %14 = load ptr, ptr @test_c_thread, align 8, !tbaa !87
  tail call void @PyThread_free_lock(ptr noundef %14) #17
  store ptr null, ptr @test_c_thread, align 8, !tbaa !87
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  tail call void @PyThread_free_lock(ptr noundef %15) #17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @test_c_thread, i64 8), align 8, !tbaa !89
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pymarshal_write_long_to_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.220, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call ptr @Py_fopen(ptr noundef %8, ptr noundef nonnull @.str.221) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !75
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12) #17
  br label %21

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = load i32, ptr %5, align 4, !tbaa !46
  call void @PyMarshal_WriteLongToFile(i64 noundef %15, ptr noundef nonnull %9, i32 noundef %16) #17
  %17 = call ptr @PyErr_Occurred() #17
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %19, label %18

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.139, i32 noundef 1399, ptr noundef nonnull @__PRETTY_FUNCTION__.pymarshal_write_long_to_file) #16
  unreachable

19:                                               ; preds = %14
  %20 = call i32 @fclose(ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %2, %19, %11
  %.0 = phi ptr [ null, %11 ], [ @_Py_NoneStruct, %19 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pymarshal_write_object_to_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.222, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call ptr @Py_fopen(ptr noundef %8, ptr noundef nonnull @.str.221) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !75
  %13 = call ptr @PyErr_SetFromErrno(ptr noundef %12) #17
  br label %21

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load i32, ptr %5, align 4, !tbaa !46
  call void @PyMarshal_WriteObjectToFile(ptr noundef %15, ptr noundef nonnull %9, i32 noundef %16) #17
  %17 = call ptr @PyErr_Occurred() #17
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %19, label %18

18:                                               ; preds = %14
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.139, i32 noundef 1424, ptr noundef nonnull @__PRETTY_FUNCTION__.pymarshal_write_object_to_file) #16
  unreachable

19:                                               ; preds = %14
  %20 = call i32 @fclose(ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %2, %19, %11
  %.0 = phi ptr [ null, %11 ], [ @_Py_NoneStruct, %19 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_short_from_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.223, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = call ptr @Py_fopen(ptr noundef %6, ptr noundef nonnull @.str.224) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !75
  %11 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #17
  br label %19

12:                                               ; preds = %5
  %13 = call i32 @PyMarshal_ReadShortFromFile(ptr noundef nonnull %7) #17
  %14 = call i64 @ftell(ptr noundef nonnull %7)
  %15 = call i32 @fclose(ptr noundef nonnull %7)
  %16 = call ptr @PyErr_Occurred() #17
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %19

17:                                               ; preds = %12
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.225, i32 noundef %13, i64 noundef %14) #17
  br label %19

19:                                               ; preds = %12, %2, %17, %9
  %.0 = phi ptr [ null, %9 ], [ null, %2 ], [ %18, %17 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_long_from_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.226, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = call ptr @Py_fopen(ptr noundef %6, ptr noundef nonnull @.str.224) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !75
  %11 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #17
  br label %19

12:                                               ; preds = %5
  %13 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %7) #17
  %14 = call i64 @ftell(ptr noundef nonnull %7)
  %15 = call i32 @fclose(ptr noundef nonnull %7)
  %16 = call ptr @PyErr_Occurred() #17
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %17, label %19

17:                                               ; preds = %12
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.227, i64 noundef %13, i64 noundef %14) #17
  br label %19

19:                                               ; preds = %12, %2, %17, %9
  %.0 = phi ptr [ null, %9 ], [ null, %2 ], [ %18, %17 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_last_object_from_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.228, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = call ptr @Py_fopen(ptr noundef %6, ptr noundef nonnull @.str.224) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !75
  %11 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #17
  br label %19

12:                                               ; preds = %5
  %13 = call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef nonnull %7) #17
  %14 = call i64 @ftell(ptr noundef nonnull %7)
  %15 = call i32 @fclose(ptr noundef nonnull %7)
  %16 = icmp eq ptr %13, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.229, ptr noundef nonnull %13, i64 noundef %14) #17
  br label %19

19:                                               ; preds = %9, %12, %17, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %18, %17 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_object_from_file(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.230, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = call ptr @Py_fopen(ptr noundef %6, ptr noundef nonnull @.str.224) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @PyExc_OSError, align 8, !tbaa !75
  %11 = call ptr @PyErr_SetFromErrno(ptr noundef %10) #17
  br label %19

12:                                               ; preds = %5
  %13 = call ptr @PyMarshal_ReadObjectFromFile(ptr noundef nonnull %7) #17
  %14 = call i64 @ftell(ptr noundef nonnull %7)
  %15 = call i32 @fclose(ptr noundef nonnull %7)
  %16 = icmp eq ptr %13, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.229, ptr noundef nonnull %13, i64 noundef %14) #17
  br label %19

19:                                               ; preds = %9, %12, %17, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %18, %17 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @return_null_without_error(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @PyErr_Clear() #17
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @return_result_with_error(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetNone(ptr noundef %3) #17
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @getitem_with_error(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.231, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.232) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call ptr @PyObject_GetItem(ptr noundef %8, ptr noundef %9) #17
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pycompilestring(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %.not = icmp eq ptr %.val, @PyBytes_Type
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.233) #17
  br label %11

6:                                                ; preds = %2
  %7 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %1) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Py_CompileStringExFlags(ptr noundef nonnull %7, ptr noundef nonnull @.str.234, i32 noundef 257, ptr noundef null, i32 noundef -1) #17
  br label %11

11:                                               ; preds = %9, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %10, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_SIGINT_then_send_None(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.235, ptr noundef nonnull @PyGen_Type, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = call i32 @raise(i32 noundef 2) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !91
  %8 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %7, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237, ptr noundef nonnull @_Py_NoneStruct) #17
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pointer(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 4, !tbaa !46
  %4 = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @py_w_stopcode(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.238, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4, !tbaa !46
  %7 = shl i32 %6, 8
  %8 = or disjoint i32 %7, 127
  %9 = sext i32 %8 to i64
  %10 = call ptr @PyLong_FromLong(i64 noundef %9) #17
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_pythread_tss_key_state(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct._Py_tss_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %raiseTestError.exit

7:                                                ; preds = %5
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

raiseTestError.exit:                              ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %9 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.239) #17
  br label %48

10:                                               ; preds = %2
  %11 = call i32 @PyThread_tss_create(ptr noundef nonnull %3) #17
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.240) #17
  br label %48

14:                                               ; preds = %10
  %15 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %3) #17
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %16, label %21

16:                                               ; preds = %14
  %17 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i.i19 = icmp eq ptr %17, null
  br i1 %.not.i.i.i19, label %18, label %raiseTestError.exit20

18:                                               ; preds = %16
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

raiseTestError.exit20:                            ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.241) #17
  br label %48

21:                                               ; preds = %14
  %22 = call i32 @PyThread_tss_create(ptr noundef nonnull %3) #17
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %28, label %23

23:                                               ; preds = %21
  %24 = call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i.i21 = icmp eq ptr %24, null
  br i1 %.not.i.i.i21, label %25, label %raiseTestError.exit22

25:                                               ; preds = %23
  call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

raiseTestError.exit22:                            ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.242) #17
  br label %48

28:                                               ; preds = %21
  %29 = call i32 @PyThread_tss_set(ptr noundef nonnull %3, ptr noundef null) #17
  %30 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %3) #17
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %31, label %32

31:                                               ; preds = %28
  call fastcc void @raiseTestError(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.243)
  br label %48

32:                                               ; preds = %28
  %33 = call ptr @PyThread_tss_get(ptr noundef nonnull %3) #17
  %34 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %3) #17
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %35, label %36

35:                                               ; preds = %32
  call fastcc void @raiseTestError(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.244)
  br label %48

36:                                               ; preds = %32
  call void @PyThread_tss_delete(ptr noundef nonnull %3) #17
  %37 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %3) #17
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %39, label %38

38:                                               ; preds = %36
  call fastcc void @raiseTestError(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.245)
  br label %48

39:                                               ; preds = %36
  %40 = call ptr @PyThread_tss_alloc() #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.246) #17
  br label %48

44:                                               ; preds = %39
  %45 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %40) #17
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %47, label %46

46:                                               ; preds = %44
  call fastcc void @raiseTestError(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.247)
  br label %48

47:                                               ; preds = %44
  call void @PyThread_tss_free(ptr noundef nonnull %40) #17
  br label %48

48:                                               ; preds = %42, %46, %47, %38, %35, %31, %raiseTestError.exit22, %raiseTestError.exit20, %12, %raiseTestError.exit
  %.0 = phi ptr [ null, %raiseTestError.exit ], [ null, %12 ], [ null, %raiseTestError.exit22 ], [ null, %38 ], [ null, %raiseTestError.exit20 ], [ null, %35 ], [ null, %31 ], [ null, %42 ], [ null, %46 ], [ @_Py_NoneStruct, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bad_get(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.248, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = call ptr @PyObject_CallNoArgs(ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %13, %16
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = call ptr @PyObject_Repr(ptr noundef %17) #17
  br label %19

19:                                               ; preds = %Py_DECREF.exit, %7, %2
  %.0 = phi ptr [ null, %2 ], [ %18, %Py_DECREF.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_null_to_none.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_null_to_none.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !24
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %0, %4 ], [ %0, %7 ]
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.249, ptr noundef nonnull %.0.i, ptr noundef %1) #17
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs_keywords(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_null_to_none.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_null_to_none.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %3, %5, %8
  %.0.i = phi ptr [ @_Py_NoneStruct, %3 ], [ %0, %5 ], [ %0, %8 ]
  %10 = icmp eq ptr %2, null
  br i1 %10, label %_null_to_none.exit4, label %11

11:                                               ; preds = %_null_to_none.exit
  %12 = load i32, ptr %2, align 8, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_null_to_none.exit4, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %2, align 8, !tbaa !24
  br label %_null_to_none.exit4

_null_to_none.exit4:                              ; preds = %_null_to_none.exit, %11, %14
  %.0.i3 = phi ptr [ @_Py_NoneStruct, %_null_to_none.exit ], [ %2, %11 ], [ %2, %14 ]
  %16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.250, ptr noundef nonnull %.0.i, ptr noundef %1, ptr noundef nonnull %.0.i3) #17
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_o(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_null_to_none.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_null_to_none.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !24
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %0, %4 ], [ %0, %7 ]
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.249, ptr noundef nonnull %.0.i, ptr noundef %1) #17
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef ptr @meth_noargs(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr readnone captures(none) %1) #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_null_to_none.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_null_to_none.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !24
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %2, %4, %7
  %.0.i = phi ptr [ @_Py_NoneStruct, %2 ], [ %0, %4 ], [ %0, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_null_to_none.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_null_to_none.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %3, %5, %8
  %.0.i = phi ptr [ @_Py_NoneStruct, %3 ], [ %0, %5 ], [ %0, %8 ]
  %10 = tail call fastcc ptr @_fastcall_to_tuple(ptr noundef %1, i64 noundef %2)
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.251, ptr noundef nonnull %.0.i, ptr noundef %10) #17
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall_keywords(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call fastcc ptr @_fastcall_to_tuple(ptr noundef %1, i64 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp ne ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.139, i32 noundef 1755, ptr noundef nonnull @__PRETTY_FUNCTION__.meth_fastcall_keywords) #16
  unreachable

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  %13 = getelementptr [8 x i8], ptr %1, i64 %2
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull @PyDict_Type, ptr noundef %14, i64 noundef 0, ptr noundef %3) #17
  %16 = icmp eq ptr %0, null
  br i1 %16, label %_null_to_none.exit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8, !tbaa !24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_null_to_none.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %0, align 8, !tbaa !24
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %11, %17, %20
  %.0.i = phi ptr [ @_Py_NoneStruct, %11 ], [ %0, %17 ], [ %0, %20 ]
  %22 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.260, ptr noundef nonnull %.0.i, ptr noundef nonnull %5, ptr noundef %15) #17
  br label %23

23:                                               ; preds = %4, %_null_to_none.exit
  %.0 = phi ptr [ %22, %_null_to_none.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pycfunction_call(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.261, ptr noundef nonnull %3, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %4, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  %11 = call ptr @PyCFunction_Call(ptr noundef %8, ptr noundef %9, ptr noundef %10) #17
  br label %12

12:                                               ; preds = %2, %7
  %.0 = phi ptr [ %11, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pynumber_tobase(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.262, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !46
  %9 = call ptr @PyNumber_ToBase(ptr noundef %7, i32 noundef %8) #17
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @get_basic_static_type(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !75
  %4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.263, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Py_DECREF.exit15, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %10, align 8, !tbaa !31
  %11 = and i64 %.val.val, 2147483648
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not18, label %12, label %.thread

12:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.139, i32 noundef 1809, ptr noundef nonnull @__PRETTY_FUNCTION__.get_basic_static_type) #16
  unreachable

13:                                               ; preds = %5
  %14 = load i32, ptr @num_basic_static_types_used, align 4, !tbaa !46
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %18, label %20

.thread:                                          ; preds = %8
  %16 = load i32, ptr @num_basic_static_types_used, align 4, !tbaa !46
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %.thread, %13
  %19 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.265) #17
  br label %Py_DECREF.exit15

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %14, 1
  store i32 %21, ptr @num_basic_static_types_used, align 4, !tbaa !46
  %22 = zext nneg i32 %14 to i64
  %23 = getelementptr [416 x i8], ptr @BasicStaticTypes, i64 %22
  br label %38

24:                                               ; preds = %.thread
  %25 = add nuw nsw i32 %16, 1
  store i32 %25, ptr @num_basic_static_types_used, align 4, !tbaa !46
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr [416 x i8], ptr @BasicStaticTypes, i64 %26
  %28 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %6) #17
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 336
  store ptr %28, ptr %29, align 16, !tbaa !93
  %30 = icmp eq ptr %28, null
  br i1 %30, label %Py_DECREF.exit15, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !75
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_Py_NewRef.exit, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr %32, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 256
  store ptr %32, ptr %37, align 16, !tbaa !25
  br label %38

38:                                               ; preds = %20, %_Py_NewRef.exit
  %39 = phi ptr [ %27, %_Py_NewRef.exit ], [ %23, %20 ]
  %40 = call i32 @PyType_Ready(ptr noundef %39) #17
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit15

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %44, align 8, !tbaa !24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %42, %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %.not.i14 = icmp sgt i32 %52, -1
  br i1 %.not.i14, label %53, label %Py_DECREF.exit15

53:                                               ; preds = %Py_DECREF.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %51, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit15

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %51) #17
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %56, %53, %Py_DECREF.exit, %24, %38, %2, %18
  %.0 = phi ptr [ null, %18 ], [ null, %2 ], [ null, %24 ], [ %39, %38 ], [ null, %Py_DECREF.exit ], [ null, %53 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_tstate_capi(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyThreadState_Get() #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.139, i32 noundef 1839, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

5:                                                ; preds = %2
  %6 = tail call ptr @PyThreadState_Get() #17
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.139, i32 noundef 1843, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @PyThreadState_GetUnchecked() #17
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.139, i32 noundef 1847, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

13:                                               ; preds = %9
  tail call void @PyThreadState_EnterTracing(ptr noundef nonnull %3) #17
  tail call void @PyThreadState_LeaveTracing(ptr noundef nonnull %3) #17
  %14 = tail call ptr @PyThreadState_GetDict() #17
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %16

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.139, i32 noundef 1857, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %.val, i64 168
  %.val24 = load i64, ptr %18, align 8, !tbaa !31
  %19 = and i64 %.val24, 536870912
  %.not19 = icmp eq i64 %19, 0
  br i1 %.not19, label %20, label %21

20:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.139, i32 noundef 1858, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

21:                                               ; preds = %16
  %22 = tail call ptr @PyThreadState_GetInterpreter(ptr noundef nonnull %3) #17
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %23, label %24

23:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.139, i32 noundef 1863, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

24:                                               ; preds = %21
  %25 = tail call ptr @PyThreadState_GetFrame(ptr noundef nonnull %3) #17
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %26, label %27

26:                                               ; preds = %24
  tail call void @__assert_fail(ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.139, i32 noundef 1867, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %25, i64 8
  %.val25 = load ptr, ptr %28, align 8, !tbaa !23
  %.not26 = icmp eq ptr %.val25, @PyFrame_Type
  br i1 %.not26, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.139, i32 noundef 1868, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

30:                                               ; preds = %27
  %31 = load i32, ptr %25, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %25, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %32, %35
  %36 = tail call i64 @PyThreadState_GetID(ptr noundef nonnull %3) #17
  %.not23 = icmp eq i64 %36, 0
  br i1 %.not23, label %37, label %38

37:                                               ; preds = %Py_DECREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.139, i32 noundef 1873, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #16
  unreachable

38:                                               ; preds = %Py_DECREF.exit
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_code(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %.val, @PyGen_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyGen_Type) #17
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %PyObject_TypeCheck.exit.thread

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.277) #17
  br label %8

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %7 = tail call ptr @PyGen_GetCode(ptr noundef nonnull %1) #17
  br label %8

8:                                                ; preds = %PyObject_TypeCheck.exit.thread, %5
  %.0 = phi ptr [ %7, %PyObject_TypeCheck.exit.thread ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_feature_macros(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyDict_New() #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.278, ptr noundef nonnull @_Py_TrueStruct) #17
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -1
  store i32 %9, ptr %3, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

11:                                               ; preds = %4
  %12 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.279, ptr noundef nonnull @_Py_FalseStruct) #17
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i27 = icmp sgt i32 %14, -1
  br i1 %.not.i27, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

18:                                               ; preds = %11
  %19 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.280, ptr noundef nonnull @_Py_TrueStruct) #17
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %25, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i29 = icmp sgt i32 %21, -1
  br i1 %.not.i29, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %3, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

25:                                               ; preds = %18
  %26 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.281, ptr noundef nonnull @_Py_FalseStruct) #17
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i31 = icmp sgt i32 %28, -1
  br i1 %.not.i31, label %29, label %Py_DECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %3, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

32:                                               ; preds = %25
  %33 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.282, ptr noundef nonnull @_Py_FalseStruct) #17
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %39, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i33 = icmp sgt i32 %35, -1
  br i1 %.not.i33, label %36, label %Py_DECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %3, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

39:                                               ; preds = %32
  %40 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.283, ptr noundef nonnull @_Py_FalseStruct) #17
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %Py_DECREF.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i35 = icmp sgt i32 %42, -1
  br i1 %.not.i35, label %43, label %Py_DECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %3, align 8, !tbaa !24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %43, %36, %29, %22, %15, %8
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %43, %41, %36, %34, %29, %27, %22, %20, %15, %13, %8, %6, %39, %2
  %.0 = phi ptr [ null, %2 ], [ %3, %39 ], [ null, %29 ], [ null, %34 ], [ null, %36 ], [ null, %41 ], [ null, %43 ], [ null, %6 ], [ null, %8 ], [ null, %13 ], [ null, %15 ], [ null, %20 ], [ null, %22 ], [ null, %27 ], [ null, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_code_api(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.284, i32 noundef 1) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit74, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PyCode_GetCode(ptr noundef nonnull %3) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %.not = icmp eq ptr %.val, @PyBytes_Type
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.139, i32 noundef 2004, ptr noundef nonnull @__PRETTY_FUNCTION__.test_code_api) #16
  unreachable

11:                                               ; preds = %8
  %12 = tail call i64 @PyObject_Size(ptr noundef nonnull %6) #17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.286) #17
  %16 = load i32, ptr %6, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit.thread

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %6, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 8, !tbaa !24
  %.not.i53 = icmp sgt i32 %21, -1
  br i1 %.not.i53, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %6, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %22, %25
  %26 = tail call ptr @PyCode_GetVarnames(ptr noundef nonnull %3) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit.thread, label %28

28:                                               ; preds = %Py_DECREF.exit
  %29 = getelementptr i8, ptr %26, i64 8
  %.val89 = load ptr, ptr %29, align 8, !tbaa !23
  %.not103 = icmp eq ptr %.val89, @PyTuple_Type
  br i1 %.not103, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.287) #17
  %32 = load i32, ptr %26, align 8, !tbaa !24
  %.not.i55 = icmp sgt i32 %32, -1
  br i1 %.not.i55, label %33, label %Py_DECREF.exit.thread

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %26, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

36:                                               ; preds = %28
  %.val3.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 168), align 8, !tbaa !31
  %37 = and i64 %.val3.i, 67108864
  %.not.i92 = icmp eq i64 %37, 0
  br i1 %.not.i92, label %38, label %PyTuple_GET_SIZE.exit

38:                                               ; preds = %36
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #16
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %.not41 = icmp eq i64 %40, 0
  br i1 %.not41, label %47, label %41

41:                                               ; preds = %PyTuple_GET_SIZE.exit
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.288) #17
  %43 = load i32, ptr %26, align 8, !tbaa !24
  %.not.i57 = icmp sgt i32 %43, -1
  br i1 %.not.i57, label %44, label %Py_DECREF.exit.thread

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %26, align 8, !tbaa !24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

47:                                               ; preds = %PyTuple_GET_SIZE.exit
  %48 = load i32, ptr %26, align 8, !tbaa !24
  %.not.i59 = icmp sgt i32 %48, -1
  br i1 %.not.i59, label %49, label %Py_DECREF.exit56

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %26, align 8, !tbaa !24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit56

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #17
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %47, %49, %52
  %53 = tail call ptr @PyCode_GetCellvars(ptr noundef nonnull %3) #17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Py_DECREF.exit.thread, label %55

55:                                               ; preds = %Py_DECREF.exit56
  %56 = getelementptr i8, ptr %53, i64 8
  %.val90 = load ptr, ptr %56, align 8, !tbaa !23
  %.not104 = icmp eq ptr %.val90, @PyTuple_Type
  br i1 %.not104, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.289) #17
  %59 = load i32, ptr %53, align 8, !tbaa !24
  %.not.i61 = icmp sgt i32 %59, -1
  br i1 %.not.i61, label %60, label %Py_DECREF.exit.thread

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %53, align 8, !tbaa !24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

63:                                               ; preds = %55
  %.val3.i94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @PyTuple_Type, i64 168), align 8, !tbaa !31
  %64 = and i64 %.val3.i94, 67108864
  %.not.i95 = icmp eq i64 %64, 0
  br i1 %.not.i95, label %65, label %PyTuple_GET_SIZE.exit98

65:                                               ; preds = %63
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #16
  unreachable

PyTuple_GET_SIZE.exit98:                          ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !94
  %.not43 = icmp eq i64 %67, 0
  br i1 %.not43, label %74, label %68

68:                                               ; preds = %PyTuple_GET_SIZE.exit98
  %69 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.290) #17
  %70 = load i32, ptr %53, align 8, !tbaa !24
  %.not.i63 = icmp sgt i32 %70, -1
  br i1 %.not.i63, label %71, label %Py_DECREF.exit.thread

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %53, align 8, !tbaa !24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

74:                                               ; preds = %PyTuple_GET_SIZE.exit98
  %75 = load i32, ptr %53, align 8, !tbaa !24
  %.not.i65 = icmp sgt i32 %75, -1
  br i1 %.not.i65, label %76, label %Py_DECREF.exit62

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %53, align 8, !tbaa !24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit62

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #17
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %74, %76, %79
  %80 = tail call ptr @PyCode_GetFreevars(ptr noundef nonnull %3) #17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Py_DECREF.exit.thread, label %82

82:                                               ; preds = %Py_DECREF.exit62
  %83 = getelementptr i8, ptr %80, i64 8
  %.val91 = load ptr, ptr %83, align 8, !tbaa !23
  %.not105 = icmp eq ptr %.val91, @PyTuple_Type
  br i1 %.not105, label %90, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.291) #17
  %86 = load i32, ptr %80, align 8, !tbaa !24
  %.not.i67 = icmp sgt i32 %86, -1
  br i1 %.not.i67, label %87, label %Py_DECREF.exit.thread

87:                                               ; preds = %84
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %80, align 8, !tbaa !24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

90:                                               ; preds = %82
  %91 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef %80)
  %.not45 = icmp eq i64 %91, 0
  br i1 %.not45, label %98, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %93, ptr noundef nonnull @.str.292) #17
  %94 = load i32, ptr %80, align 8, !tbaa !24
  %.not.i69 = icmp sgt i32 %94, -1
  br i1 %.not.i69, label %95, label %Py_DECREF.exit.thread

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %80, align 8, !tbaa !24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %Py_DECREF.exit.thread.sink.split, label %Py_DECREF.exit.thread

98:                                               ; preds = %90
  %99 = load i32, ptr %80, align 8, !tbaa !24
  %.not.i71 = icmp sgt i32 %99, -1
  br i1 %.not.i71, label %100, label %Py_DECREF.exit68

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %80, align 8, !tbaa !24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit68

103:                                              ; preds = %100
  tail call void @_Py_Dealloc(ptr noundef nonnull %80) #17
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %98, %100, %103
  %104 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i73 = icmp sgt i32 %104, -1
  br i1 %.not.i73, label %105, label %Py_DECREF.exit74

105:                                              ; preds = %Py_DECREF.exit68
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %3, align 8, !tbaa !24
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %Py_DECREF.exit74.sink.split, label %Py_DECREF.exit74

Py_DECREF.exit.thread.sink.split:                 ; preds = %95, %87, %71, %60, %44, %33, %17
  %.sink = phi ptr [ %80, %87 ], [ %53, %71 ], [ %53, %60 ], [ %26, %44 ], [ %26, %33 ], [ %6, %17 ], [ %80, %95 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %Py_DECREF.exit.thread.sink.split, %95, %92, %87, %84, %Py_DECREF.exit62, %71, %68, %60, %57, %Py_DECREF.exit56, %44, %41, %33, %30, %Py_DECREF.exit, %17, %14, %5
  %108 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i75 = icmp sgt i32 %108, -1
  br i1 %.not.i75, label %109, label %Py_DECREF.exit74

109:                                              ; preds = %Py_DECREF.exit.thread
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %3, align 8, !tbaa !24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %Py_DECREF.exit74.sink.split, label %Py_DECREF.exit74

Py_DECREF.exit74.sink.split:                      ; preds = %109, %105
  %.0.ph = phi ptr [ @_Py_NoneStruct, %105 ], [ null, %109 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %Py_DECREF.exit74.sink.split, %109, %Py_DECREF.exit.thread, %105, %Py_DECREF.exit68, %2
  %.0 = phi ptr [ null, %109 ], [ null, %2 ], [ @_Py_NoneStruct, %Py_DECREF.exit68 ], [ @_Py_NoneStruct, %105 ], [ null, %Py_DECREF.exit.thread ], [ %.0.ph, %Py_DECREF.exit74.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @settrace_to_error(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %4, align 8, !tbaa !31
  %5 = and i64 %.val3, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.293) #17
  br label %9

8:                                                ; preds = %2
  tail call void @PyEval_SetTrace(ptr noundef nonnull @error_func, ptr noundef nonnull %1) #17
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @settrace_to_record(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %4, align 8, !tbaa !31
  %5 = and i64 %.val3, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.293) #17
  br label %9

8:                                                ; preds = %2
  tail call void @PyEval_SetTrace(ptr noundef nonnull @record_func, ptr noundef nonnull %1) #17
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi ptr [ @_Py_NoneStruct, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_macros(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_weakref_capi(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyType_Type, ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.300) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit62, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %4) #17
  %8 = load i32, ptr %4, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %9, %12
  %13 = icmp eq ptr %7, null
  br i1 %13, label %Py_DECREF.exit62, label %14

14:                                               ; preds = %Py_DECREF.exit
  %.val79 = load i32, ptr %7, align 8, !tbaa !24
  %15 = zext i32 %.val79 to i64
  %16 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %7, ptr noundef null) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 8, !tbaa !24
  %.not.i61 = icmp sgt i32 %19, -1
  br i1 %.not.i61, label %20, label %Py_DECREF.exit62

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %7, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit62

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit62

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %16, i64 8
  %.val83 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i85 = icmp eq ptr %.val83, @_PyWeakref_RefType
  br i1 %.not.i85, label %PyObject_TypeCheck.exit.thread.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %24
  %26 = tail call i32 @PyType_IsSubtype(ptr noundef %.val83, ptr noundef nonnull @_PyWeakref_RefType) #17
  %.not103 = icmp eq i32 %26, 0
  %.val74.pre = load ptr, ptr %25, align 8, !tbaa !23
  br i1 %.not103, label %27, label %PyObject_TypeCheck.exit.thread

27:                                               ; preds = %PyObject_TypeCheck.exit
  %.not = icmp eq ptr %.val74.pre, @_PyWeakref_ProxyType
  %.not104 = icmp eq ptr %.val74.pre, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not104
  br i1 %or.cond, label %PyObject_TypeCheck.exit.thread, label %28

28:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.139, i32 noundef 2210, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %27
  %.not105 = icmp eq ptr %.val74.pre, @_PyWeakref_RefType
  br i1 %.not105, label %PyObject_TypeCheck.exit.thread.thread, label %29

29:                                               ; preds = %PyObject_TypeCheck.exit.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.139, i32 noundef 2211, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

PyObject_TypeCheck.exit.thread.thread:            ; preds = %24, %PyObject_TypeCheck.exit.thread
  %.val80 = load i32, ptr %7, align 8, !tbaa !24
  %30 = icmp eq i32 %.val80, %.val79
  br i1 %30, label %32, label %31

31:                                               ; preds = %PyObject_TypeCheck.exit.thread.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.139, i32 noundef 2213, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

32:                                               ; preds = %PyObject_TypeCheck.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @uninitialized, ptr %3, align 8, !tbaa !75
  %33 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %16, ptr noundef nonnull %3) #17
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.139, i32 noundef 2217, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !75
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @__assert_fail(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.139, i32 noundef 2218, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

40:                                               ; preds = %36
  %41 = call i32 @PyWeakref_IsDead(ptr noundef nonnull %16) #17
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %43, label %42

42:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.139, i32 noundef 2219, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

43:                                               ; preds = %40
  %.val81 = load i32, ptr %7, align 8, !tbaa !24
  %44 = zext i32 %.val81 to i64
  %45 = add nuw nsw i64 %15, 1
  %46 = icmp eq i64 %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @__assert_fail(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.139, i32 noundef 2220, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !75
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %.not.i63 = icmp sgt i32 %50, -1
  br i1 %.not.i63, label %51, label %Py_DECREF.exit64

51:                                               ; preds = %48
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %49, align 8, !tbaa !24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_DECREF.exit64

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %49) #17
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %48, %51, %54
  %55 = call ptr @PyWeakref_GetObject(ptr noundef nonnull %16) #17
  store ptr %55, ptr %3, align 8, !tbaa !75
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %58, label %57

57:                                               ; preds = %Py_DECREF.exit64
  call void @__assert_fail(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.139, i32 noundef 2225, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

58:                                               ; preds = %Py_DECREF.exit64
  %.val13.i = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %.val13.i, @_PyWeakref_RefType
  br i1 %.not.i.i, label %PyWeakref_GET_OBJECT.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %58
  %59 = call i32 @PyType_IsSubtype(ptr noundef %.val13.i, ptr noundef nonnull @_PyWeakref_RefType) #17
  %.not15.i = icmp eq i32 %59, 0
  br i1 %.not15.i, label %60, label %PyWeakref_GET_OBJECT.exit

60:                                               ; preds = %PyObject_TypeCheck.exit.i
  %.val11.i = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i86 = icmp eq ptr %.val11.i, @_PyWeakref_ProxyType
  %.not16.i = icmp eq ptr %.val11.i, @_PyWeakref_CallableProxyType
  %or.cond.i = or i1 %.not.i86, %.not16.i
  br i1 %or.cond.i, label %PyWeakref_GET_OBJECT.exit, label %61

61:                                               ; preds = %60
  call void @__assert_fail(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT) #16
  unreachable

PyWeakref_GET_OBJECT.exit:                        ; preds = %58, %PyObject_TypeCheck.exit.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %.val12.i = load i32, ptr %63, align 8, !tbaa !24
  %.not10.i = icmp eq i32 %.val12.i, 0
  %_Py_NoneStruct..i = select i1 %.not10.i, ptr @_Py_NoneStruct, ptr %63
  store ptr %_Py_NoneStruct..i, ptr %3, align 8, !tbaa !75
  %64 = icmp eq ptr %_Py_NoneStruct..i, %7
  br i1 %64, label %66, label %65

65:                                               ; preds = %PyWeakref_GET_OBJECT.exit
  call void @__assert_fail(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.139, i32 noundef 2229, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

66:                                               ; preds = %PyWeakref_GET_OBJECT.exit
  %.val82 = load i32, ptr %7, align 8, !tbaa !24
  %67 = icmp eq i32 %.val82, 1
  br i1 %67, label %Py_DECREF.exit66, label %68

68:                                               ; preds = %66
  call void @__assert_fail(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.139, i32 noundef 2232, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

Py_DECREF.exit66:                                 ; preds = %66
  store i32 0, ptr %7, align 8, !tbaa !24
  call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  %69 = call i32 @PyWeakref_IsDead(ptr noundef nonnull %16) #17
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %70, label %71

70:                                               ; preds = %Py_DECREF.exit66
  call void @__assert_fail(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.139, i32 noundef 2235, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

71:                                               ; preds = %Py_DECREF.exit66
  %.val13.i87 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i.i88 = icmp eq ptr %.val13.i87, @_PyWeakref_RefType
  br i1 %.not.i.i88, label %PyWeakref_GET_OBJECT.exit98, label %PyObject_TypeCheck.exit.i89

PyObject_TypeCheck.exit.i89:                      ; preds = %71
  %72 = call i32 @PyType_IsSubtype(ptr noundef %.val13.i87, ptr noundef nonnull @_PyWeakref_RefType) #17
  %.not15.i90 = icmp eq i32 %72, 0
  br i1 %.not15.i90, label %73, label %PyWeakref_GET_OBJECT.exit98

73:                                               ; preds = %PyObject_TypeCheck.exit.i89
  %.val11.i94 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i95 = icmp eq ptr %.val11.i94, @_PyWeakref_ProxyType
  %.not16.i96 = icmp eq ptr %.val11.i94, @_PyWeakref_CallableProxyType
  %or.cond.i97 = or i1 %.not.i95, %.not16.i96
  br i1 %or.cond.i97, label %PyWeakref_GET_OBJECT.exit98, label %74

74:                                               ; preds = %73
  call void @__assert_fail(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT) #16
  unreachable

PyWeakref_GET_OBJECT.exit98:                      ; preds = %71, %PyObject_TypeCheck.exit.i89, %73
  %75 = load ptr, ptr %62, align 8, !tbaa !95
  %.val12.i91 = load i32, ptr %75, align 8, !tbaa !24
  %.not10.i92 = icmp eq i32 %.val12.i91, 0
  %76 = icmp eq ptr %75, @_Py_NoneStruct
  %77 = or i1 %76, %.not10.i92
  br i1 %77, label %79, label %78

78:                                               ; preds = %PyWeakref_GET_OBJECT.exit98
  call void @__assert_fail(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.139, i32 noundef 2238, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

79:                                               ; preds = %PyWeakref_GET_OBJECT.exit98
  store ptr @uninitialized, ptr %3, align 8, !tbaa !75
  %80 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %16, ptr noundef nonnull %3) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @__assert_fail(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.139, i32 noundef 2242, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !75
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @__assert_fail(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.139, i32 noundef 2243, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

87:                                               ; preds = %83
  %_Py_NoneStruct.val84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_NoneStruct, i64 8), align 8, !tbaa !23
  %.not.i99 = icmp eq ptr %_Py_NoneStruct.val84, @_PyWeakref_RefType
  br i1 %.not.i99, label %PyObject_TypeCheck.exit100.thread, label %PyObject_TypeCheck.exit100

PyObject_TypeCheck.exit100:                       ; preds = %87
  %88 = call i32 @PyType_IsSubtype(ptr noundef %_Py_NoneStruct.val84, ptr noundef nonnull @_PyWeakref_RefType) #17
  %.not106 = icmp eq i32 %88, 0
  br i1 %.not106, label %89, label %PyObject_TypeCheck.exit100.thread

89:                                               ; preds = %PyObject_TypeCheck.exit100
  %_Py_NoneStruct.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Py_NoneStruct, i64 8), align 8, !tbaa !23
  %.not107 = icmp eq ptr %_Py_NoneStruct.val, @_PyWeakref_ProxyType
  %.not108 = icmp eq ptr %_Py_NoneStruct.val, @_PyWeakref_CallableProxyType
  %or.cond110 = or i1 %.not107, %.not108
  br i1 %or.cond110, label %PyObject_TypeCheck.exit100.thread, label %90

PyObject_TypeCheck.exit100.thread:                ; preds = %87, %89, %PyObject_TypeCheck.exit100
  call void @__assert_fail(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.139, i32 noundef 2247, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

90:                                               ; preds = %89
  %.not109 = icmp eq ptr %_Py_NoneStruct.val, @_PyWeakref_RefType
  br i1 %.not109, label %91, label %92

91:                                               ; preds = %90
  call void @__assert_fail(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.139, i32 noundef 2248, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

92:                                               ; preds = %90
  %93 = call ptr @PyErr_Occurred() #17
  %.not53 = icmp eq ptr %93, null
  br i1 %.not53, label %95, label %94

94:                                               ; preds = %92
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.139, i32 noundef 2252, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

95:                                               ; preds = %92
  store ptr @uninitialized, ptr %3, align 8, !tbaa !75
  %96 = call i32 @PyWeakref_GetRef(ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %3) #17
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @__assert_fail(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.139, i32 noundef 2254, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  %101 = call i32 @PyErr_ExceptionMatches(ptr noundef %100) #17
  %.not54 = icmp eq i32 %101, 0
  br i1 %.not54, label %102, label %103

102:                                              ; preds = %99
  call void @__assert_fail(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.139, i32 noundef 2255, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

103:                                              ; preds = %99
  call void @PyErr_Clear() #17
  %104 = load ptr, ptr %3, align 8, !tbaa !75
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @__assert_fail(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.139, i32 noundef 2257, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

107:                                              ; preds = %103
  %108 = call ptr @PyErr_Occurred() #17
  %.not55 = icmp eq ptr %108, null
  br i1 %.not55, label %110, label %109

109:                                              ; preds = %107
  call void @__assert_fail(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.139, i32 noundef 2260, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

110:                                              ; preds = %107
  %111 = call i32 @PyWeakref_IsDead(ptr noundef nonnull @_Py_NoneStruct) #17
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @__assert_fail(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.139, i32 noundef 2261, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

114:                                              ; preds = %110
  %115 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  %116 = call i32 @PyErr_ExceptionMatches(ptr noundef %115) #17
  %.not56 = icmp eq i32 %116, 0
  br i1 %.not56, label %117, label %118

117:                                              ; preds = %114
  call void @__assert_fail(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.139, i32 noundef 2262, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

118:                                              ; preds = %114
  call void @PyErr_Clear() #17
  %119 = call ptr @PyWeakref_GetObject(ptr noundef nonnull @_Py_NoneStruct) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @__assert_fail(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.139, i32 noundef 2266, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

122:                                              ; preds = %118
  %123 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !75
  %124 = call i32 @PyErr_ExceptionMatches(ptr noundef %123) #17
  %.not57 = icmp eq i32 %124, 0
  br i1 %.not57, label %125, label %126

125:                                              ; preds = %122
  call void @__assert_fail(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.139, i32 noundef 2267, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

126:                                              ; preds = %122
  call void @PyErr_Clear() #17
  store ptr @uninitialized, ptr %3, align 8, !tbaa !75
  %127 = call i32 @PyWeakref_GetRef(ptr noundef null, ptr noundef nonnull %3) #17
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @__assert_fail(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.139, i32 noundef 2272, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

130:                                              ; preds = %126
  %131 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !75
  %132 = call i32 @PyErr_ExceptionMatches(ptr noundef %131) #17
  %.not58 = icmp eq i32 %132, 0
  br i1 %.not58, label %133, label %134

133:                                              ; preds = %130
  call void @__assert_fail(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.139, i32 noundef 2273, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

134:                                              ; preds = %130
  %135 = load ptr, ptr %3, align 8, !tbaa !75
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @__assert_fail(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.139, i32 noundef 2274, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

138:                                              ; preds = %134
  call void @PyErr_Clear() #17
  %139 = call i32 @PyWeakref_IsDead(ptr noundef null) #17
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @__assert_fail(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.139, i32 noundef 2278, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

142:                                              ; preds = %138
  %143 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !75
  %144 = call i32 @PyErr_ExceptionMatches(ptr noundef %143) #17
  %.not59 = icmp eq i32 %144, 0
  br i1 %.not59, label %145, label %146

145:                                              ; preds = %142
  call void @__assert_fail(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.139, i32 noundef 2279, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

146:                                              ; preds = %142
  call void @PyErr_Clear() #17
  %147 = call ptr @PyWeakref_GetObject(ptr noundef null) #17
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @__assert_fail(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.139, i32 noundef 2283, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

150:                                              ; preds = %146
  %151 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !75
  %152 = call i32 @PyErr_ExceptionMatches(ptr noundef %151) #17
  %.not60 = icmp eq i32 %152, 0
  br i1 %.not60, label %153, label %154

153:                                              ; preds = %150
  call void @__assert_fail(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.139, i32 noundef 2284, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #16
  unreachable

154:                                              ; preds = %150
  call void @PyErr_Clear() #17
  %155 = load i32, ptr %16, align 8, !tbaa !24
  %.not.i67 = icmp sgt i32 %155, -1
  br i1 %.not.i67, label %156, label %Py_DECREF.exit68

156:                                              ; preds = %154
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %16, align 8, !tbaa !24
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_DECREF.exit68

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %154, %156, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %23, %20, %18, %Py_DECREF.exit, %Py_DECREF.exit68, %2
  %.0 = phi ptr [ null, %2 ], [ null, %Py_DECREF.exit ], [ @_Py_NoneStruct, %Py_DECREF.exit68 ], [ null, %18 ], [ null, %20 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_warning(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !75
  %4 = tail call i32 @PyErr_WarnEx(ptr noundef %3, ptr noundef nonnull @.str.325, i64 noundef 2) #17
  %.not = icmp eq i32 %4, 0
  %_Py_NoneStruct. = select i1 %.not, ptr @_Py_NoneStruct, ptr null
  ret ptr %_Py_NoneStruct.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @test_critical_sections(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @finalize_thread_hang(ptr readnone captures(none) %0, ptr noundef %1) #5 {
  %3 = alloca %struct.__pthread_unwind_buf_t, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !98

5:                                                ; preds = %2
  call fastcc void @finalize_thread_hang_cleanup_callback()
  unreachable

6:                                                ; preds = %2
  call void @__pthread_register_cancel(ptr noundef nonnull %3) #17
  %7 = call ptr @PyObject_CallNoArgs(ptr noundef %1) #17
  call void @_Py_FatalErrorFunc(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.326) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @test_atexit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.atexit_data, align 8
  %4 = tail call ptr @PyThreadState_Swap(ptr noundef null) #17
  %5 = tail call ptr @Py_NewInterpreter() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %6 = tail call ptr @PyThreadState_Get() #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !99
  %8 = tail call ptr @PyInterpreterState_Get() #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.critedge

11:                                               ; preds = %.critedge
  %12 = add nuw nsw i32 %.01518, 1
  %exitcond = icmp eq i32 %12, 10
  br i1 %exitcond, label %.critedge17, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %2, %11
  %.01518 = phi i32 [ 0, %2 ], [ %12, %11 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !105
  %14 = call i32 @PyUnstable_AtExit(ptr noundef %13, ptr noundef nonnull @atexit_callback, ptr noundef nonnull %3) #17
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %11, label %16

16:                                               ; preds = %.critedge
  call void @Py_EndInterpreter(ptr noundef nonnull %5) #17
  %17 = call ptr @PyThreadState_Swap(ptr noundef %4) #17
  br label %.sink.split

.critedge17:                                      ; preds = %11
  call void @Py_EndInterpreter(ptr noundef nonnull %5) #17
  %18 = call ptr @PyThreadState_Swap(ptr noundef %4) #17
  %19 = load i32, ptr %3, align 8, !tbaa !112
  %.not = icmp eq i32 %19, 10
  br i1 %.not, label %21, label %.sink.split

.sink.split:                                      ; preds = %.critedge17, %16
  %.str.328.sink = phi ptr [ @.str.328, %16 ], [ @.str.329, %.critedge17 ]
  %20 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull %.str.328.sink) #17
  br label %21

21:                                               ; preds = %.sink.split, %.critedge17
  %.3 = phi ptr [ @_Py_NoneStruct, %.critedge17 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define internal ptr @code_offset_to_line(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = and i64 %2, 9223372036854775807
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.332) #17
  br label %23

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = call i32 @PyLong_AsInt32(ptr noundef %10, ptr noundef nonnull %4) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !75
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !23
  %.not7 = icmp eq ptr %.val, @PyCode_Type
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !75
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.333) #17
  br label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !46
  %20 = call i32 @PyCode_Addr2Line(ptr noundef nonnull %14, i32 noundef %19) #17
  %21 = call ptr @PyLong_FromInt32(i32 noundef %20) #17
  br label %22

22:                                               ; preds = %16, %18, %8
  %.1 = phi ptr [ null, %8 ], [ %21, %18 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %22, %6
  %.0 = phi ptr [ null, %6 ], [ %.1, %22 ]
  ret ptr %.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Bytes(ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @capsule_destructor(ptr noundef %0) #0 {
  %2 = load i32, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %3 = add i32 %2, 1
  store i32 %3, ptr @capsule_destructor_call_count, align 4, !tbaa !46
  %4 = tail call ptr @PyCapsule_GetContext(ptr noundef %0) #17
  %.not = icmp eq ptr %4, @.str.168
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %1
  %6 = tail call ptr @PyCapsule_GetDestructor(ptr noundef %0) #17
  %.not4 = icmp eq ptr %6, @capsule_destructor
  br i1 %.not4, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = tail call ptr @PyCapsule_GetName(ptr noundef %0) #17
  %.not5 = icmp eq ptr %8, @.str.163
  br i1 %.not5, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = tail call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef nonnull @.str.163) #17
  %.not6 = icmp eq ptr %10, @.str.162
  br i1 %.not6, label %11, label %.sink.split

.sink.split:                                      ; preds = %9, %7, %5, %1
  %.str.165.sink = phi ptr [ @.str.164, %1 ], [ @.str.166, %7 ], [ @.str.165, %5 ], [ @.str.167, %9 ]
  store ptr %.str.165.sink, ptr @capsule_error, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %.sink.split, %9
  ret void
}

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCapsule_SetPointer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @raiseTestError(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %get_testerror.exit

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit:                               ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.169, ptr noundef %1, ptr noundef %2) #17
  ret void
}

declare ptr @PyCapsule_GetContext(ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetDestructor(ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetName(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyBuffer_FromContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PyBuffer_SizeFromFormat(ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @test_buildvalue_N_error(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyList_New(i64 noundef 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Py_INCREF.exit24, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !24
  br label %Py_INCREF.exit24

Py_INCREF.exit24:                                 ; preds = %5, %8
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef %1, ptr noundef nonnull @return_none, ptr noundef null, ptr noundef nonnull %3) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %Py_INCREF.exit24
  %13 = load i32, ptr %10, align 8, !tbaa !24
  %.not.i25 = icmp sgt i32 %13, -1
  br i1 %.not.i25, label %14, label %Py_DECREF.exit26

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit26

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %12, %14, %17
  %.val28 = load i32, ptr %3, align 8, !tbaa !24
  %.not = icmp eq i32 %.val28, 1
  br i1 %.not, label %Py_INCREF.exit, label %18

18:                                               ; preds = %Py_DECREF.exit26
  %19 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %get_testerror.exit

20:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit:                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull @.str.187, ptr noundef %1) #17
  br label %Py_DECREF.exit

Py_INCREF.exit:                                   ; preds = %Py_DECREF.exit26
  store i32 2, ptr %3, align 8, !tbaa !24
  %23 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef %1, ptr noundef nonnull @raise_error, ptr noundef null, ptr noundef nonnull %3) #17
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %24, label %26

24:                                               ; preds = %Py_INCREF.exit
  %25 = tail call ptr @PyErr_Occurred() #17
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %26, label %31

26:                                               ; preds = %24, %Py_INCREF.exit
  %27 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i29 = icmp eq ptr %27, null
  br i1 %.not.i.i29, label %28, label %get_testerror.exit30

28:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit30:                             ; preds = %26
  %29 = load ptr, ptr %27, align 8, !tbaa !27
  %30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.188, ptr noundef %1) #17
  br label %Py_DECREF.exit

31:                                               ; preds = %24
  tail call void @PyErr_Clear() #17
  %.val = load i32, ptr %3, align 8, !tbaa !24
  %.not23 = icmp eq i32 %.val, 1
  br i1 %.not23, label %37, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @PyModule_GetState(ptr noundef %0) #17
  %.not.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i31, label %34, label %get_testerror.exit32

34:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.139, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.get_testcapi_state) #16
  unreachable

get_testerror.exit32:                             ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %35, ptr noundef nonnull @.str.189, ptr noundef %1) #17
  br label %Py_DECREF.exit

37:                                               ; preds = %31
  store i32 0, ptr %3, align 8, !tbaa !24
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %Py_INCREF.exit24, %2, %get_testerror.exit32, %get_testerror.exit30, %get_testerror.exit
  %.0 = phi i32 [ -1, %Py_INCREF.exit24 ], [ -1, %2 ], [ -1, %get_testerror.exit ], [ -1, %get_testerror.exit30 ], [ -1, %get_testerror.exit32 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @return_none(ptr readnone captures(none) %0) #3 {
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @raise_error(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !75
  tail call void @PyErr_SetNone(ptr noundef %2) #17
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

declare ptr @PyRefTracer_GetTracer(ptr noundef) local_unnamed_addr #2

declare i32 @PyRefTracer_SetTracer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_simpletracer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = add i32 %6, %4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.139, i32 noundef 2302, ptr noundef nonnull @__PRETTY_FUNCTION__._simpletracer) #16
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  store ptr %0, ptr %13, align 8, !tbaa !80
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add i32 %4, 1
  store i32 %16, ptr %2, align 8, !tbaa !77
  br label %19

17:                                               ; preds = %10
  %18 = add i32 %6, 1
  store i32 %18, ptr %5, align 4, !tbaa !79
  br label %19

19:                                               ; preds = %17, %15
  ret i32 0
}

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyThread_allocate_lock() local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_make_call_from_thread(ptr noundef %0) #0 {
  %2 = tail call i32 @PyGILState_Ensure() #17
  %3 = tail call ptr @PyObject_CallNoArgs(ptr noundef %0) #17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_make_call.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i.i, label %6, label %_make_call.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_make_call.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %_make_call.exit

_make_call.exit:                                  ; preds = %1, %4, %6, %9
  tail call void @PyGILState_Release(i32 noundef %2) #17
  %10 = load ptr, ptr @thread_done, align 8, !tbaa !80
  tail call void @PyThread_release_lock(ptr noundef %10) #17
  ret void
}

declare ptr @PyEval_SaveThread() local_unnamed_addr #2

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #2

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #2

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #2

declare i32 @PyGILState_Ensure() local_unnamed_addr #2

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

declare void @PyGILState_Release(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_lock(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @wait_done, align 8, !tbaa !80
  %3 = tail call i32 @PyThread_acquire_lock(ptr noundef %2, i32 noundef 1) #17
  %4 = load ptr, ptr @wait_done, align 8, !tbaa !80
  tail call void @PyThread_release_lock(ptr noundef %4) #17
  %5 = load ptr, ptr @wait_done, align 8, !tbaa !80
  tail call void @PyThread_free_lock(ptr noundef %5) #17
  store ptr null, ptr @wait_done, align 8, !tbaa !80
  ret void
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Py_AddPendingCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_pending_callback(ptr noundef %0) #0 {
  %2 = tail call ptr @PyObject_CallNoArgs(ptr noundef %0) #17
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %4, %7
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %Py_DECREF.exit
  %9 = load i32, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %9, -1
  br i1 %.not.i.i, label %10, label %Py_XDECREF.exit

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %2, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %8, %10, %13
  %14 = sext i1 %.not.i5 to i32
  ret i32 %14
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @failing_converter(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @str1, align 8, !tbaa !75
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.139, i32 noundef 926, ptr noundef nonnull @__PRETTY_FUNCTION__.failing_converter) #16
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %3, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %5, %8
  store ptr %3, ptr @str2, align 8, !tbaa !75
  ret i32 0
}

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #2

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_Get() local_unnamed_addr #2

declare ptr @PyGILState_GetThisThreadState() local_unnamed_addr #2

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #2

declare ptr @Py_NewInterpreter() local_unnamed_addr #2

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #2

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @temporary_c_thread(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @PyThread_release_lock(ptr noundef %2) #17
  %3 = tail call i32 @PyGILState_Ensure() #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call ptr @PyObject_CallNoArgs(ptr noundef %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit13, label %8

8:                                                ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !75
  %9 = load i32, ptr %7, align 8, !tbaa !24
  %.not.i12 = icmp sgt i32 %9, -1
  br i1 %.not.i12, label %10, label %Py_DECREF.exit13

10:                                               ; preds = %8
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %7, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit13

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit13

Py_DECREF.exit13:                                 ; preds = %13, %10, %8, %1
  %14 = icmp eq ptr %6, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %Py_DECREF.exit13
  tail call void @PyErr_Print() #17
  br label %Py_DECREF.exit

16:                                               ; preds = %Py_DECREF.exit13
  %17 = load i32, ptr %6, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %6, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %16, %15
  tail call void @PyGILState_Release(i32 noundef %3) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  tail call void @PyThread_release_lock(ptr noundef %23) #17
  ret void
}

declare void @PyErr_Print() local_unnamed_addr #2

declare ptr @Py_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

declare void @PyMarshal_WriteLongToFile(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @PyMarshal_WriteObjectToFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyMarshal_ReadShortFromFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #10

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) local_unnamed_addr #2

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) local_unnamed_addr #2

declare ptr @PyMarshal_ReadObjectFromFile(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #2

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #11

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_tss_is_created(ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_tss_create(ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyThread_tss_get(ptr noundef) local_unnamed_addr #2

declare void @PyThread_tss_delete(ptr noundef) local_unnamed_addr #2

declare ptr @PyThread_tss_alloc() local_unnamed_addr #2

declare void @PyThread_tss_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_fastcall_to_tuple(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyTuple_New(i64 noundef %1) #17
  %4 = icmp ne ptr %3, null
  %5 = icmp sgt i64 %1, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %PyTuple_SET_ITEM.exit
  %.014 = phi i64 [ 0, %.lr.ph ], [ %28, %PyTuple_SET_ITEM.exit ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %.014
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %14

14:                                               ; preds = %9
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %11, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !75
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %9, %14
  %16 = phi ptr [ %11, %9 ], [ %.pre, %14 ]
  %.val.i = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %17, align 8, !tbaa !31
  %18 = and i64 %.val7.i, 67108864
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %Py_INCREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #16
  unreachable

20:                                               ; preds = %Py_INCREF.exit
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %21, label %22

21:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

22:                                               ; preds = %20
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %23, label %Py_SIZE.exit.i

23:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.257, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

Py_SIZE.exit.i:                                   ; preds = %22
  %24 = load i64, ptr %7, align 8, !tbaa !94
  %25 = icmp slt i64 %.014, %24
  br i1 %25, label %PyTuple_SET_ITEM.exit, label %26

26:                                               ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.253, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #16
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %27 = getelementptr [8 x i8], ptr %8, i64 %.014
  store ptr %16, ptr %27, align 8, !tbaa !75
  %28 = add nuw nsw i64 %.014, 1
  %exitcond.not = icmp eq i64 %28, %1
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !113

.loopexit:                                        ; preds = %PyTuple_SET_ITEM.exit, %2
  ret ptr %3
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCFunction_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #2

declare void @PyThreadState_EnterTracing(ptr noundef) local_unnamed_addr #2

declare void @PyThreadState_LeaveTracing(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetDict() local_unnamed_addr #2

declare ptr @PyThreadState_GetInterpreter(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #2

declare i64 @PyThreadState_GetID(ptr noundef) local_unnamed_addr #2

declare ptr @PyGen_GetCode(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCode_GetCode(ptr noundef) local_unnamed_addr #2

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #2

declare ptr @PyCode_GetVarnames(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !23
  %3 = getelementptr i8, ptr %.val, i64 168
  %.val3 = load i64, ptr %3, align 8, !tbaa !31
  %4 = and i64 %.val3, 67108864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #16
  unreachable

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

8:                                                ; preds = %6
  %.not3.i = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not3.i, label %9, label %Py_SIZE.exit

9:                                                ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.257, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

Py_SIZE.exit:                                     ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !94
  ret i64 %11
}

declare ptr @PyCode_GetCellvars(ptr noundef) local_unnamed_addr #2

declare ptr @PyCode_GetFreevars(ptr noundef) local_unnamed_addr #2

declare void @PyEval_SetTrace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @error_func(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val5 = load i64, ptr %6, align 8, !tbaa !31
  %7 = and i64 %.val5, 33554432
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.139, i32 noundef 2121, ptr noundef nonnull @__PRETTY_FUNCTION__.error_func) #16
  unreachable

9:                                                ; preds = %4
  %.not.i.i = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not.i.i, label %10, label %11

10:                                               ; preds = %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

11:                                               ; preds = %9
  %.not3.i.i = icmp eq ptr %.val, @PyBool_Type
  br i1 %.not3.i.i, label %12, label %PyList_GET_SIZE.exit

12:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.257, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

PyList_GET_SIZE.exit:                             ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %.not3 = icmp eq i64 %14, 0
  br i1 %.not3, label %15, label %19

15:                                               ; preds = %PyList_GET_SIZE.exit
  %16 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct) #17
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !75
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.295) #17
  br label %19

19:                                               ; preds = %15, %PyList_GET_SIZE.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %PyList_GET_SIZE.exit ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @record_func(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !23
  %6 = getelementptr i8, ptr %.val, i64 168
  %.val24 = load i64, ptr %6, align 8, !tbaa !31
  %7 = and i64 %.val24, 33554432
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.139, i32 noundef 2076, ptr noundef nonnull @__PRETTY_FUNCTION__.record_func) #16
  unreachable

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = tail call ptr @PyLong_FromLong(i64 noundef %10) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Py_XDECREF.exit32, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @PyFrame_GetLineNumber(ptr noundef %1) #17
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @PyLong_FromLong(i64 noundef %15) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef %3) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %.val.i, i64 168
  %.val7.i = load i64, ptr %23, align 8, !tbaa !31
  %24 = and i64 %.val7.i, 67108864
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #16
  unreachable

26:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not.i.i, label %27, label %28

27:                                               ; preds = %26
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

28:                                               ; preds = %26
  %.not3.i.i = icmp eq ptr %.val.i, @PyBool_Type
  br i1 %.not3.i.i, label %29, label %Py_SIZE.exit.i

29:                                               ; preds = %28
  tail call void @__assert_fail(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.257, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #16
  unreachable

Py_SIZE.exit.i:                                   ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %PyTuple_SET_ITEM.exit, label %33

33:                                               ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.253, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #16
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %11, ptr %34, align 8, !tbaa !75
  %35 = tail call i32 @PyList_Append(ptr noundef nonnull %0, ptr noundef nonnull %19) #17
  %.not23 = icmp ne i32 %35, 0
  %spec.select = sext i1 %.not23 to i32
  br label %36

36:                                               ; preds = %PyTuple_SET_ITEM.exit, %18, %13
  %.017.ph = phi ptr [ %19, %PyTuple_SET_ITEM.exit ], [ null, %18 ], [ null, %13 ]
  %.0.ph = phi i32 [ %spec.select, %PyTuple_SET_ITEM.exit ], [ -1, %18 ], [ -1, %13 ]
  %37 = load i32, ptr %11, align 8, !tbaa !24
  %.not.i.i26 = icmp sgt i32 %37, -1
  br i1 %.not.i.i26, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %11, align 8, !tbaa !24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_XDECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %36, %38, %41
  br i1 %17, label %Py_XDECREF.exit29, label %42

42:                                               ; preds = %Py_XDECREF.exit
  %43 = load i32, ptr %16, align 8, !tbaa !24
  %.not.i.i28 = icmp sgt i32 %43, -1
  br i1 %.not.i.i28, label %44, label %Py_XDECREF.exit29

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %16, align 8, !tbaa !24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit29

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %Py_XDECREF.exit, %42, %44, %47
  %.not.i30 = icmp eq ptr %.017.ph, null
  br i1 %.not.i30, label %Py_XDECREF.exit32, label %48

48:                                               ; preds = %Py_XDECREF.exit29
  %49 = load i32, ptr %.017.ph, align 8, !tbaa !24
  %.not.i.i31 = icmp sgt i32 %49, -1
  br i1 %.not.i.i31, label %50, label %Py_XDECREF.exit32

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %.017.ph, align 8, !tbaa !24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %Py_XDECREF.exit32

53:                                               ; preds = %50
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017.ph) #17
  br label %Py_XDECREF.exit32

Py_XDECREF.exit32:                                ; preds = %9, %Py_XDECREF.exit29, %48, %50, %53
  %.0414651 = phi i32 [ %.0.ph, %53 ], [ %.0.ph, %Py_XDECREF.exit29 ], [ %.0.ph, %48 ], [ %.0.ph, %50 ], [ -1, %9 ]
  ret i32 %.0414651
}

declare i32 @PyFrame_GetLineNumber(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyWeakref_IsDead(ptr noundef) local_unnamed_addr #2

declare ptr @PyWeakref_GetObject(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @finalize_thread_hang_cleanup_callback() unnamed_addr #5 {
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.finalize_thread_hang_cleanup_callback, ptr noundef nonnull @.str.327) #16
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #2

declare ptr @PyInterpreterState_Get() local_unnamed_addr #2

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @atexit_callback(ptr noundef captures(none) %0) #0 {
  %2 = tail call ptr @PyThreadState_Get() #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.139, i32 noundef 2440, ptr noundef nonnull @__PRETTY_FUNCTION__.atexit_callback) #16
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @PyInterpreterState_Get() #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.139, i32 noundef 2441, ptr noundef nonnull @__PRETTY_FUNCTION__.atexit_callback) #16
  unreachable

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8, !tbaa !112
  %15 = add i32 %14, 1
  store i32 %15, ptr %0, align 8, !tbaa !112
  ret void
}

declare i32 @PyLong_AsInt32(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyObject_Free(ptr noundef) #2

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @matmulType_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  tail call void %4(ptr noundef %0) #17
  ret void
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_matmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef %0, ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_imatmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.340, ptr noundef %0, ptr noundef %1) #17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ipowType_ipow(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef %2) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @awaitObject_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !75
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void %12(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_new(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.344, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = call ptr %8(ptr noundef %0, i64 noundef 0) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !115
  br label %18

18:                                               ; preds = %6, %3, %_Py_NewRef.exit
  %.0 = phi ptr [ null, %3 ], [ %9, %_Py_NewRef.exit ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @awaitObject_await(ptr noundef readonly captures(none) %0) #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %3, align 8, !tbaa !24
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %1, %6
  ret ptr %3
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @MyList_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyList_Type, i64 312), align 8, !tbaa !32
  %5 = tail call ptr %4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %6, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @generic_alias_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !75
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void %12(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_alias_mro_entries(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_class_getitem(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyObject_New(ptr noundef nonnull @GenericAlias_Type) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %generic_alias_new.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit.i, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %1, align 8, !tbaa !24
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !115
  br label %generic_alias_new.exit

generic_alias_new.exit:                           ; preds = %2, %_Py_NewRef.exit.i
  ret ptr %3
}

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ContainerNoGC_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  tail call void %11(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ContainerNoGC_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ContainerNoGC_new.names, i64 16, i1 false)
  %6 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.237, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call ptr %9(ptr noundef %0, i64 noundef 0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_INCREF.exit, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !24
  %.pre = load ptr, ptr %4, align 8, !tbaa !75
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %12, %16
  %18 = phi ptr [ %13, %12 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %Py_INCREF.exit, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %Py_INCREF.exit ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ManualHeapType_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #17
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @ManualHeapType_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr i8, ptr %0, i64 8
  %.val7 = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.val7, i64 320
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  tail call void %12(ptr noundef nonnull %0) #17
  %13 = load i32, ptr %.val7, align 8, !tbaa !24
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %Py_XDECREF.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val7, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val7) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit, %14, %17
  ret void
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"", !5, i64 0, !14, i64 40}
!5 = !{!"", !6, i64 0, !13, i64 24, !12, i64 32}
!6 = !{!"", !7, i64 0, !12, i64 16}
!7 = !{!"_object", !8, i64 0, !10, i64 8}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p2 _ZTS7_object", !11, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !11, i64 48}
!16 = !{!"_typeobject", !6, i64 0, !17, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !17, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !12, i64 208, !11, i64 216, !11, i64 224, !18, i64 232, !19, i64 240, !20, i64 248, !10, i64 256, !21, i64 264, !11, i64 272, !11, i64 280, !12, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !11, i64 360, !21, i64 368, !11, i64 376, !14, i64 384, !11, i64 392, !11, i64 400, !8, i64 408, !22, i64 410}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!19 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!20 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!21 = !{!"p1 _ZTS7_object", !11, i64 0}
!22 = !{!"short", !8, i64 0}
!23 = !{!7, !10, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!16, !10, i64 256}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"", !21, i64 0}
!29 = !{!16, !11, i64 304}
!30 = !{!16, !12, i64 32}
!31 = !{!16, !12, i64 168}
!32 = !{!16, !11, i64 312}
!33 = !{!16, !17, i64 24}
!34 = !{!16, !12, i64 288}
!35 = !{!16, !11, i64 184}
!36 = !{!37, !21, i64 856}
!37 = !{!"_heaptypeobject", !16, i64 0, !38, i64 416, !39, i64 448, !40, i64 736, !41, i64 760, !42, i64 840, !21, i64 856, !21, i64 864, !21, i64 872, !43, i64 880, !21, i64 888, !17, i64 896, !11, i64 904, !44, i64 912}
!38 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!39 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280}
!40 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!42 = !{!"", !11, i64 0, !11, i64 8}
!43 = !{!"p1 _ZTS15_dictkeysobject", !11, i64 0}
!44 = !{!"_specialization_cache", !21, i64 0, !14, i64 8, !21, i64 16}
!45 = !{!37, !21, i64 872}
!46 = !{!14, !14, i64 0}
!47 = !{!16, !21, i64 264}
!48 = !{!16, !11, i64 120}
!49 = !{!17, !17, i64 0}
!50 = !{!51, !17, i64 0}
!51 = !{!"PyStructSequence_Desc", !17, i64 0, !17, i64 8, !52, i64 16, !14, i64 24}
!52 = !{!"p1 _ZTS22PyStructSequence_Field", !11, i64 0}
!53 = !{!51, !17, i64 8}
!54 = !{!51, !52, i64 16}
!55 = !{!51, !14, i64 24}
!56 = !{!57, !17, i64 8}
!57 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!58 = !{!57, !17, i64 0}
!59 = !{!57, !17, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !11, i64 0}
!63 = !{!"", !11, i64 0, !21, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !17, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !11, i64 72}
!64 = !{!"p1 long", !11, i64 0}
!65 = !{!63, !21, i64 8}
!66 = !{!63, !12, i64 16}
!67 = !{!63, !12, i64 24}
!68 = !{!63, !14, i64 32}
!69 = !{!63, !14, i64 36}
!70 = !{!63, !17, i64 40}
!71 = !{!63, !64, i64 48}
!72 = !{!63, !64, i64 56}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = !{!21, !21, i64 0}
!76 = distinct !{!76, !61}
!77 = !{!78, !14, i64 0}
!78 = !{!"simpletracer_data", !14, i64 0, !14, i64 4, !8, i64 8}
!79 = !{!78, !14, i64 4}
!80 = !{!11, !11, i64 0}
!81 = distinct !{!81, !61, !82}
!82 = !{!"llvm.loop.unswitch.partial.disable"}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61, !82}
!86 = distinct !{!86, !61}
!87 = !{!88, !11, i64 0}
!88 = !{!"", !11, i64 0, !11, i64 8, !21, i64 16}
!89 = !{!88, !11, i64 8}
!90 = !{!88, !21, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12_PyGenObject", !11, i64 0}
!93 = !{!16, !21, i64 336}
!94 = !{!6, !12, i64 16}
!95 = !{!96, !21, i64 16}
!96 = !{!"_PyWeakReference", !7, i64 0, !21, i64 16, !21, i64 24, !12, i64 32, !97, i64 40, !97, i64 48, !11, i64 56}
!97 = !{!"p1 _ZTS16_PyWeakReference", !11, i64 0}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!100, !101, i64 8}
!100 = !{!"atexit_data", !14, i64 0, !101, i64 8, !102, i64 16}
!101 = !{!"p1 _ZTS3_ts", !11, i64 0}
!102 = !{!"p1 _ZTS3_is", !11, i64 0}
!103 = !{!100, !102, i64 16}
!104 = distinct !{!104, !61}
!105 = !{!106, !102, i64 16}
!106 = !{!"_ts", !101, i64 0, !101, i64 8, !102, i64 16, !12, i64 24, !107, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !108, i64 72, !11, i64 80, !11, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !109, i64 120, !21, i64 128, !14, i64 136, !21, i64 144, !12, i64 152, !12, i64 160, !21, i64 168, !12, i64 176, !14, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !12, i64 216, !12, i64 224, !110, i64 232, !13, i64 240, !13, i64 248, !111, i64 256, !21, i64 272, !12, i64 280, !21, i64 288, !21, i64 296}
!107 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!108 = !{!"p1 _ZTS19_PyInterpreterFrame", !11, i64 0}
!109 = !{!"p1 _ZTS14_err_stackitem", !11, i64 0}
!110 = !{!"p1 _ZTS12_stack_chunk", !11, i64 0}
!111 = !{!"_err_stackitem", !21, i64 0, !109, i64 8}
!112 = !{!100, !14, i64 0}
!113 = distinct !{!113, !61}
!114 = !{!16, !11, i64 320}
!115 = !{!116, !21, i64 16}
!116 = !{!"", !7, i64 0, !21, i64 16}
