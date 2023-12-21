; ModuleID = 'bench/cpython/original/_testcapimodule.ll'
source_filename = "bench/cpython/original/_testcapimodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.known_capsule = type { ptr, ptr, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyType_Slot = type { i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.test_c_thread_t = type { ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyCompilerFlags = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }

@__func__.MyList_dealloc = private unnamed_addr constant [15 x i8] c"MyList_dealloc\00", align 1
@.str = private unnamed_addr constant [34 x i8] c"MyList instance deallocated twice\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@_testcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 1 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.42, ptr null, i64 -1, ptr @TestMethods, ptr null, ptr null, ptr null, ptr null }, align 8
@_HashInheritanceTester_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.434, i64 16, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@matmulType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.1, i64 16, i64 0, ptr @matmulType_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @matmulType_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 0, ptr @.str.435, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"matmulType\00", align 1
@ipowType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.2, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr @ipowType_as_number, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"ipowType\00", align 1
@awaitType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.3, i64 24, i64 0, ptr @awaitObject_dealloc, i64 0, ptr null, ptr null, ptr @awaitType_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 0, ptr @.str.439, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @awaitObject_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"awaitType\00", align 1
@MyList_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.4, i64 48, i64 0, ptr @MyList_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @MyList_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"MyList\00", align 1
@GenericAlias_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.5, i64 24, i64 0, ptr @generic_alias_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @generic_alias_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"GenericAlias\00", align 1
@Generic_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.6, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @generic_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@MethInstance_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.7, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.443, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @meth_instance_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"MethInstance\00", align 1
@MethClass_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.8, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.444, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @meth_class_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"MethClass\00", align 1
@MethStatic_Type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.9, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @.str.445, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @meth_static_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
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
@.str.35 = private unnamed_addr constant [11 x i8] c"Py_Version\00", align 1
@Py_Version = external local_unnamed_addr constant i64, align 8
@PyInstanceMethod_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"instancemethod\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"the_number_three\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Py_C_RECURSION_LIMIT\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"_testcapi.error\00", align 1
@TestError = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@ContainerNoGC_type = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.446, i64 24, i64 0, ptr @ContainerNoGC_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1024, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @ContainerNoGC_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ContainerNoGC_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"ContainerNoGC\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"_testcapi\00", align 1
@TestMethods = internal global [111 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.43, ptr @set_errno, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @test_config, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.45, ptr @test_sizeof_c_types, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.46, ptr @test_list_api, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.47, ptr @test_dict_iteration, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @test_lazy_hash_inheritance, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.49, ptr @test_xincref_doesnt_leak, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.50, ptr @test_incref_doesnt_leak, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.51, ptr @test_xdecref_doesnt_leak, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @test_decref_doesnt_leak, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @test_structseq_newtype_doesnt_leak, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @test_structseq_newtype_null_descr_doc, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.55, ptr @test_incref_decref_API, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.56, ptr @pyobject_repr_from_null, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.57, ptr @pyobject_str_from_null, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.58, ptr @pyobject_bytes_from_null, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.59, ptr @test_string_to_double, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.60, ptr @test_capsule, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.61, ptr @test_from_contiguous, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.62, ptr @test_pep3118_obsolete_write_locks, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.63, ptr @getbuffer_with_null_view, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.64, ptr @test_PyBuffer_SizeFromFormat, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.65, ptr @py_buildvalue, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.66, ptr @py_buildvalue_ints, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.67, ptr @test_buildvalue_N, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.68, ptr @test_get_statictype_slots, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.69, ptr @get_heaptype_for_name, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.70, ptr @test_get_type_name, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.71, ptr @test_get_type_qualname, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.72, ptr @test_get_type_dict, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.73, ptr @test_thread_state, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.74, ptr @spawn_pthread_waiter, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.75, ptr @end_spawned_pthread, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.76, ptr @pending_threadfunc, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.77, ptr @argparsing, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.78, ptr @code_newempty, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.79, ptr @eval_eval_code_ex, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.80, ptr @make_memoryview_from_NULL_pointer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.81, ptr @crash_no_current_thread, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.82, ptr @test_current_tstate_matches, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.83, ptr @run_in_subinterp, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.84, ptr @get_interpreterid_type, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.85, ptr @link_interpreter_refcount, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.86, ptr @unlink_interpreter_refcount, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.87, ptr @create_cfunction, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.88, ptr @call_in_temporary_c_thread, i32 1, ptr @.str.89 }, %struct.PyMethodDef { ptr @.str.90, ptr @join_temporary_c_thread, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.91, ptr @pymarshal_write_long_to_file, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.92, ptr @pymarshal_write_object_to_file, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.93, ptr @pymarshal_read_short_from_file, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.94, ptr @pymarshal_read_long_from_file, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.95, ptr @pymarshal_read_last_object_from_file, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.96, ptr @pymarshal_read_object_from_file, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.97, ptr @return_null_without_error, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.98, ptr @return_result_with_error, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.99, ptr @getitem_with_error, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.100, ptr @pycompilestring, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.101, ptr @dict_get_version, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.102, ptr @raise_SIGINT_then_send_None, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.103, ptr @stack_pointer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.104, ptr @py_w_stopcode, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.105, ptr @test_pythread_tss_key_state, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.106, ptr @bad_get, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.107, ptr @meth_varargs, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.108, ptr @meth_varargs_keywords, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.109, ptr @meth_o, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.110, ptr @meth_noargs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.111, ptr @meth_fastcall, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.112, ptr @meth_fastcall_keywords, i32 130, ptr null }, %struct.PyMethodDef { ptr @.str.113, ptr @test_pycfunction_call, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.114, ptr @pynumber_tobase, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.115, ptr @test_set_type_size, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.116, ptr @test_py_clear, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.117, ptr @test_py_setref, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.118, ptr @test_refcount_macros, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.119, ptr @test_refcount_funcs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.120, ptr @test_py_is_macros, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.121, ptr @test_py_is_funcs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.122, ptr @type_get_version, i32 8, ptr @.str.123 }, %struct.PyMethodDef { ptr @.str.124, ptr @type_assign_version, i32 8, ptr @.str.125 }, %struct.PyMethodDef { ptr @.str.126, ptr @type_get_tp_bases, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.127, ptr @type_get_tp_mro, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.128, ptr @get_basic_static_type, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.129, ptr @test_tstate_capi, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.130, ptr @frame_getlocals, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.131, ptr @frame_getglobals, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.132, ptr @frame_getgenerator, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.133, ptr @frame_getbuiltins, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.134, ptr @frame_getlasti, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.135, ptr @frame_new, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.136, ptr @test_frame_getvar, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.137, ptr @test_frame_getvarstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.138, ptr @eval_get_func_name, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.139, ptr @eval_get_func_desc, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.140, ptr @gen_get_code, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.141, ptr @get_feature_macros, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.142, ptr @test_code_api, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.143, ptr @settrace_to_error, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.144, ptr @settrace_to_record, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.145, ptr @test_macros, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.146, ptr @clear_managed_dict, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.147, ptr @function_get_code, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.148, ptr @function_get_globals, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.149, ptr @function_get_module, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.150, ptr @function_get_defaults, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.151, ptr @function_set_defaults, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.152, ptr @function_get_kw_defaults, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.153, ptr @function_set_kw_defaults, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.154, ptr @check_pyimport_addmodule, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.155, ptr @test_weakref_capi, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [10 x i8] c"set_errno\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"test_config\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"test_sizeof_c_types\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"test_list_api\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"test_dict_iteration\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"test_lazy_hash_inheritance\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"test_xincref_doesnt_leak\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"test_incref_doesnt_leak\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"test_xdecref_doesnt_leak\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"test_decref_doesnt_leak\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"test_structseq_newtype_doesnt_leak\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"test_structseq_newtype_null_descr_doc\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"test_incref_decref_API\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"pyobject_repr_from_null\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"pyobject_str_from_null\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"pyobject_bytes_from_null\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"test_string_to_double\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"test_capsule\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"test_from_contiguous\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"test_pep3118_obsolete_write_locks\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"getbuffer_with_null_view\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"PyBuffer_SizeFromFormat\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"py_buildvalue\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"py_buildvalue_ints\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"test_buildvalue_N\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"test_get_statictype_slots\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"get_heaptype_for_name\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"test_get_type_name\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"test_get_type_qualname\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"test_get_type_dict\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"_test_thread_state\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"_spawn_pthread_waiter\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"_end_spawned_pthread\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"_pending_threadfunc\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"argparsing\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"code_newempty\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"eval_code_ex\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"make_memoryview_from_NULL_pointer\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"crash_no_current_thread\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"test_current_tstate_matches\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"run_in_subinterp\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"get_interpreterid_type\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"link_interpreter_refcount\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"unlink_interpreter_refcount\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"create_cfunction\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"call_in_temporary_c_thread\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"set_error_class(error_class) -> None\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"join_temporary_c_thread\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"pymarshal_write_long_to_file\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"pymarshal_write_object_to_file\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"pymarshal_read_short_from_file\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"pymarshal_read_long_from_file\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"pymarshal_read_last_object_from_file\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"pymarshal_read_object_from_file\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"return_null_without_error\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"return_result_with_error\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"getitem_with_error\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Py_CompileString\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"dict_get_version\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"raise_SIGINT_then_send_None\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"stack_pointer\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"W_STOPCODE\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"test_pythread_tss_key_state\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"bad_get\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"meth_varargs\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"meth_varargs_keywords\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"meth_o\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"meth_noargs\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"meth_fastcall\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"meth_fastcall_keywords\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"pycfunction_call\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"pynumber_tobase\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"test_set_type_size\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"test_py_clear\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"test_py_setref\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"test_refcount_macros\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"test_refcount_funcs\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"test_py_is_macros\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"test_py_is_funcs\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"type_get_version\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"type->tp_version_tag\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"type_assign_version\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"PyUnstable_Type_AssignVersionTag\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"type_get_tp_bases\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"type_get_tp_mro\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"get_basic_static_type\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"test_tstate_capi\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"frame_getlocals\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"frame_getglobals\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"frame_getgenerator\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"frame_getbuiltins\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"frame_getlasti\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"frame_new\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"frame_getvar\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"frame_getvarstring\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"eval_get_func_name\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"eval_get_func_desc\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"gen_get_code\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"get_feature_macros\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"test_code_api\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"settrace_to_error\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"settrace_to_record\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"test_macros\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"clear_managed_dict\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"function_get_code\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"function_get_globals\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"function_get_module\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"function_get_defaults\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"function_set_defaults\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"function_get_kw_defaults\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"function_set_kw_defaults\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"check_pyimport_addmodule\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"test_weakref_capi\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"i:set_errno\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.157 = private unnamed_addr constant [19 x i8] c"PyList_Check(list)\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"../cpython/Modules/_testcapimodule.c\00", align 1
@__PRETTY_FUNCTION__.test_list_api = private unnamed_addr constant [48 x i8] c"PyObject *test_list_api(PyObject *, PyObject *)\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"test_list_api: reverse screwed up\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"PyList_Check(op)\00", align 1
@.str.161 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/listobject.h\00", align 1
@__PRETTY_FUNCTION__.PyList_SET_ITEM = private unnamed_addr constant [57 x i8] c"void PyList_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"index < list->allocated\00", align 1
@uninitialized = internal constant [14 x i8] c"uninitialized\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"k != UNINITIALIZED_PTR\00", align 1
@__PRETTY_FUNCTION__.test_dict_inner = private unnamed_addr constant [25 x i8] c"int test_dict_inner(int)\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"v != UNINITIALIZED_PTR\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"k == UNINITIALIZED_PTR\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"v == UNINITIALIZED_PTR\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"test_dict_iteration: dict iteration went wrong \00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"test_lazy_hash_inheritance: failed to create object\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"test_lazy_hash_inheritance: type initialised too soon\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"test_lazy_hash_inheritance: could not hash object\00", align 1
@.str.172 = private unnamed_addr constant [59 x i8] c"test_lazy_hash_inheritance: type not initialised by hash()\00", align 1
@.str.173 = private unnamed_addr constant [53 x i8] c"test_lazy_hash_inheritance: unexpected hash function\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"foo value\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"some hidden value\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"_testcapi.test_descr\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"This is used to test for memory leaks in NewType\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"PyType_Check(structseq_type)\00", align 1
@__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak = private unnamed_addr constant [69 x i8] c"PyObject *test_structseq_newtype_doesnt_leak(PyObject *, PyObject *)\00", align 1
@.str.180 = private unnamed_addr constant [63 x i8] c"PyType_FastSubclass(structseq_type, Py_TPFLAGS_TUPLE_SUBCLASS)\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"structseq_type != NULL\00", align 1
@__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc = private unnamed_addr constant [72 x i8] c"PyObject *test_structseq_newtype_null_descr_doc(PyObject *, PyObject *)\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"conversion of 0.1 to float failed\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"1.234\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"conversion of 1.234 to float failed\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"-1.35\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"conversion of -1.35 to float failed\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c".1e01\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"conversion of .1e01 to float failed\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"2.e-2\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"conversion of 2.e-2 to float failed\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c" 0.1\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.193 = private unnamed_addr constant [43 x i8] c"conversion of  0.1 didn't raise ValueError\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"\09\0A-3\00", align 1
@.str.195 = private unnamed_addr constant [43 x i8] c"conversion of \09\0A-3 didn't raise ValueError\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c".123 \00", align 1
@.str.197 = private unnamed_addr constant [44 x i8] c"conversion of .123  didn't raise ValueError\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"conversion of 3\0A didn't raise ValueError\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"123abc\00", align 1
@.str.201 = private unnamed_addr constant [45 x i8] c"conversion of 123abc didn't raise ValueError\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"_socket.CAPI\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"_socket\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"CAPI\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"_curses._C_API\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"_C_API\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"datetime_CAPI\00", align 1
@__const.test_capsule.known_capsules = private unnamed_addr constant [4 x %struct.known_capsule] [%struct.known_capsule { ptr @.str.203, ptr @.str.204, ptr @.str.205 }, %struct.known_capsule { ptr @.str.206, ptr @.str.207, ptr @.str.208 }, %struct.known_capsule { ptr @.str.209, ptr @.str.210, ptr @.str.211 }, %struct.known_capsule zeroinitializer], align 16
@capsule_error = internal unnamed_addr global ptr null, align 8
@capsule_destructor_call_count = internal unnamed_addr global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"destructor not called!\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"the wrong name\00", align 1
@.str.215 = private unnamed_addr constant [53 x i8] c"PyCapsule_GetPointer should have failed but did not!\00", align 1
@.str.216 = private unnamed_addr constant [68 x i8] c"PyCapsule_GetPointer should not have returned the internal pointer!\00", align 1
@.str.217 = private unnamed_addr constant [68 x i8] c"PyCapsule_GetPointer should have returned NULL pointer but did not!\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"destructor called when it should not have been!\00", align 1
@test_capsule.buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.219 = private unnamed_addr constant [32 x i8] c"%s module: \22%s\22 attribute: \22%s\22\00", align 1
@.str.220 = private unnamed_addr constant [49 x i8] c"PyCapsule_GetPointer returned NULL unexpectedly!\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"weebles wobble but they don't fall down\00", align 1
@.str.222 = private unnamed_addr constant [68 x i8] c"PyCapsule_GetPointer should not have returned its internal pointer!\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"capsule pointer\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"capsule name\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"context did not match in destructor!\00", align 1
@.str.226 = private unnamed_addr constant [49 x i8] c"destructor did not match in destructor!  (woah!)\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"name did not match in destructor!\00", align 1
@.str.228 = private unnamed_addr constant [37 x i8] c"pointer did not match in destructor!\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"capsule context\00", align 1
@__const.test_from_contiguous.init = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@.str.230 = private unnamed_addr constant [39 x i8] c"test_from_contiguous: incorrect result\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.231 = private unnamed_addr constant [4 x i8] c"_io\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"_BytesIOBuffer\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"test_pep3118_obsolete_write_locks: failure\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"s:test_PyBuffer_SizeFromFormat\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat = private unnamed_addr constant [63 x i8] c"PyObject *test_PyBuffer_SizeFromFormat(PyObject *, PyObject *)\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"s|OOOOOOOOOO\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"s|IIIIIIIIII\00", align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"Py_BuildValue(\22N\22) returned wrong result\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"arg was not decrefed in Py_BuildValue(\22N\22)\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"O&N\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"(O&N)\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"[O&N]\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"{O&N}\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"{()O&(())N}\00", align 1
@.str.247 = private unnamed_addr constant [74 x i8] c"test_buildvalue_N: arg was not decrefed in successful Py_BuildValue(\22%s\22)\00", align 1
@.str.248 = private unnamed_addr constant [55 x i8] c"test_buildvalue_N: Py_BuildValue(\22%s\22) didn't complain\00", align 1
@.str.249 = private unnamed_addr constant [70 x i8] c"test_buildvalue_N: arg was not decrefed in failed Py_BuildValue(\22%s\22)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.250 = private unnamed_addr constant [25 x i8] c"mismatch: tp_new of long\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"mismatch: tp_repr of long\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"mismatch: tp_call of long\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"mismatch: nb_add of long\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"mismatch: mp_length of long\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"mismatch: max+1 of long\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"mismatch: slot 0 of long\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@HeapTypeNameType_Spec = internal global %struct.PyType_Spec { ptr @.str.257, i32 16, i32 0, i32 0, ptr @HeapTypeNameType_slots }, align 8
@.str.257 = private unnamed_addr constant [27 x i8] c"_testcapi.HeapTypeNameType\00", align 1
@HeapTypeNameType_slots = internal global [1 x %struct.PyType_Slot] zeroinitializer, align 16
@.str.258 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.259 = private unnamed_addr constant [46 x i8] c"strcmp(PyUnicode_AsUTF8(tp_name), \22int\22) == 0\00", align 1
@__PRETTY_FUNCTION__.test_get_type_name = private unnamed_addr constant [53 x i8] c"PyObject *test_get_type_name(PyObject *, PyObject *)\00", align 1
@PyModule_Type = external global %struct._typeobject, align 8
@.str.260 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.261 = private unnamed_addr constant [49 x i8] c"strcmp(PyUnicode_AsUTF8(tp_name), \22module\22) == 0\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"HeapTypeNameType\00", align 1
@.str.263 = private unnamed_addr constant [59 x i8] c"strcmp(PyUnicode_AsUTF8(tp_name), \22HeapTypeNameType\22) == 0\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"test_name\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.266 = private unnamed_addr constant [52 x i8] c"strcmp(PyUnicode_AsUTF8(tp_name), \22test_name\22) == 0\00", align 1
@.str.267 = private unnamed_addr constant [50 x i8] c"strcmp(PyUnicode_AsUTF8(tp_qualname), \22int\22) == 0\00", align 1
@__PRETTY_FUNCTION__.test_get_type_qualname = private unnamed_addr constant [57 x i8] c"PyObject *test_get_type_qualname(PyObject *, PyObject *)\00", align 1
@PyODict_Type = external global %struct._typeobject, align 8
@.str.268 = private unnamed_addr constant [12 x i8] c"OrderedDict\00", align 1
@.str.269 = private unnamed_addr constant [58 x i8] c"strcmp(PyUnicode_AsUTF8(tp_qualname), \22OrderedDict\22) == 0\00", align 1
@.str.270 = private unnamed_addr constant [63 x i8] c"strcmp(PyUnicode_AsUTF8(tp_qualname), \22HeapTypeNameType\22) == 0\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.272 = private unnamed_addr constant [73 x i8] c"strcmp(PyUnicode_AsUTF8(tp_qualname), \22_testcapi.HeapTypeNameType\22) == 0\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"long_dict\00", align 1
@__PRETTY_FUNCTION__.test_get_type_dict = private unnamed_addr constant [53 x i8] c"PyObject *test_get_type_dict(PyObject *, PyObject *)\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"to_bytes\00", align 1
@.str.275 = private unnamed_addr constant [44 x i8] c"PyDict_GetItemString(long_dict, \22to_bytes\22)\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"new_attr\00", align 1
@.str.277 = private unnamed_addr constant [79 x i8] c"PyObject_SetAttrString( HeapTypeNameType, \22new_attr\22, Py_NewRef(Py_None)) >= 0\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"type_dict\00", align 1
@.str.279 = private unnamed_addr constant [44 x i8] c"PyDict_GetItemString(type_dict, \22new_attr\22)\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"O:test_thread_state\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.281 = private unnamed_addr constant [28 x i8] c"'%s' object is not callable\00", align 1
@thread_done = internal unnamed_addr global ptr null, align 8
@wait_done = internal unnamed_addr global ptr null, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.282 = private unnamed_addr constant [23 x i8] c"thread already running\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"call _spawn_pthread_waiter 1st\00", align 1
@.str.284 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@str2 = internal global ptr null, align 8
@str1 = internal global ptr null, align 8
@.str.285 = private unnamed_addr constant [5 x i8] c"O&O&\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"str1\00", align 1
@__PRETTY_FUNCTION__.failing_converter = private unnamed_addr constant [42 x i8] c"int failing_converter(PyObject *, void *)\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"ssi:code_newempty\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.288 = private unnamed_addr constant [34 x i8] c"code must be a Python code object\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"globals must be a dict\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"locals must be a mapping\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"args must be a tuple\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"keywords must be a dict\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"kw_defaults must be a dict\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"closure must be a tuple of cells\00", align 1
@.str.297 = private unnamed_addr constant [44 x i8] c"current thread state doesn't match GILState\00", align 1
@.str.298 = private unnamed_addr constant [40 x i8] c"subinterpreter thread state not current\00", align 1
@.str.299 = private unnamed_addr constant [51 x i8] c"subinterpreter thread state doesn't match GILState\00", align 1
@.str.300 = private unnamed_addr constant [19 x i8] c"s:run_in_subinterp\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@PyInterpreterID_Type = external global %struct._typeobject, align 8
@__PRETTY_FUNCTION__.link_interpreter_refcount = private unnamed_addr constant [60 x i8] c"PyObject *link_interpreter_refcount(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__.unlink_interpreter_refcount = private unnamed_addr constant [62 x i8] c"PyObject *unlink_interpreter_refcount(PyObject *, PyObject *)\00", align 1
@ml = internal global %struct.PyMethodDef { ptr @.str.87, ptr @create_cfunction, i32 4, ptr null }, align 8
@.str.302 = private unnamed_addr constant [4 x i8] c"O|i\00", align 1
@test_c_thread = internal global %struct.test_c_thread_t zeroinitializer, align 8
@.str.303 = private unnamed_addr constant [24 x i8] c"could not allocate lock\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"unable to start the thread\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"lOi:pymarshal_write_long_to_file\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@__PRETTY_FUNCTION__.pymarshal_write_long_to_file = private unnamed_addr constant [63 x i8] c"PyObject *pymarshal_write_long_to_file(PyObject *, PyObject *)\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"OOi:pymarshal_write_object_to_file\00", align 1
@__PRETTY_FUNCTION__.pymarshal_write_object_to_file = private unnamed_addr constant [65 x i8] c"PyObject *pymarshal_write_object_to_file(PyObject *, PyObject *)\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"O:pymarshal_read_short_from_file\00", align 1
@.str.309 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.311 = private unnamed_addr constant [32 x i8] c"O:pymarshal_read_long_from_file\00", align 1
@.str.312 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"O:pymarshal_read_last_object_from_file\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"Nl\00", align 1
@.str.315 = private unnamed_addr constant [34 x i8] c"O:pymarshal_read_object_from_file\00", align 1
@.str.316 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"bug\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.318 = private unnamed_addr constant [32 x i8] c"Argument must be a bytes object\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.320 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@PyGen_Type = external global %struct._typeobject, align 8
@.str.321 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.322 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.323 = private unnamed_addr constant [55 x i8] c"TSS key not in an uninitialized state at creation time\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"PyThread_tss_create failed\00", align 1
@.str.325 = private unnamed_addr constant [74 x i8] c"PyThread_tss_create succeeded, but with TSS key in an uninitialized state\00", align 1
@.str.326 = private unnamed_addr constant [65 x i8] c"PyThread_tss_create unsuccessful with an already initialized key\00", align 1
@.str.327 = private unnamed_addr constant [94 x i8] c"TSS key initialization state was not preserved after calling PyThread_tss_set(&tss_key, NULL)\00", align 1
@.str.328 = private unnamed_addr constant [88 x i8] c"TSS key initialization state was not preserved after calling PyThread_tss_get(&tss_key)\00", align 1
@.str.329 = private unnamed_addr constant [75 x i8] c"PyThread_tss_delete called, but did not set the key state to uninitialized\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"PyThread_tss_alloc failed\00", align 1
@.str.331 = private unnamed_addr constant [57 x i8] c"TSS key not in an uninitialized state at allocation time\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"OOO\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"NON\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"NN\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.341 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"args != NULL || nargs == 0\00", align 1
@__PRETTY_FUNCTION__.meth_fastcall_keywords = private unnamed_addr constant [88 x i8] c"PyObject *meth_fastcall_keywords(PyObject *, PyObject *const *, Py_ssize_t, PyObject *)\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"NNN\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"OO!|O!\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.345 = private unnamed_addr constant [19 x i8] c"Oi:pynumber_tobase\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"Py_TYPE(obj) == &PyList_Type\00", align 1
@__PRETTY_FUNCTION__.test_set_type_size = private unnamed_addr constant [53 x i8] c"PyObject *test_set_type_size(PyObject *, PyObject *)\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"Py_SIZE(obj) == 0\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(obj) == 1\00", align 1
@__PRETTY_FUNCTION__.test_refcount_macros = private unnamed_addr constant [55 x i8] c"PyObject *test_refcount_macros(PyObject *, PyObject *)\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"ref == obj\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"Py_REFCNT(obj) == 2\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"xref == obj\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"Py_XNewRef(NULL) == NULL\00", align 1
@__PRETTY_FUNCTION__.test_refcount_funcs = private unnamed_addr constant [54 x i8] c"PyObject *test_refcount_funcs(PyObject *, PyObject *)\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"Py_Is(obj, obj)\00", align 1
@__PRETTY_FUNCTION__.test_py_is_macros = private unnamed_addr constant [52 x i8] c"PyObject *test_py_is_macros(PyObject *, PyObject *)\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"!Py_Is(obj, o_none)\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"Py_Is(o_none, o_none)\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"Py_Is(o_true, o_true)\00", align 1
@.str.365 = private unnamed_addr constant [24 x i8] c"!Py_Is(o_false, o_true)\00", align 1
@.str.366 = private unnamed_addr constant [20 x i8] c"!Py_Is(obj, o_true)\00", align 1
@.str.367 = private unnamed_addr constant [24 x i8] c"Py_Is(o_false, o_false)\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"!Py_Is(o_true, o_false)\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"!Py_Is(obj, o_false)\00", align 1
@__PRETTY_FUNCTION__.test_py_is_funcs = private unnamed_addr constant [51 x i8] c"PyObject *test_py_is_funcs(PyObject *, PyObject *)\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"argument must be a type\00", align 1
@__PRETTY_FUNCTION__.type_get_version = private unnamed_addr constant [51 x i8] c"PyObject *type_get_version(PyObject *, PyObject *)\00", align 1
@.str.371 = private unnamed_addr constant [3 x i8] c"|O\00", align 1
@.str.372 = private unnamed_addr constant [35 x i8] c"base == NULL || PyType_Check(base)\00", align 1
@__PRETTY_FUNCTION__.get_basic_static_type = private unnamed_addr constant [56 x i8] c"PyObject *get_basic_static_type(PyObject *, PyObject *)\00", align 1
@num_basic_static_types_used = internal unnamed_addr global i32 0, align 4
@.str.373 = private unnamed_addr constant [37 x i8] c"no more available basic static types\00", align 1
@BasicStaticTypes = internal global [2 x %struct._typeobject] [%struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.375, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.375, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }], align 16
@.str.374 = private unnamed_addr constant [4 x i8] c"(O)\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"BasicStaticType\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"tstate != NULL\00", align 1
@__PRETTY_FUNCTION__.test_tstate_capi = private unnamed_addr constant [51 x i8] c"PyObject *test_tstate_capi(PyObject *, PyObject *)\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"tstate2 == tstate\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"tstate3 == tstate\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"dict != NULL\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"PyDict_Check(dict)\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"interp != NULL\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"frame != NULL\00", align 1
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.383 = private unnamed_addr constant [21 x i8] c"PyFrame_Check(frame)\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"id >= 1\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"argument must be a frame\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"lasti == -1\00", align 1
@__PRETTY_FUNCTION__.frame_getlasti = private unnamed_addr constant [49 x i8] c"PyObject *frame_getlasti(PyObject *, PyObject *)\00", align 1
@.str.387 = private unnamed_addr constant [31 x i8] c"argument must be a code object\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"Oy\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"argument must be a generator object\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"HAVE_FORK\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"MS_WINDOWS\00", align 1
@.str.392 = private unnamed_addr constant [25 x i8] c"PY_HAVE_THREAD_NATIVE_ID\00", align 1
@.str.393 = private unnamed_addr constant [13 x i8] c"Py_REF_DEBUG\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"USE_STACKCHECK\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"PyBytes_CheckExact(co_code)\00", align 1
@__PRETTY_FUNCTION__.test_code_api = private unnamed_addr constant [48 x i8] c"PyObject *test_code_api(PyObject *, PyObject *)\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"empty co_code\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"co_varnames not tuple\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"non-empty co_varnames\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"co_cellvars not tuple\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"non-empty co_cellvars\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"co_freevars not tuple\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"non-empty co_freevars\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"argument must be a list\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"PyList_Check(obj)\00", align 1
@__PRETTY_FUNCTION__.error_func = private unnamed_addr constant [61 x i8] c"int error_func(PyObject *, PyFrameObject *, int, PyObject *)\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.406 = private unnamed_addr constant [13 x i8] c"an exception\00", align 1
@__PRETTY_FUNCTION__.record_func = private unnamed_addr constant [62 x i8] c"int record_func(PyObject *, PyFrameObject *, int, PyObject *)\00", align 1
@.str.408 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"PyModule_Check(module)\00", align 1
@__PRETTY_FUNCTION__.check_pyimport_addmodule = private unnamed_addr constant [59 x i8] c"PyObject *check_pyimport_addmodule(PyObject *, PyObject *)\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"PyModule_Check(module2)\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"module2 == module\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"PyModule_Check(module3)\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"module3 == module\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"s(){}\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"TypeName\00", align 1
@_PyWeakref_RefType = external global %struct._typeobject, align 8
@_PyWeakref_ProxyType = external global %struct._typeobject, align 8
@_PyWeakref_CallableProxyType = external global %struct._typeobject, align 8
@.str.416 = private unnamed_addr constant [25 x i8] c"PyWeakref_Check(weakref)\00", align 1
@__PRETTY_FUNCTION__.test_weakref_capi = private unnamed_addr constant [52 x i8] c"PyObject *test_weakref_capi(PyObject *, PyObject *)\00", align 1
@.str.417 = private unnamed_addr constant [33 x i8] c"PyWeakref_CheckRefExact(weakref)\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Py_REFCNT(obj) == refcnt\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"PyWeakref_GetRef(weakref, &ref) == 1\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"Py_REFCNT(obj) == (refcnt + 1)\00", align 1
@.str.421 = private unnamed_addr constant [41 x i8] c"PyWeakref_GET_OBJECT(weakref) == Py_None\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"PyWeakref_GetRef(weakref, &ref) == 0\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"ref == NULL\00", align 1
@.str.424 = private unnamed_addr constant [34 x i8] c"!PyWeakref_Check(invalid_weakref)\00", align 1
@.str.425 = private unnamed_addr constant [42 x i8] c"!PyWeakref_CheckRefExact(invalid_weakref)\00", align 1
@.str.426 = private unnamed_addr constant [46 x i8] c"PyWeakref_GetRef(invalid_weakref, &ref) == -1\00", align 1
@.str.427 = private unnamed_addr constant [40 x i8] c"PyErr_ExceptionMatches(PyExc_TypeError)\00", align 1
@.str.428 = private unnamed_addr constant [45 x i8] c"PyWeakref_GetObject(invalid_weakref) == NULL\00", align 1
@.str.429 = private unnamed_addr constant [42 x i8] c"PyErr_ExceptionMatches(PyExc_SystemError)\00", align 1
@.str.430 = private unnamed_addr constant [35 x i8] c"PyWeakref_GetRef(NULL, &ref) == -1\00", align 1
@.str.431 = private unnamed_addr constant [34 x i8] c"PyWeakref_GetObject(NULL) == NULL\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"PyWeakref_Check(ref_obj)\00", align 1
@.str.433 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/weakrefobject.h\00", align 1
@__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT = private unnamed_addr constant [43 x i8] c"PyObject *PyWeakref_GET_OBJECT(PyObject *)\00", align 1
@.str.434 = private unnamed_addr constant [22 x i8] c"hashinheritancetester\00", align 1
@matmulType_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @matmulType_matmul, ptr @matmulType_imatmul }, align 8
@.str.435 = private unnamed_addr constant [44 x i8] c"C level type with matrix operations defined\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"(sOO)\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"matmul\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"imatmul\00", align 1
@ipowType_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ipowType_ipow, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@awaitType_as_async = internal global %struct.PyAsyncMethods { ptr @awaitObject_await, ptr null, ptr null, ptr null }, align 8
@.str.439 = private unnamed_addr constant [30 x i8] c"C level type with tp_as_async\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"awaitObject\00", align 1
@generic_alias_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.441, ptr @generic_alias_mro_entries, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [16 x i8] c"__mro_entries__\00", align 1
@generic_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.442, ptr @generic_class_getitem, i32 24, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.443 = private unnamed_addr constant [65 x i8] c"Class with normal (instance) methods to test calling conventions\00", align 1
@meth_instance_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.107, ptr @meth_varargs, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.108, ptr @meth_varargs_keywords, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.109, ptr @meth_o, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.110, ptr @meth_noargs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.111, ptr @meth_fastcall, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.112, ptr @meth_fastcall_keywords, i32 130, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [53 x i8] c"Class with class methods to test calling conventions\00", align 1
@meth_class_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.107, ptr @meth_varargs, i32 17, ptr null }, %struct.PyMethodDef { ptr @.str.108, ptr @meth_varargs_keywords, i32 19, ptr null }, %struct.PyMethodDef { ptr @.str.109, ptr @meth_o, i32 24, ptr null }, %struct.PyMethodDef { ptr @.str.110, ptr @meth_noargs, i32 20, ptr null }, %struct.PyMethodDef { ptr @.str.111, ptr @meth_fastcall, i32 144, ptr null }, %struct.PyMethodDef { ptr @.str.112, ptr @meth_fastcall_keywords, i32 146, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.445 = private unnamed_addr constant [54 x i8] c"Class with static methods to test calling conventions\00", align 1
@meth_static_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.107, ptr @meth_varargs, i32 33, ptr null }, %struct.PyMethodDef { ptr @.str.108, ptr @meth_varargs_keywords, i32 35, ptr null }, %struct.PyMethodDef { ptr @.str.109, ptr @meth_o, i32 40, ptr null }, %struct.PyMethodDef { ptr @.str.110, ptr @meth_noargs, i32 36, ptr null }, %struct.PyMethodDef { ptr @.str.111, ptr @meth_fastcall, i32 160, ptr null }, %struct.PyMethodDef { ptr @.str.112, ptr @meth_fastcall_keywords, i32 162, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@.str.446 = private unnamed_addr constant [24 x i8] c"_testcapi.ContainerNoGC\00", align 1
@ContainerNoGC_members = internal global [2 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.447, i32 6, i64 16, i32 1, ptr @.str.448 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.448 = private unnamed_addr constant [36 x i8] c"a container value for test purposes\00", align 1
@__const.ContainerNoGC_new.names = private unnamed_addr constant [2 x ptr] [ptr @.str.447, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @MyList_dealloc(ptr noundef %op) #0 {
entry:
  %deallocated = getelementptr inbounds i8, ptr %op, i64 40
  %0 = load i32, ptr %deallocated, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.MyList_dealloc, ptr noundef nonnull @.str) #14
  unreachable

if.end:                                           ; preds = %entry
  store i32 1, ptr %deallocated, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i64 0, i32 4), align 8
  tail call void %1(ptr noundef nonnull %op) #15
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testcapi() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testcapimodule, i32 noundef 1013) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @PyType_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @_HashInheritanceTester_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %call1 = tail call i32 @PyType_Ready(ptr noundef nonnull @matmulType) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr @matmulType, align 8
  %add.i327 = add i32 %0, 1
  %cmp.i328 = icmp eq i32 %add.i327, 0
  br i1 %cmp.i328, label %Py_INCREF.exit331, label %if.end.i329

if.end.i329:                                      ; preds = %if.end4
  store i32 %add.i327, ptr @matmulType, align 8
  br label %Py_INCREF.exit331

Py_INCREF.exit331:                                ; preds = %if.end4, %if.end.i329
  %call5 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @matmulType) #15
  %call6 = tail call i32 @PyType_Ready(ptr noundef nonnull @ipowType) #15
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %Py_INCREF.exit331
  %1 = load i32, ptr @ipowType, align 8
  %add.i319 = add i32 %1, 1
  %cmp.i320 = icmp eq i32 %add.i319, 0
  br i1 %cmp.i320, label %Py_INCREF.exit323, label %if.end.i321

if.end.i321:                                      ; preds = %if.end9
  store i32 %add.i319, ptr @ipowType, align 8
  br label %Py_INCREF.exit323

Py_INCREF.exit323:                                ; preds = %if.end9, %if.end.i321
  %call10 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @ipowType) #15
  %call11 = tail call i32 @PyType_Ready(ptr noundef nonnull @awaitType) #15
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %Py_INCREF.exit323
  %2 = load i32, ptr @awaitType, align 8
  %add.i311 = add i32 %2, 1
  %cmp.i312 = icmp eq i32 %add.i311, 0
  br i1 %cmp.i312, label %Py_INCREF.exit315, label %if.end.i313

if.end.i313:                                      ; preds = %if.end14
  store i32 %add.i311, ptr @awaitType, align 8
  br label %Py_INCREF.exit315

Py_INCREF.exit315:                                ; preds = %if.end14, %if.end.i313
  %call15 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, ptr noundef nonnull @awaitType) #15
  store ptr @PyList_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MyList_Type, i64 0, i32 30), align 8
  %call16 = tail call i32 @PyType_Ready(ptr noundef nonnull @MyList_Type) #15
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %Py_INCREF.exit315
  %3 = load i32, ptr @MyList_Type, align 8
  %add.i303 = add i32 %3, 1
  %cmp.i304 = icmp eq i32 %add.i303, 0
  br i1 %cmp.i304, label %Py_INCREF.exit307, label %if.end.i305

if.end.i305:                                      ; preds = %if.end19
  store i32 %add.i303, ptr @MyList_Type, align 8
  br label %Py_INCREF.exit307

Py_INCREF.exit307:                                ; preds = %if.end19, %if.end.i305
  %call20 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @MyList_Type) #15
  %call21 = tail call i32 @PyType_Ready(ptr noundef nonnull @GenericAlias_Type) #15
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %Py_INCREF.exit307
  %4 = load i32, ptr @GenericAlias_Type, align 8
  %add.i295 = add i32 %4, 1
  %cmp.i296 = icmp eq i32 %add.i295, 0
  br i1 %cmp.i296, label %Py_INCREF.exit299, label %if.end.i297

if.end.i297:                                      ; preds = %if.end24
  store i32 %add.i295, ptr @GenericAlias_Type, align 8
  br label %Py_INCREF.exit299

Py_INCREF.exit299:                                ; preds = %if.end24, %if.end.i297
  %call25 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, ptr noundef nonnull @GenericAlias_Type) #15
  %call26 = tail call i32 @PyType_Ready(ptr noundef nonnull @Generic_Type) #15
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %Py_INCREF.exit299
  %5 = load i32, ptr @Generic_Type, align 8
  %add.i287 = add i32 %5, 1
  %cmp.i288 = icmp eq i32 %add.i287, 0
  br i1 %cmp.i288, label %Py_INCREF.exit291, label %if.end.i289

if.end.i289:                                      ; preds = %if.end29
  store i32 %add.i287, ptr @Generic_Type, align 8
  br label %Py_INCREF.exit291

Py_INCREF.exit291:                                ; preds = %if.end29, %if.end.i289
  %call30 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, ptr noundef nonnull @Generic_Type) #15
  %call31 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethInstance_Type) #15
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end34

if.end34:                                         ; preds = %Py_INCREF.exit291
  %6 = load i32, ptr @MethInstance_Type, align 8
  %add.i279 = add i32 %6, 1
  %cmp.i280 = icmp eq i32 %add.i279, 0
  br i1 %cmp.i280, label %Py_INCREF.exit283, label %if.end.i281

if.end.i281:                                      ; preds = %if.end34
  store i32 %add.i279, ptr @MethInstance_Type, align 8
  br label %Py_INCREF.exit283

Py_INCREF.exit283:                                ; preds = %if.end34, %if.end.i281
  %call35 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, ptr noundef nonnull @MethInstance_Type) #15
  %call36 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethClass_Type) #15
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %Py_INCREF.exit283
  %7 = load i32, ptr @MethClass_Type, align 8
  %add.i271 = add i32 %7, 1
  %cmp.i272 = icmp eq i32 %add.i271, 0
  br i1 %cmp.i272, label %Py_INCREF.exit275, label %if.end.i273

if.end.i273:                                      ; preds = %if.end39
  store i32 %add.i271, ptr @MethClass_Type, align 8
  br label %Py_INCREF.exit275

Py_INCREF.exit275:                                ; preds = %if.end39, %if.end.i273
  %call40 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef nonnull @MethClass_Type) #15
  %call41 = tail call i32 @PyType_Ready(ptr noundef nonnull @MethStatic_Type) #15
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %Py_INCREF.exit275
  %8 = load i32, ptr @MethStatic_Type, align 8
  %add.i263 = add i32 %8, 1
  %cmp.i264 = icmp eq i32 %add.i263, 0
  br i1 %cmp.i264, label %Py_INCREF.exit267, label %if.end.i265

if.end.i265:                                      ; preds = %if.end44
  store i32 %add.i263, ptr @MethStatic_Type, align 8
  br label %Py_INCREF.exit267

Py_INCREF.exit267:                                ; preds = %if.end44, %if.end.i265
  %call45 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @MethStatic_Type) #15
  %call46 = tail call ptr @PyLong_FromLong(i64 noundef 127) #15
  %call47 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.10, ptr noundef %call46) #15
  %call48 = tail call ptr @PyLong_FromLong(i64 noundef -128) #15
  %call49 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.11, ptr noundef %call48) #15
  %call50 = tail call ptr @PyLong_FromLong(i64 noundef 255) #15
  %call51 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, ptr noundef %call50) #15
  %call52 = tail call ptr @PyLong_FromLong(i64 noundef 32767) #15
  %call53 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, ptr noundef %call52) #15
  %call54 = tail call ptr @PyLong_FromLong(i64 noundef -32768) #15
  %call55 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.14, ptr noundef %call54) #15
  %call56 = tail call ptr @PyLong_FromLong(i64 noundef 65535) #15
  %call57 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.15, ptr noundef %call56) #15
  %call58 = tail call ptr @PyLong_FromLong(i64 noundef 2147483647) #15
  %call59 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, ptr noundef %call58) #15
  %call60 = tail call ptr @PyLong_FromLong(i64 noundef -2147483648) #15
  %call61 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef %call60) #15
  %call62 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef 4294967295) #15
  %call63 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.18, ptr noundef %call62) #15
  %call64 = tail call ptr @PyLong_FromLong(i64 noundef 9223372036854775807) #15
  %call65 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.19, ptr noundef %call64) #15
  %call66 = tail call ptr @PyLong_FromLong(i64 noundef -9223372036854775808) #15
  %call67 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.20, ptr noundef %call66) #15
  %call68 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef -1) #15
  %call69 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.21, ptr noundef %call68) #15
  %call70 = tail call ptr @PyFloat_FromDouble(double noundef 0x47EFFFFFE0000000) #15
  %call71 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.22, ptr noundef %call70) #15
  %call72 = tail call ptr @PyFloat_FromDouble(double noundef 0x3810000000000000) #15
  %call73 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.23, ptr noundef %call72) #15
  %call74 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FEFFFFFFFFFFFFF) #15
  %call75 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.24, ptr noundef %call74) #15
  %call76 = tail call ptr @PyFloat_FromDouble(double noundef 0x10000000000000) #15
  %call77 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.25, ptr noundef %call76) #15
  %call78 = tail call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807) #15
  %call79 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.26, ptr noundef %call78) #15
  %call80 = tail call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808) #15
  %call81 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.27, ptr noundef %call80) #15
  %call82 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef -1) #15
  %call83 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.28, ptr noundef %call82) #15
  %call84 = tail call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807) #15
  %call85 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.29, ptr noundef %call84) #15
  %call86 = tail call ptr @PyLong_FromSsize_t(i64 noundef -9223372036854775808) #15
  %call87 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.30, ptr noundef %call86) #15
  %call88 = tail call ptr @PyLong_FromSize_t(i64 noundef -1) #15
  %call89 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.31, ptr noundef %call88) #15
  %call90 = tail call ptr @PyLong_FromSsize_t(i64 noundef 4) #15
  %call91 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.32, ptr noundef %call90) #15
  %call92 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #15
  %call93 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.33, ptr noundef %call92) #15
  %call94 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #15
  %call95 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.34, ptr noundef %call94) #15
  %9 = load i64, ptr @Py_Version, align 8
  %call96 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %9) #15
  %call97 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.35, ptr noundef %call96) #15
  %10 = load i32, ptr @PyInstanceMethod_Type, align 8
  %add.i255 = add i32 %10, 1
  %cmp.i256 = icmp eq i32 %add.i255, 0
  br i1 %cmp.i256, label %Py_INCREF.exit259, label %if.end.i257

if.end.i257:                                      ; preds = %Py_INCREF.exit267
  store i32 %add.i255, ptr @PyInstanceMethod_Type, align 8
  br label %Py_INCREF.exit259

Py_INCREF.exit259:                                ; preds = %Py_INCREF.exit267, %if.end.i257
  %call98 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.36, ptr noundef nonnull @PyInstanceMethod_Type) #15
  %call99 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.37, i64 noundef 3) #15
  %call100 = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.38, i64 noundef 1500) #15
  %call101 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef null) #15
  store ptr %call101, ptr @TestError, align 8
  %11 = load i32, ptr %call101, align 8
  %add.i247 = add i32 %11, 1
  %cmp.i248 = icmp eq i32 %add.i247, 0
  br i1 %cmp.i248, label %Py_INCREF.exit251, label %if.end.i249

if.end.i249:                                      ; preds = %Py_INCREF.exit259
  store i32 %add.i247, ptr %call101, align 8
  br label %Py_INCREF.exit251

Py_INCREF.exit251:                                ; preds = %Py_INCREF.exit259, %if.end.i249
  %call102 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.40, ptr noundef nonnull %call101) #15
  %call103 = tail call i32 @PyType_Ready(ptr noundef nonnull @ContainerNoGC_type) #15
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %return, label %if.end106

if.end106:                                        ; preds = %Py_INCREF.exit251
  %12 = load i32, ptr @ContainerNoGC_type, align 8
  %add.i = add i32 %12, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end106
  store i32 %add.i, ptr @ContainerNoGC_type, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end106, %if.end.i
  %call107 = tail call i32 @PyModule_AddObject(ptr noundef nonnull %call, ptr noundef nonnull @.str.41, ptr noundef nonnull @ContainerNoGC_type) #15
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %return, label %if.end110

if.end110:                                        ; preds = %Py_INCREF.exit
  %call111 = tail call i32 @_PyTestCapi_Init_Vectorcall(ptr noundef nonnull %call) #15
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %return, label %if.end114

if.end114:                                        ; preds = %if.end110
  %call115 = tail call i32 @_PyTestCapi_Init_Heaptype(ptr noundef nonnull %call) #15
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %return, label %if.end118

if.end118:                                        ; preds = %if.end114
  %call119 = tail call i32 @_PyTestCapi_Init_Abstract(ptr noundef nonnull %call) #15
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %return, label %if.end122

if.end122:                                        ; preds = %if.end118
  %call123 = tail call i32 @_PyTestCapi_Init_ByteArray(ptr noundef nonnull %call) #15
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %return, label %if.end126

if.end126:                                        ; preds = %if.end122
  %call127 = tail call i32 @_PyTestCapi_Init_Bytes(ptr noundef nonnull %call) #15
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %return, label %if.end130

if.end130:                                        ; preds = %if.end126
  %call131 = tail call i32 @_PyTestCapi_Init_Unicode(ptr noundef nonnull %call) #15
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %return, label %if.end134

if.end134:                                        ; preds = %if.end130
  %call135 = tail call i32 @_PyTestCapi_Init_GetArgs(ptr noundef nonnull %call) #15
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %return, label %if.end138

if.end138:                                        ; preds = %if.end134
  %call139 = tail call i32 @_PyTestCapi_Init_DateTime(ptr noundef nonnull %call) #15
  %cmp140 = icmp slt i32 %call139, 0
  br i1 %cmp140, label %return, label %if.end142

if.end142:                                        ; preds = %if.end138
  %call143 = tail call i32 @_PyTestCapi_Init_Docstring(ptr noundef nonnull %call) #15
  %cmp144 = icmp slt i32 %call143, 0
  br i1 %cmp144, label %return, label %if.end146

if.end146:                                        ; preds = %if.end142
  %call147 = tail call i32 @_PyTestCapi_Init_Mem(ptr noundef nonnull %call) #15
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %return, label %if.end150

if.end150:                                        ; preds = %if.end146
  %call151 = tail call i32 @_PyTestCapi_Init_Watchers(ptr noundef nonnull %call) #15
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %return, label %if.end154

if.end154:                                        ; preds = %if.end150
  %call155 = tail call i32 @_PyTestCapi_Init_Long(ptr noundef nonnull %call) #15
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %return, label %if.end158

if.end158:                                        ; preds = %if.end154
  %call159 = tail call i32 @_PyTestCapi_Init_Float(ptr noundef nonnull %call) #15
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %return, label %if.end162

if.end162:                                        ; preds = %if.end158
  %call163 = tail call i32 @_PyTestCapi_Init_Complex(ptr noundef nonnull %call) #15
  %cmp164 = icmp slt i32 %call163, 0
  br i1 %cmp164, label %return, label %if.end166

if.end166:                                        ; preds = %if.end162
  %call167 = tail call i32 @_PyTestCapi_Init_Numbers(ptr noundef nonnull %call) #15
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %return, label %if.end170

if.end170:                                        ; preds = %if.end166
  %call171 = tail call i32 @_PyTestCapi_Init_Dict(ptr noundef nonnull %call) #15
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %return, label %if.end174

if.end174:                                        ; preds = %if.end170
  %call175 = tail call i32 @_PyTestCapi_Init_Set(ptr noundef nonnull %call) #15
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %return, label %if.end178

if.end178:                                        ; preds = %if.end174
  %call179 = tail call i32 @_PyTestCapi_Init_List(ptr noundef nonnull %call) #15
  %cmp180 = icmp slt i32 %call179, 0
  br i1 %cmp180, label %return, label %if.end182

if.end182:                                        ; preds = %if.end178
  %call183 = tail call i32 @_PyTestCapi_Init_Tuple(ptr noundef nonnull %call) #15
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %return, label %if.end186

if.end186:                                        ; preds = %if.end182
  %call187 = tail call i32 @_PyTestCapi_Init_Structmember(ptr noundef nonnull %call) #15
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %return, label %if.end190

if.end190:                                        ; preds = %if.end186
  %call191 = tail call i32 @_PyTestCapi_Init_Exceptions(ptr noundef nonnull %call) #15
  %cmp192 = icmp slt i32 %call191, 0
  br i1 %cmp192, label %return, label %if.end194

if.end194:                                        ; preds = %if.end190
  %call195 = tail call i32 @_PyTestCapi_Init_Code(ptr noundef nonnull %call) #15
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %return, label %if.end198

if.end198:                                        ; preds = %if.end194
  %call199 = tail call i32 @_PyTestCapi_Init_Buffer(ptr noundef nonnull %call) #15
  %cmp200 = icmp slt i32 %call199, 0
  br i1 %cmp200, label %return, label %if.end202

if.end202:                                        ; preds = %if.end198
  %call203 = tail call i32 @_PyTestCapi_Init_PyOS(ptr noundef nonnull %call) #15
  %cmp204 = icmp slt i32 %call203, 0
  br i1 %cmp204, label %return, label %if.end206

if.end206:                                        ; preds = %if.end202
  %call207 = tail call i32 @_PyTestCapi_Init_File(ptr noundef nonnull %call) #15
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %return, label %if.end210

if.end210:                                        ; preds = %if.end206
  %call211 = tail call i32 @_PyTestCapi_Init_Codec(ptr noundef nonnull %call) #15
  %cmp212 = icmp slt i32 %call211, 0
  br i1 %cmp212, label %return, label %if.end214

if.end214:                                        ; preds = %if.end210
  %call215 = tail call i32 @_PyTestCapi_Init_Sys(ptr noundef nonnull %call) #15
  %cmp216 = icmp slt i32 %call215, 0
  br i1 %cmp216, label %return, label %if.end218

if.end218:                                        ; preds = %if.end214
  %call219 = tail call i32 @_PyTestCapi_Init_Immortal(ptr noundef nonnull %call) #15
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %return, label %if.end222

if.end222:                                        ; preds = %if.end218
  %call223 = tail call i32 @_PyTestCapi_Init_GC(ptr noundef nonnull %call) #15
  %cmp224 = icmp slt i32 %call223, 0
  br i1 %cmp224, label %return, label %if.end226

if.end226:                                        ; preds = %if.end222
  %call227 = tail call i32 @_PyTestCapi_Init_PyAtomic(ptr noundef nonnull %call) #15
  %cmp228 = icmp slt i32 %call227, 0
  br i1 %cmp228, label %return, label %if.end230

if.end230:                                        ; preds = %if.end226
  %call231 = tail call i32 @_PyTestCapi_Init_VectorcallLimited(ptr noundef nonnull %call) #15
  %cmp232 = icmp slt i32 %call231, 0
  br i1 %cmp232, label %return, label %if.end234

if.end234:                                        ; preds = %if.end230
  %call235 = tail call i32 @_PyTestCapi_Init_HeaptypeRelative(ptr noundef nonnull %call) #15
  %cmp236 = icmp slt i32 %call235, 0
  br i1 %cmp236, label %return, label %if.end238

if.end238:                                        ; preds = %if.end234
  %call239 = tail call i32 @_PyTestCapi_Init_Hash(ptr noundef nonnull %call) #15
  %cmp240 = icmp slt i32 %call239, 0
  br i1 %cmp240, label %return, label %if.end242

if.end242:                                        ; preds = %if.end238
  %call243 = tail call i32 @PyState_AddModule(ptr noundef nonnull %call, ptr noundef nonnull @_testcapimodule) #15
  br label %return

return:                                           ; preds = %if.end238, %if.end234, %if.end230, %if.end226, %if.end222, %if.end218, %if.end214, %if.end210, %if.end206, %if.end202, %if.end198, %if.end194, %if.end190, %if.end186, %if.end182, %if.end178, %if.end174, %if.end170, %if.end166, %if.end162, %if.end158, %if.end154, %if.end150, %if.end146, %if.end142, %if.end138, %if.end134, %if.end130, %if.end126, %if.end122, %if.end118, %if.end114, %if.end110, %Py_INCREF.exit, %Py_INCREF.exit251, %Py_INCREF.exit275, %Py_INCREF.exit283, %Py_INCREF.exit291, %Py_INCREF.exit299, %Py_INCREF.exit307, %Py_INCREF.exit315, %Py_INCREF.exit323, %Py_INCREF.exit331, %if.end, %entry, %if.end242
  %retval.0 = phi ptr [ %call, %if.end242 ], [ null, %entry ], [ null, %if.end ], [ null, %Py_INCREF.exit331 ], [ null, %Py_INCREF.exit323 ], [ null, %Py_INCREF.exit315 ], [ null, %Py_INCREF.exit307 ], [ null, %Py_INCREF.exit299 ], [ null, %Py_INCREF.exit291 ], [ null, %Py_INCREF.exit283 ], [ null, %Py_INCREF.exit275 ], [ null, %Py_INCREF.exit251 ], [ null, %Py_INCREF.exit ], [ null, %if.end110 ], [ null, %if.end114 ], [ null, %if.end118 ], [ null, %if.end122 ], [ null, %if.end126 ], [ null, %if.end130 ], [ null, %if.end134 ], [ null, %if.end138 ], [ null, %if.end142 ], [ null, %if.end146 ], [ null, %if.end150 ], [ null, %if.end154 ], [ null, %if.end158 ], [ null, %if.end162 ], [ null, %if.end166 ], [ null, %if.end170 ], [ null, %if.end174 ], [ null, %if.end178 ], [ null, %if.end182 ], [ null, %if.end186 ], [ null, %if.end190 ], [ null, %if.end194 ], [ null, %if.end198 ], [ null, %if.end202 ], [ null, %if.end206 ], [ null, %if.end210 ], [ null, %if.end214 ], [ null, %if.end218 ], [ null, %if.end222 ], [ null, %if.end226 ], [ null, %if.end230 ], [ null, %if.end234 ], [ null, %if.end238 ]
  ret ptr %retval.0
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

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Vectorcall(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Heaptype(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Abstract(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_ByteArray(ptr noundef) local_unnamed_addr #2

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

declare i32 @_PyTestCapi_Init_PyOS(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_File(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Codec(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Sys(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Immortal(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_GC(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_PyAtomic(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_VectorcallLimited(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_HeaptypeRelative(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTestCapi_Init_Hash(ptr noundef) local_unnamed_addr #2

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %new_errno = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.156, ptr noundef nonnull %new_errno) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %new_errno, align 4
  %call1 = tail call ptr @__errno_location() #16
  store i32 %0, ptr %call1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_config(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_sizeof_c_types(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #3 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_list_api(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 30) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %allocated.i = getelementptr inbounds i8, ptr %call, i64 32
  %ob_item.i = getelementptr inbounds i8, ptr %call, i64 24
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %PyList_SET_ITEM.exit
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %PyList_SET_ITEM.exit ]
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i57.not = icmp eq i64 %2, 0
  br i1 %cmp.i57.not, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %if.then5
  %dec.i51 = add i64 %1, -1
  store i64 %dec.i51, ptr %call, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %return.sink.split, label %return

if.end6:                                          ; preds = %for.body
  %op.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 33554432
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #14
  unreachable

cond.end.i:                                       ; preds = %if.end6
  %5 = load i64, ptr %allocated.i, align 8
  %cmp5.i = icmp sgt i64 %5, %indvars.iv
  br i1 %cmp5.i, label %PyList_SET_ITEM.exit, label %cond.false7.i

cond.false7.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.161, i32 noundef 42, ptr noundef nonnull @__PRETTY_FUNCTION__.PyList_SET_ITEM) #14
  unreachable

PyList_SET_ITEM.exit:                             ; preds = %cond.end.i
  %6 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %indvars.iv
  store ptr %call2, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %PyList_SET_ITEM.exit
  %call8 = tail call i32 @PyList_Reverse(ptr noundef nonnull %call) #15
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.body16, label %if.then11

if.then11:                                        ; preds = %for.end
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i60.not = icmp eq i64 %8, 0
  br i1 %cmp.i60.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then11
  %dec.i42 = add i64 %7, -1
  store i64 %dec.i42, ptr %call, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %return.sink.split, label %return

for.cond13:                                       ; preds = %cond.end
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, 30
  br i1 %exitcond34.not, label %for.end28, label %for.body16, !llvm.loop !6

for.body16:                                       ; preds = %for.end, %for.cond13
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %for.cond13 ], [ 0, %for.end ]
  %call.val = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %call.val, i64 168
  %call18.val = load i64, ptr %9, align 8
  %10 = and i64 %call18.val, 33554432
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body16
  tail call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef 171, ptr noundef nonnull @__PRETTY_FUNCTION__.test_list_api) #14
  unreachable

cond.end:                                         ; preds = %for.body16
  %11 = load ptr, ptr %ob_item.i, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %indvars.iv30
  %12 = load ptr, ptr %arrayidx, align 8
  %call20 = tail call i64 @PyLong_AsLong(ptr noundef %12) #15
  %13 = sub nuw nsw i64 29, %indvars.iv30
  %cmp22.not = icmp eq i64 %call20, %13
  br i1 %cmp22.not, label %for.cond13, label %if.then24

if.then24:                                        ; preds = %cond.end
  %14 = load ptr, ptr @TestError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.159) #15
  %15 = load i64, ptr %call, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i64.not = icmp eq i64 %16, 0
  br i1 %cmp.i64.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.then24
  %dec.i33 = add i64 %15, -1
  store i64 %dec.i33, ptr %call, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %return.sink.split, label %return

for.end28:                                        ; preds = %for.cond13
  %17 = load i64, ptr %call, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i68.not = icmp eq i64 %18, 0
  br i1 %cmp.i68.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %for.end28
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i32, %if.end.i41, %if.end.i50
  %retval.0.ph = phi ptr [ null, %if.end.i50 ], [ null, %if.end.i41 ], [ null, %if.end.i32 ], [ @_Py_NoneStruct, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %for.end28, %if.end.i32, %if.then24, %if.end.i41, %if.then11, %if.end.i50, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.end.i50 ], [ null, %if.then11 ], [ null, %if.end.i41 ], [ null, %if.then24 ], [ null, %if.end.i32 ], [ @_Py_NoneStruct, %for.end28 ], [ @_Py_NoneStruct, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_dict_iteration(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %pos.i = alloca i64, align 8
  %v.i = alloca ptr, align 8
  %k.i = alloca ptr, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %k.i)
  store i64 0, ptr %pos.i, align 8
  %call.i = call ptr @PyDict_New() #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %test_dict_inner.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  %cmp132.i.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp132.i.not, label %while.cond.preheader.i, label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %for.cond.preheader.i
  store ptr @uninitialized, ptr %v.i, align 8
  store ptr @uninitialized, ptr %k.i, align 8
  %call1234.i = call i32 @PyDict_Next(ptr noundef nonnull %call.i, ptr noundef nonnull %pos.i, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i) #15
  %tobool.not35.i = icmp eq i32 %call1234.i, 0
  br i1 %tobool.not35.i, label %while.end.i, label %while.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call2.i = call ptr @PyLong_FromLong(i64 noundef %indvars.iv.i) #15
  store ptr %call2.i, ptr %v.i, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %error.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %call7.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call.i, ptr noundef nonnull %call2.i, ptr noundef nonnull %call2.i) #15
  %cmp8.i = icmp slt i32 %call7.i, 0
  %0 = load i64, ptr %call2.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i94.not.i = icmp eq i64 %1, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end6.i
  br i1 %cmp.i94.not.i, label %if.end.i87.i, label %error.i

if.end.i87.i:                                     ; preds = %if.then10.i
  %dec.i88.i = add i64 %0, -1
  store i64 %dec.i88.i, ptr %call2.i, align 8
  %cmp.i89.i = icmp eq i64 %dec.i88.i, 0
  br i1 %cmp.i89.i, label %error.i.sink.split, label %error.i

if.end11.i:                                       ; preds = %if.end6.i
  br i1 %cmp.i94.not.i, label %if.end.i78.i, label %for.inc.i

if.end.i78.i:                                     ; preds = %if.end11.i
  %dec.i79.i = add i64 %0, -1
  store i64 %dec.i79.i, ptr %call2.i, align 8
  %cmp.i80.i = icmp eq i64 %dec.i79.i, 0
  br i1 %cmp.i80.i, label %if.then1.i81.i, label %for.inc.i

if.then1.i81.i:                                   ; preds = %if.end.i78.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i81.i, %if.end.i78.i, %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv
  br i1 %exitcond.not.i, label %while.cond.preheader.i, label %for.body.i, !llvm.loop !7

while.body.i:                                     ; preds = %while.cond.preheader.i, %Py_DECREF.exit65.i
  %iterations.036.i = phi i64 [ %inc13.i, %Py_DECREF.exit65.i ], [ 0, %while.cond.preheader.i ]
  %inc13.i = add i64 %iterations.036.i, 1
  %2 = load ptr, ptr %k.i, align 8
  %cmp14.not.i = icmp eq ptr %2, @uninitialized
  br i1 %cmp14.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %while.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.158, i32 noundef 213, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #14
  unreachable

cond.end.i:                                       ; preds = %while.body.i
  %3 = load ptr, ptr %v.i, align 8
  %cmp16.not.i = icmp eq ptr %3, @uninitialized
  br i1 %cmp16.not.i, label %cond.false19.i, label %cond.end20.i

cond.false19.i:                                   ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.158, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #14
  unreachable

cond.end20.i:                                     ; preds = %cond.end.i
  %call21.i = call i64 @PyLong_AsLong(ptr noundef %3) #15
  %conv22.i = shl i64 %call21.i, 32
  %sext.i = add i64 %conv22.i, 4294967296
  %conv23.i = ashr exact i64 %sext.i, 32
  %call24.i = call ptr @PyLong_FromLong(i64 noundef %conv23.i) #15
  %cmp25.i = icmp eq ptr %call24.i, null
  br i1 %cmp25.i, label %error.i, label %if.end28.i

if.end28.i:                                       ; preds = %cond.end20.i
  %4 = load ptr, ptr %k.i, align 8
  %call29.i = call i32 @PyDict_SetItem(ptr noundef nonnull %call.i, ptr noundef %4, ptr noundef nonnull %call24.i) #15
  %cmp30.i = icmp slt i32 %call29.i, 0
  %5 = load i64, ptr %call24.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i101.not.i = icmp eq i64 %6, 0
  br i1 %cmp30.i, label %if.then32.i, label %if.end33.i

if.then32.i:                                      ; preds = %if.end28.i
  br i1 %cmp.i101.not.i, label %if.end.i69.i, label %error.i

if.end.i69.i:                                     ; preds = %if.then32.i
  %dec.i70.i = add i64 %5, -1
  store i64 %dec.i70.i, ptr %call24.i, align 8
  %cmp.i71.i = icmp eq i64 %dec.i70.i, 0
  br i1 %cmp.i71.i, label %error.i.sink.split, label %error.i

if.end33.i:                                       ; preds = %if.end28.i
  br i1 %cmp.i101.not.i, label %if.end.i60.i, label %Py_DECREF.exit65.i

if.end.i60.i:                                     ; preds = %if.end33.i
  %dec.i61.i = add i64 %5, -1
  store i64 %dec.i61.i, ptr %call24.i, align 8
  %cmp.i62.i = icmp eq i64 %dec.i61.i, 0
  br i1 %cmp.i62.i, label %if.then1.i63.i, label %Py_DECREF.exit65.i

if.then1.i63.i:                                   ; preds = %if.end.i60.i
  call void @_Py_Dealloc(ptr noundef nonnull %call24.i) #15
  br label %Py_DECREF.exit65.i

Py_DECREF.exit65.i:                               ; preds = %if.then1.i63.i, %if.end.i60.i, %if.end33.i
  store ptr @uninitialized, ptr %v.i, align 8
  store ptr @uninitialized, ptr %k.i, align 8
  %call12.i = call i32 @PyDict_Next(ptr noundef nonnull %call.i, ptr noundef nonnull %pos.i, ptr noundef nonnull %k.i, ptr noundef nonnull %v.i) #15
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %Py_DECREF.exit65.i, %while.cond.preheader.i
  %iterations.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %inc13.i, %Py_DECREF.exit65.i ]
  %7 = load ptr, ptr %k.i, align 8
  %cmp34.i = icmp eq ptr %7, @uninitialized
  br i1 %cmp34.i, label %cond.end38.i, label %cond.false37.i

cond.false37.i:                                   ; preds = %while.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.158, i32 noundef 227, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #14
  unreachable

cond.end38.i:                                     ; preds = %while.end.i
  %8 = load ptr, ptr %v.i, align 8
  %cmp39.i = icmp eq ptr %8, @uninitialized
  br i1 %cmp39.i, label %cond.end43.i, label %cond.false42.i

cond.false42.i:                                   ; preds = %cond.end38.i
  call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.158, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__.test_dict_inner) #14
  unreachable

cond.end43.i:                                     ; preds = %cond.end38.i
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i109.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i109.not.i, label %if.end.i51.i, label %Py_DECREF.exit56.i

if.end.i51.i:                                     ; preds = %cond.end43.i
  %dec.i52.i = add i64 %9, -1
  store i64 %dec.i52.i, ptr %call.i, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %if.then1.i54.i, label %Py_DECREF.exit56.i

if.then1.i54.i:                                   ; preds = %if.end.i51.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit56.i

Py_DECREF.exit56.i:                               ; preds = %if.then1.i54.i, %if.end.i51.i, %cond.end43.i
  %cmp45.not.i = icmp eq i64 %iterations.0.lcssa.i, %indvars.iv
  br i1 %cmp45.not.i, label %for.inc, label %if.then47.i

if.then47.i:                                      ; preds = %Py_DECREF.exit56.i
  %11 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.168) #15
  br label %test_dict_inner.exit.thread

error.i.sink.split:                               ; preds = %if.end.i69.i, %if.end.i87.i
  %call24.i.lcssa53.sink = phi ptr [ %call2.i, %if.end.i87.i ], [ %call24.i, %if.end.i69.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %call24.i.lcssa53.sink) #15
  br label %error.i

error.i:                                          ; preds = %for.body.i, %cond.end20.i, %error.i.sink.split, %if.end.i69.i, %if.then32.i, %if.end.i87.i, %if.then10.i
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i113.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i113.not.i, label %if.end.i.i, label %test_dict_inner.exit.thread

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %test_dict_inner.exit.thread

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %test_dict_inner.exit.thread

test_dict_inner.exit.thread:                      ; preds = %for.body, %if.then47.i, %error.i, %if.then1.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  br label %return

for.inc:                                          ; preds = %Py_DECREF.exit56.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %k.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.inc, %test_dict_inner.exit.thread
  %retval.0 = phi ptr [ null, %test_dict_inner.exit.thread ], [ @_Py_NoneStruct, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lazy_hash_inheritance(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @_HashInheritanceTester_Type, i64 0, i32 31), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @_PyObject_New(ptr noundef nonnull @_HashInheritanceTester_Type) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @PyErr_Clear() #15
  %1 = load ptr, ptr @TestError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.169) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @_HashInheritanceTester_Type, i64 0, i32 31), align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr @TestError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.170) #15
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i57.not = icmp eq i64 %5, 0
  br i1 %cmp.i57.not, label %if.end.i50, label %return

if.end.i50:                                       ; preds = %if.then6
  %dec.i51 = add i64 %4, -1
  store i64 %dec.i51, ptr %call, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %return

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #15
  %cmp9 = icmp eq i64 %call8, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %call10 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call void @PyErr_Clear() #15
  %6 = load ptr, ptr @TestError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.171) #15
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i60.not = icmp eq i64 %8, 0
  br i1 %cmp.i60.not, label %if.end.i41, label %return

if.end.i41:                                       ; preds = %if.then11
  %dec.i42 = add i64 %7, -1
  store i64 %dec.i42, ptr %call, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %return

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @_HashInheritanceTester_Type, i64 0, i32 31), align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr @TestError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.172) #15
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i64.not = icmp eq i64 %12, 0
  br i1 %cmp.i64.not, label %if.end.i32, label %return

if.end.i32:                                       ; preds = %if.then15
  %dec.i33 = add i64 %11, -1
  store i64 %dec.i33, ptr %call, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %return

if.then1.i35:                                     ; preds = %if.end.i32
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @_HashInheritanceTester_Type, i64 0, i32 13), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i64 0, i32 13), align 8
  %cmp17.not = icmp eq ptr %13, %14
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr @TestError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.173) #15
  %16 = load i64, ptr %call, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i68.not = icmp eq i64 %17, 0
  br i1 %cmp.i68.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then18
  %dec.i24 = add i64 %16, -1
  store i64 %dec.i24, ptr %call, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %return

if.then1.i26:                                     ; preds = %if.end.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end19:                                         ; preds = %if.end16
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i72.not = icmp eq i64 %19, 0
  br i1 %cmp.i72.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end19
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end19, %if.end.i23, %if.then1.i26, %if.then18, %if.end.i32, %if.then1.i35, %if.then15, %if.end.i41, %if.then1.i44, %if.then11, %if.end.i50, %if.then1.i53, %if.then6, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ @_Py_NoneStruct, %entry ], [ null, %if.then6 ], [ null, %if.then1.i53 ], [ null, %if.end.i50 ], [ null, %if.then11 ], [ null, %if.then1.i44 ], [ null, %if.end.i41 ], [ null, %if.then15 ], [ null, %if.then1.i35 ], [ null, %if.end.i32 ], [ null, %if.then18 ], [ null, %if.then1.i26 ], [ null, %if.end.i23 ], [ @_Py_NoneStruct, %if.end19 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_xincref_doesnt_leak(ptr nocapture readnone %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %0 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %Py_XINCREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %.pre12 = add i32 %0, 2
  %cmp.i.i = icmp eq i32 %.pre12, 0
  %spec.store.select = select i1 %cmp.i.i, i32 %add.i.i.i, i32 %.pre12
  store i32 %spec.store.select, ptr %call, align 8
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %if.then.i, %entry
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i21.not = icmp eq i64 %2, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %Py_XINCREF.exit
  %dec.i15 = add i64 %1, -1
  store i64 %dec.i15, ptr %call, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  %.pre = load i64, ptr %call, align 8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %Py_XINCREF.exit, %if.then1.i17, %if.end.i14
  %3 = phi i64 [ %1, %Py_XINCREF.exit ], [ %.pre, %if.then1.i17 ], [ %dec.i15, %if.end.i14 ]
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i5, label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %Py_DECREF.exit19
  %dec.i6 = add i64 %3, -1
  store i64 %dec.i6, ptr %call, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  %.pre11 = load i64, ptr %call, align 8
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %Py_DECREF.exit19, %if.then1.i8, %if.end.i5
  %5 = phi i64 [ %3, %Py_DECREF.exit19 ], [ %.pre11, %if.then1.i8 ], [ %dec.i6, %if.end.i5 ]
  %6 = and i64 %5, 2147483648
  %cmp.i28.not = icmp eq i64 %6, 0
  br i1 %cmp.i28.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit10, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_incref_doesnt_leak(ptr nocapture readnone %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %0 = load i32, ptr %call, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %Py_INCREF.exit, label %_test_incref.exit

_test_incref.exit:                                ; preds = %entry
  %.pre13 = add i32 %0, 2
  %cmp.i = icmp eq i32 %.pre13, 0
  %spec.store.select = select i1 %cmp.i, i32 %add.i.i.i, i32 %.pre13
  store i32 %spec.store.select, ptr %call, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %_test_incref.exit, %entry
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i25.not = icmp eq i64 %2, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %Py_INCREF.exit
  %dec.i19 = add i64 %1, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  %.pre = load i64, ptr %call, align 8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_INCREF.exit, %if.then1.i21, %if.end.i18
  %3 = phi i64 [ %1, %Py_INCREF.exit ], [ %.pre, %if.then1.i21 ], [ %dec.i19, %if.end.i18 ]
  %4 = and i64 %3, 2147483648
  %cmp.i28.not = icmp eq i64 %4, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %Py_DECREF.exit23
  %dec.i10 = add i64 %3, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  %.pre12 = load i64, ptr %call, align 8
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %Py_DECREF.exit23, %if.then1.i12, %if.end.i9
  %5 = phi i64 [ %3, %Py_DECREF.exit23 ], [ %.pre12, %if.then1.i12 ], [ %dec.i10, %if.end.i9 ]
  %6 = and i64 %5, 2147483648
  %cmp.i32.not = icmp eq i64 %6, 0
  br i1 %cmp.i32.not, label %if.end.i3, label %Py_DECREF.exit

if.end.i3:                                        ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i4 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i4, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i3
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit14, %if.then1.i, %if.end.i3
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_xdecref_doesnt_leak(ptr nocapture readnone %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_decref_doesnt_leak(ptr nocapture readnone %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_structseq_newtype_doesnt_leak(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %descr = alloca %struct.PyStructSequence_Desc, align 8
  %descr_fields = alloca [3 x %struct.PyStructSequence_Field], align 16
  store ptr @.str.174, ptr %descr_fields, align 16
  %.compoundliteral.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %descr_fields, i64 8
  store ptr @.str.175, ptr %.compoundliteral.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %descr_fields, i64 16
  store ptr null, ptr %arrayidx1, align 16
  %.compoundliteral2.sroa.2.0.arrayidx1.sroa_idx = getelementptr inbounds i8, ptr %descr_fields, i64 24
  store ptr @.str.176, ptr %.compoundliteral2.sroa.2.0.arrayidx1.sroa_idx, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %descr_fields, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5, i8 0, i64 16, i1 false)
  store ptr @.str.177, ptr %descr, align 8
  %doc10 = getelementptr inbounds i8, ptr %descr, i64 8
  store ptr @.str.178, ptr %doc10, align 8
  %fields = getelementptr inbounds i8, ptr %descr, i64 16
  store ptr %descr_fields, ptr %fields, align 8
  %n_in_sequence = getelementptr inbounds i8, ptr %descr, i64 24
  store i32 1, ptr %n_in_sequence, align 8
  %call = call ptr @PyStructSequence_NewType(ptr noundef nonnull %descr) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val6 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val6, i64 168
  %call.val6.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val6.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.158, i32 noundef 1566, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #14
  unreachable

cond.end:                                         ; preds = %if.end
  %2 = getelementptr i8, ptr %call, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 67108864
  %tobool13.not = icmp eq i64 %3, 0
  br i1 %tobool13.not, label %cond.false15, label %cond.end16

cond.false15:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.158, i32 noundef 1567, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #14
  unreachable

cond.end16:                                       ; preds = %cond.end
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i18.not = icmp eq i64 %5, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.end16
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %cond.end16, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %cond.end16 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_structseq_newtype_null_descr_doc(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %descr_fields = alloca [1 x %struct.PyStructSequence_Field], align 16
  %descr = alloca %struct.PyStructSequence_Desc, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %descr_fields, i8 0, i64 16, i1 false)
  store ptr @.str.177, ptr %descr, align 8
  %doc = getelementptr inbounds i8, ptr %descr, i64 8
  store ptr null, ptr %doc, align 8
  %fields = getelementptr inbounds i8, ptr %descr, i64 16
  store ptr %descr_fields, ptr %fields, align 8
  %n_in_sequence = getelementptr inbounds i8, ptr %descr, i64 24
  store i32 0, ptr %n_in_sequence, align 8
  %call = call ptr @PyStructSequence_NewType(ptr noundef nonnull %descr) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.158, i32 noundef 1584, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #14
  unreachable

cond.end:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val6 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val6, i64 168
  %call.val6.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val6.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.false3, label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.158, i32 noundef 1585, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #14
  unreachable

cond.end4:                                        ; preds = %cond.end
  %2 = getelementptr i8, ptr %call, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 67108864
  %tobool6.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %cond.false8, label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.158, i32 noundef 1586, ptr noundef nonnull @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #14
  unreachable

cond.end9:                                        ; preds = %cond.end4
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not = icmp eq i64 %5, 0
  br i1 %cmp.i11.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %cond.end9, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_incref_decref_API(ptr nocapture readnone %ob, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 0) #15
  tail call void @Py_IncRef(ptr noundef %call) #15
  tail call void @Py_DecRef(ptr noundef %call) #15
  tail call void @Py_DecRef(ptr noundef %call) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_repr_from_null(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyObject_Repr(ptr noundef null) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_str_from_null(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyObject_Str(ptr noundef null) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_bytes_from_null(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyObject_Bytes(ptr noundef null) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_string_to_double(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.182, ptr noundef null, ptr noundef null) #15
  %cmp = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp2 = fcmp une double %call, 1.000000e-01
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.184, ptr noundef null, ptr noundef null) #15
  %cmp6 = fcmp oeq double %call5, -1.000000e+00
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %cmp12 = fcmp une double %call5, 1.234000e+00
  br i1 %cmp12, label %fail, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef null) #15
  %cmp16 = fcmp oeq double %call15, -1.000000e+00
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = tail call ptr @PyErr_Occurred() #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  %cmp22 = fcmp une double %call15, -1.350000e+00
  br i1 %cmp22, label %fail, label %if.end24

if.end24:                                         ; preds = %if.end21
  %call25 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.188, ptr noundef null, ptr noundef null) #15
  %cmp26 = fcmp oeq double %call25, -1.000000e+00
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end24
  %call28 = tail call ptr @PyErr_Occurred() #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end31, label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end24
  %cmp32 = fcmp une double %call25, 1.000000e+00
  br i1 %cmp32, label %fail, label %if.end34

if.end34:                                         ; preds = %if.end31
  %call35 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.190, ptr noundef null, ptr noundef null) #15
  %cmp36 = fcmp oeq double %call35, -1.000000e+00
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %call38 = tail call ptr @PyErr_Occurred() #15
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end41, label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %cmp42 = fcmp une double %call35, 2.000000e-02
  br i1 %cmp42, label %fail, label %if.end44

if.end44:                                         ; preds = %if.end41
  %call45 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.192, ptr noundef null, ptr noundef null) #15
  %cmp46 = fcmp oeq double %call45, -1.000000e+00
  br i1 %cmp46, label %land.lhs.true47, label %fail

land.lhs.true47:                                  ; preds = %if.end44
  %call48 = tail call ptr @PyErr_Occurred() #15
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %fail, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call51 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #15
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.then50
  tail call void @PyErr_Clear() #15
  %call57 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.194, ptr noundef null, ptr noundef null) #15
  %cmp58 = fcmp oeq double %call57, -1.000000e+00
  br i1 %cmp58, label %land.lhs.true59, label %fail

land.lhs.true59:                                  ; preds = %if.then53
  %call60 = tail call ptr @PyErr_Occurred() #15
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %fail, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call63 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #15
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.then62
  tail call void @PyErr_Clear() #15
  %call70 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.196, ptr noundef null, ptr noundef null) #15
  %cmp71 = fcmp oeq double %call70, -1.000000e+00
  br i1 %cmp71, label %land.lhs.true72, label %fail

land.lhs.true72:                                  ; preds = %if.then65
  %call73 = tail call ptr @PyErr_Occurred() #15
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %fail, label %if.then75

if.then75:                                        ; preds = %land.lhs.true72
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call76 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #15
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.then75
  tail call void @PyErr_Clear() #15
  %call83 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.198, ptr noundef null, ptr noundef null) #15
  %cmp84 = fcmp oeq double %call83, -1.000000e+00
  br i1 %cmp84, label %land.lhs.true85, label %fail

land.lhs.true85:                                  ; preds = %if.then78
  %call86 = tail call ptr @PyErr_Occurred() #15
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %fail, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call89 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #15
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %return, label %if.then91

if.then91:                                        ; preds = %if.then88
  tail call void @PyErr_Clear() #15
  %call96 = tail call double @PyOS_string_to_double(ptr noundef nonnull @.str.200, ptr noundef null, ptr noundef null) #15
  %cmp97 = fcmp oeq double %call96, -1.000000e+00
  br i1 %cmp97, label %land.lhs.true98, label %fail

land.lhs.true98:                                  ; preds = %if.then91
  %call99 = tail call ptr @PyErr_Occurred() #15
  %tobool100.not = icmp eq ptr %call99, null
  br i1 %tobool100.not, label %fail, label %if.then101

if.then101:                                       ; preds = %land.lhs.true98
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call102 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #15
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %return, label %if.then104

if.then104:                                       ; preds = %if.then101
  tail call void @PyErr_Clear() #15
  br label %return

fail:                                             ; preds = %if.then91, %land.lhs.true98, %if.then78, %land.lhs.true85, %if.then65, %land.lhs.true72, %if.then53, %land.lhs.true59, %if.end44, %land.lhs.true47, %if.end41, %if.end31, %if.end21, %if.end11, %if.end
  %msg.0 = phi ptr [ @.str.183, %if.end ], [ @.str.185, %if.end11 ], [ @.str.187, %if.end21 ], [ @.str.189, %if.end31 ], [ @.str.191, %if.end41 ], [ @.str.193, %land.lhs.true47 ], [ @.str.193, %if.end44 ], [ @.str.195, %land.lhs.true59 ], [ @.str.195, %if.then53 ], [ @.str.197, %land.lhs.true72 ], [ @.str.197, %if.then65 ], [ @.str.199, %land.lhs.true85 ], [ @.str.199, %if.then78 ], [ @.str.201, %land.lhs.true98 ], [ @.str.201, %if.then91 ]
  %5 = load ptr, ptr @TestError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.59, ptr noundef nonnull %msg.0) #15
  br label %return

return:                                           ; preds = %if.then101, %if.then88, %if.then75, %if.then62, %if.then50, %land.lhs.true37, %land.lhs.true27, %land.lhs.true17, %land.lhs.true7, %land.lhs.true, %fail, %if.then104
  %retval.0 = phi ptr [ null, %fail ], [ @_Py_NoneStruct, %if.then104 ], [ null, %land.lhs.true ], [ null, %land.lhs.true7 ], [ null, %land.lhs.true17 ], [ null, %land.lhs.true27 ], [ null, %land.lhs.true37 ], [ null, %if.then50 ], [ null, %if.then62 ], [ null, %if.then75 ], [ null, %if.then88 ], [ null, %if.then101 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_capsule(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %known_capsules = alloca [4 x %struct.known_capsule], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %known_capsules, ptr noundef nonnull align 16 dereferenceable(96) @__const.test_capsule.known_capsules, i64 96, i1 false)
  %call = tail call ptr @PyCapsule_New(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @capsule_destructor) #15
  %call1 = tail call i32 @PyCapsule_SetContext(ptr noundef %call, ptr noundef nonnull @.str.229) #15
  %0 = load i32, ptr @capsule_destructor_call_count, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @capsule_destructor_call_count, align 4
  %call.i = tail call ptr @PyCapsule_GetContext(ptr noundef %call) #15
  %cmp.not.i = icmp eq ptr %call.i, @.str.229
  br i1 %cmp.not.i, label %if.else.i, label %capsule_destructor.exit.thread

if.else.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyCapsule_GetDestructor(ptr noundef %call) #15
  %cmp2.not.i = icmp eq ptr %call1.i, @capsule_destructor
  br i1 %cmp2.not.i, label %if.else4.i, label %capsule_destructor.exit.thread

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr @PyCapsule_GetName(ptr noundef %call) #15
  %cmp6.not.i = icmp eq ptr %call5.i, @.str.224
  br i1 %cmp6.not.i, label %if.else8.i, label %capsule_destructor.exit.thread

if.else8.i:                                       ; preds = %if.else4.i
  %call9.i = tail call ptr @PyCapsule_GetPointer(ptr noundef %call, ptr noundef nonnull @.str.224) #15
  %cmp10.not.i = icmp eq ptr %call9.i, @.str.223
  br i1 %cmp10.not.i, label %capsule_destructor.exit, label %capsule_destructor.exit.thread

capsule_destructor.exit.thread:                   ; preds = %entry, %if.else.i, %if.else4.i, %if.else8.i
  %.str.226.sink.i = phi ptr [ @.str.225, %entry ], [ @.str.226, %if.else.i ], [ @.str.227, %if.else4.i ], [ @.str.228, %if.else8.i ]
  store ptr %.str.226.sink.i, ptr @capsule_error, align 8
  br label %if.then79

capsule_destructor.exit:                          ; preds = %if.else8.i
  %.pr = load ptr, ptr @capsule_error, align 8
  %tobool.not = icmp eq ptr %.pr, null
  br i1 %tobool.not, label %if.else, label %if.then79

if.else:                                          ; preds = %capsule_destructor.exit
  %1 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then79, label %if.end4

if.end4:                                          ; preds = %if.else
  store i32 0, ptr @capsule_destructor_call_count, align 4
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i164.not = icmp eq i64 %3, 0
  br i1 %cmp.i164.not, label %if.end.i157, label %if.then79

if.end.i157:                                      ; preds = %if.end4
  %dec.i158 = add i64 %2, -1
  store i64 %dec.i158, ptr %call, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %Py_DECREF.exit162, label %if.else7

Py_DECREF.exit162:                                ; preds = %if.end.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  %.pre = load ptr, ptr @capsule_error, align 8
  %tobool5.not = icmp eq ptr %.pre, null
  br i1 %tobool5.not, label %if.else7, label %if.then79

if.else7:                                         ; preds = %if.end.i157, %Py_DECREF.exit162
  %.pr129 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool8.not = icmp eq i32 %.pr129, 0
  br i1 %tobool8.not, label %if.then79, label %if.end11

if.end11:                                         ; preds = %if.else7
  store i32 0, ptr @capsule_destructor_call_count, align 4
  %call12 = call ptr @PyCapsule_New(ptr noundef nonnull %known_capsules, ptr noundef nonnull @.str.213, ptr noundef null) #15
  %call13 = call i32 @PyCapsule_SetPointer(ptr noundef %call12, ptr noundef nonnull @.str.223) #15
  %call14 = call i32 @PyCapsule_SetName(ptr noundef %call12, ptr noundef nonnull @.str.224) #15
  %call15 = call i32 @PyCapsule_SetDestructor(ptr noundef %call12, ptr noundef nonnull @capsule_destructor) #15
  %call16 = call i32 @PyCapsule_SetContext(ptr noundef %call12, ptr noundef nonnull @.str.229) #15
  %4 = load i32, ptr @capsule_destructor_call_count, align 4
  %inc.i63 = add i32 %4, 1
  store i32 %inc.i63, ptr @capsule_destructor_call_count, align 4
  %call.i64 = call ptr @PyCapsule_GetContext(ptr noundef %call12) #15
  %cmp.not.i65 = icmp eq ptr %call.i64, @.str.229
  br i1 %cmp.not.i65, label %if.else.i68, label %capsule_destructor.exit77.thread

if.else.i68:                                      ; preds = %if.end11
  %call1.i69 = call ptr @PyCapsule_GetDestructor(ptr noundef %call12) #15
  %cmp2.not.i70 = icmp eq ptr %call1.i69, @capsule_destructor
  br i1 %cmp2.not.i70, label %if.else4.i71, label %capsule_destructor.exit77.thread

if.else4.i71:                                     ; preds = %if.else.i68
  %call5.i72 = call ptr @PyCapsule_GetName(ptr noundef %call12) #15
  %cmp6.not.i73 = icmp eq ptr %call5.i72, @.str.224
  br i1 %cmp6.not.i73, label %if.else8.i74, label %capsule_destructor.exit77.thread

if.else8.i74:                                     ; preds = %if.else4.i71
  %call9.i75 = call ptr @PyCapsule_GetPointer(ptr noundef %call12, ptr noundef nonnull @.str.224) #15
  %cmp10.not.i76 = icmp eq ptr %call9.i75, @.str.223
  br i1 %cmp10.not.i76, label %capsule_destructor.exit77, label %capsule_destructor.exit77.thread

capsule_destructor.exit77.thread:                 ; preds = %if.end11, %if.else.i68, %if.else4.i71, %if.else8.i74
  %.str.226.sink.i67 = phi ptr [ @.str.225, %if.end11 ], [ @.str.226, %if.else.i68 ], [ @.str.227, %if.else4.i71 ], [ @.str.228, %if.else8.i74 ]
  store ptr %.str.226.sink.i67, ptr @capsule_error, align 8
  br label %if.then79

capsule_destructor.exit77:                        ; preds = %if.else8.i74
  %.pr80 = load ptr, ptr @capsule_error, align 8
  %tobool17.not = icmp eq ptr %.pr80, null
  br i1 %tobool17.not, label %if.else19, label %if.then79

if.else19:                                        ; preds = %capsule_destructor.exit77
  %5 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %if.then79, label %if.end23

if.end23:                                         ; preds = %if.else19
  store i32 0, ptr @capsule_destructor_call_count, align 4
  %call24 = call ptr @PyCapsule_GetPointer(ptr noundef %call12, ptr noundef nonnull @.str.214) #15
  %call25 = call ptr @PyErr_Occurred() #15
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then79, label %if.end28

if.end28:                                         ; preds = %if.end23
  call void @PyErr_Clear() #15
  %tobool29.not = icmp eq ptr %call24, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end28
  %cmp = icmp eq ptr %call24, @.str.223
  %.str.216..str.217 = select i1 %cmp, ptr @.str.216, ptr @.str.217
  br label %if.then79

if.end33:                                         ; preds = %if.end28
  %call34 = call i32 @PyCapsule_SetDestructor(ptr noundef %call12, ptr noundef null) #15
  %6 = load i64, ptr %call12, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i167.not = icmp eq i64 %7, 0
  br i1 %cmp.i167.not, label %if.end.i148, label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.end33
  %dec.i149 = add i64 %6, -1
  store i64 %dec.i149, ptr %call12, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.end33, %if.then1.i151, %if.end.i148
  %8 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool35.not = icmp eq i32 %8, 0
  br i1 %tobool35.not, label %for.cond.preheader, label %if.then79

for.cond.preheader:                               ; preds = %Py_DECREF.exit153
  %module111 = getelementptr inbounds i8, ptr %known_capsules, i64 8
  %9 = load ptr, ptr %module111, align 8
  %cmp39.not112 = icmp eq ptr %9, null
  br i1 %cmp39.not112, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %10 = phi ptr [ %35, %for.inc ], [ %9, %for.cond.preheader ]
  %known.0113 = phi ptr [ %incdec.ptr, %for.inc ], [ %known_capsules, %for.cond.preheader ]
  %call42 = call ptr @PyImport_ImportModule(ptr noundef nonnull %10) #15
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.else76, label %if.then44

if.then44:                                        ; preds = %for.body
  %11 = load ptr, ptr %known.0113, align 8
  %call45 = call ptr @PyCapsule_Import(ptr noundef %11, i32 noundef 0) #15
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.then44
  %module.le109 = getelementptr inbounds i8, ptr %known.0113, i64 8
  %12 = load i64, ptr %call42, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i171.not = icmp eq i64 %13, 0
  br i1 %cmp.i171.not, label %if.end.i139, label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.then47
  %dec.i140 = add i64 %12, -1
  store i64 %dec.i140, ptr %call42, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #15
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then47, %if.then1.i142, %if.end.i139
  %14 = load ptr, ptr %module.le109, align 8
  %attribute = getelementptr inbounds i8, ptr %known.0113, i64 16
  %15 = load ptr, ptr %attribute, align 8
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.219, ptr noundef nonnull @.str.220, ptr noundef %14, ptr noundef %15) #15
  br label %if.then79

if.end50:                                         ; preds = %if.then44
  %attribute51 = getelementptr inbounds i8, ptr %known.0113, i64 16
  %16 = load ptr, ptr %attribute51, align 8
  %call52 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %call42, ptr noundef %16) #15
  %tobool53.not = icmp eq ptr %call52, null
  br i1 %tobool53.not, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  %17 = load i64, ptr %call42, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i175.not = icmp eq i64 %18, 0
  br i1 %cmp.i175.not, label %if.end.i130, label %return

if.end.i130:                                      ; preds = %if.then54
  %dec.i131 = add i64 %17, -1
  store i64 %dec.i131, ptr %call42, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %return

if.then1.i133:                                    ; preds = %if.end.i130
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #15
  br label %return

if.end55:                                         ; preds = %if.end50
  %call56 = call ptr @PyCapsule_GetPointer(ptr noundef nonnull %call52, ptr noundef nonnull @.str.221) #15
  %call57 = call ptr @PyErr_Occurred() #15
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end55
  %attribute51.le148 = getelementptr inbounds i8, ptr %known.0113, i64 16
  %module.le107 = getelementptr inbounds i8, ptr %known.0113, i64 8
  %19 = load i64, ptr %call52, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i179.not = icmp eq i64 %20, 0
  br i1 %cmp.i179.not, label %if.end.i121, label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then59
  %dec.i122 = add i64 %19, -1
  store i64 %dec.i122, ptr %call52, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  call void @_Py_Dealloc(ptr noundef nonnull %call52) #15
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then59, %if.then1.i124, %if.end.i121
  %21 = load i64, ptr %call42, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i183.not = icmp eq i64 %22, 0
  br i1 %cmp.i183.not, label %if.end.i112, label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %Py_DECREF.exit126
  %dec.i113 = add i64 %21, -1
  store i64 %dec.i113, ptr %call42, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #15
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %Py_DECREF.exit126, %if.then1.i115, %if.end.i112
  %23 = load ptr, ptr %module.le107, align 8
  %24 = load ptr, ptr %attribute51.le148, align 8
  %call62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.219, ptr noundef nonnull @.str.215, ptr noundef %23, ptr noundef %24) #15
  br label %if.then79

if.end63:                                         ; preds = %if.end55
  call void @PyErr_Clear() #15
  %tobool64.not = icmp eq ptr %call56, null
  br i1 %tobool64.not, label %if.end75, label %if.then65

if.then65:                                        ; preds = %if.end63
  %attribute51.le = getelementptr inbounds i8, ptr %known.0113, i64 16
  %module.le = getelementptr inbounds i8, ptr %known.0113, i64 8
  %25 = load i64, ptr %call42, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i187.not = icmp eq i64 %26, 0
  br i1 %cmp.i187.not, label %if.end.i103, label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then65
  %dec.i104 = add i64 %25, -1
  store i64 %dec.i104, ptr %call42, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #15
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then65, %if.then1.i106, %if.end.i103
  %27 = load i64, ptr %call52, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i191.not = icmp eq i64 %28, 0
  br i1 %cmp.i191.not, label %if.end.i94, label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %Py_DECREF.exit108
  %dec.i95 = add i64 %27, -1
  store i64 %dec.i95, ptr %call52, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  call void @_Py_Dealloc(ptr noundef nonnull %call52) #15
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %Py_DECREF.exit108, %if.then1.i97, %if.end.i94
  %cmp66 = icmp eq ptr %call56, %call45
  %29 = load ptr, ptr %module.le, align 8
  %30 = load ptr, ptr %attribute51.le, align 8
  br i1 %cmp66, label %if.then67, label %if.else71

if.then67:                                        ; preds = %Py_DECREF.exit99
  %call70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.219, ptr noundef nonnull @.str.222, ptr noundef %29, ptr noundef %30) #15
  br label %if.then79

if.else71:                                        ; preds = %Py_DECREF.exit99
  %call74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @test_capsule.buffer, ptr noundef nonnull dereferenceable(1) @.str.219, ptr noundef nonnull @.str.217, ptr noundef %29, ptr noundef %30) #15
  br label %if.then79

if.end75:                                         ; preds = %if.end63
  %31 = load i64, ptr %call52, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i195.not = icmp eq i64 %32, 0
  br i1 %cmp.i195.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end75
  %dec.i86 = add i64 %31, -1
  store i64 %dec.i86, ptr %call52, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  call void @_Py_Dealloc(ptr noundef nonnull %call52) #15
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end75, %if.then1.i88, %if.end.i85
  %33 = load i64, ptr %call42, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i199.not = icmp eq i64 %34, 0
  br i1 %cmp.i199.not, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %Py_DECREF.exit90
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %call42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %for.inc

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #15
  br label %for.inc

if.else76:                                        ; preds = %for.body
  call void @PyErr_Clear() #15
  br label %for.inc

for.inc:                                          ; preds = %if.else76, %Py_DECREF.exit90, %if.then1.i, %if.end.i
  %incdec.ptr = getelementptr i8, ptr %known.0113, i64 24
  %module = getelementptr i8, ptr %known.0113, i64 32
  %35 = load ptr, ptr %module, align 8
  %cmp39.not = icmp eq ptr %35, null
  br i1 %cmp39.not, label %return, label %for.body, !llvm.loop !10

if.then79:                                        ; preds = %if.end4, %if.then67, %if.else71, %Py_DECREF.exit117, %Py_DECREF.exit144, %capsule_destructor.exit, %if.else, %Py_DECREF.exit162, %if.else7, %capsule_destructor.exit77, %if.else19, %if.end23, %if.then30, %Py_DECREF.exit153, %capsule_destructor.exit.thread, %capsule_destructor.exit77.thread
  %error.0.ph = phi ptr [ %.str.226.sink.i67, %capsule_destructor.exit77.thread ], [ %.str.226.sink.i, %capsule_destructor.exit.thread ], [ @.str.218, %Py_DECREF.exit153 ], [ %.str.216..str.217, %if.then30 ], [ @.str.215, %if.end23 ], [ @.str.212, %if.else19 ], [ %.pr80, %capsule_destructor.exit77 ], [ @.str.212, %if.else7 ], [ %.pre, %Py_DECREF.exit162 ], [ @.str.212, %if.else ], [ %.pr, %capsule_destructor.exit ], [ @test_capsule.buffer, %Py_DECREF.exit144 ], [ @test_capsule.buffer, %Py_DECREF.exit117 ], [ @test_capsule.buffer, %if.else71 ], [ @test_capsule.buffer, %if.then67 ], [ @.str.212, %if.end4 ]
  %36 = load ptr, ptr @TestError, align 8
  %call.i78 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.60, ptr noundef nonnull %error.0.ph) #15
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end.i130, %if.then1.i133, %if.then54, %if.then79
  %retval.0 = phi ptr [ null, %if.then79 ], [ null, %if.then54 ], [ null, %if.then1.i133 ], [ null, %if.end.i130 ], [ @_Py_NoneStruct, %for.cond.preheader ], [ @_Py_NoneStruct, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_contiguous(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = alloca [9 x i32], align 16
  %init = alloca [5 x i32], align 16
  %shape = alloca i64, align 8
  %strides = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %data, i8 -1, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %init, ptr noundef nonnull align 16 dereferenceable(20) @__const.test_from_contiguous.init, i64 20, i1 false)
  store i64 5, ptr %shape, align 8
  store i64 8, ptr %strides, align 8
  store ptr %data, ptr %view, align 8
  %obj = getelementptr inbounds i8, ptr %view, i64 8
  store ptr null, ptr %obj, align 8
  %len = getelementptr inbounds i8, ptr %view, i64 16
  store i64 20, ptr %len, align 8
  %itemsize2 = getelementptr inbounds i8, ptr %view, i64 24
  store i64 4, ptr %itemsize2, align 8
  %readonly = getelementptr inbounds i8, ptr %view, i64 32
  store i32 1, ptr %readonly, align 8
  %ndim = getelementptr inbounds i8, ptr %view, i64 36
  store i32 1, ptr %ndim, align 4
  %format = getelementptr inbounds i8, ptr %view, i64 40
  store ptr null, ptr %format, align 8
  %shape3 = getelementptr inbounds i8, ptr %view, i64 48
  store ptr %shape, ptr %shape3, align 8
  %strides4 = getelementptr inbounds i8, ptr %view, i64 56
  store ptr %strides, ptr %strides4, align 8
  %suboffsets = getelementptr inbounds i8, ptr %view, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %suboffsets, i8 0, i64 16, i1 false)
  %call = call i32 @PyBuffer_FromContiguous(ptr noundef nonnull %view, ptr noundef nonnull %init, i64 noundef 20, i8 noundef signext 67) #15
  %0 = load ptr, ptr %view, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %1 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr i32, ptr %0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %3 = zext i32 %2 to i64
  %cmp9.not = icmp eq i64 %indvars.iv, %3
  br i1 %cmp9.not, label %for.cond, label %return.sink.split

for.end:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr inbounds i8, ptr %data, i64 32
  store ptr %arrayidx10, ptr %view, align 8
  %4 = load ptr, ptr %strides4, align 8
  store i64 -8, ptr %4, align 8
  %5 = load i64, ptr %len, align 8
  %call17 = call i32 @PyBuffer_FromContiguous(ptr noundef nonnull %view, ptr noundef nonnull %init, i64 noundef %5, i8 noundef signext 67) #15
  %6 = load ptr, ptr %view, align 8
  br label %for.body21

for.cond19:                                       ; preds = %for.body21
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, 5
  br i1 %exitcond20.not, label %return, label %for.body21, !llvm.loop !12

for.body21:                                       ; preds = %for.end, %for.cond19
  %indvars.iv16 = phi i64 [ 0, %for.end ], [ %indvars.iv.next17, %for.cond19 ]
  %.neg = mul nsw i64 %indvars.iv16, -2
  %add.ptr = getelementptr i32, ptr %6, i64 %.neg
  %7 = load i32, ptr %add.ptr, align 4
  %8 = zext i32 %7 to i64
  %cmp23.not = icmp eq i64 %indvars.iv16, %8
  br i1 %cmp23.not, label %for.cond19, label %return.sink.split

return.sink.split:                                ; preds = %for.body, %for.body21
  %9 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.230) #15
  br label %return

return:                                           ; preds = %for.cond19, %return.sink.split
  %retval.0 = phi ptr [ null, %return.sink.split ], [ @_Py_NoneStruct, %for.cond19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pep3118_obsolete_write_locks(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %dummy = alloca [1 x ptr], align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef null, ptr noundef null, ptr noundef nonnull %dummy, i64 noundef 1, i32 noundef 0, i32 noundef 0) #15
  %call1 = call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %error.sink.split, label %land.end

land.end:                                         ; preds = %entry
  %0 = load ptr, ptr @PyExc_BufferError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %0) #15
  %tobool3.not = icmp eq i32 %call2, 0
  call void @PyErr_Clear() #15
  %cmp = icmp ne i32 %call, -1
  %or.cond = select i1 %cmp, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %error, label %if.end

if.end:                                           ; preds = %land.end
  %call5 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.231) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @PyObject_GetAttrString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.232) #15
  %1 = load i64, ptr %call5, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i49.not = icmp eq i64 %2, 0
  br i1 %cmp.i49.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end8
  %dec.i43 = add i64 %1, -1
  store i64 %dec.i43, ptr %call5, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.end8, %if.then1.i45, %if.end.i42
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %Py_DECREF.exit47
  %tp_alloc = getelementptr inbounds i8, ptr %call9, i64 304
  %3 = load ptr, ptr %tp_alloc, align 8
  %call13 = call ptr %3(ptr noundef nonnull %call9, i64 noundef 0) #15
  %4 = load i64, ptr %call9, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i52.not = icmp eq i64 %5, 0
  br i1 %cmp.i52.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end12
  %dec.i34 = add i64 %4, -1
  store i64 %dec.i34, ptr %call9, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #15
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.end12, %if.then1.i36, %if.end.i33
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit38
  %call17 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %call13, ptr noundef null, i32 noundef 0) #15
  %6 = load i64, ptr %call13, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i56.not = icmp eq i64 %7, 0
  br i1 %cmp.i56.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %call18 = call ptr @PyErr_Occurred() #15
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %error.sink.split, label %land.end23

land.end23:                                       ; preds = %Py_DECREF.exit
  %8 = load ptr, ptr @PyExc_BufferError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %8) #15
  %tobool22.not = icmp eq i32 %call21, 0
  call void @PyErr_Clear() #15
  %cmp25 = icmp ne i32 %call17, -1
  %or.cond1 = select i1 %cmp25, i1 true, i1 %tobool22.not
  br i1 %or.cond1, label %error, label %return

error.sink.split:                                 ; preds = %Py_DECREF.exit, %entry
  call void @PyErr_Clear() #15
  br label %error

error:                                            ; preds = %error.sink.split, %land.end23, %land.end
  %9 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.233) #15
  br label %return

return:                                           ; preds = %land.end23, %Py_DECREF.exit38, %Py_DECREF.exit47, %if.end, %error
  %retval.0 = phi ptr [ null, %error ], [ null, %if.end ], [ null, %Py_DECREF.exit47 ], [ null, %Py_DECREF.exit38 ], [ @_Py_NoneStruct, %land.end23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getbuffer_with_null_view(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %call = tail call i32 @PyObject_GetBuffer(ptr noundef %obj, ptr noundef null, i32 noundef 0) #15
  %cmp = icmp slt i32 %call, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyBuffer_SizeFromFormat(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %format = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.234, ptr noundef nonnull %format) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %do.end, label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %format, align 8
  %call1 = call i64 @PyBuffer_SizeFromFormat(ptr noundef %0) #15
  %cmp = icmp eq i64 %call1, -1
  %call3 = call ptr @PyErr_Occurred() #15
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.body
  br i1 %tobool4.not, label %cond.false, label %do.end

cond.false:                                       ; preds = %if.then2
  call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.158, i32 noundef 1370, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #14
  unreachable

if.end5:                                          ; preds = %do.body
  br i1 %tobool4.not, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %if.end5
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.158, i32 noundef 1370, ptr noundef nonnull @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #14
  unreachable

cond.end10:                                       ; preds = %if.end5
  %call11 = call ptr @PyLong_FromSsize_t(i64 noundef %call1) #15
  br label %do.end

do.end:                                           ; preds = %if.then2, %entry, %cond.end10
  %retval.0 = phi ptr [ %call11, %cond.end10 ], [ null, %entry ], [ null, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %fmt = alloca ptr, align 8
  %objs = alloca [10 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %objs, i8 0, i64 80, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %objs, i64 8
  %arrayidx2 = getelementptr inbounds i8, ptr %objs, i64 16
  %arrayidx3 = getelementptr inbounds i8, ptr %objs, i64 24
  %arrayidx4 = getelementptr inbounds i8, ptr %objs, i64 32
  %arrayidx5 = getelementptr inbounds i8, ptr %objs, i64 40
  %arrayidx6 = getelementptr inbounds i8, ptr %objs, i64 48
  %arrayidx7 = getelementptr inbounds i8, ptr %objs, i64 56
  %arrayidx8 = getelementptr inbounds i8, ptr %objs, i64 64
  %arrayidx9 = getelementptr inbounds i8, ptr %objs, i64 72
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.237, ptr noundef nonnull %fmt, ptr noundef nonnull %objs, ptr noundef nonnull %arrayidx1, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %arrayidx7, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %arrayidx9) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx10 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %do.body
  store ptr null, ptr %arrayidx10, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %do.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %1 = load ptr, ptr %fmt, align 8
  %2 = load ptr, ptr %objs, align 16
  %3 = load ptr, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %arrayidx3, align 8
  %6 = load ptr, ptr %arrayidx4, align 16
  %7 = load ptr, ptr %arrayidx5, align 8
  %8 = load ptr, ptr %arrayidx6, align 16
  %9 = load ptr, ptr %arrayidx7, align 8
  %10 = load ptr, ptr %arrayidx8, align 16
  %11 = load ptr, ptr %arrayidx9, align 8
  %call26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #15
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %call26, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue_ints(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %fmt = alloca ptr, align 8
  %values = alloca [10 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %values, i8 0, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %values, i64 4
  %arrayidx2 = getelementptr inbounds i8, ptr %values, i64 8
  %arrayidx3 = getelementptr inbounds i8, ptr %values, i64 12
  %arrayidx4 = getelementptr inbounds i8, ptr %values, i64 16
  %arrayidx5 = getelementptr inbounds i8, ptr %values, i64 20
  %arrayidx6 = getelementptr inbounds i8, ptr %values, i64 24
  %arrayidx7 = getelementptr inbounds i8, ptr %values, i64 28
  %arrayidx8 = getelementptr inbounds i8, ptr %values, i64 32
  %arrayidx9 = getelementptr inbounds i8, ptr %values, i64 36
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.238, ptr noundef nonnull %fmt, ptr noundef nonnull %values, ptr noundef nonnull %arrayidx1, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %arrayidx7, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %arrayidx9) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %fmt, align 8
  %1 = load i32, ptr %values, align 16
  %2 = load i32, ptr %arrayidx1, align 4
  %3 = load i32, ptr %arrayidx2, align 8
  %4 = load i32, ptr %arrayidx3, align 4
  %5 = load i32, ptr %arrayidx4, align 16
  %6 = load i32, ptr %arrayidx5, align 4
  %7 = load i32, ptr %arrayidx6, align 8
  %8 = load i32, ptr %arrayidx7, align 4
  %9 = load i32, ptr %arrayidx8, align 16
  %10 = load i32, ptr %arrayidx9, align 4
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call20, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_buildvalue_N(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i = add i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %call, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.239, ptr noundef nonnull %call) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_INCREF.exit
  %cmp5.not = icmp eq ptr %call1, %call
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %1 = load ptr, ptr @TestError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.240) #15
  br label %return

if.end8:                                          ; preds = %if.end4
  %call.val = load i64, ptr %call, align 8
  %cmp10.not = icmp eq i64 %call.val, 2
  br i1 %cmp10.not, label %Py_DECREF.exit, label %if.then11

if.then11:                                        ; preds = %if.end8
  %2 = load ptr, ptr @TestError, align 8
  %call.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.241) #15
  br label %return

Py_DECREF.exit:                                   ; preds = %if.end8
  store i64 0, ptr %call, align 8
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  %call14 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef nonnull @.str.242), !range !14
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit
  %call18 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef nonnull @.str.243), !range !14
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef nonnull @.str.244), !range !14
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef nonnull @.str.245), !range !14
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call fastcc i32 @test_buildvalue_N_error(ptr noundef nonnull @.str.246), !range !14
  %cmp31 = icmp slt i32 %call30, 0
  %._Py_NoneStruct = select i1 %cmp31, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end29, %if.end25, %if.end21, %if.end17, %Py_DECREF.exit, %Py_INCREF.exit, %entry, %if.then11, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then11 ], [ null, %entry ], [ null, %Py_INCREF.exit ], [ null, %Py_DECREF.exit ], [ null, %if.end17 ], [ null, %if.end21 ], [ null, %if.end25 ], [ %._Py_NoneStruct, %if.end29 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_statictype_slots(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 65) #15
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 37), align 8
  %cmp.not = icmp eq ptr %0, %call
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.250) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 66) #15
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 9), align 8
  %cmp2.not = icmp eq ptr %2, %call1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.251) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 50) #15
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.252) #15
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 7) #15
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i64 0, i32 10), align 8
  %6 = load ptr, ptr %5, align 8
  %cmp11.not = icmp eq ptr %6, %call9
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.253) #15
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 4) #15
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.254) #15
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 3) #15
  %cmp19.not = icmp eq ptr %call18, null
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  %9 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.255) #15
  br label %return

if.end21:                                         ; preds = %if.end17
  %call22 = tail call ptr @PyType_GetSlot(ptr noundef nonnull @PyLong_Type, i32 noundef 0) #15
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  %10 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.256) #15
  br label %return

if.end25:                                         ; preds = %if.end21
  %11 = load ptr, ptr @PyExc_SystemError, align 8
  %call26 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %11) #15
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end25
  tail call void @PyErr_Clear() #15
  br label %return

return:                                           ; preds = %if.end25, %if.then27, %if.then24, %if.then20, %if.then16, %if.then12, %if.then7, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then7 ], [ null, %if.then12 ], [ null, %if.then16 ], [ null, %if.then20 ], [ null, %if.then24 ], [ @_Py_NoneStruct, %if.then27 ], [ null, %if.end25 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_heaptype_for_name(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapTypeNameType_Spec) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_get_type_name(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_GetName(ptr noundef nonnull @PyLong_Type) #15
  %call1 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call) #15
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(4) @.str.258) #17
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.158, i32 noundef 587, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_name) #14
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i89.not = icmp eq i64 %1, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %cond.end
  %dec.i83 = add i64 %0, -1
  store i64 %dec.i83, ptr %call, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %cond.end, %if.then1.i85, %if.end.i82
  %call3 = tail call ptr @PyType_GetName(ptr noundef nonnull @PyModule_Type) #15
  %call4 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call3) #15
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(7) @.str.260) #17
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %Py_DECREF.exit87
  tail call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.158, i32 noundef 591, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_name) #14
  unreachable

cond.end9:                                        ; preds = %Py_DECREF.exit87
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i92.not = icmp eq i64 %3, 0
  br i1 %cmp.i92.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %cond.end9
  %dec.i74 = add i64 %2, -1
  store i64 %dec.i74, ptr %call3, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %cond.end9, %if.then1.i76, %if.end.i73
  %call10 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapTypeNameType_Spec) #15
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %Py_DECREF.exit78
  %call12 = tail call ptr @PyType_GetName(ptr noundef nonnull %call10) #15
  %call13 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call12) #15
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(17) @.str.262) #17
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.158, i32 noundef 599, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_name) #14
  unreachable

cond.end18:                                       ; preds = %if.end
  %4 = load i64, ptr %call12, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i96.not = icmp eq i64 %5, 0
  br i1 %cmp.i96.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %cond.end18
  %dec.i65 = add i64 %4, -1
  store i64 %dec.i65, ptr %call12, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %cond.end18, %if.then1.i67, %if.end.i64
  %call19 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.264) #15
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %done, label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit69
  %call23 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call10, ptr noundef nonnull @.str.265, ptr noundef nonnull %call19) #15
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %6 = load i64, ptr %call19, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i100.not = icmp eq i64 %7, 0
  br i1 %cmp.i100.not, label %if.end.i55, label %done

if.end.i55:                                       ; preds = %if.then25
  %dec.i56 = add i64 %6, -1
  store i64 %dec.i56, ptr %call19, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %done.sink.split, label %done

if.end26:                                         ; preds = %if.end22
  %call27 = tail call ptr @PyType_GetName(ptr noundef nonnull %call10) #15
  %call28 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call27) #15
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call28, ptr noundef nonnull dereferenceable(10) @.str.264) #17
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.158, i32 noundef 611, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_name) #14
  unreachable

cond.end33:                                       ; preds = %if.end26
  %8 = load i64, ptr %call19, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i104.not = icmp eq i64 %9, 0
  br i1 %cmp.i104.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %cond.end33
  %dec.i47 = add i64 %8, -1
  store i64 %dec.i47, ptr %call19, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %cond.end33, %if.then1.i49, %if.end.i46
  %10 = load i64, ptr %call27, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i108.not = icmp eq i64 %11, 0
  br i1 %cmp.i108.not, label %if.end.i37, label %done

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %dec.i38 = add i64 %10, -1
  store i64 %dec.i38, ptr %call27, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %done.sink.split, label %done

done.sink.split:                                  ; preds = %if.end.i37, %if.end.i55
  %call27.sink = phi ptr [ %call19, %if.end.i55 ], [ %call27, %if.end.i37 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27.sink) #15
  br label %done

done:                                             ; preds = %done.sink.split, %if.end.i37, %Py_DECREF.exit51, %if.end.i55, %if.then25, %Py_DECREF.exit69
  %12 = load i64, ptr %call10, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i112.not = icmp eq i64 %13, 0
  br i1 %cmp.i112.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %done, %Py_DECREF.exit78
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_get_type_qualname(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_GetQualName(ptr noundef nonnull @PyLong_Type) #15
  %call1 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call) #15
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(4) @.str.258) #17
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.158, i32 noundef 625, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_qualname) #14
  unreachable

cond.end:                                         ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i89.not = icmp eq i64 %1, 0
  br i1 %cmp.i89.not, label %if.end.i82, label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %cond.end
  %dec.i83 = add i64 %0, -1
  store i64 %dec.i83, ptr %call, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %cond.end, %if.then1.i85, %if.end.i82
  %call3 = tail call ptr @PyType_GetQualName(ptr noundef nonnull @PyODict_Type) #15
  %call4 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call3) #15
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(12) @.str.268) #17
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %Py_DECREF.exit87
  tail call void @__assert_fail(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.158, i32 noundef 629, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_qualname) #14
  unreachable

cond.end9:                                        ; preds = %Py_DECREF.exit87
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i92.not = icmp eq i64 %3, 0
  br i1 %cmp.i92.not, label %if.end.i73, label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %cond.end9
  %dec.i74 = add i64 %2, -1
  store i64 %dec.i74, ptr %call3, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %cond.end9, %if.then1.i76, %if.end.i73
  %call10 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapTypeNameType_Spec) #15
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %Py_DECREF.exit78
  %call12 = tail call ptr @PyType_GetQualName(ptr noundef nonnull %call10) #15
  %call13 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call12) #15
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(17) @.str.262) #17
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.158, i32 noundef 637, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_qualname) #14
  unreachable

cond.end18:                                       ; preds = %if.end
  %4 = load i64, ptr %call12, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i96.not = icmp eq i64 %5, 0
  br i1 %cmp.i96.not, label %if.end.i64, label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %cond.end18
  %dec.i65 = add i64 %4, -1
  store i64 %dec.i65, ptr %call12, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  tail call void @_Py_Dealloc(ptr noundef nonnull %call12) #15
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %cond.end18, %if.then1.i67, %if.end.i64
  %6 = load ptr, ptr @HeapTypeNameType_Spec, align 8
  %call19 = tail call ptr @PyUnicode_FromString(ptr noundef %6) #15
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %done, label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit69
  %call23 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call10, ptr noundef nonnull @.str.271, ptr noundef nonnull %call19) #15
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %7 = load i64, ptr %call19, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i100.not = icmp eq i64 %8, 0
  br i1 %cmp.i100.not, label %if.end.i55, label %done

if.end.i55:                                       ; preds = %if.then25
  %dec.i56 = add i64 %7, -1
  store i64 %dec.i56, ptr %call19, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %done.sink.split, label %done

if.end26:                                         ; preds = %if.end22
  %call27 = tail call ptr @PyType_GetQualName(ptr noundef nonnull %call10) #15
  %call28 = tail call ptr @PyUnicode_AsUTF8(ptr noundef %call27) #15
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call28, ptr noundef nonnull dereferenceable(27) @.str.257) #17
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %cond.end33, label %cond.false32

cond.false32:                                     ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.158, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_qualname) #14
  unreachable

cond.end33:                                       ; preds = %if.end26
  %9 = load i64, ptr %call19, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i104.not = icmp eq i64 %10, 0
  br i1 %cmp.i104.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %cond.end33
  %dec.i47 = add i64 %9, -1
  store i64 %dec.i47, ptr %call19, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %cond.end33, %if.then1.i49, %if.end.i46
  %11 = load i64, ptr %call27, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i108.not = icmp eq i64 %12, 0
  br i1 %cmp.i108.not, label %if.end.i37, label %done

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %dec.i38 = add i64 %11, -1
  store i64 %dec.i38, ptr %call27, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %done.sink.split, label %done

done.sink.split:                                  ; preds = %if.end.i37, %if.end.i55
  %call27.sink = phi ptr [ %call19, %if.end.i55 ], [ %call27, %if.end.i37 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27.sink) #15
  br label %done

done:                                             ; preds = %done.sink.split, %if.end.i37, %Py_DECREF.exit51, %if.end.i55, %if.then25, %Py_DECREF.exit69
  %13 = load i64, ptr %call10, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i112.not = icmp eq i64 %14, 0
  br i1 %cmp.i112.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %done, %Py_DECREF.exit78
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_get_type_dict(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyType_GetDict(ptr noundef nonnull @PyLong_Type) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.158, i32 noundef 667, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #14
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.274) #15
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.158, i32 noundef 668, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #14
  unreachable

cond.end5:                                        ; preds = %cond.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i45.not = icmp eq i64 %1, 0
  br i1 %cmp.i45.not, label %if.end.i38, label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %cond.end5
  %dec.i39 = add i64 %0, -1
  store i64 %dec.i39, ptr %call, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %cond.end5, %if.then1.i41, %if.end.i38
  %call6 = tail call ptr @PyType_FromSpec(ptr noundef nonnull @HeapTypeNameType_Spec) #15
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %cond.false9, label %cond.end10

cond.false9:                                      ; preds = %Py_DECREF.exit43
  tail call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.158, i32 noundef 673, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #14
  unreachable

cond.end10:                                       ; preds = %Py_DECREF.exit43
  %2 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end10
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end10, %if.end.i.i
  %call12 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call6, ptr noundef nonnull @.str.276, ptr noundef nonnull @_Py_NoneStruct) #15
  %cmp = icmp sgt i32 %call12, -1
  br i1 %cmp, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %_Py_NewRef.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.158, i32 noundef 675, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #14
  unreachable

cond.end15:                                       ; preds = %_Py_NewRef.exit
  %call16 = tail call ptr @PyType_GetDict(ptr noundef nonnull %call6) #15
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %cond.false19, label %cond.end20

cond.false19:                                     ; preds = %cond.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.158, i32 noundef 677, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #14
  unreachable

cond.end20:                                       ; preds = %cond.end15
  %call21 = tail call ptr @PyDict_GetItemString(ptr noundef nonnull %call16, ptr noundef nonnull @.str.276) #15
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %cond.false24, label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.158, i32 noundef 678, ptr noundef nonnull @__PRETTY_FUNCTION__.test_get_type_dict) #14
  unreachable

cond.end25:                                       ; preds = %cond.end20
  %3 = load i64, ptr %call6, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i48.not = icmp eq i64 %4, 0
  br i1 %cmp.i48.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %cond.end25
  %dec.i30 = add i64 %3, -1
  store i64 %dec.i30, ptr %call6, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %cond.end25, %if.then1.i32, %if.end.i29
  %5 = load i64, ptr %call16, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i52.not = icmp eq i64 %6, 0
  br i1 %cmp.i52.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call16, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit34, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_thread_state(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %fn = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.280, ptr noundef nonnull %fn) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %fn, align 8
  %call1 = call i32 @PyCallable_Check(ptr noundef %0) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %2 = load ptr, ptr %fn, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.281, ptr noundef %4) #15
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PyThread_allocate_lock() #15
  store ptr %call7, ptr @thread_done, align 8
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @PyErr_NoMemory() #15
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %call7, i32 noundef 1) #15
  %5 = load ptr, ptr %fn, align 8
  %call12 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @_make_call_from_thread, ptr noundef %5) #15
  %6 = load ptr, ptr %fn, align 8
  %call.i = call i32 @PyGILState_Ensure() #15
  %call1.i = call ptr @PyObject_CallNoArgs(ptr noundef %6) #15
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %_make_call.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_make_call.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_make_call.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %_make_call.exit

_make_call.exit:                                  ; preds = %if.end10, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %cmp.i = icmp ne ptr %call1.i, null
  call void @PyGILState_Release(i32 noundef %call.i) #15
  %call14 = call ptr @PyEval_SaveThread() #15
  %9 = load ptr, ptr %fn, align 8
  %call.i4 = call i32 @PyGILState_Ensure() #15
  %call1.i5 = call ptr @PyObject_CallNoArgs(ptr noundef %9) #15
  %cmp.not.i.i6 = icmp eq ptr %call1.i5, null
  br i1 %cmp.not.i.i6, label %_make_call.exit15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_make_call.exit
  %10 = load i64, ptr %call1.i5, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i.i8 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i.i8, label %if.end.i.i.i11, label %_make_call.exit15

if.end.i.i.i11:                                   ; preds = %if.then.i.i7
  %dec.i.i.i12 = add i64 %10, -1
  store i64 %dec.i.i.i12, ptr %call1.i5, align 8
  %cmp.i.i.i13 = icmp eq i64 %dec.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then1.i.i.i14, label %_make_call.exit15

if.then1.i.i.i14:                                 ; preds = %if.end.i.i.i11
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i5) #15
  br label %_make_call.exit15

_make_call.exit15:                                ; preds = %_make_call.exit, %if.then.i.i7, %if.end.i.i.i11, %if.then1.i.i.i14
  %cmp.i9 = icmp ne ptr %call1.i5, null
  call void @PyGILState_Release(i32 noundef %call.i4) #15
  %and1628 = and i1 %cmp.i, %cmp.i9
  %12 = load ptr, ptr @thread_done, align 8
  %call17 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1) #15
  call void @PyEval_RestoreThread(ptr noundef %call14) #15
  %call19 = call ptr @PyEval_SaveThread() #15
  %13 = load ptr, ptr %fn, align 8
  %call20 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @_make_call_from_thread, ptr noundef %13) #15
  %14 = load ptr, ptr %fn, align 8
  %call.i16 = call i32 @PyGILState_Ensure() #15
  %call1.i17 = call ptr @PyObject_CallNoArgs(ptr noundef %14) #15
  %cmp.not.i.i18 = icmp eq ptr %call1.i17, null
  br i1 %cmp.not.i.i18, label %_make_call.exit27, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_make_call.exit15
  %15 = load i64, ptr %call1.i17, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i20 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i20, label %if.end.i.i.i23, label %_make_call.exit27

if.end.i.i.i23:                                   ; preds = %if.then.i.i19
  %dec.i.i.i24 = add i64 %15, -1
  store i64 %dec.i.i.i24, ptr %call1.i17, align 8
  %cmp.i.i.i25 = icmp eq i64 %dec.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then1.i.i.i26, label %_make_call.exit27

if.then1.i.i.i26:                                 ; preds = %if.end.i.i.i23
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i17) #15
  br label %_make_call.exit27

_make_call.exit27:                                ; preds = %_make_call.exit15, %if.then.i.i19, %if.end.i.i.i23, %if.then1.i.i.i26
  %cmp.i21 = icmp ne ptr %call1.i17, null
  call void @PyGILState_Release(i32 noundef %call.i16) #15
  %and2229 = and i1 %and1628, %cmp.i21
  %17 = load ptr, ptr @thread_done, align 8
  %call23 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1) #15
  call void @PyEval_RestoreThread(ptr noundef %call19) #15
  %18 = load ptr, ptr @thread_done, align 8
  call void @PyThread_release_lock(ptr noundef %18) #15
  %19 = load ptr, ptr @thread_done, align 8
  call void @PyThread_free_lock(ptr noundef %19) #15
  %._Py_NoneStruct = select i1 %and2229, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %_make_call.exit27, %entry, %if.then8, %if.then3
  %retval.0 = phi ptr [ %call9, %if.then8 ], [ null, %if.then3 ], [ null, %entry ], [ %._Py_NoneStruct, %_make_call.exit27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @spawn_pthread_waiter(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @wait_done, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.282) #15
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyThread_allocate_lock() #15
  store ptr %call, ptr @wait_done, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PyThread_acquire_lock(ptr noundef nonnull %call, i32 noundef 1) #15
  %call5 = tail call i64 @PyThread_start_new_thread(ptr noundef nonnull @wait_for_lock, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %if.then1 ], [ @_Py_NoneStruct, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @end_spawned_pthread(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load ptr, ptr @wait_done, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.283) #15
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyThread_release_lock(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %callable = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %arg, ptr noundef nonnull @.str.284, ptr noundef nonnull %callable) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %callable, align 8
  %1 = load i32, ptr %0, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i32 %add.i, ptr %0, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i
  %call1 = call ptr @PyEval_SaveThread() #15
  %2 = load ptr, ptr %callable, align 8
  %call2 = call i32 @Py_AddPendingCall(ptr noundef nonnull @_pending_callback, ptr noundef %2) #15
  call void @PyEval_RestoreThread(ptr noundef %call1) #15
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %Py_INCREF.exit
  %3 = load ptr, ptr %callable, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i11.not = icmp eq i64 %5, 0
  br i1 %cmp.i11.not, label %if.end.i7, label %return

if.end.i7:                                        ; preds = %if.then4
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i8 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i8, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i7
  call void @_Py_Dealloc(ptr noundef nonnull %3) #15
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.end.i7, %if.then1.i, %if.then4, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_FalseStruct, %if.then4 ], [ @_Py_FalseStruct, %if.then1.i ], [ @_Py_FalseStruct, %if.end.i7 ], [ @_Py_TrueStruct, %Py_INCREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @argparsing(ptr nocapture readnone %o, ptr noundef %args) #0 {
entry:
  store ptr null, ptr @str2, align 8
  store ptr null, ptr @str1, align 8
  %call = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.285, ptr noundef nonnull @PyUnicode_FSConverter, ptr noundef nonnull @str1, ptr noundef nonnull @failing_converter, ptr noundef nonnull @str2) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @str2, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %.val = load i64, ptr %0, align 8
  %call4 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.val) #15
  %1 = load ptr, ptr @str2, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not = icmp eq i64 %3, 0
  br i1 %cmp.i7.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  tail call void @PyErr_Clear() #15
  br label %return

return:                                           ; preds = %entry, %if.then, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call4, %Py_DECREF.exit ], [ null, %if.then ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @code_newempty(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %filename = alloca ptr, align 8
  %funcname = alloca ptr, align 8
  %firstlineno = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.287, ptr noundef nonnull %filename, ptr noundef nonnull %funcname, ptr noundef nonnull %firstlineno) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %1 = load ptr, ptr %funcname, align 8
  %2 = load i32, ptr %firstlineno, align 4
  %call1 = call ptr @PyCode_NewEmpty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_eval_code_ex(ptr nocapture readnone %mod, ptr noundef %pos_args) #0 {
entry:
  %code = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  %kw_defaults = alloca ptr, align 8
  %closure = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr null, ptr %locals, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %kwargs, align 8
  store ptr null, ptr %defaults, align 8
  store ptr null, ptr %kw_defaults, align 8
  store ptr null, ptr %closure, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %pos_args, ptr noundef nonnull @.str.79, i64 noundef 2, i64 noundef 8, ptr noundef nonnull %code, ptr noundef nonnull %globals, ptr noundef nonnull %locals, ptr noundef nonnull %args, ptr noundef nonnull %kwargs, ptr noundef nonnull %defaults, ptr noundef nonnull %kw_defaults, ptr noundef nonnull %closure) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end93, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %code, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val24, @PyCode_Type
  br i1 %cmp.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.288) #15
  br label %if.end93

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %globals, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call5.val = load i64, ptr %5, align 8
  %6 = and i64 %call5.val, 536870912
  %tobool7.not = icmp eq i64 %6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.289) #15
  br label %if.end93

if.end9:                                          ; preds = %if.end4
  %8 = load ptr, ptr %locals, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call11 = call i32 @PyMapping_Check(ptr noundef nonnull %8) #15
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.290) #15
  br label %if.end93

if.end14:                                         ; preds = %land.lhs.true
  %.pr = load ptr, ptr %locals, align 8
  %cmp = icmp eq ptr %.pr, @_Py_NoneStruct
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end14
  store ptr null, ptr %locals, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %if.then15, %if.end14
  %10 = load ptr, ptr %args, align 8
  %tobool17.not = icmp eq ptr %10, null
  br i1 %tobool17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end16
  %11 = getelementptr i8, ptr %10, i64 8
  %.val17 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val17, i64 168
  %call19.val = load i64, ptr %12, align 8
  %13 = and i64 %call19.val, 67108864
  %tobool21.not = icmp eq i64 %13, 0
  br i1 %tobool21.not, label %if.then22, label %cond.end

if.then22:                                        ; preds = %if.then18
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.291) #15
  br label %if.end93

cond.end:                                         ; preds = %if.then18
  %ob_item = getelementptr inbounds i8, ptr %10, i64 24
  %call26 = call i64 @PyTuple_Size(ptr noundef nonnull %10) #15
  %15 = trunc i64 %call26 to i32
  br label %if.end28

if.end28:                                         ; preds = %cond.end, %if.end16
  %c_args.0 = phi ptr [ %ob_item, %cond.end ], [ null, %if.end16 ]
  %c_args_len.0 = phi i32 [ %15, %cond.end ], [ 0, %if.end16 ]
  %16 = load ptr, ptr %kwargs, align 8
  %tobool29.not = icmp eq ptr %16, null
  br i1 %tobool29.not, label %if.end57, label %if.then30

if.then30:                                        ; preds = %if.end28
  %17 = getelementptr i8, ptr %16, i64 8
  %.val19 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val19, i64 168
  %call31.val = load i64, ptr %18, align 8
  %19 = and i64 %call31.val, 536870912
  %tobool33.not = icmp eq i64 %19, 0
  br i1 %tobool33.not, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then30
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.293) #15
  br label %if.end93

if.else35:                                        ; preds = %if.then30
  %call36 = call i64 @PyDict_Size(ptr noundef nonnull %16) #15
  %cmp37 = icmp sgt i64 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end57

if.then38:                                        ; preds = %if.else35
  %cmp39 = icmp ugt i64 %call36, 576460752303423487
  br i1 %cmp39, label %if.then47, label %cond.end45

cond.end45:                                       ; preds = %if.then38
  %mul43 = shl nuw nsw i64 %call36, 4
  %call44 = call ptr @PyMem_Malloc(i64 noundef %mul43) #15
  %tobool46.not = icmp eq ptr %call44, null
  br i1 %tobool46.not, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then38, %cond.end45
  %call48 = call ptr @PyErr_NoMemory() #15
  br label %if.end93

if.end49:                                         ; preds = %cond.end45
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end49
  %i.0 = phi i64 [ 0, %if.end49 ], [ %add54, %while.cond ]
  %21 = load ptr, ptr %kwargs, align 8
  %arrayidx50 = getelementptr ptr, ptr %call44, i64 %i.0
  %add = or disjoint i64 %i.0, 1
  %arrayidx51 = getelementptr ptr, ptr %call44, i64 %add
  %call52 = call i32 @PyDict_Next(ptr noundef %21, ptr noundef nonnull %pos, ptr noundef %arrayidx50, ptr noundef %arrayidx51) #15
  %tobool53.not = icmp eq i32 %call52, 0
  %add54 = add i64 %i.0, 2
  br i1 %tobool53.not, label %while.end, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %div = ashr exact i64 %i.0, 1
  br label %if.end57

if.end57:                                         ; preds = %while.end, %if.else35, %if.end28
  %c_kwargs.0 = phi ptr [ %call44, %while.end ], [ null, %if.else35 ], [ null, %if.end28 ]
  %c_kwargs_len.0 = phi i64 [ %div, %while.end ], [ %call36, %if.else35 ], [ 0, %if.end28 ]
  %22 = load ptr, ptr %defaults, align 8
  %tobool58.not = icmp eq ptr %22, null
  br i1 %tobool58.not, label %if.end73, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %23 = getelementptr i8, ptr %22, i64 8
  %.val20 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val20, i64 168
  %call60.val = load i64, ptr %24, align 8
  %25 = and i64 %call60.val, 67108864
  %tobool62.not = icmp eq i64 %25, 0
  br i1 %tobool62.not, label %if.end73, label %cond.end69

cond.end69:                                       ; preds = %land.lhs.true59
  %ob_item70 = getelementptr inbounds i8, ptr %22, i64 24
  %call72 = call i64 @PyTuple_Size(ptr noundef nonnull %22) #15
  %26 = trunc i64 %call72 to i32
  br label %if.end73

if.end73:                                         ; preds = %cond.end69, %land.lhs.true59, %if.end57
  %c_defaults.0 = phi ptr [ %ob_item70, %cond.end69 ], [ null, %land.lhs.true59 ], [ null, %if.end57 ]
  %c_defaults_len.0 = phi i32 [ %26, %cond.end69 ], [ 0, %land.lhs.true59 ], [ 0, %if.end57 ]
  %27 = load ptr, ptr %kw_defaults, align 8
  %tobool74.not = icmp eq ptr %27, null
  br i1 %tobool74.not, label %if.end80, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %28 = getelementptr i8, ptr %27, i64 8
  %.val22 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val22, i64 168
  %call76.val = load i64, ptr %29, align 8
  %30 = and i64 %call76.val, 536870912
  %tobool78.not = icmp eq i64 %30, 0
  br i1 %tobool78.not, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true75
  %31 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.295) #15
  br label %exit

if.end80:                                         ; preds = %land.lhs.true75, %if.end73
  %32 = load ptr, ptr %closure, align 8
  %tobool81.not = icmp eq ptr %32, null
  br i1 %tobool81.not, label %if.end87, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end80
  %33 = getelementptr i8, ptr %32, i64 8
  %.val23 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val23, i64 168
  %call83.val = load i64, ptr %34, align 8
  %35 = and i64 %call83.val, 67108864
  %tobool85.not = icmp eq i64 %35, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true82
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.296) #15
  br label %exit

if.end87:                                         ; preds = %land.lhs.true82, %if.end80
  %37 = load ptr, ptr %code, align 8
  %38 = load ptr, ptr %globals, align 8
  %39 = load ptr, ptr %locals, align 8
  %conv88 = trunc i64 %c_kwargs_len.0 to i32
  %call90 = call ptr @PyEval_EvalCodeEx(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %c_args.0, i32 noundef %c_args_len.0, ptr noundef %c_kwargs.0, i32 noundef %conv88, ptr noundef %c_defaults.0, i32 noundef %c_defaults_len.0, ptr noundef %27, ptr noundef %32) #15
  br label %exit

exit:                                             ; preds = %if.end87, %if.then86, %if.then79
  %result.0 = phi ptr [ %call90, %if.end87 ], [ null, %if.then86 ], [ null, %if.then79 ]
  %tobool91.not = icmp eq ptr %c_kwargs.0, null
  br i1 %tobool91.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %exit
  call void @PyMem_Free(ptr noundef nonnull %c_kwargs.0) #15
  br label %if.end93

if.end93:                                         ; preds = %entry, %if.then3, %if.then8, %if.then13, %if.then22, %if.then34, %if.then47, %if.then92, %exit
  %result.054 = phi ptr [ %result.0, %if.then92 ], [ %result.0, %exit ], [ null, %if.then47 ], [ null, %if.then34 ], [ null, %if.then22 ], [ null, %if.then13 ], [ null, %if.then8 ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %result.054
}

; Function Attrs: nounwind uwtable
define internal ptr @make_memoryview_from_NULL_pointer(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %info = alloca %struct.Py_buffer, align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %info, ptr noundef null, ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 284) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %info) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @crash_no_current_thread(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #15
  %call1 = tail call ptr @PyThreadState_Get() #15
  tail call void @PyEval_RestoreThread(ptr noundef %call) #15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @test_current_tstate_matches(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyThreadState_Get() #15
  %call1 = tail call ptr @PyGILState_GetThisThreadState() #15
  %cmp.not = icmp eq ptr %call, %call1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.297) #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyThreadState_Swap(ptr noundef null) #15
  %call3 = tail call ptr @Py_NewInterpreter() #15
  %call4 = tail call ptr @PyThreadState_Get() #15
  %cmp5.not = icmp eq ptr %call3, %call4
  br i1 %cmp5.not, label %if.end7, label %finally

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PyGILState_GetThisThreadState() #15
  %cmp9.not = icmp eq ptr %call3, %call8
  %spec.select5 = select i1 %cmp9.not, ptr null, ptr @.str.299
  br label %finally

finally:                                          ; preds = %if.end7, %if.end
  %cmp13.not = phi i1 [ false, %if.end ], [ %cmp9.not, %if.end7 ]
  %err.0 = phi ptr [ @.str.298, %if.end ], [ %spec.select5, %if.end7 ]
  tail call void @Py_EndInterpreter(ptr noundef %call3) #15
  %call12 = tail call ptr @PyThreadState_Swap(ptr noundef %call) #15
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %finally
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef %err.0) #15
  br label %return

return:                                           ; preds = %finally, %if.then14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then14 ], [ @_Py_NoneStruct, %finally ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %code = alloca ptr, align 8
  %cflags = alloca %struct.PyCompilerFlags, align 8
  store i64 0, ptr %cflags, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.300, ptr noundef nonnull %code) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThreadState_Get() #15
  %call2 = call ptr @PyThreadState_Swap(ptr noundef null) #15
  %call3 = call ptr @Py_NewInterpreter() #15
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @PyThreadState_Swap(ptr noundef %call1) #15
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.301) #15
  br label %return

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %code, align 8
  %call7 = call i32 @PyRun_SimpleStringFlags(ptr noundef %1, ptr noundef nonnull %cflags) #15
  call void @Py_EndInterpreter(ptr noundef nonnull %call3) #15
  %call8 = call ptr @PyThreadState_Swap(ptr noundef %call1) #15
  %conv = sext i32 %call7 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call9, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal nonnull ptr @get_interpreterid_type(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = load i32, ptr @PyInterpreterID_Type, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr @PyInterpreterID_Type, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr @PyInterpreterID_Type
}

; Function Attrs: nounwind uwtable
define internal ptr @link_interpreter_refcount(ptr nocapture readnone %self, ptr noundef %idobj) #0 {
entry:
  %call = tail call ptr @PyInterpreterID_LookUp(ptr noundef %idobj) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.158, i32 noundef 1470, ptr noundef nonnull @__PRETTY_FUNCTION__.link_interpreter_refcount) #14
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_PyInterpreterState_RequireIDRef(ptr noundef nonnull %call, i32 noundef 1) #15
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unlink_interpreter_refcount(ptr nocapture readnone %self, ptr noundef %idobj) #0 {
entry:
  %call = tail call ptr @PyInterpreterID_LookUp(ptr noundef %idobj) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.158, i32 noundef 1482, ptr noundef nonnull @__PRETTY_FUNCTION__.unlink_interpreter_refcount) #14
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_PyInterpreterState_RequireIDRef(ptr noundef nonnull %call, i32 noundef 0) #15
  br label %return

return:                                           ; preds = %if.then, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @create_cfunction(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @PyCMethod_New(ptr noundef nonnull @ml, ptr noundef %self, ptr noundef null, ptr noundef null) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @call_in_temporary_c_thread(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %callback = alloca ptr, align 8
  %wait = alloca i32, align 4
  store ptr null, ptr %callback, align 8
  store i32 1, ptr %wait, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.302, ptr noundef nonnull %callback, ptr noundef nonnull %wait) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThread_allocate_lock() #15
  store ptr %call1, ptr @test_c_thread, align 8
  %call2 = call ptr @PyThread_allocate_lock() #15
  store ptr %call2, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 2), align 8
  %0 = load ptr, ptr @test_c_thread, align 8
  %tobool3 = icmp ne ptr %0, null
  %tobool4 = icmp ne ptr %call2, null
  %or.cond = select i1 %tobool3, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.303) #15
  br label %do.body

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %callback, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  store i32 %add.i.i, ptr %2, align 8
  %.pre = load ptr, ptr @test_c_thread, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end6, %if.end.i.i
  %4 = phi ptr [ %0, %if.end6 ], [ %.pre, %if.end.i.i ]
  store ptr %2, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 2), align 8
  %call8 = call i32 @PyThread_acquire_lock(ptr noundef %4, i32 noundef 1) #15
  %5 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  %call9 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1) #15
  %call10 = call i64 @PyThread_start_new_thread(ptr noundef nonnull @temporary_c_thread, ptr noundef nonnull @test_c_thread) #15
  %cmp = icmp eq i64 %call10, -1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %_Py_NewRef.exit
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.304) #15
  %7 = load ptr, ptr @test_c_thread, align 8
  call void @PyThread_release_lock(ptr noundef %7) #15
  %8 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %8) #15
  br label %do.body

if.end12:                                         ; preds = %_Py_NewRef.exit
  %9 = load ptr, ptr @test_c_thread, align 8
  %call13 = call i32 @PyThread_acquire_lock(ptr noundef %9, i32 noundef 1) #15
  %10 = load ptr, ptr @test_c_thread, align 8
  call void @PyThread_release_lock(ptr noundef %10) #15
  %11 = load i32, ptr %wait, align 4
  %tobool14.not = icmp eq i32 %11, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @PyEval_SaveThread() #15
  %12 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  %call18 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1) #15
  %13 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %13) #15
  call void @PyEval_RestoreThread(ptr noundef %call17) #15
  %14 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i7 = add i32 %14, 1
  %cmp.i.i8 = icmp eq i32 %add.i.i7, 0
  br i1 %cmp.i.i8, label %do.body, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.end16
  store i32 %add.i.i7, ptr @_Py_NoneStruct, align 8
  br label %do.body

do.body:                                          ; preds = %if.end.i.i9, %if.end16, %if.then5, %if.then11
  %res.0 = phi ptr [ null, %if.then11 ], [ null, %if.then5 ], [ @_Py_NoneStruct, %if.end16 ], [ @_Py_NoneStruct, %if.end.i.i9 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 2), align 8
  %cmp20.not = icmp eq ptr %15, null
  br i1 %cmp20.not, label %do.end, label %if.then21

if.then21:                                        ; preds = %do.body
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 2), align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i30.not = icmp eq i64 %17, 0
  br i1 %cmp.i30.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then21
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %15) #15
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then21, %if.then1.i, %if.end.i
  %18 = load ptr, ptr @test_c_thread, align 8
  %tobool23.not = icmp eq ptr %18, null
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %do.end
  call void @PyThread_free_lock(ptr noundef nonnull %18) #15
  store ptr null, ptr @test_c_thread, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.end
  %19 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  %tobool26.not = icmp eq ptr %19, null
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @PyThread_free_lock(ptr noundef nonnull %19) #15
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then27, %if.end12, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end12 ], [ %res.0, %if.then27 ], [ %res.0, %if.end25 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @join_temporary_c_thread(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyEval_SaveThread() #15
  %0 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  %call1 = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #15
  %1 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  tail call void @PyThread_release_lock(ptr noundef %1) #15
  tail call void @PyEval_RestoreThread(ptr noundef %call) #15
  %2 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 2), align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 2), align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %5 = load ptr, ptr @test_c_thread, align 8
  tail call void @PyThread_free_lock(ptr noundef %5) #15
  store ptr null, ptr @test_c_thread, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  tail call void @PyThread_free_lock(ptr noundef %6) #15
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i64 0, i32 1), align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_write_long_to_file(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %value = alloca i64, align 8
  %filename = alloca ptr, align 8
  %version = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.305, ptr noundef nonnull %value, ptr noundef nonnull %filename, ptr noundef nonnull %version) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %0, ptr noundef nonnull @.str.306) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i64, ptr %value, align 8
  %3 = load i32, ptr %version, align 4
  call void @PyMarshal_WriteLongToFile(i64 noundef %2, ptr noundef nonnull %call1, i32 noundef %3) #15
  %call5 = call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end4
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.158, i32 noundef 1734, ptr noundef nonnull @__PRETTY_FUNCTION__.pymarshal_write_long_to_file) #14
  unreachable

cond.end:                                         ; preds = %if.end4
  %call7 = call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ @_Py_NoneStruct, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_write_object_to_file(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %version = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.307, ptr noundef nonnull %obj, ptr noundef nonnull %filename, ptr noundef nonnull %version) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %0, ptr noundef nonnull @.str.306) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %obj, align 8
  %3 = load i32, ptr %version, align 4
  call void @PyMarshal_WriteObjectToFile(ptr noundef %2, ptr noundef nonnull %call1, i32 noundef %3) #15
  %call5 = call ptr @PyErr_Occurred() #15
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end4
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.158, i32 noundef 1759, ptr noundef nonnull @__PRETTY_FUNCTION__.pymarshal_write_object_to_file) #14
  unreachable

cond.end:                                         ; preds = %if.end4
  %call7 = call i32 @fclose(ptr noundef nonnull %call1)
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ @_Py_NoneStruct, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_short_from_file(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %filename = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.308, ptr noundef nonnull %filename) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %0, ptr noundef nonnull @.str.309) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @PyMarshal_ReadShortFromFile(ptr noundef nonnull %call1) #15
  %call6 = call i64 @ftell(ptr noundef nonnull %call1)
  %call7 = call i32 @fclose(ptr noundef nonnull %call1)
  %call8 = call ptr @PyErr_Occurred() #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end4
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.310, i32 noundef %call5, i64 noundef %call6) #15
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end11, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call12, %if.end11 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_long_from_file(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %filename = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.311, ptr noundef nonnull %filename) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %0, ptr noundef nonnull @.str.309) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef nonnull %call1) #15
  %call6 = call i64 @ftell(ptr noundef nonnull %call1)
  %call7 = call i32 @fclose(ptr noundef nonnull %call1)
  %call8 = call ptr @PyErr_Occurred() #15
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end4
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.312, i64 noundef %call5, i64 noundef %call6) #15
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end11, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call12, %if.end11 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_last_object_from_file(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %filename = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.313, ptr noundef nonnull %filename) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %0, ptr noundef nonnull @.str.309) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef nonnull %call1) #15
  %call6 = call i64 @ftell(ptr noundef nonnull %call1)
  %call7 = call i32 @fclose(ptr noundef nonnull %call1)
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.314, ptr noundef nonnull %call5, i64 noundef %call6) #15
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end10, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call11, %if.end10 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_object_from_file(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %filename = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.315, ptr noundef nonnull %filename) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %0, ptr noundef nonnull @.str.309) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %1) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyMarshal_ReadObjectFromFile(ptr noundef nonnull %call1) #15
  %call6 = call i64 @ftell(ptr noundef nonnull %call1)
  %call7 = call i32 @fclose(ptr noundef nonnull %call1)
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.314, ptr noundef nonnull %call5, i64 noundef %call6) #15
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end10, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call11, %if.end10 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @return_null_without_error(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  tail call void @PyErr_Clear() #15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @return_result_with_error(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @getitem_with_error(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %map = alloca ptr, align 8
  %key = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.316, ptr noundef nonnull %map, ptr noundef nonnull %key) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.317) #15
  %1 = load ptr, ptr %map, align 8
  %2 = load ptr, ptr %key, align 8
  %call1 = call ptr @PyObject_GetItem(ptr noundef %1, ptr noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pycompilestring(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %obj.val, @PyBytes_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.318) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %obj) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @Py_CompileStringExFlags(ptr noundef nonnull %call1, ptr noundef nonnull @.str.319, i32 noundef 257, ptr noundef null, i32 noundef -1) #15
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call5, %if.end4 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_get_version(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %dict = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.320, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %dict) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %dict, align 8
  %ma_version_tag = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %ma_version_tag, align 8
  %call1 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %1) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_SIGINT_then_send_None(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %gen = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.320, ptr noundef nonnull @PyGen_Type, ptr noundef nonnull %gen) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @raise(i32 noundef 2) #15
  %0 = load ptr, ptr %gen, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %0, ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.284, ptr noundef nonnull @_Py_NoneStruct) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pointer(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %v = alloca i32, align 4
  store i32 5, ptr %v, align 4
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef nonnull %v) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_w_stopcode(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %sig = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.322, ptr noundef nonnull %sig) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %sig, align 4
  %shl = shl i32 %0, 8
  %or = or disjoint i32 %shl, 127
  %conv = sext i32 %or to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pythread_tss_key_state(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %tss_key = alloca %struct._Py_tss_t, align 8
  store i64 0, ptr %tss_key, align 8
  %call = call i32 @PyThread_tss_is_created(ptr noundef nonnull %tss_key) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @TestError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.323) #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @PyThread_tss_create(ptr noundef nonnull %tss_key) #15
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.324) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %tss_key) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %2 = load ptr, ptr @TestError, align 8
  %call.i3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.325) #15
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call i32 @PyThread_tss_create(ptr noundef nonnull %tss_key) #15
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %3 = load ptr, ptr @TestError, align 8
  %call.i4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.326) #15
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = call i32 @PyThread_tss_set(ptr noundef nonnull %tss_key, ptr noundef null) #15
  %call16 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %tss_key) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %4 = load ptr, ptr @TestError, align 8
  %call.i5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.327) #15
  br label %return

if.end20:                                         ; preds = %if.end14
  %call21 = call ptr @PyThread_tss_get(ptr noundef nonnull %tss_key) #15
  %call22 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %tss_key) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %5 = load ptr, ptr @TestError, align 8
  %call.i6 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.328) #15
  br label %return

if.end26:                                         ; preds = %if.end20
  call void @PyThread_tss_delete(ptr noundef nonnull %tss_key) #15
  %call27 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %tss_key) #15
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %6 = load ptr, ptr @TestError, align 8
  %call.i7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.329) #15
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = call ptr @PyThread_tss_alloc() #15
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.330) #15
  br label %return

if.end35:                                         ; preds = %if.end31
  %call36 = call i32 @PyThread_tss_is_created(ptr noundef nonnull %call32) #15
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %8 = load ptr, ptr @TestError, align 8
  %call.i8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.331) #15
  br label %return

if.end40:                                         ; preds = %if.end35
  call void @PyThread_tss_free(ptr noundef nonnull %call32) #15
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then34, %if.then29, %if.then24, %if.then18, %if.then12, %if.then7, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then12 ], [ null, %if.then29 ], [ null, %if.then34 ], [ null, %if.then38 ], [ @_Py_NoneStruct, %if.end40 ], [ null, %if.then24 ], [ null, %if.then18 ], [ null, %if.then7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bad_get(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %self = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.332, ptr noundef nonnull %self, ptr noundef nonnull %obj, ptr noundef nonnull %cls) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cls, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not = icmp eq i64 %2, 0
  br i1 %cmp.i6.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end3, %if.then1.i, %if.end.i
  %3 = load ptr, ptr %self, align 8
  %call4 = call ptr @PyObject_Repr(ptr noundef %3) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call4, %Py_DECREF.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %cmp.i = icmp eq ptr %self, null
  br i1 %cmp.i, label %_null_to_none.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_null_to_none.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.333, ptr noundef nonnull %retval.0.i, ptr noundef %args) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs_keywords(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %cmp.i = icmp eq ptr %self, null
  br i1 %cmp.i, label %_null_to_none.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_null_to_none.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  %cmp.i1 = icmp eq ptr %kwargs, null
  br i1 %cmp.i1, label %_null_to_none.exit7, label %if.end.i2

if.end.i2:                                        ; preds = %_null_to_none.exit
  %1 = load i32, ptr %kwargs, align 8
  %add.i.i.i3 = add i32 %1, 1
  %cmp.i.i.i4 = icmp eq i32 %add.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_null_to_none.exit7, label %if.end.i.i.i5

if.end.i.i.i5:                                    ; preds = %if.end.i2
  store i32 %add.i.i.i3, ptr %kwargs, align 8
  br label %_null_to_none.exit7

_null_to_none.exit7:                              ; preds = %_null_to_none.exit, %if.end.i2, %if.end.i.i.i5
  %retval.0.i6 = phi ptr [ @_Py_NoneStruct, %_null_to_none.exit ], [ %kwargs, %if.end.i2 ], [ %kwargs, %if.end.i.i.i5 ]
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.334, ptr noundef nonnull %retval.0.i, ptr noundef %args, ptr noundef nonnull %retval.0.i6) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_o(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %cmp.i = icmp eq ptr %self, null
  br i1 %cmp.i, label %_null_to_none.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_null_to_none.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.333, ptr noundef nonnull %retval.0.i, ptr noundef %obj) #15
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @meth_noargs(ptr noundef %self, ptr nocapture readnone %ignored) #5 {
entry:
  %cmp.i = icmp eq ptr %self, null
  br i1 %cmp.i, label %_null_to_none.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_null_to_none.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %cmp.i = icmp eq ptr %self, null
  br i1 %cmp.i, label %_null_to_none.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %0, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_null_to_none.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %entry, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  %call.i = tail call ptr @PyTuple_New(i64 noundef %nargs) #15
  %cmp.i1 = icmp ne ptr %call.i, null
  %cmp111.i = icmp sgt i64 %nargs, 0
  %or.cond.i = and i1 %cmp111.i, %cmp.i1
  br i1 %or.cond.i, label %for.body.i, label %_fastcall_to_tuple.exit

for.body.i:                                       ; preds = %_null_to_none.exit, %Py_INCREF.exit.i
  %i.012.i = phi i64 [ %inc.i, %Py_INCREF.exit.i ], [ 0, %_null_to_none.exit ]
  %arrayidx.i = getelementptr ptr, ptr %args, i64 %i.012.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  store i32 %add.i.i, ptr %1, align 8
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %for.body.i
  %3 = phi ptr [ %1, %for.body.i ], [ %.pre.i, %if.end.i.i ]
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call.i, i64 noundef %i.012.i, ptr noundef %3)
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %nargs
  br i1 %exitcond.not.i, label %_fastcall_to_tuple.exit, label %for.body.i, !llvm.loop !16

_fastcall_to_tuple.exit:                          ; preds = %Py_INCREF.exit.i, %_null_to_none.exit
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.335, ptr noundef nonnull %retval.0.i, ptr noundef %call.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall_keywords(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwargs) #0 {
entry:
  %call.i = tail call ptr @PyTuple_New(i64 noundef %nargs) #15
  %cmp.i = icmp ne ptr %call.i, null
  %cmp111.i = icmp sgt i64 %nargs, 0
  %or.cond.i = and i1 %cmp111.i, %cmp.i
  br i1 %or.cond.i, label %for.body.i, label %_fastcall_to_tuple.exit

for.body.i:                                       ; preds = %entry, %Py_INCREF.exit.i
  %i.012.i = phi i64 [ %inc.i, %Py_INCREF.exit.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr ptr, ptr %args, i64 %i.012.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %Py_INCREF.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  store i32 %add.i.i, ptr %0, align 8
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i.i, %for.body.i
  %2 = phi ptr [ %0, %for.body.i ], [ %.pre.i, %if.end.i.i ]
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call.i, i64 noundef %i.012.i, ptr noundef %2)
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %nargs
  br i1 %exitcond.not.i, label %_fastcall_to_tuple.exit, label %for.body.i, !llvm.loop !16

_fastcall_to_tuple.exit:                          ; preds = %Py_INCREF.exit.i, %entry
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_fastcall_to_tuple.exit
  %cmp1 = icmp ne ptr %args, null
  %cmp2 = icmp eq i64 %nargs, 0
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.158, i32 noundef 2144, ptr noundef nonnull @__PRETTY_FUNCTION__.meth_fastcall_keywords) #14
  unreachable

cond.end:                                         ; preds = %if.end
  %cmp3 = icmp eq ptr %args, null
  %add.ptr = getelementptr ptr, ptr %args, i64 %nargs
  %cond = select i1 %cmp3, ptr null, ptr %add.ptr
  %call7 = tail call ptr @PyObject_Vectorcall(ptr noundef nonnull @PyDict_Type, ptr noundef %cond, i64 noundef 0, ptr noundef %kwargs) #15
  %cmp.i7 = icmp eq ptr %self, null
  br i1 %cmp.i7, label %_null_to_none.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %3 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_null_to_none.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_null_to_none.exit

_null_to_none.exit:                               ; preds = %cond.end, %if.end.i, %if.end.i.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %cond.end ], [ %self, %if.end.i ], [ %self, %if.end.i.i.i ]
  %call9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.343, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %call.i, ptr noundef %call7) #15
  br label %return

return:                                           ; preds = %_fastcall_to_tuple.exit, %_null_to_none.exit
  %retval.0 = phi ptr [ %call9, %_null_to_none.exit ], [ null, %_fastcall_to_tuple.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pycfunction_call(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %func = alloca ptr, align 8
  %pos_args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  store ptr null, ptr %kwargs, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.344, ptr noundef nonnull %func, ptr noundef nonnull @PyTuple_Type, ptr noundef nonnull %pos_args, ptr noundef nonnull @PyDict_Type, ptr noundef nonnull %kwargs) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %pos_args, align 8
  %2 = load ptr, ptr %kwargs, align 8
  %call1 = call ptr @PyCFunction_Call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pynumber_tobase(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  %base = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.345, ptr noundef nonnull %obj, ptr noundef nonnull %base) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %obj, align 8
  %1 = load i32, ptr %base, align 4
  %call1 = call ptr @PyNumber_ToBase(ptr noundef %0, i32 noundef %1) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_set_type_size(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %call.val, @PyList_Type
  br i1 %cmp2, label %Py_SIZE.exit, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.158, i32 noundef 2186, ptr noundef nonnull @__PRETTY_FUNCTION__.test_set_type_size) #14
  unreachable

Py_SIZE.exit:                                     ; preds = %if.end
  %ob_size.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load i64, ptr %ob_size.i, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %Py_SET_SIZE.exit, label %cond.false6

cond.false6:                                      ; preds = %Py_SIZE.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.158, i32 noundef 2187, ptr noundef nonnull @__PRETTY_FUNCTION__.test_set_type_size) #14
  unreachable

Py_SET_SIZE.exit:                                 ; preds = %Py_SIZE.exit
  store ptr @PyList_Type, ptr %0, align 8
  store i64 0, ptr %ob_size.i, align 8
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i9.not = icmp eq i64 %3, 0
  br i1 %cmp.i9.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_SET_SIZE.exit
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %Py_SET_SIZE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %Py_SET_SIZE.exit ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_clear(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i37.not = icmp eq i64 %1, 0
  br i1 %cmp.i37.not, label %if.end.i30, label %cond.end

if.end.i30:                                       ; preds = %if.then2
  %dec.i31 = add i64 %0, -1
  store i64 %dec.i31, ptr %call, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %cond.end

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %cond.end

cond.end:                                         ; preds = %if.end.i30, %if.then1.i33, %if.then2
  %call5 = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %return, label %if.then14

if.then14:                                        ; preds = %cond.end
  %2 = load i64, ptr %call5, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i40.not = icmp eq i64 %3, 0
  br i1 %cmp.i40.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then14
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then14, %cond.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %cond.end ], [ @_Py_NoneStruct, %if.then14 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_setref(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i91.not = icmp eq i64 %1, 0
  br i1 %cmp.i91.not, label %if.end.i84, label %cond.end

if.end.i84:                                       ; preds = %do.body
  %dec.i85 = add i64 %0, -1
  store i64 %dec.i85, ptr %call, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %cond.end

if.then1.i87:                                     ; preds = %if.end.i84
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %cond.end

cond.end:                                         ; preds = %do.body, %if.then1.i87, %if.end.i84
  %call2 = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %call22 = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %call22, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i94.not = icmp eq i64 %5, 0
  br i1 %cmp.i94.not, label %if.end.i, label %cond.end40

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %cond.end40

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #15
  br label %cond.end40

cond.end40:                                       ; preds = %if.end26, %if.then1.i, %if.end.i
  %call41 = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %cond.end40
  %6 = load i64, ptr %call41, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i25 = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i25, label %if.end.i.i27, label %return

if.end.i.i27:                                     ; preds = %if.then.i24
  %dec.i.i28 = add i64 %6, -1
  store i64 %dec.i.i28, ptr %call41, align 8
  %cmp.i.i29 = icmp eq i64 %dec.i.i28, 0
  br i1 %cmp.i.i29, label %if.then1.i.i30, label %return

if.then1.i.i30:                                   ; preds = %if.end.i.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call41) #15
  br label %return

return:                                           ; preds = %if.then1.i.i30, %if.end.i.i27, %if.then.i24, %cond.end40, %Py_XDECREF.exit, %cond.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %cond.end ], [ null, %Py_XDECREF.exit ], [ null, %cond.end40 ], [ @_Py_NoneStruct, %if.then.i24 ], [ @_Py_NoneStruct, %if.end.i.i27 ], [ @_Py_NoneStruct, %if.then1.i.i30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_refcount_macros(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %call.val = load i64, ptr %call, align 8
  %cmp2 = icmp eq i64 %call.val, 1
  br i1 %cmp2, label %cond.end7, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.158, i32 noundef 2314, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_macros) #14
  unreachable

cond.end7:                                        ; preds = %if.end
  store i32 2, ptr %call, align 8
  %call.val17.pre = load i64, ptr %call, align 8
  %0 = icmp eq i64 %call.val17.pre, 2
  br i1 %0, label %cond.end17, label %cond.false11

cond.false11:                                     ; preds = %cond.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.158, i32 noundef 2314, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_macros) #14
  unreachable

cond.end17:                                       ; preds = %cond.end7
  store i64 0, ptr %call, align 8
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %cond.end17, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %cond.end17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_refcount_funcs(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %call.val = load i64, ptr %call, align 8
  %cmp2 = icmp eq i64 %call.val, 1
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.158, i32 noundef 2324, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #14
  unreachable

cond.end:                                         ; preds = %if.end
  %call3 = tail call ptr @Py_NewRef(ptr noundef nonnull %call) #15
  %cmp4 = icmp eq ptr %call3, %call
  br i1 %cmp4, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.158, i32 noundef 2324, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #14
  unreachable

cond.end7:                                        ; preds = %cond.end
  %call.val17 = load i64, ptr %call, align 8
  %cmp9 = icmp eq i64 %call.val17, 2
  br i1 %cmp9, label %Py_DECREF.exit45, label %cond.false11

cond.false11:                                     ; preds = %cond.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.158, i32 noundef 2324, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #14
  unreachable

Py_DECREF.exit45:                                 ; preds = %cond.end7
  store i64 1, ptr %call, align 8
  %call13 = tail call ptr @Py_XNewRef(ptr noundef nonnull %call) #15
  %cmp14 = icmp eq ptr %call13, %call
  br i1 %cmp14, label %cond.end17, label %cond.false16

cond.false16:                                     ; preds = %Py_DECREF.exit45
  tail call void @__assert_fail(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.158, i32 noundef 2324, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #14
  unreachable

cond.end17:                                       ; preds = %Py_DECREF.exit45
  %call.val18 = load i64, ptr %call, align 8
  %cmp19 = icmp eq i64 %call.val18, 2
  br i1 %cmp19, label %Py_DECREF.exit36, label %cond.false21

cond.false21:                                     ; preds = %cond.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.158, i32 noundef 2324, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #14
  unreachable

Py_DECREF.exit36:                                 ; preds = %cond.end17
  store i64 1, ptr %call, align 8
  %call23 = tail call ptr @Py_XNewRef(ptr noundef null) #15
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %cond.end27, label %cond.false26

cond.false26:                                     ; preds = %Py_DECREF.exit36
  tail call void @__assert_fail(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.158, i32 noundef 2324, ptr noundef nonnull @__PRETTY_FUNCTION__.test_refcount_funcs) #14
  unreachable

cond.end27:                                       ; preds = %Py_DECREF.exit36
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i54.not = icmp eq i64 %1, 0
  br i1 %cmp.i54.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %cond.end27
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %cond.end27, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %cond.end27 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_is_macros(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %do.end, label %cond.end

cond.end:                                         ; preds = %entry
  %cmp2 = icmp eq ptr %call, @_Py_NoneStruct
  br i1 %cmp2, label %cond.false4, label %cond.end21

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.158, i32 noundef 2365, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_macros) #14
  unreachable

cond.end21:                                       ; preds = %cond.end
  %cmp22 = icmp eq ptr %call, @_Py_TrueStruct
  br i1 %cmp22, label %cond.false24, label %cond.end33

cond.false24:                                     ; preds = %cond.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.158, i32 noundef 2365, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_macros) #14
  unreachable

cond.end33:                                       ; preds = %cond.end21
  %cmp34 = icmp eq ptr %call, @_Py_FalseStruct
  br i1 %cmp34, label %cond.false36, label %cond.end37

cond.false36:                                     ; preds = %cond.end33
  tail call void @__assert_fail(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.158, i32 noundef 2365, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_macros) #14
  unreachable

cond.end37:                                       ; preds = %cond.end33
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i39.not = icmp eq i64 %1, 0
  br i1 %cmp.i39.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %cond.end37
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %cond.end37, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %cond.end37 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_is_funcs(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @Py_Is(ptr noundef nonnull %call, ptr noundef nonnull %call) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.361, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end:                                         ; preds = %if.end
  %call2 = tail call i32 @Py_Is(ptr noundef nonnull %call, ptr noundef nonnull @_Py_NoneStruct) #15
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %cond.end6, label %cond.false5

cond.false5:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end6:                                        ; preds = %cond.end
  %call7 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %cond.false10, label %cond.end11

cond.false10:                                     ; preds = %cond.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end11:                                       ; preds = %cond.end6
  %call12 = tail call i32 @Py_Is(ptr noundef nonnull %call, ptr noundef nonnull @_Py_NoneStruct) #15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %cond.end16, label %cond.false15

cond.false15:                                     ; preds = %cond.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end16:                                       ; preds = %cond.end11
  %call17 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_TrueStruct, ptr noundef nonnull @_Py_TrueStruct) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %cond.false20, label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.364, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end21:                                       ; preds = %cond.end16
  %call22 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_FalseStruct, ptr noundef nonnull @_Py_TrueStruct) #15
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %cond.end26, label %cond.false25

cond.false25:                                     ; preds = %cond.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %call27 = tail call i32 @Py_Is(ptr noundef nonnull %call, ptr noundef nonnull @_Py_TrueStruct) #15
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %cond.end31, label %cond.false30

cond.false30:                                     ; preds = %cond.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end31:                                       ; preds = %cond.end26
  %call32 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_FalseStruct, ptr noundef nonnull @_Py_FalseStruct) #15
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %cond.false35, label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.367, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end36:                                       ; preds = %cond.end31
  %call37 = tail call i32 @Py_Is(ptr noundef nonnull @_Py_TrueStruct, ptr noundef nonnull @_Py_FalseStruct) #15
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %cond.end41, label %cond.false40

cond.false40:                                     ; preds = %cond.end36
  tail call void @__assert_fail(ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end41:                                       ; preds = %cond.end36
  %call42 = tail call i32 @Py_Is(ptr noundef nonnull %call, ptr noundef nonnull @_Py_FalseStruct) #15
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %cond.end46, label %cond.false45

cond.false45:                                     ; preds = %cond.end41
  tail call void @__assert_fail(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.158, i32 noundef 2374, ptr noundef nonnull @__PRETTY_FUNCTION__.test_py_is_funcs) #14
  unreachable

cond.end46:                                       ; preds = %cond.end41
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i48.not = icmp eq i64 %1, 0
  br i1 %cmp.i48.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %cond.end46
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i, %if.then1.i, %cond.end46, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %cond.end46 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_version(ptr nocapture readnone %self, ptr nocapture noundef readonly %type) #0 {
entry:
  %0 = getelementptr i8, ptr %type, i64 8
  %type.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %type.val, i64 168
  %type.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %type.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.370) #15
  br label %return

if.end:                                           ; preds = %entry
  %tp_version_tag = getelementptr inbounds i8, ptr %type, i64 384
  %3 = load i32, ptr %tp_version_tag, align 8
  %conv = zext i32 %3 to i64
  %call1 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @PyErr_Occurred() #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.158, i32 noundef 2389, ptr noundef nonnull @__PRETTY_FUNCTION__.type_get_version) #14
  unreachable

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_assign_version(ptr nocapture readnone %self, ptr noundef %type) #0 {
entry:
  %0 = getelementptr i8, ptr %type, i64 8
  %type.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %type.val, i64 168
  %type.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %type.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.370) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyUnstable_Type_AssignVersionTag(ptr noundef nonnull %type) #15
  %conv = sext i32 %call1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_bases(ptr nocapture readnone %self, ptr nocapture noundef readonly %type) #0 {
entry:
  %tp_bases = getelementptr inbounds i8, ptr %type, i64 336
  %0 = load ptr, ptr %tp_bases, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @Py_NewRef(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_mro(ptr nocapture readnone %self, ptr nocapture noundef readonly %type) #0 {
entry:
  %tp_mro = getelementptr inbounds i8, ptr %type, i64 344
  %0 = load ptr, ptr %tp_mro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @Py_NewRef(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_basic_static_type(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %base = alloca ptr, align 8
  store ptr null, ptr %base, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.371, ptr noundef nonnull %base) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end.thread

cond.false:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.158, i32 noundef 2451, ptr noundef nonnull @__PRETTY_FUNCTION__.get_basic_static_type) #14
  unreachable

cond.end:                                         ; preds = %if.end
  %3 = load i32, ptr @num_basic_static_types_used, align 4
  %cmp3 = icmp sgt i32 %3, 1
  br i1 %cmp3, label %if.then4, label %if.end5

cond.end.thread:                                  ; preds = %lor.lhs.false
  %4 = load i32, ptr @num_basic_static_types_used, align 4
  %cmp313 = icmp sgt i32 %4, 1
  br i1 %cmp313, label %if.then4, label %if.then7

if.then4:                                         ; preds = %cond.end.thread, %cond.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.373) #15
  br label %return

if.end5:                                          ; preds = %cond.end
  %inc = add nuw nsw i32 %3, 1
  store i32 %inc, ptr @num_basic_static_types_used, align 4
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr [2 x %struct._typeobject], ptr @BasicStaticTypes, i64 0, i64 %idxprom
  br label %if.end14

if.then7:                                         ; preds = %cond.end.thread
  %inc14 = add nuw nsw i32 %4, 1
  store i32 %inc14, ptr @num_basic_static_types_used, align 4
  %idxprom15 = zext nneg i32 %4 to i64
  %arrayidx16 = getelementptr [2 x %struct._typeobject], ptr @BasicStaticTypes, i64 0, i64 %idxprom15
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.374, ptr noundef nonnull %0) #15
  %tp_bases = getelementptr inbounds i8, ptr %arrayidx16, i64 336
  store ptr %call8, ptr %tp_bases, align 16
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %6 = load ptr, ptr %base, align 8
  %call13 = call ptr @Py_NewRef(ptr noundef %6) #15
  %tp_base = getelementptr inbounds i8, ptr %arrayidx16, i64 256
  store ptr %call13, ptr %tp_base, align 16
  br label %if.end14

if.end14:                                         ; preds = %if.end5, %if.end12
  %arrayidx18 = phi ptr [ %arrayidx16, %if.end12 ], [ %arrayidx, %if.end5 ]
  %call15 = call i32 @PyType_Ready(ptr noundef %arrayidx18) #15
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end14
  %tp_bases18 = getelementptr inbounds i8, ptr %arrayidx18, i64 336
  %7 = load ptr, ptr %tp_bases18, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i31.not = icmp eq i64 %9, 0
  br i1 %cmp.i31.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then17
  %dec.i25 = add i64 %8, -1
  store i64 %dec.i25, ptr %7, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %7) #15
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then17, %if.then1.i27, %if.end.i24
  %tp_base19 = getelementptr inbounds i8, ptr %arrayidx18, i64 256
  %10 = load ptr, ptr %tp_base19, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i34.not = icmp eq i64 %12, 0
  br i1 %cmp.i34.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit29
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #15
  br label %return

return:                                           ; preds = %if.end14, %if.end.i, %if.then1.i, %Py_DECREF.exit29, %if.then7, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %if.then7 ], [ null, %Py_DECREF.exit29 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %arrayidx18, %if.end14 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_tstate_capi(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyThreadState_Get() #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.158, i32 noundef 2481, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @PyThreadState_Get() #15
  %cmp2 = icmp eq ptr %call1, %call
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.377, ptr noundef nonnull @.str.158, i32 noundef 2485, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end5:                                        ; preds = %cond.end
  %call6 = tail call ptr @PyThreadState_GetUnchecked() #15
  %cmp7 = icmp eq ptr %call6, %call
  br i1 %cmp7, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.158, i32 noundef 2489, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end10:                                       ; preds = %cond.end5
  tail call void @PyThreadState_EnterTracing(ptr noundef nonnull %call) #15
  tail call void @PyThreadState_LeaveTracing(ptr noundef nonnull %call) #15
  %call11 = tail call ptr @PyThreadState_GetDict() #15
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %cond.false14, label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.158, i32 noundef 2499, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end15:                                       ; preds = %cond.end10
  %0 = getelementptr i8, ptr %call11, i64 8
  %call11.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call11.val, i64 168
  %call16.val = load i64, ptr %1, align 8
  %2 = and i64 %call16.val, 536870912
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false19, label %cond.end20

cond.false19:                                     ; preds = %cond.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.158, i32 noundef 2500, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end20:                                       ; preds = %cond.end15
  %call21 = tail call ptr @PyThreadState_GetInterpreter(ptr noundef nonnull %call) #15
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %cond.false24, label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.158, i32 noundef 2505, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end25:                                       ; preds = %cond.end20
  %call26 = tail call ptr @PyThreadState_GetFrame(ptr noundef nonnull %call) #15
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %cond.false29, label %cond.end30

cond.false29:                                     ; preds = %cond.end25
  tail call void @__assert_fail(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.158, i32 noundef 2509, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end30:                                       ; preds = %cond.end25
  %3 = getelementptr i8, ptr %call26, i64 8
  %call26.val = load ptr, ptr %3, align 8
  %cmp.i14.not = icmp eq ptr %call26.val, @PyFrame_Type
  br i1 %cmp.i14.not, label %cond.end35, label %cond.false34

cond.false34:                                     ; preds = %cond.end30
  tail call void @__assert_fail(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.158, i32 noundef 2510, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end35:                                       ; preds = %cond.end30
  %4 = load i64, ptr %call26, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i42.not = icmp eq i64 %5, 0
  br i1 %cmp.i42.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end35
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call26) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %cond.end35, %if.then1.i, %if.end.i
  %call36 = tail call i64 @PyThreadState_GetID(ptr noundef nonnull %call) #15
  %cmp37.not = icmp eq i64 %call36, 0
  br i1 %cmp37.not, label %cond.false39, label %cond.end40

cond.false39:                                     ; preds = %Py_DECREF.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.158, i32 noundef 2515, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #14
  unreachable

cond.end40:                                       ; preds = %Py_DECREF.exit
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr nocapture readnone %self, ptr noundef %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.385) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyFrame_GetLocals(ptr noundef nonnull %frame) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getglobals(ptr nocapture readnone %self, ptr noundef %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.385) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyFrame_GetGlobals(ptr noundef nonnull %frame) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getgenerator(ptr nocapture readnone %self, ptr noundef %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.385) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyFrame_GetGenerator(ptr noundef nonnull %frame) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getbuiltins(ptr nocapture readnone %self, ptr noundef %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.385) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyFrame_GetBuiltins(ptr noundef nonnull %frame) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr nocapture readnone %self, ptr noundef %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.385) #15
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyFrame_GetLasti(ptr noundef nonnull %frame) #15
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq i32 %call1, -1
  br i1 %cmp3, label %return, label %cond.false

cond.false:                                       ; preds = %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.158, i32 noundef 2569, ptr noundef nonnull @__PRETTY_FUNCTION__.frame_getlasti) #14
  unreachable

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call1 to i64
  %call5 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  br label %return

return:                                           ; preds = %if.then2, %if.end4, %if.then
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %if.then ], [ @_Py_NoneStruct, %if.then2 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_new(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %code = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.332, ptr noundef nonnull %code, ptr noundef nonnull %globals, ptr noundef nonnull %locals) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %code, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.387) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyThreadState_Get() #15
  %3 = load ptr, ptr %code, align 8
  %4 = load ptr, ptr %globals, align 8
  %5 = load ptr, ptr %locals, align 8
  %call6 = call ptr @PyFrame_New(ptr noundef %call5, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ %call6, %if.end4 ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_frame_getvar(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %frame = alloca ptr, align 8
  %name = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.316, ptr noundef nonnull %frame, ptr noundef nonnull %name) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %frame, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.385) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %name, align 8
  %call5 = call ptr @PyFrame_GetVar(ptr noundef nonnull %0, ptr noundef %3) #15
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_frame_getvarstring(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %frame = alloca ptr, align 8
  %name = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.388, ptr noundef nonnull %frame, ptr noundef nonnull %name) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %frame, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.385) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %name, align 8
  %call5 = call ptr @PyFrame_GetVarString(ptr noundef nonnull %0, ptr noundef %3) #15
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %if.then3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_func_name(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyEval_GetFuncName(ptr noundef %func) #15
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %call) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_func_desc(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyEval_GetFuncDesc(ptr noundef %func) #15
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %call) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_code(ptr nocapture readnone %self, ptr noundef %gen) #0 {
entry:
  %0 = getelementptr i8, ptr %gen, i64 8
  %gen.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %gen.val, @PyGen_Type
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %gen.val, ptr noundef nonnull @PyGen_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.389) #15
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %call1 = tail call ptr @PyGen_GetCode(ptr noundef nonnull %gen) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_feature_macros(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyDict_New() #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.390, ptr noundef nonnull @_Py_TrueStruct) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i58.not = icmp eq i64 %1, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %if.then3
  %dec.i52 = add i64 %0, -1
  store i64 %dec.i52, ptr %call, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.391, ptr noundef nonnull @_Py_FalseStruct) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i61.not = icmp eq i64 %3, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then7
  %dec.i43 = add i64 %2, -1
  store i64 %dec.i43, ptr %call, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %return.sink.split, label %return

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.392, ptr noundef nonnull @_Py_TrueStruct) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i65.not = icmp eq i64 %5, 0
  br i1 %cmp.i65.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then11
  %dec.i34 = add i64 %4, -1
  store i64 %dec.i34, ptr %call, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.393, ptr noundef nonnull @_Py_FalseStruct) #15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i69.not = icmp eq i64 %7, 0
  br i1 %cmp.i69.not, label %if.end.i24, label %return

if.end.i24:                                       ; preds = %if.then15
  %dec.i25 = add i64 %6, -1
  store i64 %dec.i25, ptr %call, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %return.sink.split, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call, ptr noundef nonnull @.str.394, ptr noundef nonnull @_Py_FalseStruct) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end16
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i73.not = icmp eq i64 %9, 0
  br i1 %cmp.i73.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i24, %if.end.i33, %if.end.i42, %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %if.end.i, %if.then19, %if.end.i24, %if.then15, %if.end.i33, %if.then11, %if.end.i42, %if.then7, %if.end.i51, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i51 ], [ null, %if.then7 ], [ null, %if.end.i42 ], [ null, %if.then11 ], [ null, %if.end.i33 ], [ null, %if.then15 ], [ null, %if.end.i24 ], [ null, %if.then19 ], [ null, %if.end.i ], [ %call, %if.end16 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_code_api(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyCode_NewEmpty(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.395, i32 noundef 1) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyCode_GetCode(ptr noundef nonnull %call) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %call1, i64 8
  %call1.val = load ptr, ptr %0, align 8
  %cmp.i52.not = icmp eq ptr %call1.val, @PyBytes_Type
  br i1 %cmp.i52.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.158, i32 noundef 2808, ptr noundef nonnull @__PRETTY_FUNCTION__.test_code_api) #14
  unreachable

cond.end:                                         ; preds = %if.end4
  %call6 = tail call i64 @PyObject_Size(ptr noundef nonnull %call1) #15
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.397) #15
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i155.not = icmp eq i64 %3, 0
  br i1 %cmp.i155.not, label %if.end.i148, label %fail

if.end.i148:                                      ; preds = %if.then8
  %dec.i149 = add i64 %2, -1
  store i64 %dec.i149, ptr %call1, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %fail.sink.split, label %fail

if.end9:                                          ; preds = %cond.end
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i158.not = icmp eq i64 %5, 0
  br i1 %cmp.i158.not, label %if.end.i139, label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.end9
  %dec.i140 = add i64 %4, -1
  store i64 %dec.i140, ptr %call1, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.end9, %if.then1.i142, %if.end.i139
  %call10 = tail call ptr @PyCode_GetVarnames(ptr noundef nonnull %call) #15
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %fail, label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit144
  %6 = getelementptr i8, ptr %call10, i64 8
  %call10.val = load ptr, ptr %6, align 8
  %cmp.i53.not = icmp eq ptr %call10.val, @PyTuple_Type
  br i1 %cmp.i53.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.398) #15
  %8 = load i64, ptr %call10, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i162.not = icmp eq i64 %9, 0
  br i1 %cmp.i162.not, label %if.end.i130, label %fail

if.end.i130:                                      ; preds = %if.then16
  %dec.i131 = add i64 %8, -1
  store i64 %dec.i131, ptr %call10, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %fail.sink.split, label %fail

if.end17:                                         ; preds = %if.end13
  %call.val.i = load i64, ptr getelementptr inbounds (%struct._typeobject, ptr @PyTuple_Type, i64 0, i32 19), align 8
  %10 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %cond.false.i, label %PyTuple_GET_SIZE.exit

cond.false.i:                                     ; preds = %if.end17
  tail call void @__assert_fail(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #14
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %if.end17
  %ob_size.i.i = getelementptr inbounds i8, ptr %call10, i64 16
  %11 = load i64, ptr %ob_size.i.i, align 8
  %cmp19.not = icmp eq i64 %11, 0
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %PyTuple_GET_SIZE.exit
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.399) #15
  %13 = load i64, ptr %call10, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i166.not = icmp eq i64 %14, 0
  br i1 %cmp.i166.not, label %if.end.i121, label %fail

if.end.i121:                                      ; preds = %if.then20
  %dec.i122 = add i64 %13, -1
  store i64 %dec.i122, ptr %call10, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %fail.sink.split, label %fail

if.end21:                                         ; preds = %PyTuple_GET_SIZE.exit
  %15 = load i64, ptr %call10, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i170.not = icmp eq i64 %16, 0
  br i1 %cmp.i170.not, label %if.end.i112, label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.end21
  %dec.i113 = add i64 %15, -1
  store i64 %dec.i113, ptr %call10, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #15
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.end21, %if.then1.i115, %if.end.i112
  %call22 = tail call ptr @PyCode_GetCellvars(ptr noundef nonnull %call) #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %fail, label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit117
  %17 = getelementptr i8, ptr %call22, i64 8
  %call22.val = load ptr, ptr %17, align 8
  %cmp.i55.not = icmp eq ptr %call22.val, @PyTuple_Type
  br i1 %cmp.i55.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.400) #15
  %19 = load i64, ptr %call22, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i174.not = icmp eq i64 %20, 0
  br i1 %cmp.i174.not, label %if.end.i103, label %fail

if.end.i103:                                      ; preds = %if.then28
  %dec.i104 = add i64 %19, -1
  store i64 %dec.i104, ptr %call22, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %fail.sink.split, label %fail

if.end29:                                         ; preds = %if.end25
  %call30 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %call22)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.401) #15
  %22 = load i64, ptr %call22, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i178.not = icmp eq i64 %23, 0
  br i1 %cmp.i178.not, label %if.end.i94, label %fail

if.end.i94:                                       ; preds = %if.then32
  %dec.i95 = add i64 %22, -1
  store i64 %dec.i95, ptr %call22, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %fail.sink.split, label %fail

if.end33:                                         ; preds = %if.end29
  %24 = load i64, ptr %call22, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i182.not = icmp eq i64 %25, 0
  br i1 %cmp.i182.not, label %if.end.i85, label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end33
  %dec.i86 = add i64 %24, -1
  store i64 %dec.i86, ptr %call22, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #15
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.end33, %if.then1.i88, %if.end.i85
  %call34 = tail call ptr @PyCode_GetFreevars(ptr noundef nonnull %call) #15
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %fail, label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit90
  %26 = getelementptr i8, ptr %call34, i64 8
  %call34.val = load ptr, ptr %26, align 8
  %cmp.i57.not = icmp eq ptr %call34.val, @PyTuple_Type
  br i1 %cmp.i57.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.402) #15
  %28 = load i64, ptr %call34, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i186.not = icmp eq i64 %29, 0
  br i1 %cmp.i186.not, label %if.end.i76, label %fail

if.end.i76:                                       ; preds = %if.then40
  %dec.i77 = add i64 %28, -1
  store i64 %dec.i77, ptr %call34, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %fail.sink.split, label %fail

if.end41:                                         ; preds = %if.end37
  %call42 = tail call fastcc i64 @PyTuple_GET_SIZE(ptr noundef nonnull %call34)
  %cmp43.not = icmp eq i64 %call42, 0
  br i1 %cmp43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.403) #15
  %31 = load i64, ptr %call34, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i190.not = icmp eq i64 %32, 0
  br i1 %cmp.i190.not, label %if.end.i67, label %fail

if.end.i67:                                       ; preds = %if.then44
  %dec.i68 = add i64 %31, -1
  store i64 %dec.i68, ptr %call34, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %fail.sink.split, label %fail

if.end45:                                         ; preds = %if.end41
  %33 = load i64, ptr %call34, align 8
  %34 = and i64 %33, 2147483648
  %cmp.i194.not = icmp eq i64 %34, 0
  br i1 %cmp.i194.not, label %if.end.i58, label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end45
  %dec.i59 = add i64 %33, -1
  store i64 %dec.i59, ptr %call34, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #15
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.end45, %if.then1.i61, %if.end.i58
  %35 = load i64, ptr %call, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i198.not = icmp eq i64 %36, 0
  br i1 %cmp.i198.not, label %if.end.i49, label %return

if.end.i49:                                       ; preds = %Py_DECREF.exit63
  %dec.i50 = add i64 %35, -1
  store i64 %dec.i50, ptr %call, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %return.sink.split, label %return

fail.sink.split:                                  ; preds = %if.end.i67, %if.end.i76, %if.end.i94, %if.end.i103, %if.end.i121, %if.end.i130, %if.end.i148
  %call34.sink = phi ptr [ %call1, %if.end.i148 ], [ %call10, %if.end.i130 ], [ %call10, %if.end.i121 ], [ %call22, %if.end.i103 ], [ %call22, %if.end.i94 ], [ %call34, %if.end.i76 ], [ %call34, %if.end.i67 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34.sink) #15
  br label %fail

fail:                                             ; preds = %fail.sink.split, %if.end.i67, %if.then44, %if.end.i76, %if.then40, %Py_DECREF.exit90, %if.end.i94, %if.then32, %if.end.i103, %if.then28, %Py_DECREF.exit117, %if.end.i121, %if.then20, %if.end.i130, %if.then16, %Py_DECREF.exit144, %if.end.i148, %if.then8, %if.end
  %37 = load i64, ptr %call, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i202.not = icmp eq i64 %38, 0
  br i1 %cmp.i202.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %fail
  %dec.i = add i64 %37, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i49
  %retval.0.ph = phi ptr [ @_Py_NoneStruct, %if.end.i49 ], [ null, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %fail, %if.end.i49, %Py_DECREF.exit63, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %Py_DECREF.exit63 ], [ @_Py_NoneStruct, %if.end.i49 ], [ null, %fail ], [ null, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @settrace_to_error(ptr nocapture readnone %self, ptr noundef %list) #0 {
entry:
  %0 = getelementptr i8, ptr %list, i64 8
  %list.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %list.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.404) #15
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyEval_SetTrace(ptr noundef nonnull @error_func, ptr noundef nonnull %list) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @settrace_to_record(ptr nocapture readnone %self, ptr noundef %list) #0 {
entry:
  %0 = getelementptr i8, ptr %list, i64 8
  %list.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %list.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.404) #15
  br label %return

if.end:                                           ; preds = %entry
  tail call void @PyEval_SetTrace(ptr noundef nonnull @record_func, ptr noundef nonnull %list) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_macros(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #3 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @clear_managed_dict(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  tail call void @PyObject_ClearManagedDict(ptr noundef %obj) #15
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_code(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyFunction_GetCode(ptr noundef %func) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @Py_NewRef(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_globals(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyFunction_GetGlobals(ptr noundef %func) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @Py_NewRef(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_module(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyFunction_GetModule(ptr noundef %func) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @Py_NewRef(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_defaults(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyFunction_GetDefaults(ptr noundef %func) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @Py_NewRef(ptr noundef nonnull %call) #15
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call2, null
  %_Py_NoneStruct. = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %_Py_NoneStruct., %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_defaults(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %func = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %defaults, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.316, ptr noundef nonnull %func, ptr noundef nonnull %defaults) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %defaults, align 8
  %call1 = call i32 @PyFunction_SetDefaults(ptr noundef %0, ptr noundef %1) #15
  %cmp = icmp eq i32 %call1, -1
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %._Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_kw_defaults(ptr nocapture readnone %self, ptr noundef %func) #0 {
entry:
  %call = tail call ptr @PyFunction_GetKwDefaults(ptr noundef %func) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @Py_NewRef(ptr noundef nonnull %call) #15
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call2, null
  %_Py_NoneStruct. = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %_Py_NoneStruct., %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_kw_defaults(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %func = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %defaults, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.316, ptr noundef nonnull %func, ptr noundef nonnull %defaults) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %defaults, align 8
  %call1 = call i32 @PyFunction_SetKwDefaults(ptr noundef %0, ptr noundef %1) #15
  %cmp = icmp eq i32 %call1, -1
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %._Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyimport_addmodule(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.408, ptr noundef nonnull %name) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyImport_AddModuleRef(ptr noundef %0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %call1, i64 8
  %call1.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %call1.val, @PyModule_Type
  br i1 %cmp.i.not.i, label %cond.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end3
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %call1.val, ptr noundef nonnull @PyModule_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %PyObject_TypeCheck.exit
  call void @__assert_fail(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.158, i32 noundef 3091, ptr noundef nonnull @__PRETTY_FUNCTION__.check_pyimport_addmodule) #14
  unreachable

cond.end:                                         ; preds = %if.end3, %PyObject_TypeCheck.exit
  %2 = load ptr, ptr %name, align 8
  %call6 = call ptr @PyImport_AddModule(ptr noundef %2) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %error, label %if.end9

if.end9:                                          ; preds = %cond.end
  %3 = getelementptr i8, ptr %call6, i64 8
  %call6.val = load ptr, ptr %3, align 8
  %cmp.i.not.i16 = icmp eq ptr %call6.val, @PyModule_Type
  br i1 %cmp.i.not.i16, label %cond.end14, label %PyObject_TypeCheck.exit21

PyObject_TypeCheck.exit21:                        ; preds = %if.end9
  %call2.i18 = call i32 @PyType_IsSubtype(ptr noundef %call6.val, ptr noundef nonnull @PyModule_Type) #15
  %tobool3.i19.not = icmp eq i32 %call2.i18, 0
  br i1 %tobool3.i19.not, label %cond.false13, label %cond.end14

cond.false13:                                     ; preds = %PyObject_TypeCheck.exit21
  call void @__assert_fail(ptr noundef nonnull @.str.410, ptr noundef nonnull @.str.158, i32 noundef 3099, ptr noundef nonnull @__PRETTY_FUNCTION__.check_pyimport_addmodule) #14
  unreachable

cond.end14:                                       ; preds = %if.end9, %PyObject_TypeCheck.exit21
  %cmp15 = icmp eq ptr %call6, %call1
  br i1 %cmp15, label %cond.end18, label %cond.false17

cond.false17:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.158, i32 noundef 3100, ptr noundef nonnull @__PRETTY_FUNCTION__.check_pyimport_addmodule) #14
  unreachable

cond.end18:                                       ; preds = %cond.end14
  %4 = load ptr, ptr %name, align 8
  %call19 = call ptr @PyUnicode_FromString(ptr noundef %4) #15
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %error, label %if.end22

if.end22:                                         ; preds = %cond.end18
  %call23 = call ptr @PyImport_AddModuleObject(ptr noundef nonnull %call19) #15
  %5 = load i64, ptr %call19, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i46.not = icmp eq i64 %6, 0
  br i1 %cmp.i46.not, label %if.end.i39, label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.end22
  %dec.i40 = add i64 %5, -1
  store i64 %dec.i40, ptr %call19, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  call void @_Py_Dealloc(ptr noundef nonnull %call19) #15
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.end22, %if.then1.i42, %if.end.i39
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %error, label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit44
  %7 = getelementptr i8, ptr %call23, i64 8
  %call23.val = load ptr, ptr %7, align 8
  %cmp.i.not.i22 = icmp eq ptr %call23.val, @PyModule_Type
  br i1 %cmp.i.not.i22, label %cond.end31, label %PyObject_TypeCheck.exit27

PyObject_TypeCheck.exit27:                        ; preds = %if.end26
  %call2.i24 = call i32 @PyType_IsSubtype(ptr noundef %call23.val, ptr noundef nonnull @PyModule_Type) #15
  %tobool3.i25.not = icmp eq i32 %call2.i24, 0
  br i1 %tobool3.i25.not, label %cond.false30, label %cond.end31

cond.false30:                                     ; preds = %PyObject_TypeCheck.exit27
  call void @__assert_fail(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.158, i32 noundef 3113, ptr noundef nonnull @__PRETTY_FUNCTION__.check_pyimport_addmodule) #14
  unreachable

cond.end31:                                       ; preds = %if.end26, %PyObject_TypeCheck.exit27
  %cmp32 = icmp eq ptr %call23, %call1
  br i1 %cmp32, label %return, label %cond.false34

cond.false34:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.158, i32 noundef 3114, ptr noundef nonnull @__PRETTY_FUNCTION__.check_pyimport_addmodule) #14
  unreachable

error:                                            ; preds = %Py_DECREF.exit44, %cond.end18, %cond.end
  %8 = load i64, ptr %call1, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i49.not = icmp eq i64 %9, 0
  br i1 %cmp.i49.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %cond.end31, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %cond.end31 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_weakref_capi(ptr nocapture readnone %_unused_module, ptr nocapture readnone %_unused_args) #0 {
entry:
  %ref = alloca ptr, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyType_Type, ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call) #15
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i185.not = icmp eq i64 %1, 0
  br i1 %cmp.i185.not, label %if.end.i178, label %Py_DECREF.exit183

if.end.i178:                                      ; preds = %if.end
  %dec.i179 = add i64 %0, -1
  store i64 %dec.i179, ptr %call, align 8
  %cmp.i180 = icmp eq i64 %dec.i179, 0
  br i1 %cmp.i180, label %if.then1.i181, label %Py_DECREF.exit183

if.then1.i181:                                    ; preds = %if.end.i178
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit183

Py_DECREF.exit183:                                ; preds = %if.end, %if.then1.i181, %if.end.i178
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_DECREF.exit183
  %call1.val = load i64, ptr %call1, align 8
  %call6 = tail call ptr @PyWeakref_NewRef(ptr noundef nonnull %call1, ptr noundef null) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i188.not = icmp eq i64 %3, 0
  br i1 %cmp.i188.not, label %if.end.i169, label %return

if.end.i169:                                      ; preds = %if.then8
  %dec.i170 = add i64 %2, -1
  store i64 %dec.i170, ptr %call1, align 8
  %cmp.i171 = icmp eq i64 %dec.i170, 0
  br i1 %cmp.i171, label %if.then1.i172, label %return

if.then1.i172:                                    ; preds = %if.end.i169
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %return

if.end9:                                          ; preds = %if.end4
  %4 = getelementptr i8, ptr %call6, i64 8
  %call6.val50 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %call6.val50, @_PyWeakref_RefType
  br i1 %cmp.i.not.i, label %cond.end25, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end9
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call6.val50, ptr noundef nonnull @_PyWeakref_RefType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %call6.val45.pre = load ptr, ptr %4, align 8
  br i1 %tobool3.i.not, label %lor.lhs.false, label %cond.end

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %cmp.i52.not = icmp eq ptr %call6.val45.pre, @_PyWeakref_ProxyType
  %cmp.i53.not = icmp eq ptr %call6.val45.pre, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %cmp.i52.not, %cmp.i53.not
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.158, i32 noundef 3154, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end:                                         ; preds = %PyObject_TypeCheck.exit, %lor.lhs.false
  %cmp.i55.not = icmp eq ptr %call6.val45.pre, @_PyWeakref_RefType
  br i1 %cmp.i55.not, label %cond.end25, label %cond.false19

cond.false19:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.158, i32 noundef 3155, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end25:                                       ; preds = %if.end9, %cond.end
  %call1.val41 = load i64, ptr %call1, align 8
  %cmp27 = icmp eq i64 %call1.val41, %call1.val
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end25
  tail call void @__assert_fail(ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.158, i32 noundef 3157, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end30:                                       ; preds = %cond.end25
  store ptr @uninitialized, ptr %ref, align 8
  %call31 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %call6, ptr noundef nonnull %ref) #15
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %cond.end35, label %cond.false34

cond.false34:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.158, i32 noundef 3161, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end35:                                       ; preds = %cond.end30
  %5 = load ptr, ptr %ref, align 8
  %cmp36 = icmp eq ptr %5, %call1
  br i1 %cmp36, label %cond.end39, label %cond.false38

cond.false38:                                     ; preds = %cond.end35
  call void @__assert_fail(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.158, i32 noundef 3162, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end39:                                       ; preds = %cond.end35
  %call1.val42 = load i64, ptr %call1, align 8
  %add = add i64 %call1.val, 1
  %cmp41 = icmp eq i64 %call1.val42, %add
  br i1 %cmp41, label %cond.end44, label %cond.false43

cond.false43:                                     ; preds = %cond.end39
  call void @__assert_fail(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.158, i32 noundef 3163, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end44:                                       ; preds = %cond.end39
  %6 = and i64 %call1.val42, 2147483648
  %cmp.i192.not = icmp eq i64 %6, 0
  br i1 %cmp.i192.not, label %if.end.i160, label %Py_DECREF.exit165

if.end.i160:                                      ; preds = %cond.end44
  %dec.i161 = add i64 %call1.val42, -1
  store i64 %dec.i161, ptr %call1, align 8
  %cmp.i162 = icmp eq i64 %dec.i161, 0
  br i1 %cmp.i162, label %if.then1.i163, label %Py_DECREF.exit165

if.then1.i163:                                    ; preds = %if.end.i160
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %cond.end44, %if.then1.i163, %if.end.i160
  %call45 = call ptr @PyWeakref_GetObject(ptr noundef nonnull %call6) #15
  store ptr %call45, ptr %ref, align 8
  %cmp46 = icmp eq ptr %call45, %call1
  br i1 %cmp46, label %cond.end49, label %cond.false48

cond.false48:                                     ; preds = %Py_DECREF.exit165
  call void @__assert_fail(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.158, i32 noundef 3168, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end49:                                       ; preds = %Py_DECREF.exit165
  %ref_obj.val6.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %ref_obj.val6.i, @_PyWeakref_RefType
  br i1 %cmp.i.not.i.i, label %PyWeakref_GET_OBJECT.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %cond.end49
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %ref_obj.val6.i, ptr noundef nonnull @_PyWeakref_RefType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %lor.lhs.false.i, label %PyWeakref_GET_OBJECT.exit

lor.lhs.false.i:                                  ; preds = %PyObject_TypeCheck.exit.i
  %ref_obj.val5.i = load ptr, ptr %4, align 8
  %cmp.i.not.i60 = icmp eq ptr %ref_obj.val5.i, @_PyWeakref_ProxyType
  %cmp.i7.not.i = icmp eq ptr %ref_obj.val5.i, @_PyWeakref_CallableProxyType
  %or.cond.i = or i1 %cmp.i.not.i60, %cmp.i7.not.i
  br i1 %or.cond.i, label %PyWeakref_GET_OBJECT.exit, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT) #14
  unreachable

PyWeakref_GET_OBJECT.exit:                        ; preds = %cond.end49, %PyObject_TypeCheck.exit.i, %lor.lhs.false.i
  %wr_object.i = getelementptr inbounds i8, ptr %call6, i64 16
  %7 = load ptr, ptr %wr_object.i, align 8
  %.val.i = load i64, ptr %7, align 8
  %cmp.i59 = icmp sgt i64 %.val.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i59, ptr %7, ptr @_Py_NoneStruct
  store ptr %._Py_NoneStruct.i, ptr %ref, align 8
  %cmp51 = icmp eq ptr %._Py_NoneStruct.i, %call1
  br i1 %cmp51, label %cond.end54, label %cond.false53

cond.false53:                                     ; preds = %PyWeakref_GET_OBJECT.exit
  call void @__assert_fail(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.158, i32 noundef 3172, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end54:                                       ; preds = %PyWeakref_GET_OBJECT.exit
  %call1.val43 = load i64, ptr %call1, align 8
  %cmp56 = icmp eq i64 %call1.val43, 1
  br i1 %cmp56, label %Py_DECREF.exit156, label %cond.false58

cond.false58:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.158, i32 noundef 3175, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

Py_DECREF.exit156:                                ; preds = %cond.end54
  store i64 0, ptr %call1, align 8
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  %ref_obj.val6.i61 = load ptr, ptr %4, align 8
  %cmp.i.not.i.i62 = icmp eq ptr %ref_obj.val6.i61, @_PyWeakref_RefType
  br i1 %cmp.i.not.i.i62, label %PyWeakref_GET_OBJECT.exit76, label %PyObject_TypeCheck.exit.i63

PyObject_TypeCheck.exit.i63:                      ; preds = %Py_DECREF.exit156
  %call2.i.i64 = call i32 @PyType_IsSubtype(ptr noundef %ref_obj.val6.i61, ptr noundef nonnull @_PyWeakref_RefType) #15
  %tobool3.i.not.i65 = icmp eq i32 %call2.i.i64, 0
  br i1 %tobool3.i.not.i65, label %lor.lhs.false.i70, label %PyWeakref_GET_OBJECT.exit76

lor.lhs.false.i70:                                ; preds = %PyObject_TypeCheck.exit.i63
  %ref_obj.val5.i71 = load ptr, ptr %4, align 8
  %cmp.i.not.i72 = icmp eq ptr %ref_obj.val5.i71, @_PyWeakref_ProxyType
  %cmp.i7.not.i73 = icmp eq ptr %ref_obj.val5.i71, @_PyWeakref_CallableProxyType
  %or.cond.i74 = or i1 %cmp.i.not.i72, %cmp.i7.not.i73
  br i1 %or.cond.i74, label %PyWeakref_GET_OBJECT.exit76, label %cond.false.i75

cond.false.i75:                                   ; preds = %lor.lhs.false.i70
  call void @__assert_fail(ptr noundef nonnull @.str.432, ptr noundef nonnull @.str.433, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT) #14
  unreachable

PyWeakref_GET_OBJECT.exit76:                      ; preds = %Py_DECREF.exit156, %PyObject_TypeCheck.exit.i63, %lor.lhs.false.i70
  %8 = load ptr, ptr %wr_object.i, align 8
  %.val.i67 = load i64, ptr %8, align 8
  %cmp.i68 = icmp slt i64 %.val.i67, 1
  %cmp6195 = icmp eq ptr %8, @_Py_NoneStruct
  %cmp61 = or i1 %cmp6195, %cmp.i68
  br i1 %cmp61, label %cond.end64, label %cond.false63

cond.false63:                                     ; preds = %PyWeakref_GET_OBJECT.exit76
  call void @__assert_fail(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.158, i32 noundef 3179, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end64:                                       ; preds = %PyWeakref_GET_OBJECT.exit76
  store ptr @uninitialized, ptr %ref, align 8
  %call65 = call i32 @PyWeakref_GetRef(ptr noundef nonnull %call6, ptr noundef nonnull %ref) #15
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %cond.end69, label %cond.false68

cond.false68:                                     ; preds = %cond.end64
  call void @__assert_fail(ptr noundef nonnull @.str.422, ptr noundef nonnull @.str.158, i32 noundef 3183, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end69:                                       ; preds = %cond.end64
  %9 = load ptr, ptr %ref, align 8
  %cmp70 = icmp eq ptr %9, null
  br i1 %cmp70, label %cond.end73, label %cond.false72

cond.false72:                                     ; preds = %cond.end69
  call void @__assert_fail(ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.158, i32 noundef 3184, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end73:                                       ; preds = %cond.end69
  %_Py_NoneStruct.val51 = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NoneStruct, i64 0, i32 1), align 8
  %cmp.i.not.i77 = icmp eq ptr %_Py_NoneStruct.val51, @_PyWeakref_RefType
  br i1 %cmp.i.not.i77, label %cond.false83, label %PyObject_TypeCheck.exit82

PyObject_TypeCheck.exit82:                        ; preds = %cond.end73
  %call2.i79 = call i32 @PyType_IsSubtype(ptr noundef %_Py_NoneStruct.val51, ptr noundef nonnull @_PyWeakref_RefType) #15
  %tobool3.i80.not = icmp eq i32 %call2.i79, 0
  br i1 %tobool3.i80.not, label %lor.lhs.false76, label %cond.false83

lor.lhs.false76:                                  ; preds = %PyObject_TypeCheck.exit82
  %_Py_NoneStruct.val = load ptr, ptr getelementptr inbounds (%struct._object, ptr @_Py_NoneStruct, i64 0, i32 1), align 8
  %cmp.i83.not = icmp eq ptr %_Py_NoneStruct.val, @_PyWeakref_ProxyType
  %cmp.i85.not = icmp eq ptr %_Py_NoneStruct.val, @_PyWeakref_CallableProxyType
  %or.cond96 = or i1 %cmp.i83.not, %cmp.i85.not
  br i1 %or.cond96, label %cond.false83, label %cond.end84

cond.false83:                                     ; preds = %cond.end73, %lor.lhs.false76, %PyObject_TypeCheck.exit82
  call void @__assert_fail(ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.158, i32 noundef 3188, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end84:                                       ; preds = %lor.lhs.false76
  %cmp.i87.not = icmp eq ptr %_Py_NoneStruct.val, @_PyWeakref_RefType
  br i1 %cmp.i87.not, label %cond.false88, label %cond.end94

cond.false88:                                     ; preds = %cond.end84
  call void @__assert_fail(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.158, i32 noundef 3189, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end94:                                       ; preds = %cond.end84
  %call95 = call ptr @PyErr_Occurred() #15
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %cond.end99, label %cond.false98

cond.false98:                                     ; preds = %cond.end94
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.158, i32 noundef 3193, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end99:                                       ; preds = %cond.end94
  store ptr @uninitialized, ptr %ref, align 8
  %call100 = call i32 @PyWeakref_GetRef(ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %ref) #15
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %cond.end104, label %cond.false103

cond.false103:                                    ; preds = %cond.end99
  call void @__assert_fail(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.158, i32 noundef 3195, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end104:                                      ; preds = %cond.end99
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  %call105 = call i32 @PyErr_ExceptionMatches(ptr noundef %10) #15
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %cond.false108, label %cond.end109

cond.false108:                                    ; preds = %cond.end104
  call void @__assert_fail(ptr noundef nonnull @.str.427, ptr noundef nonnull @.str.158, i32 noundef 3196, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end109:                                      ; preds = %cond.end104
  call void @PyErr_Clear() #15
  %11 = load ptr, ptr %ref, align 8
  %cmp110 = icmp eq ptr %11, null
  br i1 %cmp110, label %cond.end113, label %cond.false112

cond.false112:                                    ; preds = %cond.end109
  call void @__assert_fail(ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.158, i32 noundef 3198, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end113:                                      ; preds = %cond.end109
  %call114 = call ptr @PyWeakref_GetObject(ptr noundef nonnull @_Py_NoneStruct) #15
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %cond.end118, label %cond.false117

cond.false117:                                    ; preds = %cond.end113
  call void @__assert_fail(ptr noundef nonnull @.str.428, ptr noundef nonnull @.str.158, i32 noundef 3201, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end118:                                      ; preds = %cond.end113
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  %call119 = call i32 @PyErr_ExceptionMatches(ptr noundef %12) #15
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %cond.false122, label %cond.end123

cond.false122:                                    ; preds = %cond.end118
  call void @__assert_fail(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.158, i32 noundef 3202, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end123:                                      ; preds = %cond.end118
  call void @PyErr_Clear() #15
  store ptr @uninitialized, ptr %ref, align 8
  %call124 = call i32 @PyWeakref_GetRef(ptr noundef null, ptr noundef nonnull %ref) #15
  %cmp125 = icmp eq i32 %call124, -1
  br i1 %cmp125, label %cond.end128, label %cond.false127

cond.false127:                                    ; preds = %cond.end123
  call void @__assert_fail(ptr noundef nonnull @.str.430, ptr noundef nonnull @.str.158, i32 noundef 3207, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end128:                                      ; preds = %cond.end123
  %13 = load ptr, ptr @PyExc_SystemError, align 8
  %call129 = call i32 @PyErr_ExceptionMatches(ptr noundef %13) #15
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %cond.false132, label %cond.end133

cond.false132:                                    ; preds = %cond.end128
  call void @__assert_fail(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.158, i32 noundef 3208, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end133:                                      ; preds = %cond.end128
  %14 = load ptr, ptr %ref, align 8
  %cmp134 = icmp eq ptr %14, null
  br i1 %cmp134, label %cond.end137, label %cond.false136

cond.false136:                                    ; preds = %cond.end133
  call void @__assert_fail(ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.158, i32 noundef 3209, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end137:                                      ; preds = %cond.end133
  call void @PyErr_Clear() #15
  %call138 = call ptr @PyWeakref_GetObject(ptr noundef null) #15
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %cond.end142, label %cond.false141

cond.false141:                                    ; preds = %cond.end137
  call void @__assert_fail(ptr noundef nonnull @.str.431, ptr noundef nonnull @.str.158, i32 noundef 3213, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end142:                                      ; preds = %cond.end137
  %15 = load ptr, ptr @PyExc_SystemError, align 8
  %call143 = call i32 @PyErr_ExceptionMatches(ptr noundef %15) #15
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %cond.false146, label %cond.end147

cond.false146:                                    ; preds = %cond.end142
  call void @__assert_fail(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.158, i32 noundef 3214, ptr noundef nonnull @__PRETTY_FUNCTION__.test_weakref_capi) #14
  unreachable

cond.end147:                                      ; preds = %cond.end142
  call void @PyErr_Clear() #15
  %16 = load i64, ptr %call6, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i200.not = icmp eq i64 %17, 0
  br i1 %cmp.i200.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %cond.end147
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call6, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %cond.end147, %if.end.i169, %if.then1.i172, %if.then8, %Py_DECREF.exit183, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %Py_DECREF.exit183 ], [ null, %if.then8 ], [ null, %if.then1.i172 ], [ null, %if.end.i169 ], [ @_Py_NoneStruct, %cond.end147 ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Clear() local_unnamed_addr #2

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @PyStructSequence_NewType(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @Py_IncRef(ptr noundef) local_unnamed_addr #2

declare void @Py_DecRef(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Bytes(ptr noundef) local_unnamed_addr #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @capsule_destructor(ptr noundef %o) #0 {
entry:
  %0 = load i32, ptr @capsule_destructor_call_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @capsule_destructor_call_count, align 4
  %call = tail call ptr @PyCapsule_GetContext(ptr noundef %o) #15
  %cmp.not = icmp eq ptr %call, @.str.229
  br i1 %cmp.not, label %if.else, label %if.end14.sink.split

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @PyCapsule_GetDestructor(ptr noundef %o) #15
  %cmp2.not = icmp eq ptr %call1, @capsule_destructor
  br i1 %cmp2.not, label %if.else4, label %if.end14.sink.split

if.else4:                                         ; preds = %if.else
  %call5 = tail call ptr @PyCapsule_GetName(ptr noundef %o) #15
  %cmp6.not = icmp eq ptr %call5, @.str.224
  br i1 %cmp6.not, label %if.else8, label %if.end14.sink.split

if.else8:                                         ; preds = %if.else4
  %call9 = tail call ptr @PyCapsule_GetPointer(ptr noundef %o, ptr noundef nonnull @.str.224) #15
  %cmp10.not = icmp eq ptr %call9, @.str.223
  br i1 %cmp10.not, label %if.end14, label %if.end14.sink.split

if.end14.sink.split:                              ; preds = %if.else8, %if.else4, %if.else, %entry
  %.str.226.sink = phi ptr [ @.str.225, %entry ], [ @.str.226, %if.else ], [ @.str.227, %if.else4 ], [ @.str.228, %if.else8 ]
  store ptr %.str.226.sink, ptr @capsule_error, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end14.sink.split, %if.else8
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetContext(ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetDestructor(ptr noundef) local_unnamed_addr #2

declare ptr @PyCapsule_GetName(ptr noundef) local_unnamed_addr #2

declare i32 @PyBuffer_FromContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PyBuffer_SizeFromFormat(ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_buildvalue_N_error(ptr noundef %fmt) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i24 = add i32 %0, 1
  %cmp.i25 = icmp eq i32 %add.i24, 0
  br i1 %cmp.i25, label %Py_INCREF.exit28, label %if.end.i26

if.end.i26:                                       ; preds = %if.end
  store i32 %add.i24, ptr %call, align 8
  br label %Py_INCREF.exit28

Py_INCREF.exit28:                                 ; preds = %if.end, %if.end.i26
  %call1 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef %fmt, ptr noundef nonnull @return_none, ptr noundef null, ptr noundef nonnull %call) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %Py_INCREF.exit28
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i43.not = icmp eq i64 %2, 0
  br i1 %cmp.i43.not, label %if.end.i36, label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end4
  %dec.i37 = add i64 %1, -1
  store i64 %dec.i37, ptr %call1, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.end4, %if.then1.i39, %if.end.i36
  %call.val22 = load i64, ptr %call, align 8
  %cmp6.not = icmp eq i64 %call.val22, 1
  br i1 %cmp6.not, label %Py_INCREF.exit, label %if.then7

if.then7:                                         ; preds = %Py_DECREF.exit41
  %3 = load ptr, ptr @TestError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.247, ptr noundef %fmt) #15
  br label %return

Py_INCREF.exit:                                   ; preds = %Py_DECREF.exit41
  store i32 2, ptr %call, align 8
  %call10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef %fmt, ptr noundef nonnull @raise_error, ptr noundef null, ptr noundef nonnull %call) #15
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %Py_INCREF.exit
  %call12 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %Py_INCREF.exit
  %4 = load ptr, ptr @TestError, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.248, ptr noundef %fmt) #15
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  tail call void @PyErr_Clear() #15
  %call.val = load i64, ptr %call, align 8
  %cmp17.not = icmp eq i64 %call.val, 1
  br i1 %cmp17.not, label %if.then1.i, label %if.then18

if.then18:                                        ; preds = %if.end15
  %5 = load ptr, ptr @TestError, align 8
  %call19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.249, ptr noundef %fmt) #15
  br label %return

if.then1.i:                                       ; preds = %if.end15
  store i64 0, ptr %call, align 8
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.then1.i, %Py_INCREF.exit28, %entry, %if.then18, %if.then13, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then13 ], [ -1, %if.then18 ], [ -1, %entry ], [ -1, %Py_INCREF.exit28 ], [ 0, %if.then1.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @return_none(ptr nocapture readnone %unused) #3 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @raise_error(ptr nocapture readnone %unused) #0 {
entry:
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetNone(ptr noundef %0) #15
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyType_FromSpec(ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @PyUnicode_AsUTF8(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #2

declare ptr @PyType_GetDict(ptr noundef) local_unnamed_addr #2

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyThread_allocate_lock() local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_make_call_from_thread(ptr noundef %callable) #0 {
entry:
  %call.i = tail call i32 @PyGILState_Ensure() #15
  %call1.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %callable) #15
  %cmp.not.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i.i, label %_make_call.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i64, ptr %call1.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %_make_call.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %0, -1
  store i64 %dec.i.i.i, ptr %call1.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_make_call.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %_make_call.exit

_make_call.exit:                                  ; preds = %entry, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  tail call void @PyGILState_Release(i32 noundef %call.i) #15
  %2 = load ptr, ptr @thread_done, align 8
  tail call void @PyThread_release_lock(ptr noundef %2) #15
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
define internal void @wait_for_lock(ptr nocapture readnone %unused) #0 {
entry:
  %0 = load ptr, ptr @wait_done, align 8
  %call = tail call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1) #15
  %1 = load ptr, ptr @wait_done, align 8
  tail call void @PyThread_release_lock(ptr noundef %1) #15
  %2 = load ptr, ptr @wait_done, align 8
  tail call void @PyThread_free_lock(ptr noundef %2) #15
  store ptr null, ptr @wait_done, align 8
  ret void
}

declare i32 @Py_AddPendingCall(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_pending_callback(ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyObject_CallNoArgs(ptr noundef %arg) #15
  %0 = load i64, ptr %arg, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %arg, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %arg) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cond = sext i1 %cmp.not.i to i32
  ret i32 %cond
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @failing_converter(ptr nocapture readnone %obj, ptr nocapture readnone %arg) #0 {
entry:
  %0 = load ptr, ptr @str1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.158, i32 noundef 1199, ptr noundef nonnull @__PRETTY_FUNCTION__.failing_converter) #14
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end, %if.end.i.i
  store ptr %0, ptr @str2, align 8
  ret i32 0
}

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #2

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #2

declare i64 @PyDict_Size(ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_Get() local_unnamed_addr #2

declare ptr @PyGILState_GetThisThreadState() local_unnamed_addr #2

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #2

declare ptr @Py_NewInterpreter() local_unnamed_addr #2

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #2

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyInterpreterID_LookUp(ptr noundef) local_unnamed_addr #2

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @temporary_c_thread(ptr nocapture noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @PyThread_release_lock(ptr noundef %0) #15
  %call = tail call i32 @PyGILState_Ensure() #15
  %callback = getelementptr inbounds i8, ptr %data, i64 16
  %1 = load ptr, ptr %callback, align 8
  %call1 = tail call ptr @PyObject_CallNoArgs(ptr noundef %1) #15
  %2 = load ptr, ptr %callback, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %callback, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i16.not = icmp eq i64 %4, 0
  br i1 %cmp.i16.not, label %if.end.i9, label %do.end

if.end.i9:                                        ; preds = %if.then
  %dec.i10 = add i64 %3, -1
  store i64 %dec.i10, ptr %2, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %do.end

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i12, %if.end.i9
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  tail call void @PyErr_Print() #15
  br label %if.end5

if.else:                                          ; preds = %do.end
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i19.not = icmp eq i64 %6, 0
  br i1 %cmp.i19.not, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end5

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %if.then1.i, %if.else, %if.then4
  tail call void @PyGILState_Release(i32 noundef %call) #15
  %exit_event = getelementptr inbounds i8, ptr %data, i64 8
  %7 = load ptr, ptr %exit_event, align 8
  tail call void @PyThread_release_lock(ptr noundef %7) #15
  ret void
}

declare void @PyErr_Print() local_unnamed_addr #2

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

declare void @PyMarshal_WriteLongToFile(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

declare void @PyMarshal_WriteObjectToFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyMarshal_ReadShortFromFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #10

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) local_unnamed_addr #2

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) local_unnamed_addr #2

declare ptr @PyMarshal_ReadObjectFromFile(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #2

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #12

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_tss_is_created(ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_tss_create(ptr noundef) local_unnamed_addr #2

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyThread_tss_get(ptr noundef) local_unnamed_addr #2

declare void @PyThread_tss_delete(ptr noundef) local_unnamed_addr #2

declare ptr @PyThread_tss_alloc() local_unnamed_addr #2

declare void @PyThread_tss_free(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PyTuple_SET_ITEM(ptr nocapture noundef %op, i64 noundef %index, ptr noundef %value) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #14
  unreachable

cond.end:                                         ; preds = %entry
  %cmp = icmp sgt i64 %index, -1
  br i1 %cmp, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.337, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #14
  unreachable

cond.end4:                                        ; preds = %cond.end
  %cmp.not.i = icmp eq ptr %op.val, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

cond.end.i:                                       ; preds = %cond.end4
  %cmp2.not.i = icmp eq ptr %op.val, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.340, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds i8, ptr %op, i64 16
  %3 = load i64, ptr %ob_size.i, align 8
  %cmp6 = icmp sgt i64 %3, %index
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %Py_SIZE.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.337, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #14
  unreachable

cond.end9:                                        ; preds = %Py_SIZE.exit
  %ob_item = getelementptr inbounds i8, ptr %op, i64 24
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %index
  store ptr %value, ptr %arrayidx, align 8
  ret void
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCFunction_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Py_NewRef(ptr noundef) local_unnamed_addr #2

declare ptr @Py_XNewRef(ptr noundef) local_unnamed_addr #2

declare i32 @Py_Is(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyUnstable_Type_AssignVersionTag(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #2

declare void @PyThreadState_EnterTracing(ptr noundef) local_unnamed_addr #2

declare void @PyThreadState_LeaveTracing(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetDict() local_unnamed_addr #2

declare ptr @PyThreadState_GetInterpreter(ptr noundef) local_unnamed_addr #2

declare ptr @PyThreadState_GetFrame(ptr noundef) local_unnamed_addr #2

declare i64 @PyThreadState_GetID(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_GetLocals(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_GetGlobals(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_GetGenerator(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_GetBuiltins(ptr noundef) local_unnamed_addr #2

declare i32 @PyFrame_GetLasti(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_GetVar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyFrame_GetVarString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyEval_GetFuncName(ptr noundef) local_unnamed_addr #2

declare ptr @PyEval_GetFuncDesc(ptr noundef) local_unnamed_addr #2

declare ptr @PyGen_GetCode(ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyCode_GetCode(ptr noundef) local_unnamed_addr #2

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #2

declare ptr @PyCode_GetVarnames(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @PyTuple_GET_SIZE(ptr nocapture noundef readonly %op) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #14
  unreachable

cond.end:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %op.val, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

cond.end.i:                                       ; preds = %cond.end
  %cmp2.not.i = icmp eq ptr %op.val, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.340, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds i8, ptr %op, i64 16
  %3 = load i64, ptr %ob_size.i, align 8
  ret i64 %3
}

declare ptr @PyCode_GetCellvars(ptr noundef) local_unnamed_addr #2

declare ptr @PyCode_GetFreevars(ptr noundef) local_unnamed_addr #2

declare void @PyEval_SetTrace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @error_func(ptr noundef %obj, ptr nocapture readnone %f, i32 %what, ptr nocapture readnone %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %cond.false, label %cond.end.i

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.158, i32 noundef 2925, ptr noundef nonnull @__PRETTY_FUNCTION__.error_func) #14
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %obj.val, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %obj.val, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyList_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.340, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

PyList_GET_SIZE.exit:                             ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds i8, ptr %obj, i64 16
  %2 = load i64, ptr %ob_size.i.i, align 8
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %PyList_GET_SIZE.exit
  %call4 = tail call i32 @PyList_Append(ptr noundef nonnull %obj, ptr noundef nonnull @_Py_NoneStruct) #15
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr @PyExc_Exception, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.406) #15
  br label %return

return:                                           ; preds = %if.end, %PyList_GET_SIZE.exit, %if.end7
  %retval.0 = phi i32 [ -1, %if.end7 ], [ 0, %PyList_GET_SIZE.exit ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @record_func(ptr noundef %obj, ptr noundef %f, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.158, i32 noundef 2880, ptr noundef nonnull @__PRETTY_FUNCTION__.record_func) #14
  unreachable

cond.end:                                         ; preds = %entry
  %conv = sext i32 %what to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %Py_XDECREF.exit25, label %if.end

if.end:                                           ; preds = %cond.end
  %call4 = tail call i32 @PyFrame_GetLineNumber(ptr noundef %f) #15
  %conv5 = sext i32 %call4 to i64
  %call6 = tail call ptr @PyLong_FromLong(i64 noundef %conv5) #15
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then.i, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef nonnull %call2, ptr noundef nonnull %call6, ptr noundef %arg) #15
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then.i, label %if.end15

if.end15:                                         ; preds = %if.end10
  %3 = getelementptr i8, ptr %call11, i64 8
  %op.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #14
  unreachable

cond.end.i:                                       ; preds = %if.end15
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %Py_SIZE.exit.i

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.340, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #14
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds i8, ptr %call11, i64 16
  %6 = load i64, ptr %ob_size.i.i, align 8
  %cmp6.i = icmp sgt i64 %6, 0
  br i1 %cmp6.i, label %PyTuple_SET_ITEM.exit, label %cond.false8.i

cond.false8.i:                                    ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.337, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #14
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %ob_item.i = getelementptr inbounds i8, ptr %call11, i64 24
  store ptr %call2, ptr %ob_item.i, align 8
  %call16 = tail call i32 @PyList_Append(ptr noundef nonnull %obj, ptr noundef nonnull %call11) #15
  %tobool17.not = icmp ne i32 %call16, 0
  %spec.select = sext i1 %tobool17.not to i32
  br label %if.then.i

if.then.i:                                        ; preds = %PyTuple_SET_ITEM.exit, %if.end10, %if.end
  %tuple.0.ph = phi ptr [ %call11, %PyTuple_SET_ITEM.exit ], [ null, %if.end10 ], [ null, %if.end ]
  %res.0.ph = phi i32 [ %spec.select, %PyTuple_SET_ITEM.exit ], [ -1, %if.end10 ], [ -1, %if.end ]
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  br i1 %cmp7, label %Py_XDECREF.exit17, label %if.then.i11

if.then.i11:                                      ; preds = %Py_XDECREF.exit
  %9 = load i64, ptr %call6, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i12 = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i12, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i11
  %dec.i.i14 = add i64 %9, -1
  store i64 %dec.i.i14, ptr %call6, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i11, %if.end.i.i13, %if.then1.i.i16
  %cmp.not.i18 = icmp eq ptr %tuple.0.ph, null
  br i1 %cmp.not.i18, label %Py_XDECREF.exit25, label %if.then.i19

if.then.i19:                                      ; preds = %Py_XDECREF.exit17
  %11 = load i64, ptr %tuple.0.ph, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i21, label %Py_XDECREF.exit25

if.end.i.i21:                                     ; preds = %if.then.i19
  %dec.i.i22 = add i64 %11, -1
  store i64 %dec.i.i22, ptr %tuple.0.ph, align 8
  %cmp.i.i23 = icmp eq i64 %dec.i.i22, 0
  br i1 %cmp.i.i23, label %if.then1.i.i24, label %Py_XDECREF.exit25

if.then1.i.i24:                                   ; preds = %if.end.i.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %tuple.0.ph) #15
  br label %Py_XDECREF.exit25

Py_XDECREF.exit25:                                ; preds = %cond.end, %Py_XDECREF.exit17, %if.then.i19, %if.end.i.i21, %if.then1.i.i24
  %res.0343944 = phi i32 [ %res.0.ph, %Py_XDECREF.exit17 ], [ %res.0.ph, %if.then.i19 ], [ %res.0.ph, %if.end.i.i21 ], [ %res.0.ph, %if.then1.i.i24 ], [ -1, %cond.end ]
  ret i32 %res.0343944
}

declare i32 @PyFrame_GetLineNumber(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare void @PyObject_ClearManagedDict(ptr noundef) local_unnamed_addr #2

declare ptr @PyFunction_GetCode(ptr noundef) local_unnamed_addr #2

declare ptr @PyFunction_GetGlobals(ptr noundef) local_unnamed_addr #2

declare ptr @PyFunction_GetModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyFunction_GetDefaults(ptr noundef) local_unnamed_addr #2

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyFunction_GetKwDefaults(ptr noundef) local_unnamed_addr #2

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_AddModuleRef(ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_AddModule(ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_AddModuleObject(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyWeakref_GetObject(ptr noundef) local_unnamed_addr #2

declare void @PyObject_Free(ptr noundef) #2

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @matmulType_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %1 = load ptr, ptr %tp_free, align 8
  tail call void %1(ptr noundef %self) #15
  ret void
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_matmul(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef %self, ptr noundef %other) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_imatmul(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.438, ptr noundef %self, ptr noundef %other) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ipowType_ipow(ptr nocapture readnone %self, ptr noundef %other, ptr noundef %mod) #0 {
entry:
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.316, ptr noundef %other, ptr noundef %mod) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @awaitObject_dealloc(ptr noundef %ao) #0 {
entry:
  %ao_iterator = getelementptr inbounds i8, ptr %ao, i64 16
  %0 = load ptr, ptr %ao_iterator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ao_iterator, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %ao, i64 8
  %ao.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds i8, ptr %ao.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %ao) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_new(ptr noundef %type, ptr noundef %args, ptr nocapture readnone %kwds) #0 {
entry:
  %v = alloca ptr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.440, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %v) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %v, align 8
  %call4 = call ptr @Py_NewRef(ptr noundef %1) #15
  %ao_iterator = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %call4, ptr %ao_iterator, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_await(ptr nocapture noundef readonly %ao) #0 {
entry:
  %ao_iterator = getelementptr inbounds i8, ptr %ao, i64 16
  %0 = load ptr, ptr %ao_iterator, align 8
  %call = tail call ptr @Py_NewRef(ptr noundef %0) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @MyList_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i64 0, i32 37), align 8
  %call = tail call ptr %0(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #15
  %deallocated = getelementptr inbounds i8, ptr %call, i64 40
  store i32 0, ptr %deallocated, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @generic_alias_dealloc(ptr noundef %self) #0 {
entry:
  %item = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %item, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %item, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_alias_mro_entries(ptr nocapture noundef readonly %self, ptr nocapture readnone %bases) #0 {
entry:
  %item = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %item, align 8
  %call = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %0) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_class_getitem(ptr nocapture readnone %type, ptr noundef %item) #0 {
entry:
  %call.i = tail call ptr @_PyObject_New(ptr noundef nonnull @GenericAlias_Type) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %generic_alias_new.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @Py_NewRef(ptr noundef %item) #15
  %item2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call1.i, ptr %item2.i, align 8
  br label %generic_alias_new.exit

generic_alias_new.exit:                           ; preds = %entry, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal void @ContainerNoGC_dealloc(ptr noundef %self) #0 {
entry:
  %value = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %3 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %3, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ContainerNoGC_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %value = alloca ptr, align 8
  %names = alloca [2 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %names, ptr noundef nonnull align 16 dereferenceable(16) @__const.ContainerNoGC_new.names, i64 16, i1 false)
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.284, ptr noundef nonnull %names, ptr noundef nonnull %value) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %0 = load ptr, ptr %tp_alloc, align 8
  %call1 = call ptr %0(ptr noundef %type, i64 noundef 0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %add.i = add i32 %2, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  store i32 %add.i, ptr %1, align 8
  %.pre = load ptr, ptr %value, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end3, %if.end.i
  %3 = phi ptr [ %1, %if.end3 ], [ %.pre, %if.end.i ]
  %value4 = getelementptr inbounds i8, ptr %call1, i64 16
  store ptr %3, ptr %value4, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_INCREF.exit
  %retval.0 = phi ptr [ %call1, %Py_INCREF.exit ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i32 -1, i32 1}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
