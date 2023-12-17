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
%struct.MyListObject = type { %struct.PyListObject, i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct._Py_tss_t = type { i32, i32 }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.awaitObject = type { %struct._object, ptr }
%struct.PyGenericAliasObject = type { %struct._object, ptr }
%struct.ContainerNoGCobject = type { %struct._object, ptr }

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
@Py_Version = external constant i64, align 8
@PyInstanceMethod_Type = external global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"instancemethod\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"the_number_three\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Py_C_RECURSION_LIMIT\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"_testcapi.error\00", align 1
@TestError = internal global ptr null, align 8
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
@PyExc_ValueError = external global ptr, align 8
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
@capsule_pointer = internal global ptr @.str.223, align 8
@capsule_name = internal global ptr @.str.224, align 8
@capsule_context = internal global ptr @.str.229, align 8
@capsule_error = internal global ptr null, align 8
@capsule_destructor_call_count = internal global i32 0, align 4
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
@PyExc_BufferError = external global ptr, align 8
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
@PyExc_AssertionError = external global ptr, align 8
@.str.250 = private unnamed_addr constant [25 x i8] c"mismatch: tp_new of long\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"mismatch: tp_repr of long\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"mismatch: tp_call of long\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"mismatch: nb_add of long\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"mismatch: mp_length of long\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"mismatch: max+1 of long\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"mismatch: slot 0 of long\00", align 1
@PyExc_SystemError = external global ptr, align 8
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
@PyExc_TypeError = external global ptr, align 8
@.str.281 = private unnamed_addr constant [28 x i8] c"'%s' object is not callable\00", align 1
@thread_done = internal global ptr null, align 8
@wait_done = internal global ptr null, align 8
@PyExc_RuntimeError = external global ptr, align 8
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
@.str.292 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@__PRETTY_FUNCTION__.eval_eval_code_ex = private unnamed_addr constant [52 x i8] c"PyObject *eval_eval_code_ex(PyObject *, PyObject *)\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"keywords must be a dict\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"PyTuple_Check(defaults)\00", align 1
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
@PyExc_OSError = external global ptr, align 8
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
@.str.348 = private unnamed_addr constant [36 x i8] c"ob->ob_base.ob_type != &PyLong_Type\00", align 1
@__PRETTY_FUNCTION__.Py_SET_SIZE = private unnamed_addr constant [44 x i8] c"void Py_SET_SIZE(PyVarObject *, Py_ssize_t)\00", align 1
@.str.349 = private unnamed_addr constant [36 x i8] c"ob->ob_base.ob_type != &PyBool_Type\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"obj == NULL\00", align 1
@__PRETTY_FUNCTION__.test_py_clear = private unnamed_addr constant [48 x i8] c"PyObject *test_py_clear(PyObject *, PyObject *)\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"array[0] == NULL\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"p == array + 1\00", align 1
@__PRETTY_FUNCTION__.test_py_setref = private unnamed_addr constant [49 x i8] c"PyObject *test_py_setref(PyObject *, PyObject *)\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"obj2 == NULL\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"array2[0] == NULL\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"p2 == array2 + 1\00", align 1
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
@num_basic_static_types_used = internal global i32 0, align 4
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
@PyExc_Exception = external global ptr, align 8
@.str.406 = private unnamed_addr constant [13 x i8] c"an exception\00", align 1
@__PRETTY_FUNCTION__.PyList_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyList_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.record_func = private unnamed_addr constant [62 x i8] c"int record_func(PyObject *, PyFrameObject *, int, PyObject *)\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"Py_CHARMASK(c) == 7\00", align 1
@__PRETTY_FUNCTION__.test_macros = private unnamed_addr constant [46 x i8] c"PyObject *test_macros(PyObject *, PyObject *)\00", align 1
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
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %deallocated = getelementptr inbounds %struct.MyListObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %deallocated, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.MyList_dealloc, ptr noundef @.str) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %deallocated1 = getelementptr inbounds %struct.MyListObject, ptr %2, i32 0, i32 1
  store i32 1, ptr %deallocated1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i32 0, i32 4), align 8
  %4 = load ptr, ptr %op.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testcapi() #0 {
entry:
  %op.addr.i324 = alloca ptr, align 8
  %cur_refcnt.i325 = alloca i32, align 4
  %new_refcnt.i326 = alloca i32, align 4
  %op.addr.i316 = alloca ptr, align 8
  %cur_refcnt.i317 = alloca i32, align 4
  %new_refcnt.i318 = alloca i32, align 4
  %op.addr.i308 = alloca ptr, align 8
  %cur_refcnt.i309 = alloca i32, align 4
  %new_refcnt.i310 = alloca i32, align 4
  %op.addr.i300 = alloca ptr, align 8
  %cur_refcnt.i301 = alloca i32, align 4
  %new_refcnt.i302 = alloca i32, align 4
  %op.addr.i292 = alloca ptr, align 8
  %cur_refcnt.i293 = alloca i32, align 4
  %new_refcnt.i294 = alloca i32, align 4
  %op.addr.i284 = alloca ptr, align 8
  %cur_refcnt.i285 = alloca i32, align 4
  %new_refcnt.i286 = alloca i32, align 4
  %op.addr.i276 = alloca ptr, align 8
  %cur_refcnt.i277 = alloca i32, align 4
  %new_refcnt.i278 = alloca i32, align 4
  %op.addr.i268 = alloca ptr, align 8
  %cur_refcnt.i269 = alloca i32, align 4
  %new_refcnt.i270 = alloca i32, align 4
  %op.addr.i260 = alloca ptr, align 8
  %cur_refcnt.i261 = alloca i32, align 4
  %new_refcnt.i262 = alloca i32, align 4
  %op.addr.i252 = alloca ptr, align 8
  %cur_refcnt.i253 = alloca i32, align 4
  %new_refcnt.i254 = alloca i32, align 4
  %op.addr.i244 = alloca ptr, align 8
  %cur_refcnt.i245 = alloca i32, align 4
  %new_refcnt.i246 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %m = alloca ptr, align 8
  %call = call ptr @PyModule_Create2(ptr noundef @_testcapimodule, i32 noundef 1013)
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @Py_SET_TYPE(ptr noundef @_HashInheritanceTester_Type, ptr noundef @PyType_Type)
  %call1 = call i32 @PyType_Ready(ptr noundef @matmulType)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr @matmulType, ptr %op.addr.i324, align 8
  %1 = load ptr, ptr %op.addr.i324, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i325, align 4
  %3 = load i32, ptr %cur_refcnt.i325, align 4
  %add.i327 = add i32 %3, 1
  store i32 %add.i327, ptr %new_refcnt.i326, align 4
  %4 = load i32, ptr %new_refcnt.i326, align 4
  %cmp.i328 = icmp eq i32 %4, 0
  br i1 %cmp.i328, label %if.then.i330, label %if.end.i329

if.then.i330:                                     ; preds = %if.end4
  br label %Py_INCREF.exit331

if.end.i329:                                      ; preds = %if.end4
  %5 = load i32, ptr %new_refcnt.i326, align 4
  %6 = load ptr, ptr %op.addr.i324, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit331

Py_INCREF.exit331:                                ; preds = %if.end.i329, %if.then.i330
  %7 = load ptr, ptr %m, align 8
  %call5 = call i32 @PyModule_AddObject(ptr noundef %7, ptr noundef @.str.1, ptr noundef @matmulType)
  %call6 = call i32 @PyType_Ready(ptr noundef @ipowType)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %Py_INCREF.exit331
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %Py_INCREF.exit331
  store ptr @ipowType, ptr %op.addr.i316, align 8
  %8 = load ptr, ptr %op.addr.i316, align 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %cur_refcnt.i317, align 4
  %10 = load i32, ptr %cur_refcnt.i317, align 4
  %add.i319 = add i32 %10, 1
  store i32 %add.i319, ptr %new_refcnt.i318, align 4
  %11 = load i32, ptr %new_refcnt.i318, align 4
  %cmp.i320 = icmp eq i32 %11, 0
  br i1 %cmp.i320, label %if.then.i322, label %if.end.i321

if.then.i322:                                     ; preds = %if.end9
  br label %Py_INCREF.exit323

if.end.i321:                                      ; preds = %if.end9
  %12 = load i32, ptr %new_refcnt.i318, align 4
  %13 = load ptr, ptr %op.addr.i316, align 8
  store i32 %12, ptr %13, align 8
  br label %Py_INCREF.exit323

Py_INCREF.exit323:                                ; preds = %if.end.i321, %if.then.i322
  %14 = load ptr, ptr %m, align 8
  %call10 = call i32 @PyModule_AddObject(ptr noundef %14, ptr noundef @.str.2, ptr noundef @ipowType)
  %call11 = call i32 @PyType_Ready(ptr noundef @awaitType)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %Py_INCREF.exit323
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %Py_INCREF.exit323
  store ptr @awaitType, ptr %op.addr.i308, align 8
  %15 = load ptr, ptr %op.addr.i308, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %cur_refcnt.i309, align 4
  %17 = load i32, ptr %cur_refcnt.i309, align 4
  %add.i311 = add i32 %17, 1
  store i32 %add.i311, ptr %new_refcnt.i310, align 4
  %18 = load i32, ptr %new_refcnt.i310, align 4
  %cmp.i312 = icmp eq i32 %18, 0
  br i1 %cmp.i312, label %if.then.i314, label %if.end.i313

if.then.i314:                                     ; preds = %if.end14
  br label %Py_INCREF.exit315

if.end.i313:                                      ; preds = %if.end14
  %19 = load i32, ptr %new_refcnt.i310, align 4
  %20 = load ptr, ptr %op.addr.i308, align 8
  store i32 %19, ptr %20, align 8
  br label %Py_INCREF.exit315

Py_INCREF.exit315:                                ; preds = %if.end.i313, %if.then.i314
  %21 = load ptr, ptr %m, align 8
  %call15 = call i32 @PyModule_AddObject(ptr noundef %21, ptr noundef @.str.3, ptr noundef @awaitType)
  store ptr @PyList_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @MyList_Type, i32 0, i32 30), align 8
  %call16 = call i32 @PyType_Ready(ptr noundef @MyList_Type)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %Py_INCREF.exit315
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %Py_INCREF.exit315
  store ptr @MyList_Type, ptr %op.addr.i300, align 8
  %22 = load ptr, ptr %op.addr.i300, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %cur_refcnt.i301, align 4
  %24 = load i32, ptr %cur_refcnt.i301, align 4
  %add.i303 = add i32 %24, 1
  store i32 %add.i303, ptr %new_refcnt.i302, align 4
  %25 = load i32, ptr %new_refcnt.i302, align 4
  %cmp.i304 = icmp eq i32 %25, 0
  br i1 %cmp.i304, label %if.then.i306, label %if.end.i305

if.then.i306:                                     ; preds = %if.end19
  br label %Py_INCREF.exit307

if.end.i305:                                      ; preds = %if.end19
  %26 = load i32, ptr %new_refcnt.i302, align 4
  %27 = load ptr, ptr %op.addr.i300, align 8
  store i32 %26, ptr %27, align 8
  br label %Py_INCREF.exit307

Py_INCREF.exit307:                                ; preds = %if.end.i305, %if.then.i306
  %28 = load ptr, ptr %m, align 8
  %call20 = call i32 @PyModule_AddObject(ptr noundef %28, ptr noundef @.str.4, ptr noundef @MyList_Type)
  %call21 = call i32 @PyType_Ready(ptr noundef @GenericAlias_Type)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %Py_INCREF.exit307
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %Py_INCREF.exit307
  store ptr @GenericAlias_Type, ptr %op.addr.i292, align 8
  %29 = load ptr, ptr %op.addr.i292, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %cur_refcnt.i293, align 4
  %31 = load i32, ptr %cur_refcnt.i293, align 4
  %add.i295 = add i32 %31, 1
  store i32 %add.i295, ptr %new_refcnt.i294, align 4
  %32 = load i32, ptr %new_refcnt.i294, align 4
  %cmp.i296 = icmp eq i32 %32, 0
  br i1 %cmp.i296, label %if.then.i298, label %if.end.i297

if.then.i298:                                     ; preds = %if.end24
  br label %Py_INCREF.exit299

if.end.i297:                                      ; preds = %if.end24
  %33 = load i32, ptr %new_refcnt.i294, align 4
  %34 = load ptr, ptr %op.addr.i292, align 8
  store i32 %33, ptr %34, align 8
  br label %Py_INCREF.exit299

Py_INCREF.exit299:                                ; preds = %if.end.i297, %if.then.i298
  %35 = load ptr, ptr %m, align 8
  %call25 = call i32 @PyModule_AddObject(ptr noundef %35, ptr noundef @.str.5, ptr noundef @GenericAlias_Type)
  %call26 = call i32 @PyType_Ready(ptr noundef @Generic_Type)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %Py_INCREF.exit299
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %Py_INCREF.exit299
  store ptr @Generic_Type, ptr %op.addr.i284, align 8
  %36 = load ptr, ptr %op.addr.i284, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %cur_refcnt.i285, align 4
  %38 = load i32, ptr %cur_refcnt.i285, align 4
  %add.i287 = add i32 %38, 1
  store i32 %add.i287, ptr %new_refcnt.i286, align 4
  %39 = load i32, ptr %new_refcnt.i286, align 4
  %cmp.i288 = icmp eq i32 %39, 0
  br i1 %cmp.i288, label %if.then.i290, label %if.end.i289

if.then.i290:                                     ; preds = %if.end29
  br label %Py_INCREF.exit291

if.end.i289:                                      ; preds = %if.end29
  %40 = load i32, ptr %new_refcnt.i286, align 4
  %41 = load ptr, ptr %op.addr.i284, align 8
  store i32 %40, ptr %41, align 8
  br label %Py_INCREF.exit291

Py_INCREF.exit291:                                ; preds = %if.end.i289, %if.then.i290
  %42 = load ptr, ptr %m, align 8
  %call30 = call i32 @PyModule_AddObject(ptr noundef %42, ptr noundef @.str.6, ptr noundef @Generic_Type)
  %call31 = call i32 @PyType_Ready(ptr noundef @MethInstance_Type)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %Py_INCREF.exit291
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %Py_INCREF.exit291
  store ptr @MethInstance_Type, ptr %op.addr.i276, align 8
  %43 = load ptr, ptr %op.addr.i276, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %cur_refcnt.i277, align 4
  %45 = load i32, ptr %cur_refcnt.i277, align 4
  %add.i279 = add i32 %45, 1
  store i32 %add.i279, ptr %new_refcnt.i278, align 4
  %46 = load i32, ptr %new_refcnt.i278, align 4
  %cmp.i280 = icmp eq i32 %46, 0
  br i1 %cmp.i280, label %if.then.i282, label %if.end.i281

if.then.i282:                                     ; preds = %if.end34
  br label %Py_INCREF.exit283

if.end.i281:                                      ; preds = %if.end34
  %47 = load i32, ptr %new_refcnt.i278, align 4
  %48 = load ptr, ptr %op.addr.i276, align 8
  store i32 %47, ptr %48, align 8
  br label %Py_INCREF.exit283

Py_INCREF.exit283:                                ; preds = %if.end.i281, %if.then.i282
  %49 = load ptr, ptr %m, align 8
  %call35 = call i32 @PyModule_AddObject(ptr noundef %49, ptr noundef @.str.7, ptr noundef @MethInstance_Type)
  %call36 = call i32 @PyType_Ready(ptr noundef @MethClass_Type)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %Py_INCREF.exit283
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %Py_INCREF.exit283
  store ptr @MethClass_Type, ptr %op.addr.i268, align 8
  %50 = load ptr, ptr %op.addr.i268, align 8
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %cur_refcnt.i269, align 4
  %52 = load i32, ptr %cur_refcnt.i269, align 4
  %add.i271 = add i32 %52, 1
  store i32 %add.i271, ptr %new_refcnt.i270, align 4
  %53 = load i32, ptr %new_refcnt.i270, align 4
  %cmp.i272 = icmp eq i32 %53, 0
  br i1 %cmp.i272, label %if.then.i274, label %if.end.i273

if.then.i274:                                     ; preds = %if.end39
  br label %Py_INCREF.exit275

if.end.i273:                                      ; preds = %if.end39
  %54 = load i32, ptr %new_refcnt.i270, align 4
  %55 = load ptr, ptr %op.addr.i268, align 8
  store i32 %54, ptr %55, align 8
  br label %Py_INCREF.exit275

Py_INCREF.exit275:                                ; preds = %if.end.i273, %if.then.i274
  %56 = load ptr, ptr %m, align 8
  %call40 = call i32 @PyModule_AddObject(ptr noundef %56, ptr noundef @.str.8, ptr noundef @MethClass_Type)
  %call41 = call i32 @PyType_Ready(ptr noundef @MethStatic_Type)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %Py_INCREF.exit275
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %Py_INCREF.exit275
  store ptr @MethStatic_Type, ptr %op.addr.i260, align 8
  %57 = load ptr, ptr %op.addr.i260, align 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %cur_refcnt.i261, align 4
  %59 = load i32, ptr %cur_refcnt.i261, align 4
  %add.i263 = add i32 %59, 1
  store i32 %add.i263, ptr %new_refcnt.i262, align 4
  %60 = load i32, ptr %new_refcnt.i262, align 4
  %cmp.i264 = icmp eq i32 %60, 0
  br i1 %cmp.i264, label %if.then.i266, label %if.end.i265

if.then.i266:                                     ; preds = %if.end44
  br label %Py_INCREF.exit267

if.end.i265:                                      ; preds = %if.end44
  %61 = load i32, ptr %new_refcnt.i262, align 4
  %62 = load ptr, ptr %op.addr.i260, align 8
  store i32 %61, ptr %62, align 8
  br label %Py_INCREF.exit267

Py_INCREF.exit267:                                ; preds = %if.end.i265, %if.then.i266
  %63 = load ptr, ptr %m, align 8
  %call45 = call i32 @PyModule_AddObject(ptr noundef %63, ptr noundef @.str.9, ptr noundef @MethStatic_Type)
  %64 = load ptr, ptr %m, align 8
  %call46 = call ptr @PyLong_FromLong(i64 noundef 127)
  %call47 = call i32 @PyModule_AddObject(ptr noundef %64, ptr noundef @.str.10, ptr noundef %call46)
  %65 = load ptr, ptr %m, align 8
  %call48 = call ptr @PyLong_FromLong(i64 noundef -128)
  %call49 = call i32 @PyModule_AddObject(ptr noundef %65, ptr noundef @.str.11, ptr noundef %call48)
  %66 = load ptr, ptr %m, align 8
  %call50 = call ptr @PyLong_FromLong(i64 noundef 255)
  %call51 = call i32 @PyModule_AddObject(ptr noundef %66, ptr noundef @.str.12, ptr noundef %call50)
  %67 = load ptr, ptr %m, align 8
  %call52 = call ptr @PyLong_FromLong(i64 noundef 32767)
  %call53 = call i32 @PyModule_AddObject(ptr noundef %67, ptr noundef @.str.13, ptr noundef %call52)
  %68 = load ptr, ptr %m, align 8
  %call54 = call ptr @PyLong_FromLong(i64 noundef -32768)
  %call55 = call i32 @PyModule_AddObject(ptr noundef %68, ptr noundef @.str.14, ptr noundef %call54)
  %69 = load ptr, ptr %m, align 8
  %call56 = call ptr @PyLong_FromLong(i64 noundef 65535)
  %call57 = call i32 @PyModule_AddObject(ptr noundef %69, ptr noundef @.str.15, ptr noundef %call56)
  %70 = load ptr, ptr %m, align 8
  %call58 = call ptr @PyLong_FromLong(i64 noundef 2147483647)
  %call59 = call i32 @PyModule_AddObject(ptr noundef %70, ptr noundef @.str.16, ptr noundef %call58)
  %71 = load ptr, ptr %m, align 8
  %call60 = call ptr @PyLong_FromLong(i64 noundef -2147483648)
  %call61 = call i32 @PyModule_AddObject(ptr noundef %71, ptr noundef @.str.17, ptr noundef %call60)
  %72 = load ptr, ptr %m, align 8
  %call62 = call ptr @PyLong_FromUnsignedLong(i64 noundef 4294967295)
  %call63 = call i32 @PyModule_AddObject(ptr noundef %72, ptr noundef @.str.18, ptr noundef %call62)
  %73 = load ptr, ptr %m, align 8
  %call64 = call ptr @PyLong_FromLong(i64 noundef 9223372036854775807)
  %call65 = call i32 @PyModule_AddObject(ptr noundef %73, ptr noundef @.str.19, ptr noundef %call64)
  %74 = load ptr, ptr %m, align 8
  %call66 = call ptr @PyLong_FromLong(i64 noundef -9223372036854775808)
  %call67 = call i32 @PyModule_AddObject(ptr noundef %74, ptr noundef @.str.20, ptr noundef %call66)
  %75 = load ptr, ptr %m, align 8
  %call68 = call ptr @PyLong_FromUnsignedLong(i64 noundef -1)
  %call69 = call i32 @PyModule_AddObject(ptr noundef %75, ptr noundef @.str.21, ptr noundef %call68)
  %76 = load ptr, ptr %m, align 8
  %call70 = call ptr @PyFloat_FromDouble(double noundef 0x47EFFFFFE0000000)
  %call71 = call i32 @PyModule_AddObject(ptr noundef %76, ptr noundef @.str.22, ptr noundef %call70)
  %77 = load ptr, ptr %m, align 8
  %call72 = call ptr @PyFloat_FromDouble(double noundef 0x3810000000000000)
  %call73 = call i32 @PyModule_AddObject(ptr noundef %77, ptr noundef @.str.23, ptr noundef %call72)
  %78 = load ptr, ptr %m, align 8
  %call74 = call ptr @PyFloat_FromDouble(double noundef 0x7FEFFFFFFFFFFFFF)
  %call75 = call i32 @PyModule_AddObject(ptr noundef %78, ptr noundef @.str.24, ptr noundef %call74)
  %79 = load ptr, ptr %m, align 8
  %call76 = call ptr @PyFloat_FromDouble(double noundef 0x10000000000000)
  %call77 = call i32 @PyModule_AddObject(ptr noundef %79, ptr noundef @.str.25, ptr noundef %call76)
  %80 = load ptr, ptr %m, align 8
  %call78 = call ptr @PyLong_FromLongLong(i64 noundef 9223372036854775807)
  %call79 = call i32 @PyModule_AddObject(ptr noundef %80, ptr noundef @.str.26, ptr noundef %call78)
  %81 = load ptr, ptr %m, align 8
  %call80 = call ptr @PyLong_FromLongLong(i64 noundef -9223372036854775808)
  %call81 = call i32 @PyModule_AddObject(ptr noundef %81, ptr noundef @.str.27, ptr noundef %call80)
  %82 = load ptr, ptr %m, align 8
  %call82 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef -1)
  %call83 = call i32 @PyModule_AddObject(ptr noundef %82, ptr noundef @.str.28, ptr noundef %call82)
  %83 = load ptr, ptr %m, align 8
  %call84 = call ptr @PyLong_FromSsize_t(i64 noundef 9223372036854775807)
  %call85 = call i32 @PyModule_AddObject(ptr noundef %83, ptr noundef @.str.29, ptr noundef %call84)
  %84 = load ptr, ptr %m, align 8
  %call86 = call ptr @PyLong_FromSsize_t(i64 noundef -9223372036854775808)
  %call87 = call i32 @PyModule_AddObject(ptr noundef %84, ptr noundef @.str.30, ptr noundef %call86)
  %85 = load ptr, ptr %m, align 8
  %call88 = call ptr @PyLong_FromSize_t(i64 noundef -1)
  %call89 = call i32 @PyModule_AddObject(ptr noundef %85, ptr noundef @.str.31, ptr noundef %call88)
  %86 = load ptr, ptr %m, align 8
  %call90 = call ptr @PyLong_FromSsize_t(i64 noundef 4)
  %call91 = call i32 @PyModule_AddObject(ptr noundef %86, ptr noundef @.str.32, ptr noundef %call90)
  %87 = load ptr, ptr %m, align 8
  %call92 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %call93 = call i32 @PyModule_AddObject(ptr noundef %87, ptr noundef @.str.33, ptr noundef %call92)
  %88 = load ptr, ptr %m, align 8
  %call94 = call ptr @PyLong_FromSsize_t(i64 noundef 8)
  %call95 = call i32 @PyModule_AddObject(ptr noundef %88, ptr noundef @.str.34, ptr noundef %call94)
  %89 = load ptr, ptr %m, align 8
  %90 = load i64, ptr @Py_Version, align 8
  %call96 = call ptr @PyLong_FromUnsignedLong(i64 noundef %90)
  %call97 = call i32 @PyModule_AddObject(ptr noundef %89, ptr noundef @.str.35, ptr noundef %call96)
  store ptr @PyInstanceMethod_Type, ptr %op.addr.i252, align 8
  %91 = load ptr, ptr %op.addr.i252, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %cur_refcnt.i253, align 4
  %93 = load i32, ptr %cur_refcnt.i253, align 4
  %add.i255 = add i32 %93, 1
  store i32 %add.i255, ptr %new_refcnt.i254, align 4
  %94 = load i32, ptr %new_refcnt.i254, align 4
  %cmp.i256 = icmp eq i32 %94, 0
  br i1 %cmp.i256, label %if.then.i258, label %if.end.i257

if.then.i258:                                     ; preds = %Py_INCREF.exit267
  br label %Py_INCREF.exit259

if.end.i257:                                      ; preds = %Py_INCREF.exit267
  %95 = load i32, ptr %new_refcnt.i254, align 4
  %96 = load ptr, ptr %op.addr.i252, align 8
  store i32 %95, ptr %96, align 8
  br label %Py_INCREF.exit259

Py_INCREF.exit259:                                ; preds = %if.end.i257, %if.then.i258
  %97 = load ptr, ptr %m, align 8
  %call98 = call i32 @PyModule_AddObject(ptr noundef %97, ptr noundef @.str.36, ptr noundef @PyInstanceMethod_Type)
  %98 = load ptr, ptr %m, align 8
  %call99 = call i32 @PyModule_AddIntConstant(ptr noundef %98, ptr noundef @.str.37, i64 noundef 3)
  %99 = load ptr, ptr %m, align 8
  %call100 = call i32 @PyModule_AddIntConstant(ptr noundef %99, ptr noundef @.str.38, i64 noundef 1500)
  %call101 = call ptr @PyErr_NewException(ptr noundef @.str.39, ptr noundef null, ptr noundef null)
  store ptr %call101, ptr @TestError, align 8
  %100 = load ptr, ptr @TestError, align 8
  store ptr %100, ptr %op.addr.i244, align 8
  %101 = load ptr, ptr %op.addr.i244, align 8
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %cur_refcnt.i245, align 4
  %103 = load i32, ptr %cur_refcnt.i245, align 4
  %add.i247 = add i32 %103, 1
  store i32 %add.i247, ptr %new_refcnt.i246, align 4
  %104 = load i32, ptr %new_refcnt.i246, align 4
  %cmp.i248 = icmp eq i32 %104, 0
  br i1 %cmp.i248, label %if.then.i250, label %if.end.i249

if.then.i250:                                     ; preds = %Py_INCREF.exit259
  br label %Py_INCREF.exit251

if.end.i249:                                      ; preds = %Py_INCREF.exit259
  %105 = load i32, ptr %new_refcnt.i246, align 4
  %106 = load ptr, ptr %op.addr.i244, align 8
  store i32 %105, ptr %106, align 8
  br label %Py_INCREF.exit251

Py_INCREF.exit251:                                ; preds = %if.end.i249, %if.then.i250
  %107 = load ptr, ptr %m, align 8
  %108 = load ptr, ptr @TestError, align 8
  %call102 = call i32 @PyModule_AddObject(ptr noundef %107, ptr noundef @.str.40, ptr noundef %108)
  %call103 = call i32 @PyType_Ready(ptr noundef @ContainerNoGC_type)
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %Py_INCREF.exit251
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %Py_INCREF.exit251
  store ptr @ContainerNoGC_type, ptr %op.addr.i, align 8
  %109 = load ptr, ptr %op.addr.i, align 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %cur_refcnt.i, align 4
  %111 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %111, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %112 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %112, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end106
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end106
  %113 = load i32, ptr %new_refcnt.i, align 4
  %114 = load ptr, ptr %op.addr.i, align 8
  store i32 %113, ptr %114, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %115 = load ptr, ptr %m, align 8
  %call107 = call i32 @PyModule_AddObject(ptr noundef %115, ptr noundef @.str.41, ptr noundef @ContainerNoGC_type)
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %Py_INCREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %Py_INCREF.exit
  %116 = load ptr, ptr %m, align 8
  %call111 = call i32 @_PyTestCapi_Init_Vectorcall(ptr noundef %116)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.end110
  %117 = load ptr, ptr %m, align 8
  %call115 = call i32 @_PyTestCapi_Init_Heaptype(ptr noundef %117)
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end114
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end114
  %118 = load ptr, ptr %m, align 8
  %call119 = call i32 @_PyTestCapi_Init_Abstract(ptr noundef %118)
  %cmp120 = icmp slt i32 %call119, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end118
  store ptr null, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.end118
  %119 = load ptr, ptr %m, align 8
  %call123 = call i32 @_PyTestCapi_Init_ByteArray(ptr noundef %119)
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  store ptr null, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %if.end122
  %120 = load ptr, ptr %m, align 8
  %call127 = call i32 @_PyTestCapi_Init_Bytes(ptr noundef %120)
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end126
  store ptr null, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %if.end126
  %121 = load ptr, ptr %m, align 8
  %call131 = call i32 @_PyTestCapi_Init_Unicode(ptr noundef %121)
  %cmp132 = icmp slt i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %if.end130
  %122 = load ptr, ptr %m, align 8
  %call135 = call i32 @_PyTestCapi_Init_GetArgs(ptr noundef %122)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  store ptr null, ptr %retval, align 8
  br label %return

if.end138:                                        ; preds = %if.end134
  %123 = load ptr, ptr %m, align 8
  %call139 = call i32 @_PyTestCapi_Init_DateTime(ptr noundef %123)
  %cmp140 = icmp slt i32 %call139, 0
  br i1 %cmp140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end138
  store ptr null, ptr %retval, align 8
  br label %return

if.end142:                                        ; preds = %if.end138
  %124 = load ptr, ptr %m, align 8
  %call143 = call i32 @_PyTestCapi_Init_Docstring(ptr noundef %124)
  %cmp144 = icmp slt i32 %call143, 0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end142
  store ptr null, ptr %retval, align 8
  br label %return

if.end146:                                        ; preds = %if.end142
  %125 = load ptr, ptr %m, align 8
  %call147 = call i32 @_PyTestCapi_Init_Mem(ptr noundef %125)
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.end146
  store ptr null, ptr %retval, align 8
  br label %return

if.end150:                                        ; preds = %if.end146
  %126 = load ptr, ptr %m, align 8
  %call151 = call i32 @_PyTestCapi_Init_Watchers(ptr noundef %126)
  %cmp152 = icmp slt i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end150
  store ptr null, ptr %retval, align 8
  br label %return

if.end154:                                        ; preds = %if.end150
  %127 = load ptr, ptr %m, align 8
  %call155 = call i32 @_PyTestCapi_Init_Long(ptr noundef %127)
  %cmp156 = icmp slt i32 %call155, 0
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end154
  store ptr null, ptr %retval, align 8
  br label %return

if.end158:                                        ; preds = %if.end154
  %128 = load ptr, ptr %m, align 8
  %call159 = call i32 @_PyTestCapi_Init_Float(ptr noundef %128)
  %cmp160 = icmp slt i32 %call159, 0
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end158
  store ptr null, ptr %retval, align 8
  br label %return

if.end162:                                        ; preds = %if.end158
  %129 = load ptr, ptr %m, align 8
  %call163 = call i32 @_PyTestCapi_Init_Complex(ptr noundef %129)
  %cmp164 = icmp slt i32 %call163, 0
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end162
  store ptr null, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end162
  %130 = load ptr, ptr %m, align 8
  %call167 = call i32 @_PyTestCapi_Init_Numbers(ptr noundef %130)
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end166
  store ptr null, ptr %retval, align 8
  br label %return

if.end170:                                        ; preds = %if.end166
  %131 = load ptr, ptr %m, align 8
  %call171 = call i32 @_PyTestCapi_Init_Dict(ptr noundef %131)
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end170
  store ptr null, ptr %retval, align 8
  br label %return

if.end174:                                        ; preds = %if.end170
  %132 = load ptr, ptr %m, align 8
  %call175 = call i32 @_PyTestCapi_Init_Set(ptr noundef %132)
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end174
  store ptr null, ptr %retval, align 8
  br label %return

if.end178:                                        ; preds = %if.end174
  %133 = load ptr, ptr %m, align 8
  %call179 = call i32 @_PyTestCapi_Init_List(ptr noundef %133)
  %cmp180 = icmp slt i32 %call179, 0
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.end178
  store ptr null, ptr %retval, align 8
  br label %return

if.end182:                                        ; preds = %if.end178
  %134 = load ptr, ptr %m, align 8
  %call183 = call i32 @_PyTestCapi_Init_Tuple(ptr noundef %134)
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  store ptr null, ptr %retval, align 8
  br label %return

if.end186:                                        ; preds = %if.end182
  %135 = load ptr, ptr %m, align 8
  %call187 = call i32 @_PyTestCapi_Init_Structmember(ptr noundef %135)
  %cmp188 = icmp slt i32 %call187, 0
  br i1 %cmp188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end186
  store ptr null, ptr %retval, align 8
  br label %return

if.end190:                                        ; preds = %if.end186
  %136 = load ptr, ptr %m, align 8
  %call191 = call i32 @_PyTestCapi_Init_Exceptions(ptr noundef %136)
  %cmp192 = icmp slt i32 %call191, 0
  br i1 %cmp192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  store ptr null, ptr %retval, align 8
  br label %return

if.end194:                                        ; preds = %if.end190
  %137 = load ptr, ptr %m, align 8
  %call195 = call i32 @_PyTestCapi_Init_Code(ptr noundef %137)
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  store ptr null, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %if.end194
  %138 = load ptr, ptr %m, align 8
  %call199 = call i32 @_PyTestCapi_Init_Buffer(ptr noundef %138)
  %cmp200 = icmp slt i32 %call199, 0
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end198
  store ptr null, ptr %retval, align 8
  br label %return

if.end202:                                        ; preds = %if.end198
  %139 = load ptr, ptr %m, align 8
  %call203 = call i32 @_PyTestCapi_Init_PyOS(ptr noundef %139)
  %cmp204 = icmp slt i32 %call203, 0
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  store ptr null, ptr %retval, align 8
  br label %return

if.end206:                                        ; preds = %if.end202
  %140 = load ptr, ptr %m, align 8
  %call207 = call i32 @_PyTestCapi_Init_File(ptr noundef %140)
  %cmp208 = icmp slt i32 %call207, 0
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.end206
  store ptr null, ptr %retval, align 8
  br label %return

if.end210:                                        ; preds = %if.end206
  %141 = load ptr, ptr %m, align 8
  %call211 = call i32 @_PyTestCapi_Init_Codec(ptr noundef %141)
  %cmp212 = icmp slt i32 %call211, 0
  br i1 %cmp212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end210
  store ptr null, ptr %retval, align 8
  br label %return

if.end214:                                        ; preds = %if.end210
  %142 = load ptr, ptr %m, align 8
  %call215 = call i32 @_PyTestCapi_Init_Sys(ptr noundef %142)
  %cmp216 = icmp slt i32 %call215, 0
  br i1 %cmp216, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.end214
  store ptr null, ptr %retval, align 8
  br label %return

if.end218:                                        ; preds = %if.end214
  %143 = load ptr, ptr %m, align 8
  %call219 = call i32 @_PyTestCapi_Init_Immortal(ptr noundef %143)
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.end218
  store ptr null, ptr %retval, align 8
  br label %return

if.end222:                                        ; preds = %if.end218
  %144 = load ptr, ptr %m, align 8
  %call223 = call i32 @_PyTestCapi_Init_GC(ptr noundef %144)
  %cmp224 = icmp slt i32 %call223, 0
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end222
  store ptr null, ptr %retval, align 8
  br label %return

if.end226:                                        ; preds = %if.end222
  %145 = load ptr, ptr %m, align 8
  %call227 = call i32 @_PyTestCapi_Init_PyAtomic(ptr noundef %145)
  %cmp228 = icmp slt i32 %call227, 0
  br i1 %cmp228, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.end226
  store ptr null, ptr %retval, align 8
  br label %return

if.end230:                                        ; preds = %if.end226
  %146 = load ptr, ptr %m, align 8
  %call231 = call i32 @_PyTestCapi_Init_VectorcallLimited(ptr noundef %146)
  %cmp232 = icmp slt i32 %call231, 0
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.end230
  store ptr null, ptr %retval, align 8
  br label %return

if.end234:                                        ; preds = %if.end230
  %147 = load ptr, ptr %m, align 8
  %call235 = call i32 @_PyTestCapi_Init_HeaptypeRelative(ptr noundef %147)
  %cmp236 = icmp slt i32 %call235, 0
  br i1 %cmp236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.end234
  store ptr null, ptr %retval, align 8
  br label %return

if.end238:                                        ; preds = %if.end234
  %148 = load ptr, ptr %m, align 8
  %call239 = call i32 @_PyTestCapi_Init_Hash(ptr noundef %148)
  %cmp240 = icmp slt i32 %call239, 0
  br i1 %cmp240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  store ptr null, ptr %retval, align 8
  br label %return

if.end242:                                        ; preds = %if.end238
  %149 = load ptr, ptr %m, align 8
  %call243 = call i32 @PyState_AddModule(ptr noundef %149, ptr noundef @_testcapimodule)
  %150 = load ptr, ptr %m, align 8
  store ptr %150, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end242, %if.then241, %if.then237, %if.then233, %if.then229, %if.then225, %if.then221, %if.then217, %if.then213, %if.then209, %if.then205, %if.then201, %if.then197, %if.then193, %if.then189, %if.then185, %if.then181, %if.then177, %if.then173, %if.then169, %if.then165, %if.then161, %if.then157, %if.then153, %if.then149, %if.then145, %if.then141, %if.then137, %if.then133, %if.then129, %if.then125, %if.then121, %if.then117, %if.then113, %if.then109, %if.then105, %if.then43, %if.then38, %if.then33, %if.then28, %if.then23, %if.then18, %if.then13, %if.then8, %if.then3, %if.then
  %151 = load ptr, ptr %retval, align 8
  ret ptr %151
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %1, i32 0, i32 1
  store ptr %0, ptr %ob_type, align 8
  ret void
}

declare i32 @PyType_Ready(ptr noundef) #2

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

declare ptr @PyLong_FromLongLong(i64 noundef) #2

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #2

declare ptr @PyLong_FromSsize_t(i64 noundef) #2

declare ptr @PyLong_FromSize_t(i64 noundef) #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_PyTestCapi_Init_Vectorcall(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Heaptype(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Abstract(ptr noundef) #2

declare i32 @_PyTestCapi_Init_ByteArray(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Bytes(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Unicode(ptr noundef) #2

declare i32 @_PyTestCapi_Init_GetArgs(ptr noundef) #2

declare i32 @_PyTestCapi_Init_DateTime(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Docstring(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Mem(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Watchers(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Long(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Float(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Complex(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Numbers(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Dict(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Set(ptr noundef) #2

declare i32 @_PyTestCapi_Init_List(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Tuple(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Structmember(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Exceptions(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Code(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Buffer(ptr noundef) #2

declare i32 @_PyTestCapi_Init_PyOS(ptr noundef) #2

declare i32 @_PyTestCapi_Init_File(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Codec(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Sys(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Immortal(ptr noundef) #2

declare i32 @_PyTestCapi_Init_GC(ptr noundef) #2

declare i32 @_PyTestCapi_Init_PyAtomic(ptr noundef) #2

declare i32 @_PyTestCapi_Init_VectorcallLimited(ptr noundef) #2

declare i32 @_PyTestCapi_Init_HeaptypeRelative(ptr noundef) #2

declare i32 @_PyTestCapi_Init_Hash(ptr noundef) #2

declare i32 @PyState_AddModule(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_errno(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %new_errno = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.156, ptr noundef %new_errno)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %new_errno, align 4
  %call1 = call ptr @__errno_location() #10
  store i32 %1, ptr %call1, align 4
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @test_config(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_sizeof_c_types(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_list_api(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %anint = alloca ptr, align 8
  %anint17 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 30)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %1, 30
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %anint, align 8
  %3 = load ptr, ptr %anint, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %4 = load ptr, ptr %list, align 8
  store ptr %4, ptr %op.addr.i47, align 8
  %5 = load ptr, ptr %op.addr.i47, align 8
  store ptr %5, ptr %op.addr.i56, align 8
  %6 = load ptr, ptr %op.addr.i56, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i49 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then5
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then5
  %8 = load ptr, ptr %op.addr.i47, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i51 = add i64 %9, -1
  store i64 %dec.i51, ptr %8, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %10 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %10) #11
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  %11 = load ptr, ptr %list, align 8
  %12 = load i32, ptr %i, align 4
  %conv7 = sext i32 %12 to i64
  %13 = load ptr, ptr %anint, align 8
  call void @PyList_SET_ITEM(ptr noundef %11, i64 noundef %conv7, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  %call8 = call i32 @PyList_Reverse(ptr noundef %15)
  store i32 %call8, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  %cmp9 = icmp ne i32 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %17 = load ptr, ptr %list, align 8
  store ptr %17, ptr %op.addr.i38, align 8
  %18 = load ptr, ptr %op.addr.i38, align 8
  store ptr %18, ptr %op.addr.i58, align 8
  %19 = load ptr, ptr %op.addr.i58, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i59 = trunc i64 %20 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i40 = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then11
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then11
  %21 = load ptr, ptr %op.addr.i38, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i42 = add i64 %22, -1
  store i64 %dec.i42, ptr %21, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %23 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %23) #11
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc26, %if.end12
  %24 = load i32, ptr %i, align 4
  %cmp14 = icmp slt i32 %24, 30
  br i1 %cmp14, label %for.body16, label %for.end28

for.body16:                                       ; preds = %for.cond13
  %25 = load ptr, ptr %list, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %25)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 33554432)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body16
  br label %cond.end

cond.false:                                       ; preds = %for.body16
  call void @__assert_fail(ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef 171, ptr noundef @__PRETTY_FUNCTION__.test_list_api) #12
  unreachable

26:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %26, %cond.true
  %27 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ob_item, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  store ptr %30, ptr %anint17, align 8
  %31 = load ptr, ptr %anint17, align 8
  %call20 = call i64 @PyLong_AsLong(ptr noundef %31)
  %32 = load i32, ptr %i, align 4
  %sub = sub i32 29, %32
  %conv21 = sext i32 %sub to i64
  %cmp22 = icmp ne i64 %call20, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  %33 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.159)
  %34 = load ptr, ptr %list, align 8
  store ptr %34, ptr %op.addr.i29, align 8
  %35 = load ptr, ptr %op.addr.i29, align 8
  store ptr %35, ptr %op.addr.i62, align 8
  %36 = load ptr, ptr %op.addr.i62, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i63 = trunc i64 %37 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i31 = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then24
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then24
  %38 = load ptr, ptr %op.addr.i29, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i33 = add i64 %39, -1
  store i64 %dec.i33, ptr %38, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %40 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %40) #11
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %cond.end
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %41 = load i32, ptr %i, align 4
  %inc27 = add i32 %41, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond13, !llvm.loop !6

for.end28:                                        ; preds = %for.cond13
  %42 = load ptr, ptr %list, align 8
  store ptr %42, ptr %op.addr.i, align 8
  %43 = load ptr, ptr %op.addr.i, align 8
  store ptr %43, ptr %op.addr.i66, align 8
  %44 = load ptr, ptr %op.addr.i66, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i67 = trunc i64 %45 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end28
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end28
  %46 = load ptr, ptr %op.addr.i, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %46, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %48 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %48) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit37, %Py_DECREF.exit46, %Py_DECREF.exit55, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @test_dict_iteration(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call = call i32 @test_dict_inner(i32 noundef %1)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_lazy_hash_inheritance(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i62 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr @_HashInheritanceTester_Type, ptr %type, align 8
  %0 = load ptr, ptr %type, align 8
  %tp_dict = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %tp_dict, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %call = call ptr @_PyObject_New(ptr noundef %2)
  store ptr %call, ptr %obj, align 8
  %3 = load ptr, ptr %obj, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @PyErr_Clear()
  %4 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.169)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %type, align 8
  %tp_dict4 = getelementptr inbounds %struct._typeobject, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %tp_dict4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.170)
  %8 = load ptr, ptr %obj, align 8
  store ptr %8, ptr %op.addr.i47, align 8
  %9 = load ptr, ptr %op.addr.i47, align 8
  store ptr %9, ptr %op.addr.i56, align 8
  %10 = load ptr, ptr %op.addr.i56, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i57 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i57 to i32
  %tobool.i49 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.then6
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.then6
  %12 = load ptr, ptr %op.addr.i47, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i51 = add i64 %13, -1
  store i64 %dec.i51, ptr %12, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %14 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %14) #11
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load ptr, ptr %obj, align 8
  %call8 = call i64 @PyObject_Hash(ptr noundef %15)
  store i64 %call8, ptr %hash, align 8
  %16 = load i64, ptr %hash, align 8
  %cmp9 = icmp eq i64 %16, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %call10 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call10, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  call void @PyErr_Clear()
  %17 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.171)
  %18 = load ptr, ptr %obj, align 8
  store ptr %18, ptr %op.addr.i38, align 8
  %19 = load ptr, ptr %op.addr.i38, align 8
  store ptr %19, ptr %op.addr.i58, align 8
  %20 = load ptr, ptr %op.addr.i58, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i59 = trunc i64 %21 to i32
  %cmp.i60 = icmp slt i32 %conv.i59, 0
  %conv1.i61 = zext i1 %cmp.i60 to i32
  %tobool.i40 = icmp ne i32 %conv1.i61, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then11
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then11
  %22 = load ptr, ptr %op.addr.i38, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i42 = add i64 %23, -1
  store i64 %dec.i42, ptr %22, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %24 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %24) #11
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %25 = load ptr, ptr %type, align 8
  %tp_dict13 = getelementptr inbounds %struct._typeobject, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %tp_dict13, align 8
  %cmp14 = icmp eq ptr %26, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %27 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.172)
  %28 = load ptr, ptr %obj, align 8
  store ptr %28, ptr %op.addr.i29, align 8
  %29 = load ptr, ptr %op.addr.i29, align 8
  store ptr %29, ptr %op.addr.i62, align 8
  %30 = load ptr, ptr %op.addr.i62, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i63 = trunc i64 %31 to i32
  %cmp.i64 = icmp slt i32 %conv.i63, 0
  %conv1.i65 = zext i1 %cmp.i64 to i32
  %tobool.i31 = icmp ne i32 %conv1.i65, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then15
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then15
  %32 = load ptr, ptr %op.addr.i29, align 8
  %33 = load i64, ptr %32, align 8
  %dec.i33 = add i64 %33, -1
  store i64 %dec.i33, ptr %32, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %34 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %34) #11
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %35 = load ptr, ptr %type, align 8
  %tp_hash = getelementptr inbounds %struct._typeobject, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %tp_hash, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyType_Type, i32 0, i32 13), align 8
  %cmp17 = icmp ne ptr %36, %37
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %38 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.173)
  %39 = load ptr, ptr %obj, align 8
  store ptr %39, ptr %op.addr.i20, align 8
  %40 = load ptr, ptr %op.addr.i20, align 8
  store ptr %40, ptr %op.addr.i66, align 8
  %41 = load ptr, ptr %op.addr.i66, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i67 = trunc i64 %42 to i32
  %cmp.i68 = icmp slt i32 %conv.i67, 0
  %conv1.i69 = zext i1 %cmp.i68 to i32
  %tobool.i22 = icmp ne i32 %conv1.i69, 0
  br i1 %tobool.i22, label %if.then.i27, label %if.end.i23

if.then.i27:                                      ; preds = %if.then18
  br label %Py_DECREF.exit28

if.end.i23:                                       ; preds = %if.then18
  %43 = load ptr, ptr %op.addr.i20, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i24 = add i64 %44, -1
  store i64 %dec.i24, ptr %43, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %if.then1.i26, label %Py_DECREF.exit28

if.then1.i26:                                     ; preds = %if.end.i23
  %45 = load ptr, ptr %op.addr.i20, align 8
  call void @_Py_Dealloc(ptr noundef %45) #11
  br label %Py_DECREF.exit28

Py_DECREF.exit28:                                 ; preds = %if.then1.i26, %if.end.i23, %if.then.i27
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %46 = load ptr, ptr %obj, align 8
  store ptr %46, ptr %op.addr.i, align 8
  %47 = load ptr, ptr %op.addr.i, align 8
  store ptr %47, ptr %op.addr.i70, align 8
  %48 = load ptr, ptr %op.addr.i70, align 8
  %49 = load i64, ptr %48, align 8
  %conv.i71 = trunc i64 %49 to i32
  %cmp.i72 = icmp slt i32 %conv.i71, 0
  %conv1.i73 = zext i1 %cmp.i72 to i32
  %tobool.i = icmp ne i32 %conv1.i73, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end19
  %50 = load ptr, ptr %op.addr.i, align 8
  %51 = load i64, ptr %50, align 8
  %dec.i = add i64 %51, -1
  store i64 %dec.i, ptr %50, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %52 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %52) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit28, %Py_DECREF.exit37, %Py_DECREF.exit46, %Py_DECREF.exit55, %if.then2, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @test_xincref_doesnt_leak(ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i20 = alloca ptr, align 8
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1 = call ptr @_test_incref(ptr noundef %0)
  call void @Py_XINCREF(ptr noundef %call1)
  %1 = load ptr, ptr %obj, align 8
  store ptr %1, ptr %op.addr.i11, align 8
  %2 = load ptr, ptr %op.addr.i11, align 8
  store ptr %2, ptr %op.addr.i20, align 8
  %3 = load ptr, ptr %op.addr.i20, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i21 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i21 to i32
  %tobool.i13 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %entry
  br label %Py_DECREF.exit19

if.end.i14:                                       ; preds = %entry
  %5 = load ptr, ptr %op.addr.i11, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i15 = add i64 %6, -1
  store i64 %dec.i15, ptr %5, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %Py_DECREF.exit19

if.then1.i17:                                     ; preds = %if.end.i14
  %7 = load ptr, ptr %op.addr.i11, align 8
  call void @_Py_Dealloc(ptr noundef %7) #11
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %if.then1.i17, %if.end.i14, %if.then.i18
  %8 = load ptr, ptr %obj, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  store ptr %9, ptr %op.addr.i22, align 8
  %10 = load ptr, ptr %op.addr.i22, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i23 = trunc i64 %11 to i32
  %cmp.i24 = icmp slt i32 %conv.i23, 0
  %conv1.i25 = zext i1 %cmp.i24 to i32
  %tobool.i4 = icmp ne i32 %conv1.i25, 0
  br i1 %tobool.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %Py_DECREF.exit19
  br label %Py_DECREF.exit10

if.end.i5:                                        ; preds = %Py_DECREF.exit19
  %12 = load ptr, ptr %op.addr.i2, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i6 = add i64 %13, -1
  store i64 %dec.i6, ptr %12, align 8
  %cmp.i7 = icmp eq i64 %dec.i6, 0
  br i1 %cmp.i7, label %if.then1.i8, label %Py_DECREF.exit10

if.then1.i8:                                      ; preds = %if.end.i5
  %14 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %14) #11
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %if.then1.i8, %if.end.i5, %if.then.i9
  %15 = load ptr, ptr %obj, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i26, align 8
  %17 = load ptr, ptr %op.addr.i26, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i27 = trunc i64 %18 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit10
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit10
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_incref_doesnt_leak(ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call1 = call ptr @_test_incref(ptr noundef %0)
  store ptr %call1, ptr %op.addr.i, align 8
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
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %op.addr.i15, align 8
  %8 = load ptr, ptr %op.addr.i15, align 8
  store ptr %8, ptr %op.addr.i24, align 8
  %9 = load ptr, ptr %op.addr.i24, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %Py_INCREF.exit
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %Py_INCREF.exit
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i19 = add i64 %12, -1
  store i64 %dec.i19, ptr %11, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %13 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %13) #11
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  %14 = load ptr, ptr %obj, align 8
  store ptr %14, ptr %op.addr.i6, align 8
  %15 = load ptr, ptr %op.addr.i6, align 8
  store ptr %15, ptr %op.addr.i26, align 8
  %16 = load ptr, ptr %op.addr.i26, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i27 = trunc i64 %17 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %Py_DECREF.exit23
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %Py_DECREF.exit23
  %18 = load ptr, ptr %op.addr.i6, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i10 = add i64 %19, -1
  store i64 %dec.i10, ptr %18, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %20 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %20) #11
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %21 = load ptr, ptr %obj, align 8
  store ptr %21, ptr %op.addr.i2, align 8
  %22 = load ptr, ptr %op.addr.i2, align 8
  store ptr %22, ptr %op.addr.i30, align 8
  %23 = load ptr, ptr %op.addr.i30, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i31 = trunc i64 %24 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i5, label %if.end.i3

if.then.i5:                                       ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i3:                                        ; preds = %Py_DECREF.exit14
  %25 = load ptr, ptr %op.addr.i2, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i4 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i4, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i3
  %27 = load ptr, ptr %op.addr.i2, align 8
  call void @_Py_Dealloc(ptr noundef %27) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i3, %if.then.i5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_xdecref_doesnt_leak(ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  call void @Py_XDECREF(ptr noundef %call)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_decref_doesnt_leak(ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call, ptr %op.addr.i, align 8
  %0 = load ptr, ptr %op.addr.i, align 8
  store ptr %0, ptr %op.addr.i1, align 8
  %1 = load ptr, ptr %op.addr.i1, align 8
  %2 = load i64, ptr %1, align 8
  %conv.i = trunc i64 %2 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %op.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_structseq_newtype_doesnt_leak(ptr noundef %_unused_self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %descr = alloca %struct.PyStructSequence_Desc, align 8
  %descr_fields = alloca [3 x %struct.PyStructSequence_Field], align 16
  %.compoundliteral = alloca %struct.PyStructSequence_Field, align 8
  %.compoundliteral2 = alloca %struct.PyStructSequence_Field, align 8
  %.compoundliteral6 = alloca %struct.PyStructSequence_Field, align 8
  %structseq_type = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %arrayidx = getelementptr [3 x %struct.PyStructSequence_Field], ptr %descr_fields, i64 0, i64 0
  %name = getelementptr inbounds %struct.PyStructSequence_Field, ptr %.compoundliteral, i32 0, i32 0
  store ptr @.str.174, ptr %name, align 8
  %doc = getelementptr inbounds %struct.PyStructSequence_Field, ptr %.compoundliteral, i32 0, i32 1
  store ptr @.str.175, ptr %doc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %arrayidx1 = getelementptr [3 x %struct.PyStructSequence_Field], ptr %descr_fields, i64 0, i64 1
  %name3 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %.compoundliteral2, i32 0, i32 0
  store ptr null, ptr %name3, align 8
  %doc4 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %.compoundliteral2, i32 0, i32 1
  store ptr @.str.176, ptr %doc4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx1, ptr align 8 %.compoundliteral2, i64 16, i1 false)
  %arrayidx5 = getelementptr [3 x %struct.PyStructSequence_Field], ptr %descr_fields, i64 0, i64 2
  %name7 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %.compoundliteral6, i32 0, i32 0
  store ptr null, ptr %name7, align 8
  %doc8 = getelementptr inbounds %struct.PyStructSequence_Field, ptr %.compoundliteral6, i32 0, i32 1
  store ptr null, ptr %doc8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx5, ptr align 8 %.compoundliteral6, i64 16, i1 false)
  %name9 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 0
  store ptr @.str.177, ptr %name9, align 8
  %doc10 = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 1
  store ptr @.str.178, ptr %doc10, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.PyStructSequence_Field], ptr %descr_fields, i64 0, i64 0
  %fields = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 2
  store ptr %arraydecay, ptr %fields, align 8
  %n_in_sequence = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 3
  store i32 1, ptr %n_in_sequence, align 8
  %call = call ptr @PyStructSequence_NewType(ptr noundef %descr)
  store ptr %call, ptr %structseq_type, align 8
  %0 = load ptr, ptr %structseq_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %structseq_type, align 8
  %call11 = call i32 @PyType_Check(ptr noundef %1)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.179, ptr noundef @.str.158, i32 noundef 1566, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %structseq_type, align 8
  %call12 = call i32 @PyType_HasFeature(ptr noundef %3, i64 noundef 67108864)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.158, i32 noundef 1567, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_doesnt_leak) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %4, %cond.true14
  %5 = load ptr, ptr %structseq_type, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i17, align 8
  %7 = load ptr, ptr %op.addr.i17, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end16
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_structseq_newtype_null_descr_doc(ptr noundef %_unused_self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %_unused_self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %descr_fields = alloca [1 x %struct.PyStructSequence_Field], align 16
  %descr = alloca %struct.PyStructSequence_Desc, align 8
  %structseq_type = alloca ptr, align 8
  store ptr %_unused_self, ptr %_unused_self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %descr_fields, i8 0, i64 16, i1 false)
  %name = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 0
  store ptr @.str.177, ptr %name, align 8
  %doc = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 1
  store ptr null, ptr %doc, align 8
  %fields = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 2
  %arrayidx = getelementptr [1 x %struct.PyStructSequence_Field], ptr %descr_fields, i64 0, i64 0
  store ptr %arrayidx, ptr %fields, align 8
  %n_in_sequence = getelementptr inbounds %struct.PyStructSequence_Desc, ptr %descr, i32 0, i32 3
  store i32 0, ptr %n_in_sequence, align 8
  %call = call ptr @PyStructSequence_NewType(ptr noundef %descr)
  store ptr %call, ptr %structseq_type, align 8
  %0 = load ptr, ptr %structseq_type, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.181, ptr noundef @.str.158, i32 noundef 1584, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %structseq_type, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.179, ptr noundef @.str.158, i32 noundef 1585, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load ptr, ptr %structseq_type, align 8
  %call5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 67108864)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.180, ptr noundef @.str.158, i32 noundef 1586, ptr noundef @__PRETTY_FUNCTION__.test_structseq_newtype_null_descr_doc) #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %5, %cond.true7
  %6 = load ptr, ptr %structseq_type, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  store ptr %7, ptr %op.addr.i10, align 8
  %8 = load ptr, ptr %op.addr.i10, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end9
  %10 = load ptr, ptr %op.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %12 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %12) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_incref_decref_API(ptr noundef %ob, ptr noundef %_unused_ignored) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyLong_FromLong(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  call void @Py_IncRef(ptr noundef %0)
  %1 = load ptr, ptr %obj, align 8
  call void @Py_DecRef(ptr noundef %1)
  %2 = load ptr, ptr %obj, align 8
  call void @Py_DecRef(ptr noundef %2)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_repr_from_null(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyObject_Repr(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_str_from_null(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyObject_Str(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pyobject_bytes_from_null(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyObject_Bytes(ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_string_to_double(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %result = alloca double, align 8
  %msg = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call double @PyOS_string_to_double(ptr noundef @.str.182, ptr noundef null, ptr noundef null)
  store double %call, ptr %result, align 8
  %0 = load double, ptr %result, align 8
  %cmp = fcmp oeq double %0, -1.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load double, ptr %result, align 8
  %cmp2 = fcmp une double %1, 1.000000e-01
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.183, ptr %msg, align 8
  br label %fail

if.end4:                                          ; preds = %if.end
  %call5 = call double @PyOS_string_to_double(ptr noundef @.str.184, ptr noundef null, ptr noundef null)
  store double %call5, ptr %result, align 8
  %2 = load double, ptr %result, align 8
  %cmp6 = fcmp oeq double %2, -1.000000e+00
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %3 = load double, ptr %result, align 8
  %cmp12 = fcmp une double %3, 1.234000e+00
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store ptr @.str.185, ptr %msg, align 8
  br label %fail

if.end14:                                         ; preds = %if.end11
  %call15 = call double @PyOS_string_to_double(ptr noundef @.str.186, ptr noundef null, ptr noundef null)
  store double %call15, ptr %result, align 8
  %4 = load double, ptr %result, align 8
  %cmp16 = fcmp oeq double %4, -1.000000e+00
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end14
  %5 = load double, ptr %result, align 8
  %cmp22 = fcmp une double %5, -1.350000e+00
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store ptr @.str.187, ptr %msg, align 8
  br label %fail

if.end24:                                         ; preds = %if.end21
  %call25 = call double @PyOS_string_to_double(ptr noundef @.str.188, ptr noundef null, ptr noundef null)
  store double %call25, ptr %result, align 8
  %6 = load double, ptr %result, align 8
  %cmp26 = fcmp oeq double %6, -1.000000e+00
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end24
  %call28 = call ptr @PyErr_Occurred()
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end24
  %7 = load double, ptr %result, align 8
  %cmp32 = fcmp une double %7, 1.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store ptr @.str.189, ptr %msg, align 8
  br label %fail

if.end34:                                         ; preds = %if.end31
  %call35 = call double @PyOS_string_to_double(ptr noundef @.str.190, ptr noundef null, ptr noundef null)
  store double %call35, ptr %result, align 8
  %8 = load double, ptr %result, align 8
  %cmp36 = fcmp oeq double %8, -1.000000e+00
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %9 = load double, ptr %result, align 8
  %cmp42 = fcmp une double %9, 2.000000e-02
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  store ptr @.str.191, ptr %msg, align 8
  br label %fail

if.end44:                                         ; preds = %if.end41
  %call45 = call double @PyOS_string_to_double(ptr noundef @.str.192, ptr noundef null, ptr noundef null)
  store double %call45, ptr %result, align 8
  %10 = load double, ptr %result, align 8
  %cmp46 = fcmp oeq double %10, -1.000000e+00
  br i1 %cmp46, label %land.lhs.true47, label %if.else55

land.lhs.true47:                                  ; preds = %if.end44
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.else55

if.then50:                                        ; preds = %land.lhs.true47
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call51 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then50
  call void @PyErr_Clear()
  br label %if.end54

if.else:                                          ; preds = %if.then50
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.then53
  br label %if.end56

if.else55:                                        ; preds = %land.lhs.true47, %if.end44
  store ptr @.str.193, ptr %msg, align 8
  br label %fail

if.end56:                                         ; preds = %if.end54
  %call57 = call double @PyOS_string_to_double(ptr noundef @.str.194, ptr noundef null, ptr noundef null)
  store double %call57, ptr %result, align 8
  %12 = load double, ptr %result, align 8
  %cmp58 = fcmp oeq double %12, -1.000000e+00
  br i1 %cmp58, label %land.lhs.true59, label %if.else68

land.lhs.true59:                                  ; preds = %if.end56
  %call60 = call ptr @PyErr_Occurred()
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %if.then62, label %if.else68

if.then62:                                        ; preds = %land.lhs.true59
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  %call63 = call i32 @PyErr_ExceptionMatches(ptr noundef %13)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then62
  call void @PyErr_Clear()
  br label %if.end67

if.else66:                                        ; preds = %if.then62
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.then65
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true59, %if.end56
  store ptr @.str.195, ptr %msg, align 8
  br label %fail

if.end69:                                         ; preds = %if.end67
  %call70 = call double @PyOS_string_to_double(ptr noundef @.str.196, ptr noundef null, ptr noundef null)
  store double %call70, ptr %result, align 8
  %14 = load double, ptr %result, align 8
  %cmp71 = fcmp oeq double %14, -1.000000e+00
  br i1 %cmp71, label %land.lhs.true72, label %if.else81

land.lhs.true72:                                  ; preds = %if.end69
  %call73 = call ptr @PyErr_Occurred()
  %tobool74 = icmp ne ptr %call73, null
  br i1 %tobool74, label %if.then75, label %if.else81

if.then75:                                        ; preds = %land.lhs.true72
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  %call76 = call i32 @PyErr_ExceptionMatches(ptr noundef %15)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then75
  call void @PyErr_Clear()
  br label %if.end80

if.else79:                                        ; preds = %if.then75
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %if.then78
  br label %if.end82

if.else81:                                        ; preds = %land.lhs.true72, %if.end69
  store ptr @.str.197, ptr %msg, align 8
  br label %fail

if.end82:                                         ; preds = %if.end80
  %call83 = call double @PyOS_string_to_double(ptr noundef @.str.198, ptr noundef null, ptr noundef null)
  store double %call83, ptr %result, align 8
  %16 = load double, ptr %result, align 8
  %cmp84 = fcmp oeq double %16, -1.000000e+00
  br i1 %cmp84, label %land.lhs.true85, label %if.else94

land.lhs.true85:                                  ; preds = %if.end82
  %call86 = call ptr @PyErr_Occurred()
  %tobool87 = icmp ne ptr %call86, null
  br i1 %tobool87, label %if.then88, label %if.else94

if.then88:                                        ; preds = %land.lhs.true85
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %call89 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.then88
  call void @PyErr_Clear()
  br label %if.end93

if.else92:                                        ; preds = %if.then88
  store ptr null, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %if.then91
  br label %if.end95

if.else94:                                        ; preds = %land.lhs.true85, %if.end82
  store ptr @.str.199, ptr %msg, align 8
  br label %fail

if.end95:                                         ; preds = %if.end93
  %call96 = call double @PyOS_string_to_double(ptr noundef @.str.200, ptr noundef null, ptr noundef null)
  store double %call96, ptr %result, align 8
  %18 = load double, ptr %result, align 8
  %cmp97 = fcmp oeq double %18, -1.000000e+00
  br i1 %cmp97, label %land.lhs.true98, label %if.else107

land.lhs.true98:                                  ; preds = %if.end95
  %call99 = call ptr @PyErr_Occurred()
  %tobool100 = icmp ne ptr %call99, null
  br i1 %tobool100, label %if.then101, label %if.else107

if.then101:                                       ; preds = %land.lhs.true98
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %call102 = call i32 @PyErr_ExceptionMatches(ptr noundef %19)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.then104, label %if.else105

if.then104:                                       ; preds = %if.then101
  call void @PyErr_Clear()
  br label %if.end106

if.else105:                                       ; preds = %if.then101
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.then104
  br label %if.end108

if.else107:                                       ; preds = %land.lhs.true98, %if.end95
  store ptr @.str.201, ptr %msg, align 8
  br label %fail

if.end108:                                        ; preds = %if.end106
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.else107, %if.else94, %if.else81, %if.else68, %if.else55, %if.then43, %if.then33, %if.then23, %if.then13, %if.then3
  %20 = load ptr, ptr %msg, align 8
  %call109 = call ptr @raiseTestError(ptr noundef @.str.59, ptr noundef %20)
  store ptr %call109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end108, %if.else105, %if.else92, %if.else79, %if.else66, %if.else, %if.then40, %if.then30, %if.then20, %if.then10, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @test_capsule(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i197 = alloca ptr, align 8
  %op.addr.i193 = alloca ptr, align 8
  %op.addr.i189 = alloca ptr, align 8
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i181 = alloca ptr, align 8
  %op.addr.i177 = alloca ptr, align 8
  %op.addr.i173 = alloca ptr, align 8
  %op.addr.i169 = alloca ptr, align 8
  %op.addr.i165 = alloca ptr, align 8
  %op.addr.i163 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  %error = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  %pointer2 = alloca ptr, align 8
  %known_capsules = alloca [4 x %struct.known_capsule], align 16
  %known = alloca ptr, align 8
  %module40 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  store ptr null, ptr %error, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %known_capsules, ptr align 16 @__const.test_capsule.known_capsules, i64 96, i1 false)
  %arrayidx = getelementptr [4 x %struct.known_capsule], ptr %known_capsules, i64 0, i64 0
  store ptr %arrayidx, ptr %known, align 8
  %0 = load ptr, ptr @capsule_pointer, align 8
  %1 = load ptr, ptr @capsule_name, align 8
  %call = call ptr @PyCapsule_New(ptr noundef %0, ptr noundef %1, ptr noundef @capsule_destructor)
  store ptr %call, ptr %object, align 8
  %2 = load ptr, ptr %object, align 8
  %3 = load ptr, ptr @capsule_context, align 8
  %call1 = call i32 @PyCapsule_SetContext(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %object, align 8
  call void @capsule_destructor(ptr noundef %4)
  %5 = load ptr, ptr @capsule_error, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @capsule_error, align 8
  store ptr %6, ptr %error, align 8
  br label %exit

if.else:                                          ; preds = %entry
  %7 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  store ptr @.str.212, ptr %error, align 8
  br label %exit

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 0, ptr @capsule_destructor_call_count, align 4
  %8 = load ptr, ptr %object, align 8
  store ptr %8, ptr %op.addr.i154, align 8
  %9 = load ptr, ptr %op.addr.i154, align 8
  store ptr %9, ptr %op.addr.i163, align 8
  %10 = load ptr, ptr %op.addr.i163, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i164 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i164 to i32
  %tobool.i156 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i156, label %if.then.i161, label %if.end.i157

if.then.i161:                                     ; preds = %if.end4
  br label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %if.end4
  %12 = load ptr, ptr %op.addr.i154, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i158 = add i64 %13, -1
  store i64 %dec.i158, ptr %12, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  %14 = load ptr, ptr %op.addr.i154, align 8
  call void @_Py_Dealloc(ptr noundef %14) #11
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %if.then1.i160, %if.end.i157, %if.then.i161
  %15 = load ptr, ptr @capsule_error, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %Py_DECREF.exit162
  %16 = load ptr, ptr @capsule_error, align 8
  store ptr %16, ptr %error, align 8
  br label %exit

if.else7:                                         ; preds = %Py_DECREF.exit162
  %17 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else7
  store ptr @.str.212, ptr %error, align 8
  br label %exit

if.end10:                                         ; preds = %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 0, ptr @capsule_destructor_call_count, align 4
  %18 = load ptr, ptr %known, align 8
  %call12 = call ptr @PyCapsule_New(ptr noundef %18, ptr noundef @.str.213, ptr noundef null)
  store ptr %call12, ptr %object, align 8
  %19 = load ptr, ptr %object, align 8
  %20 = load ptr, ptr @capsule_pointer, align 8
  %call13 = call i32 @PyCapsule_SetPointer(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %object, align 8
  %22 = load ptr, ptr @capsule_name, align 8
  %call14 = call i32 @PyCapsule_SetName(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %object, align 8
  %call15 = call i32 @PyCapsule_SetDestructor(ptr noundef %23, ptr noundef @capsule_destructor)
  %24 = load ptr, ptr %object, align 8
  %25 = load ptr, ptr @capsule_context, align 8
  %call16 = call i32 @PyCapsule_SetContext(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %object, align 8
  call void @capsule_destructor(ptr noundef %26)
  %27 = load ptr, ptr @capsule_error, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end11
  %28 = load ptr, ptr @capsule_error, align 8
  store ptr %28, ptr %error, align 8
  br label %exit

if.else19:                                        ; preds = %if.end11
  %29 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool20 = icmp ne i32 %29, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else19
  store ptr @.str.212, ptr %error, align 8
  br label %exit

if.end22:                                         ; preds = %if.else19
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  store i32 0, ptr @capsule_destructor_call_count, align 4
  %30 = load ptr, ptr %object, align 8
  %call24 = call ptr @PyCapsule_GetPointer(ptr noundef %30, ptr noundef @.str.214)
  store ptr %call24, ptr %pointer2, align 8
  %call25 = call ptr @PyErr_Occurred()
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  store ptr @.str.215, ptr %error, align 8
  br label %exit

if.end28:                                         ; preds = %if.end23
  call void @PyErr_Clear()
  %31 = load ptr, ptr %pointer2, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr %pointer2, align 8
  %33 = load ptr, ptr @capsule_pointer, align 8
  %cmp = icmp eq ptr %32, %33
  br i1 %cmp, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then30
  store ptr @.str.216, ptr %error, align 8
  br label %exit

if.else32:                                        ; preds = %if.then30
  store ptr @.str.217, ptr %error, align 8
  br label %exit

if.end33:                                         ; preds = %if.end28
  %34 = load ptr, ptr %object, align 8
  %call34 = call i32 @PyCapsule_SetDestructor(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %object, align 8
  store ptr %35, ptr %op.addr.i145, align 8
  %36 = load ptr, ptr %op.addr.i145, align 8
  store ptr %36, ptr %op.addr.i165, align 8
  %37 = load ptr, ptr %op.addr.i165, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i166 = trunc i64 %38 to i32
  %cmp.i167 = icmp slt i32 %conv.i166, 0
  %conv1.i168 = zext i1 %cmp.i167 to i32
  %tobool.i147 = icmp ne i32 %conv1.i168, 0
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %if.end33
  br label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.end33
  %39 = load ptr, ptr %op.addr.i145, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i149 = add i64 %40, -1
  store i64 %dec.i149, ptr %39, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  %41 = load ptr, ptr %op.addr.i145, align 8
  call void @_Py_Dealloc(ptr noundef %41) #11
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then1.i151, %if.end.i148, %if.then.i152
  %42 = load i32, ptr @capsule_destructor_call_count, align 4
  %tobool35 = icmp ne i32 %42, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit153
  store ptr @.str.218, ptr %error, align 8
  br label %exit

if.end37:                                         ; preds = %Py_DECREF.exit153
  %arrayidx38 = getelementptr [4 x %struct.known_capsule], ptr %known_capsules, i64 0, i64 0
  store ptr %arrayidx38, ptr %known, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %43 = load ptr, ptr %known, align 8
  %module = getelementptr inbounds %struct.known_capsule, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %module, align 8
  %cmp39 = icmp ne ptr %44, null
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %known, align 8
  %module41 = getelementptr inbounds %struct.known_capsule, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %module41, align 8
  %call42 = call ptr @PyImport_ImportModule(ptr noundef %46)
  store ptr %call42, ptr %module40, align 8
  %47 = load ptr, ptr %module40, align 8
  %tobool43 = icmp ne ptr %47, null
  br i1 %tobool43, label %if.then44, label %if.else76

if.then44:                                        ; preds = %for.body
  %48 = load ptr, ptr %known, align 8
  %name = getelementptr inbounds %struct.known_capsule, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %name, align 8
  %call45 = call ptr @PyCapsule_Import(ptr noundef %49, i32 noundef 0)
  store ptr %call45, ptr %pointer, align 8
  %50 = load ptr, ptr %pointer, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.then44
  %51 = load ptr, ptr %module40, align 8
  store ptr %51, ptr %op.addr.i136, align 8
  %52 = load ptr, ptr %op.addr.i136, align 8
  store ptr %52, ptr %op.addr.i169, align 8
  %53 = load ptr, ptr %op.addr.i169, align 8
  %54 = load i64, ptr %53, align 8
  %conv.i170 = trunc i64 %54 to i32
  %cmp.i171 = icmp slt i32 %conv.i170, 0
  %conv1.i172 = zext i1 %cmp.i171 to i32
  %tobool.i138 = icmp ne i32 %conv1.i172, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.then47
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.then47
  %55 = load ptr, ptr %op.addr.i136, align 8
  %56 = load i64, ptr %55, align 8
  %dec.i140 = add i64 %56, -1
  store i64 %dec.i140, ptr %55, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %57 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %57) #11
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  %58 = load ptr, ptr %known, align 8
  %module48 = getelementptr inbounds %struct.known_capsule, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %module48, align 8
  %60 = load ptr, ptr %known, align 8
  %attribute = getelementptr inbounds %struct.known_capsule, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %attribute, align 8
  %call49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.219, ptr noundef @.str.220, ptr noundef %59, ptr noundef %61) #11
  store ptr @test_capsule.buffer, ptr %error, align 8
  br label %exit

if.end50:                                         ; preds = %if.then44
  %62 = load ptr, ptr %module40, align 8
  %63 = load ptr, ptr %known, align 8
  %attribute51 = getelementptr inbounds %struct.known_capsule, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %attribute51, align 8
  %call52 = call ptr @PyObject_GetAttrString(ptr noundef %62, ptr noundef %64)
  store ptr %call52, ptr %object, align 8
  %65 = load ptr, ptr %object, align 8
  %tobool53 = icmp ne ptr %65, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  %66 = load ptr, ptr %module40, align 8
  store ptr %66, ptr %op.addr.i127, align 8
  %67 = load ptr, ptr %op.addr.i127, align 8
  store ptr %67, ptr %op.addr.i173, align 8
  %68 = load ptr, ptr %op.addr.i173, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i174 = trunc i64 %69 to i32
  %cmp.i175 = icmp slt i32 %conv.i174, 0
  %conv1.i176 = zext i1 %cmp.i175 to i32
  %tobool.i129 = icmp ne i32 %conv1.i176, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then54
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then54
  %70 = load ptr, ptr %op.addr.i127, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i131 = add i64 %71, -1
  store i64 %dec.i131, ptr %70, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %72 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %72) #11
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end50
  %73 = load ptr, ptr %object, align 8
  %call56 = call ptr @PyCapsule_GetPointer(ptr noundef %73, ptr noundef @.str.221)
  store ptr %call56, ptr %pointer2, align 8
  %call57 = call ptr @PyErr_Occurred()
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %if.end55
  %74 = load ptr, ptr %object, align 8
  store ptr %74, ptr %op.addr.i118, align 8
  %75 = load ptr, ptr %op.addr.i118, align 8
  store ptr %75, ptr %op.addr.i177, align 8
  %76 = load ptr, ptr %op.addr.i177, align 8
  %77 = load i64, ptr %76, align 8
  %conv.i178 = trunc i64 %77 to i32
  %cmp.i179 = icmp slt i32 %conv.i178, 0
  %conv1.i180 = zext i1 %cmp.i179 to i32
  %tobool.i120 = icmp ne i32 %conv1.i180, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then59
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then59
  %78 = load ptr, ptr %op.addr.i118, align 8
  %79 = load i64, ptr %78, align 8
  %dec.i122 = add i64 %79, -1
  store i64 %dec.i122, ptr %78, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %80 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %80) #11
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  %81 = load ptr, ptr %module40, align 8
  store ptr %81, ptr %op.addr.i109, align 8
  %82 = load ptr, ptr %op.addr.i109, align 8
  store ptr %82, ptr %op.addr.i181, align 8
  %83 = load ptr, ptr %op.addr.i181, align 8
  %84 = load i64, ptr %83, align 8
  %conv.i182 = trunc i64 %84 to i32
  %cmp.i183 = icmp slt i32 %conv.i182, 0
  %conv1.i184 = zext i1 %cmp.i183 to i32
  %tobool.i111 = icmp ne i32 %conv1.i184, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %Py_DECREF.exit126
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %Py_DECREF.exit126
  %85 = load ptr, ptr %op.addr.i109, align 8
  %86 = load i64, ptr %85, align 8
  %dec.i113 = add i64 %86, -1
  store i64 %dec.i113, ptr %85, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %87 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %87) #11
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  %88 = load ptr, ptr %known, align 8
  %module60 = getelementptr inbounds %struct.known_capsule, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %module60, align 8
  %90 = load ptr, ptr %known, align 8
  %attribute61 = getelementptr inbounds %struct.known_capsule, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %attribute61, align 8
  %call62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.219, ptr noundef @.str.215, ptr noundef %89, ptr noundef %91) #11
  store ptr @test_capsule.buffer, ptr %error, align 8
  br label %exit

if.end63:                                         ; preds = %if.end55
  call void @PyErr_Clear()
  %92 = load ptr, ptr %pointer2, align 8
  %tobool64 = icmp ne ptr %92, null
  br i1 %tobool64, label %if.then65, label %if.end75

if.then65:                                        ; preds = %if.end63
  %93 = load ptr, ptr %module40, align 8
  store ptr %93, ptr %op.addr.i100, align 8
  %94 = load ptr, ptr %op.addr.i100, align 8
  store ptr %94, ptr %op.addr.i185, align 8
  %95 = load ptr, ptr %op.addr.i185, align 8
  %96 = load i64, ptr %95, align 8
  %conv.i186 = trunc i64 %96 to i32
  %cmp.i187 = icmp slt i32 %conv.i186, 0
  %conv1.i188 = zext i1 %cmp.i187 to i32
  %tobool.i102 = icmp ne i32 %conv1.i188, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then65
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then65
  %97 = load ptr, ptr %op.addr.i100, align 8
  %98 = load i64, ptr %97, align 8
  %dec.i104 = add i64 %98, -1
  store i64 %dec.i104, ptr %97, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %99 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %99) #11
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  %100 = load ptr, ptr %object, align 8
  store ptr %100, ptr %op.addr.i91, align 8
  %101 = load ptr, ptr %op.addr.i91, align 8
  store ptr %101, ptr %op.addr.i189, align 8
  %102 = load ptr, ptr %op.addr.i189, align 8
  %103 = load i64, ptr %102, align 8
  %conv.i190 = trunc i64 %103 to i32
  %cmp.i191 = icmp slt i32 %conv.i190, 0
  %conv1.i192 = zext i1 %cmp.i191 to i32
  %tobool.i93 = icmp ne i32 %conv1.i192, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %Py_DECREF.exit108
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %Py_DECREF.exit108
  %104 = load ptr, ptr %op.addr.i91, align 8
  %105 = load i64, ptr %104, align 8
  %dec.i95 = add i64 %105, -1
  store i64 %dec.i95, ptr %104, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %106 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %106) #11
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  %107 = load ptr, ptr %pointer2, align 8
  %108 = load ptr, ptr %pointer, align 8
  %cmp66 = icmp eq ptr %107, %108
  br i1 %cmp66, label %if.then67, label %if.else71

if.then67:                                        ; preds = %Py_DECREF.exit99
  %109 = load ptr, ptr %known, align 8
  %module68 = getelementptr inbounds %struct.known_capsule, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %module68, align 8
  %111 = load ptr, ptr %known, align 8
  %attribute69 = getelementptr inbounds %struct.known_capsule, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %attribute69, align 8
  %call70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.219, ptr noundef @.str.222, ptr noundef %110, ptr noundef %112) #11
  store ptr @test_capsule.buffer, ptr %error, align 8
  br label %exit

if.else71:                                        ; preds = %Py_DECREF.exit99
  %113 = load ptr, ptr %known, align 8
  %module72 = getelementptr inbounds %struct.known_capsule, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %module72, align 8
  %115 = load ptr, ptr %known, align 8
  %attribute73 = getelementptr inbounds %struct.known_capsule, ptr %115, i32 0, i32 2
  %116 = load ptr, ptr %attribute73, align 8
  %call74 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @test_capsule.buffer, ptr noundef @.str.219, ptr noundef @.str.217, ptr noundef %114, ptr noundef %116) #11
  store ptr @test_capsule.buffer, ptr %error, align 8
  br label %exit

if.end75:                                         ; preds = %if.end63
  %117 = load ptr, ptr %object, align 8
  store ptr %117, ptr %op.addr.i82, align 8
  %118 = load ptr, ptr %op.addr.i82, align 8
  store ptr %118, ptr %op.addr.i193, align 8
  %119 = load ptr, ptr %op.addr.i193, align 8
  %120 = load i64, ptr %119, align 8
  %conv.i194 = trunc i64 %120 to i32
  %cmp.i195 = icmp slt i32 %conv.i194, 0
  %conv1.i196 = zext i1 %cmp.i195 to i32
  %tobool.i84 = icmp ne i32 %conv1.i196, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end75
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end75
  %121 = load ptr, ptr %op.addr.i82, align 8
  %122 = load i64, ptr %121, align 8
  %dec.i86 = add i64 %122, -1
  store i64 %dec.i86, ptr %121, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %123 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %123) #11
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %124 = load ptr, ptr %module40, align 8
  store ptr %124, ptr %op.addr.i, align 8
  %125 = load ptr, ptr %op.addr.i, align 8
  store ptr %125, ptr %op.addr.i197, align 8
  %126 = load ptr, ptr %op.addr.i197, align 8
  %127 = load i64, ptr %126, align 8
  %conv.i198 = trunc i64 %127 to i32
  %cmp.i199 = icmp slt i32 %conv.i198, 0
  %conv1.i200 = zext i1 %cmp.i199 to i32
  %tobool.i = icmp ne i32 %conv1.i200, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit90
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit90
  %128 = load ptr, ptr %op.addr.i, align 8
  %129 = load i64, ptr %128, align 8
  %dec.i = add i64 %129, -1
  store i64 %dec.i, ptr %128, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %130 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %130) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end77

if.else76:                                        ; preds = %for.body
  call void @PyErr_Clear()
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %Py_DECREF.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %131 = load ptr, ptr %known, align 8
  %incdec.ptr = getelementptr %struct.known_capsule, ptr %131, i32 1
  store ptr %incdec.ptr, ptr %known, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %exit

exit:                                             ; preds = %for.end, %if.else71, %if.then67, %Py_DECREF.exit117, %Py_DECREF.exit144, %if.then36, %if.else32, %if.then31, %if.then27, %if.then21, %if.then18, %if.then9, %if.then6, %if.then3, %if.then
  %132 = load ptr, ptr %error, align 8
  %tobool78 = icmp ne ptr %132, null
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %exit
  %133 = load ptr, ptr %error, align 8
  %call80 = call ptr @raiseTestError(ptr noundef @.str.60, ptr noundef %133)
  store ptr %call80, ptr %retval, align 8
  br label %return

if.end81:                                         ; preds = %exit
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end81, %if.then79, %Py_DECREF.exit135
  %134 = load ptr, ptr %retval, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @test_from_contiguous(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %data = alloca [9 x i32], align 16
  %init = alloca [5 x i32], align 16
  %itemsize = alloca i64, align 8
  %shape = alloca i64, align 8
  %strides = alloca i64, align 8
  %view = alloca %struct.Py_buffer, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %data, i8 -1, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %init, ptr align 16 @__const.test_from_contiguous.init, i64 20, i1 false)
  store i64 4, ptr %itemsize, align 8
  store i64 5, ptr %shape, align 8
  %0 = load i64, ptr %itemsize, align 8
  %mul = mul i64 2, %0
  store i64 %mul, ptr %strides, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %arraydecay = getelementptr inbounds [9 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %1 = load i64, ptr %itemsize, align 8
  %mul1 = mul i64 5, %1
  store i64 %mul1, ptr %len, align 8
  %itemsize2 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 3
  %2 = load i64, ptr %itemsize, align 8
  store i64 %2, ptr %itemsize2, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 4
  store i32 1, ptr %readonly, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 6
  store ptr null, ptr %format, align 8
  %shape3 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 7
  store ptr %shape, ptr %shape3, align 8
  %strides4 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 8
  store ptr %strides, ptr %strides4, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 10
  store ptr null, ptr %internal, align 8
  %arraydecay5 = getelementptr inbounds [5 x i32], ptr %init, i64 0, i64 0
  %len6 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %3 = load i64, ptr %len6, align 8
  %call = call i32 @PyBuffer_FromContiguous(ptr noundef %view, ptr noundef %arraydecay5, i64 noundef %3, i8 noundef signext 67)
  %buf7 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %4 = load ptr, ptr %buf7, align 8
  store ptr %4, ptr %ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i32, ptr %i, align 4
  %mul8 = mul i32 2, %7
  %idxprom = sext i32 %mul8 to i64
  %arrayidx = getelementptr i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %9 = load i32, ptr %i, align 4
  %cmp9 = icmp ne i32 %8, %9
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.230)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arrayidx10 = getelementptr [9 x i32], ptr %data, i64 0, i64 8
  %buf11 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  store ptr %arrayidx10, ptr %buf11, align 8
  %12 = load i64, ptr %itemsize, align 8
  %mul12 = mul i64 -2, %12
  %strides13 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 8
  %13 = load ptr, ptr %strides13, align 8
  %arrayidx14 = getelementptr i64, ptr %13, i64 0
  store i64 %mul12, ptr %arrayidx14, align 8
  %arraydecay15 = getelementptr inbounds [5 x i32], ptr %init, i64 0, i64 0
  %len16 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %14 = load i64, ptr %len16, align 8
  %call17 = call i32 @PyBuffer_FromContiguous(ptr noundef %view, ptr noundef %arraydecay15, i64 noundef %14, i8 noundef signext 67)
  %buf18 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 0
  %15 = load ptr, ptr %buf18, align 8
  store ptr %15, ptr %ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc26, %for.end
  %16 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %16, 5
  br i1 %cmp20, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond19
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i32, ptr %i, align 4
  %mul22 = mul i32 2, %18
  %idx.ext = sext i32 %mul22 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr i32, ptr %17, i64 %idx.neg
  %19 = load i32, ptr %add.ptr, align 4
  %20 = load i32, ptr %i, align 4
  %cmp23 = icmp ne i32 %19, %20
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body21
  %21 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.230)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %for.body21
  br label %for.inc26

for.inc26:                                        ; preds = %if.end25
  %22 = load i32, ptr %i, align 4
  %inc27 = add i32 %22, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond19, !llvm.loop !10

for.end28:                                        ; preds = %for.cond19
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end28, %if.then24, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pep3118_obsolete_write_locks(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i54 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %dummy = alloca [1 x ptr], align 8
  %ret = alloca i32, align 4
  %match = alloca i32, align 4
  %mod_io = alloca ptr, align 8
  %type = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %dummy, i64 0, i64 0
  %call = call i32 @PyBuffer_FillInfo(ptr noundef null, ptr noundef null, ptr noundef %arraydecay, i64 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr @PyExc_BufferError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  store i32 %land.ext, ptr %match, align 4
  call void @PyErr_Clear()
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %3 = load i32, ptr %match, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.end
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %call5 = call ptr @PyImport_ImportModule(ptr noundef @.str.231)
  store ptr %call5, ptr %mod_io, align 8
  %4 = load ptr, ptr %mod_io, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %mod_io, align 8
  %call9 = call ptr @PyObject_GetAttrString(ptr noundef %5, ptr noundef @.str.232)
  store ptr %call9, ptr %type, align 8
  %6 = load ptr, ptr %mod_io, align 8
  store ptr %6, ptr %op.addr.i39, align 8
  %7 = load ptr, ptr %op.addr.i39, align 8
  store ptr %7, ptr %op.addr.i48, align 8
  %8 = load ptr, ptr %op.addr.i48, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i41 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.end8
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.end8
  %10 = load ptr, ptr %op.addr.i39, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i43 = add i64 %11, -1
  store i64 %dec.i43, ptr %10, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %12 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %12) #11
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  %13 = load ptr, ptr %type, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit47
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit47
  %14 = load ptr, ptr %type, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %14, i32 0, i32 36
  %15 = load ptr, ptr %tp_alloc, align 8
  %16 = load ptr, ptr %type, align 8
  %call13 = call ptr %15(ptr noundef %16, i64 noundef 0)
  store ptr %call13, ptr %b, align 8
  %17 = load ptr, ptr %type, align 8
  store ptr %17, ptr %op.addr.i30, align 8
  %18 = load ptr, ptr %op.addr.i30, align 8
  store ptr %18, ptr %op.addr.i50, align 8
  %19 = load ptr, ptr %op.addr.i50, align 8
  %20 = load i64, ptr %19, align 8
  %conv.i51 = trunc i64 %20 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i32 = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.end12
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end12
  %21 = load ptr, ptr %op.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %dec.i34 = add i64 %22, -1
  store i64 %dec.i34, ptr %21, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %23 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %23) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  %24 = load ptr, ptr %b, align 8
  %cmp14 = icmp eq ptr %24, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %Py_DECREF.exit38
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %Py_DECREF.exit38
  %25 = load ptr, ptr %b, align 8
  %call17 = call i32 @PyObject_GetBuffer(ptr noundef %25, ptr noundef null, i32 noundef 0)
  store i32 %call17, ptr %ret, align 4
  %26 = load ptr, ptr %b, align 8
  store ptr %26, ptr %op.addr.i, align 8
  %27 = load ptr, ptr %op.addr.i, align 8
  store ptr %27, ptr %op.addr.i54, align 8
  %28 = load ptr, ptr %op.addr.i54, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i55 = trunc i64 %29 to i32
  %cmp.i56 = icmp slt i32 %conv.i55, 0
  %conv1.i57 = zext i1 %cmp.i56 to i32
  %tobool.i = icmp ne i32 %conv1.i57, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %30 = load ptr, ptr %op.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %30, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %32 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %32) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %call18 = call ptr @PyErr_Occurred()
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %land.rhs20, label %land.end23

land.rhs20:                                       ; preds = %Py_DECREF.exit
  %33 = load ptr, ptr @PyExc_BufferError, align 8
  %call21 = call i32 @PyErr_ExceptionMatches(ptr noundef %33)
  %tobool22 = icmp ne i32 %call21, 0
  br label %land.end23

land.end23:                                       ; preds = %land.rhs20, %Py_DECREF.exit
  %34 = phi i1 [ false, %Py_DECREF.exit ], [ %tobool22, %land.rhs20 ]
  %land.ext24 = zext i1 %34 to i32
  store i32 %land.ext24, ptr %match, align 4
  call void @PyErr_Clear()
  %35 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %35, -1
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.end23
  %36 = load i32, ptr %match, align 4
  %cmp27 = icmp eq i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %land.end23
  br label %error

if.end29:                                         ; preds = %lor.lhs.false26
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then28, %if.then
  %37 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.233)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end29, %if.then15, %if.then11, %if.then7
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @getbuffer_with_null_view(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @test_PyBuffer_SizeFromFormat(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %format = alloca ptr, align 8
  %_ret = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.234, ptr noundef %format)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %1 = load ptr, ptr %format, align 8
  %call1 = call i64 @PyBuffer_SizeFromFormat(ptr noundef %1)
  store i64 %call1, ptr %_ret, align 8
  %2 = load i64, ptr %_ret, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.body
  %call3 = call ptr @PyErr_Occurred()
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.235, ptr noundef @.str.158, i32 noundef 1370, ptr noundef @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end5:                                          ; preds = %do.body
  %call6 = call ptr @PyErr_Occurred()
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %cond.false9, label %cond.true8

cond.true8:                                       ; preds = %if.end5
  br label %cond.end10

cond.false9:                                      ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.158, i32 noundef 1370, ptr noundef @__PRETTY_FUNCTION__.test_PyBuffer_SizeFromFormat) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %4, %cond.true8
  %5 = load i64, ptr %_ret, align 8
  %call11 = call ptr @PyLong_FromSsize_t(i64 noundef %5)
  store ptr %call11, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %cond.end10, %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %objs = alloca [10 x ptr], align 16
  %i = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %objs, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr [10 x ptr], ptr %objs, i64 0, i64 0
  %arrayidx1 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 1
  %arrayidx2 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 2
  %arrayidx3 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 3
  %arrayidx4 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 4
  %arrayidx5 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 5
  %arrayidx6 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 6
  %arrayidx7 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 7
  %arrayidx8 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 8
  %arrayidx9 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 9
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.237, ptr noundef %fmt, ptr noundef %arrayidx, ptr noundef %arrayidx1, ptr noundef %arrayidx2, ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %arrayidx9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx10 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx10, align 8
  %cmp11 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body
  %4 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %4 to i64
  %arrayidx14 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 %idxprom13
  store ptr null, ptr %arrayidx14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %fmt, align 8
  %arrayidx16 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 0
  %7 = load ptr, ptr %arrayidx16, align 16
  %arrayidx17 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx17, align 8
  %arrayidx18 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 2
  %9 = load ptr, ptr %arrayidx18, align 16
  %arrayidx19 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 3
  %10 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 4
  %11 = load ptr, ptr %arrayidx20, align 16
  %arrayidx21 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 5
  %12 = load ptr, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 6
  %13 = load ptr, ptr %arrayidx22, align 16
  %arrayidx23 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 7
  %14 = load ptr, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 8
  %15 = load ptr, ptr %arrayidx24, align 16
  %arrayidx25 = getelementptr [10 x ptr], ptr %objs, i64 0, i64 9
  %16 = load ptr, ptr %arrayidx25, align 8
  %call26 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buildvalue_ints(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %values = alloca [10 x i32], align 16
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %values, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr [10 x i32], ptr %values, i64 0, i64 0
  %arrayidx1 = getelementptr [10 x i32], ptr %values, i64 0, i64 1
  %arrayidx2 = getelementptr [10 x i32], ptr %values, i64 0, i64 2
  %arrayidx3 = getelementptr [10 x i32], ptr %values, i64 0, i64 3
  %arrayidx4 = getelementptr [10 x i32], ptr %values, i64 0, i64 4
  %arrayidx5 = getelementptr [10 x i32], ptr %values, i64 0, i64 5
  %arrayidx6 = getelementptr [10 x i32], ptr %values, i64 0, i64 6
  %arrayidx7 = getelementptr [10 x i32], ptr %values, i64 0, i64 7
  %arrayidx8 = getelementptr [10 x i32], ptr %values, i64 0, i64 8
  %arrayidx9 = getelementptr [10 x i32], ptr %values, i64 0, i64 9
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.238, ptr noundef %fmt, ptr noundef %arrayidx, ptr noundef %arrayidx1, ptr noundef %arrayidx2, ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %arrayidx9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fmt, align 8
  %arrayidx10 = getelementptr [10 x i32], ptr %values, i64 0, i64 0
  %2 = load i32, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr [10 x i32], ptr %values, i64 0, i64 1
  %3 = load i32, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr [10 x i32], ptr %values, i64 0, i64 2
  %4 = load i32, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr [10 x i32], ptr %values, i64 0, i64 3
  %5 = load i32, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr [10 x i32], ptr %values, i64 0, i64 4
  %6 = load i32, ptr %arrayidx14, align 16
  %arrayidx15 = getelementptr [10 x i32], ptr %values, i64 0, i64 5
  %7 = load i32, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr [10 x i32], ptr %values, i64 0, i64 6
  %8 = load i32, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr [10 x i32], ptr %values, i64 0, i64 7
  %9 = load i32, ptr %arrayidx17, align 4
  %arrayidx18 = getelementptr [10 x i32], ptr %values, i64 0, i64 8
  %10 = load i32, ptr %arrayidx18, align 16
  %arrayidx19 = getelementptr [10 x i32], ptr %values, i64 0, i64 9
  %11 = load i32, ptr %arrayidx19, align 4
  %call20 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @test_buildvalue_N(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %arg, align 8
  %0 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %8 = load ptr, ptr %arg, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.239, ptr noundef %8)
  store ptr %call1, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_INCREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_INCREF.exit
  %10 = load ptr, ptr %res, align 8
  %11 = load ptr, ptr %arg, align 8
  %cmp5 = icmp ne ptr %10, %11
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @raiseTestError(ptr noundef @.str.67, ptr noundef @.str.240)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %arg, align 8
  %call9 = call i64 @Py_REFCNT(ptr noundef %12)
  %cmp10 = icmp ne i64 %call9, 2
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @raiseTestError(ptr noundef @.str.67, ptr noundef @.str.241)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %op.addr.i38, align 8
  %14 = load ptr, ptr %op.addr.i38, align 8
  store ptr %14, ptr %op.addr.i47, align 8
  %15 = load ptr, ptr %op.addr.i47, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.end13
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.end13
  %17 = load ptr, ptr %op.addr.i38, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i42 = add i64 %18, -1
  store i64 %dec.i42, ptr %17, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %19 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %19) #11
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %20 = load ptr, ptr %arg, align 8
  store ptr %20, ptr %op.addr.i34, align 8
  %21 = load ptr, ptr %op.addr.i34, align 8
  store ptr %21, ptr %op.addr.i49, align 8
  %22 = load ptr, ptr %op.addr.i49, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i50 = trunc i64 %23 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i37, label %if.end.i35

if.then.i37:                                      ; preds = %Py_DECREF.exit46
  br label %Py_DECREF.exit

if.end.i35:                                       ; preds = %Py_DECREF.exit46
  %24 = load ptr, ptr %op.addr.i34, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i36 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i36, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i35
  %26 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %26) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i35, %if.then.i37
  %call14 = call i32 @test_buildvalue_N_error(ptr noundef @.str.242)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit
  %call18 = call i32 @test_buildvalue_N_error(ptr noundef @.str.243)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %call22 = call i32 @test_buildvalue_N_error(ptr noundef @.str.244)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @test_buildvalue_N_error(ptr noundef @.str.245)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call i32 @test_buildvalue_N_error(ptr noundef @.str.246)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end29
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then11, %if.then6, %if.then3, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_statictype_slots(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tp_new = alloca ptr, align 8
  %tp_repr = alloca ptr, align 8
  %tp_call = alloca ptr, align 8
  %nb_add = alloca ptr, align 8
  %mp_length = alloca ptr, align 8
  %over_value = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 65)
  store ptr %call, ptr %tp_new, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 37), align 8
  %1 = load ptr, ptr %tp_new, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.250)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 66)
  store ptr %call1, ptr %tp_repr, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 9), align 8
  %4 = load ptr, ptr %tp_repr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.251)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 50)
  store ptr %call5, ptr %tp_call, align 8
  %6 = load ptr, ptr %tp_call, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.252)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 7)
  store ptr %call9, ptr %nb_add, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyLong_Type, i32 0, i32 10), align 8
  %nb_add10 = getelementptr inbounds %struct.PyNumberMethods, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %nb_add10, align 8
  %10 = load ptr, ptr %nb_add, align 8
  %cmp11 = icmp ne ptr %9, %10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.253)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 4)
  store ptr %call14, ptr %mp_length, align 8
  %12 = load ptr, ptr %mp_length, align 8
  %cmp15 = icmp ne ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.254)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %call18 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 3)
  store ptr %call18, ptr %over_value, align 8
  %14 = load ptr, ptr %over_value, align 8
  %cmp19 = icmp ne ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %15 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.255)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %call22 = call ptr @PyType_GetSlot(ptr noundef @PyLong_Type, i32 noundef 0)
  store ptr %call22, ptr %tp_new, align 8
  %16 = load ptr, ptr %tp_new, align 8
  %cmp23 = icmp ne ptr %16, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %17 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.256)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end21
  %18 = load ptr, ptr @PyExc_SystemError, align 8
  %call26 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  call void @PyErr_Clear()
  br label %if.end28

if.else:                                          ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.then27
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.else, %if.then24, %if.then20, %if.then16, %if.then12, %if.then7, %if.then3, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @get_heaptype_for_name(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyType_FromSpec(ptr noundef @HeapTypeNameType_Spec)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_type_name(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tp_name = alloca ptr, align 8
  %HeapTypeNameType = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyType_GetName(ptr noundef @PyLong_Type)
  store ptr %call, ptr %tp_name, align 8
  %0 = load ptr, ptr %tp_name, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %0)
  %call2 = call i32 @strcmp(ptr noundef %call1, ptr noundef @.str.258) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.158, i32 noundef 587, ptr noundef @__PRETTY_FUNCTION__.test_get_type_name) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %tp_name, align 8
  store ptr %2, ptr %op.addr.i79, align 8
  %3 = load ptr, ptr %op.addr.i79, align 8
  store ptr %3, ptr %op.addr.i88, align 8
  %4 = load ptr, ptr %op.addr.i88, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %cond.end
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %cond.end
  %6 = load ptr, ptr %op.addr.i79, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i83 = add i64 %7, -1
  store i64 %dec.i83, ptr %6, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %8 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %8) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %call3 = call ptr @PyType_GetName(ptr noundef @PyModule_Type)
  store ptr %call3, ptr %tp_name, align 8
  %9 = load ptr, ptr %tp_name, align 8
  %call4 = call ptr @PyUnicode_AsUTF8(ptr noundef %9)
  %call5 = call i32 @strcmp(ptr noundef %call4, ptr noundef @.str.260) #13
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %Py_DECREF.exit87
  br label %cond.end9

cond.false8:                                      ; preds = %Py_DECREF.exit87
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.158, i32 noundef 591, ptr noundef @__PRETTY_FUNCTION__.test_get_type_name) #12
  unreachable

10:                                               ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %10, %cond.true7
  %11 = load ptr, ptr %tp_name, align 8
  store ptr %11, ptr %op.addr.i70, align 8
  %12 = load ptr, ptr %op.addr.i70, align 8
  store ptr %12, ptr %op.addr.i90, align 8
  %13 = load ptr, ptr %op.addr.i90, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i91 = trunc i64 %14 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %cond.end9
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %cond.end9
  %15 = load ptr, ptr %op.addr.i70, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i74 = add i64 %16, -1
  store i64 %dec.i74, ptr %15, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %17 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %17) #11
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %call10 = call ptr @PyType_FromSpec(ptr noundef @HeapTypeNameType_Spec)
  store ptr %call10, ptr %HeapTypeNameType, align 8
  %18 = load ptr, ptr %HeapTypeNameType, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit78
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit78
  %19 = load ptr, ptr %HeapTypeNameType, align 8
  %call12 = call ptr @PyType_GetName(ptr noundef %19)
  store ptr %call12, ptr %tp_name, align 8
  %20 = load ptr, ptr %tp_name, align 8
  %call13 = call ptr @PyUnicode_AsUTF8(ptr noundef %20)
  %call14 = call i32 @strcmp(ptr noundef %call13, ptr noundef @.str.262) #13
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end
  br label %cond.end18

cond.false17:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.263, ptr noundef @.str.158, i32 noundef 599, ptr noundef @__PRETTY_FUNCTION__.test_get_type_name) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %21, %cond.true16
  %22 = load ptr, ptr %tp_name, align 8
  store ptr %22, ptr %op.addr.i61, align 8
  %23 = load ptr, ptr %op.addr.i61, align 8
  store ptr %23, ptr %op.addr.i94, align 8
  %24 = load ptr, ptr %op.addr.i94, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i95 = trunc i64 %25 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %cond.end18
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %cond.end18
  %26 = load ptr, ptr %op.addr.i61, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i65 = add i64 %27, -1
  store i64 %dec.i65, ptr %26, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %28 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %28) #11
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %call19 = call ptr @PyUnicode_FromString(ptr noundef @.str.264)
  store ptr %call19, ptr %name, align 8
  %29 = load ptr, ptr %name, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit69
  br label %done

if.end22:                                         ; preds = %Py_DECREF.exit69
  %30 = load ptr, ptr %HeapTypeNameType, align 8
  %31 = load ptr, ptr %name, align 8
  %call23 = call i32 @PyObject_SetAttrString(ptr noundef %30, ptr noundef @.str.265, ptr noundef %31)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %32 = load ptr, ptr %name, align 8
  store ptr %32, ptr %op.addr.i52, align 8
  %33 = load ptr, ptr %op.addr.i52, align 8
  store ptr %33, ptr %op.addr.i98, align 8
  %34 = load ptr, ptr %op.addr.i98, align 8
  %35 = load i64, ptr %34, align 8
  %conv.i99 = trunc i64 %35 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i54 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then25
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then25
  %36 = load ptr, ptr %op.addr.i52, align 8
  %37 = load i64, ptr %36, align 8
  %dec.i56 = add i64 %37, -1
  store i64 %dec.i56, ptr %36, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %38 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %38) #11
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %done

if.end26:                                         ; preds = %if.end22
  %39 = load ptr, ptr %HeapTypeNameType, align 8
  %call27 = call ptr @PyType_GetName(ptr noundef %39)
  store ptr %call27, ptr %tp_name, align 8
  %40 = load ptr, ptr %tp_name, align 8
  %call28 = call ptr @PyUnicode_AsUTF8(ptr noundef %40)
  %call29 = call i32 @strcmp(ptr noundef %call28, ptr noundef @.str.264) #13
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end26
  br label %cond.end33

cond.false32:                                     ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.266, ptr noundef @.str.158, i32 noundef 611, ptr noundef @__PRETTY_FUNCTION__.test_get_type_name) #12
  unreachable

41:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %41, %cond.true31
  %42 = load ptr, ptr %name, align 8
  store ptr %42, ptr %op.addr.i43, align 8
  %43 = load ptr, ptr %op.addr.i43, align 8
  store ptr %43, ptr %op.addr.i102, align 8
  %44 = load ptr, ptr %op.addr.i102, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i103 = trunc i64 %45 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i45 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %cond.end33
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %cond.end33
  %46 = load ptr, ptr %op.addr.i43, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i47 = add i64 %47, -1
  store i64 %dec.i47, ptr %46, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %48 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %48) #11
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  %49 = load ptr, ptr %tp_name, align 8
  store ptr %49, ptr %op.addr.i34, align 8
  %50 = load ptr, ptr %op.addr.i34, align 8
  store ptr %50, ptr %op.addr.i106, align 8
  %51 = load ptr, ptr %op.addr.i106, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i107 = trunc i64 %52 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i36 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %Py_DECREF.exit51
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %53 = load ptr, ptr %op.addr.i34, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i38 = add i64 %54, -1
  store i64 %dec.i38, ptr %53, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %55 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %55) #11
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  br label %done

done:                                             ; preds = %Py_DECREF.exit42, %Py_DECREF.exit60, %if.then21
  %56 = load ptr, ptr %HeapTypeNameType, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i110, align 8
  %58 = load ptr, ptr %op.addr.i110, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i111 = trunc i64 %59 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %60 = load ptr, ptr %op.addr.i, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %60, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %62 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %62) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_type_qualname(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i110 = alloca ptr, align 8
  %op.addr.i106 = alloca ptr, align 8
  %op.addr.i102 = alloca ptr, align 8
  %op.addr.i98 = alloca ptr, align 8
  %op.addr.i94 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i43 = alloca ptr, align 8
  %op.addr.i34 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %tp_qualname = alloca ptr, align 8
  %HeapTypeNameType = alloca ptr, align 8
  %spec_name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyType_GetQualName(ptr noundef @PyLong_Type)
  store ptr %call, ptr %tp_qualname, align 8
  %0 = load ptr, ptr %tp_qualname, align 8
  %call1 = call ptr @PyUnicode_AsUTF8(ptr noundef %0)
  %call2 = call i32 @strcmp(ptr noundef %call1, ptr noundef @.str.258) #13
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.267, ptr noundef @.str.158, i32 noundef 625, ptr noundef @__PRETTY_FUNCTION__.test_get_type_qualname) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %tp_qualname, align 8
  store ptr %2, ptr %op.addr.i79, align 8
  %3 = load ptr, ptr %op.addr.i79, align 8
  store ptr %3, ptr %op.addr.i88, align 8
  %4 = load ptr, ptr %op.addr.i88, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i89 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i89 to i32
  %tobool.i81 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i81, label %if.then.i86, label %if.end.i82

if.then.i86:                                      ; preds = %cond.end
  br label %Py_DECREF.exit87

if.end.i82:                                       ; preds = %cond.end
  %6 = load ptr, ptr %op.addr.i79, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i83 = add i64 %7, -1
  store i64 %dec.i83, ptr %6, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %Py_DECREF.exit87

if.then1.i85:                                     ; preds = %if.end.i82
  %8 = load ptr, ptr %op.addr.i79, align 8
  call void @_Py_Dealloc(ptr noundef %8) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %if.then1.i85, %if.end.i82, %if.then.i86
  %call3 = call ptr @PyType_GetQualName(ptr noundef @PyODict_Type)
  store ptr %call3, ptr %tp_qualname, align 8
  %9 = load ptr, ptr %tp_qualname, align 8
  %call4 = call ptr @PyUnicode_AsUTF8(ptr noundef %9)
  %call5 = call i32 @strcmp(ptr noundef %call4, ptr noundef @.str.268) #13
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %Py_DECREF.exit87
  br label %cond.end9

cond.false8:                                      ; preds = %Py_DECREF.exit87
  call void @__assert_fail(ptr noundef @.str.269, ptr noundef @.str.158, i32 noundef 629, ptr noundef @__PRETTY_FUNCTION__.test_get_type_qualname) #12
  unreachable

10:                                               ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %10, %cond.true7
  %11 = load ptr, ptr %tp_qualname, align 8
  store ptr %11, ptr %op.addr.i70, align 8
  %12 = load ptr, ptr %op.addr.i70, align 8
  store ptr %12, ptr %op.addr.i90, align 8
  %13 = load ptr, ptr %op.addr.i90, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i91 = trunc i64 %14 to i32
  %cmp.i92 = icmp slt i32 %conv.i91, 0
  %conv1.i93 = zext i1 %cmp.i92 to i32
  %tobool.i72 = icmp ne i32 %conv1.i93, 0
  br i1 %tobool.i72, label %if.then.i77, label %if.end.i73

if.then.i77:                                      ; preds = %cond.end9
  br label %Py_DECREF.exit78

if.end.i73:                                       ; preds = %cond.end9
  %15 = load ptr, ptr %op.addr.i70, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i74 = add i64 %16, -1
  store i64 %dec.i74, ptr %15, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %Py_DECREF.exit78

if.then1.i76:                                     ; preds = %if.end.i73
  %17 = load ptr, ptr %op.addr.i70, align 8
  call void @_Py_Dealloc(ptr noundef %17) #11
  br label %Py_DECREF.exit78

Py_DECREF.exit78:                                 ; preds = %if.then1.i76, %if.end.i73, %if.then.i77
  %call10 = call ptr @PyType_FromSpec(ptr noundef @HeapTypeNameType_Spec)
  store ptr %call10, ptr %HeapTypeNameType, align 8
  %18 = load ptr, ptr %HeapTypeNameType, align 8
  %cmp11 = icmp eq ptr %18, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %Py_DECREF.exit78
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %Py_DECREF.exit78
  %19 = load ptr, ptr %HeapTypeNameType, align 8
  %call12 = call ptr @PyType_GetQualName(ptr noundef %19)
  store ptr %call12, ptr %tp_qualname, align 8
  %20 = load ptr, ptr %tp_qualname, align 8
  %call13 = call ptr @PyUnicode_AsUTF8(ptr noundef %20)
  %call14 = call i32 @strcmp(ptr noundef %call13, ptr noundef @.str.262) #13
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end
  br label %cond.end18

cond.false17:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.270, ptr noundef @.str.158, i32 noundef 637, ptr noundef @__PRETTY_FUNCTION__.test_get_type_qualname) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %21, %cond.true16
  %22 = load ptr, ptr %tp_qualname, align 8
  store ptr %22, ptr %op.addr.i61, align 8
  %23 = load ptr, ptr %op.addr.i61, align 8
  store ptr %23, ptr %op.addr.i94, align 8
  %24 = load ptr, ptr %op.addr.i94, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i95 = trunc i64 %25 to i32
  %cmp.i96 = icmp slt i32 %conv.i95, 0
  %conv1.i97 = zext i1 %cmp.i96 to i32
  %tobool.i63 = icmp ne i32 %conv1.i97, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %cond.end18
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %cond.end18
  %26 = load ptr, ptr %op.addr.i61, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i65 = add i64 %27, -1
  store i64 %dec.i65, ptr %26, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %28 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %28) #11
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  %29 = load ptr, ptr @HeapTypeNameType_Spec, align 8
  %call19 = call ptr @PyUnicode_FromString(ptr noundef %29)
  store ptr %call19, ptr %spec_name, align 8
  %30 = load ptr, ptr %spec_name, align 8
  %cmp20 = icmp eq ptr %30, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %Py_DECREF.exit69
  br label %done

if.end22:                                         ; preds = %Py_DECREF.exit69
  %31 = load ptr, ptr %HeapTypeNameType, align 8
  %32 = load ptr, ptr %spec_name, align 8
  %call23 = call i32 @PyObject_SetAttrString(ptr noundef %31, ptr noundef @.str.271, ptr noundef %32)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  %33 = load ptr, ptr %spec_name, align 8
  store ptr %33, ptr %op.addr.i52, align 8
  %34 = load ptr, ptr %op.addr.i52, align 8
  store ptr %34, ptr %op.addr.i98, align 8
  %35 = load ptr, ptr %op.addr.i98, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i99 = trunc i64 %36 to i32
  %cmp.i100 = icmp slt i32 %conv.i99, 0
  %conv1.i101 = zext i1 %cmp.i100 to i32
  %tobool.i54 = icmp ne i32 %conv1.i101, 0
  br i1 %tobool.i54, label %if.then.i59, label %if.end.i55

if.then.i59:                                      ; preds = %if.then25
  br label %Py_DECREF.exit60

if.end.i55:                                       ; preds = %if.then25
  %37 = load ptr, ptr %op.addr.i52, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i56 = add i64 %38, -1
  store i64 %dec.i56, ptr %37, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %Py_DECREF.exit60

if.then1.i58:                                     ; preds = %if.end.i55
  %39 = load ptr, ptr %op.addr.i52, align 8
  call void @_Py_Dealloc(ptr noundef %39) #11
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %if.then1.i58, %if.end.i55, %if.then.i59
  br label %done

if.end26:                                         ; preds = %if.end22
  %40 = load ptr, ptr %HeapTypeNameType, align 8
  %call27 = call ptr @PyType_GetQualName(ptr noundef %40)
  store ptr %call27, ptr %tp_qualname, align 8
  %41 = load ptr, ptr %tp_qualname, align 8
  %call28 = call ptr @PyUnicode_AsUTF8(ptr noundef %41)
  %call29 = call i32 @strcmp(ptr noundef %call28, ptr noundef @.str.257) #13
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.end26
  br label %cond.end33

cond.false32:                                     ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.272, ptr noundef @.str.158, i32 noundef 651, ptr noundef @__PRETTY_FUNCTION__.test_get_type_qualname) #12
  unreachable

42:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %42, %cond.true31
  %43 = load ptr, ptr %spec_name, align 8
  store ptr %43, ptr %op.addr.i43, align 8
  %44 = load ptr, ptr %op.addr.i43, align 8
  store ptr %44, ptr %op.addr.i102, align 8
  %45 = load ptr, ptr %op.addr.i102, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i103 = trunc i64 %46 to i32
  %cmp.i104 = icmp slt i32 %conv.i103, 0
  %conv1.i105 = zext i1 %cmp.i104 to i32
  %tobool.i45 = icmp ne i32 %conv1.i105, 0
  br i1 %tobool.i45, label %if.then.i50, label %if.end.i46

if.then.i50:                                      ; preds = %cond.end33
  br label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %cond.end33
  %47 = load ptr, ptr %op.addr.i43, align 8
  %48 = load i64, ptr %47, align 8
  %dec.i47 = add i64 %48, -1
  store i64 %dec.i47, ptr %47, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  %49 = load ptr, ptr %op.addr.i43, align 8
  call void @_Py_Dealloc(ptr noundef %49) #11
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.then1.i49, %if.end.i46, %if.then.i50
  %50 = load ptr, ptr %tp_qualname, align 8
  store ptr %50, ptr %op.addr.i34, align 8
  %51 = load ptr, ptr %op.addr.i34, align 8
  store ptr %51, ptr %op.addr.i106, align 8
  %52 = load ptr, ptr %op.addr.i106, align 8
  %53 = load i64, ptr %52, align 8
  %conv.i107 = trunc i64 %53 to i32
  %cmp.i108 = icmp slt i32 %conv.i107, 0
  %conv1.i109 = zext i1 %cmp.i108 to i32
  %tobool.i36 = icmp ne i32 %conv1.i109, 0
  br i1 %tobool.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %Py_DECREF.exit51
  br label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %54 = load ptr, ptr %op.addr.i34, align 8
  %55 = load i64, ptr %54, align 8
  %dec.i38 = add i64 %55, -1
  store i64 %dec.i38, ptr %54, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  %56 = load ptr, ptr %op.addr.i34, align 8
  call void @_Py_Dealloc(ptr noundef %56) #11
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then1.i40, %if.end.i37, %if.then.i41
  br label %done

done:                                             ; preds = %Py_DECREF.exit42, %Py_DECREF.exit60, %if.then21
  %57 = load ptr, ptr %HeapTypeNameType, align 8
  store ptr %57, ptr %op.addr.i, align 8
  %58 = load ptr, ptr %op.addr.i, align 8
  store ptr %58, ptr %op.addr.i110, align 8
  %59 = load ptr, ptr %op.addr.i110, align 8
  %60 = load i64, ptr %59, align 8
  %conv.i111 = trunc i64 %60 to i32
  %cmp.i112 = icmp slt i32 %conv.i111, 0
  %conv1.i113 = zext i1 %cmp.i112 to i32
  %tobool.i = icmp ne i32 %conv1.i113, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %done
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %61 = load ptr, ptr %op.addr.i, align 8
  %62 = load i64, ptr %61, align 8
  %dec.i = add i64 %62, -1
  store i64 %dec.i, ptr %61, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %63 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %63) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_type_dict(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i35 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %long_dict = alloca ptr, align 8
  %HeapTypeNameType = alloca ptr, align 8
  %type_dict = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyType_GetDict(ptr noundef @PyLong_Type)
  store ptr %call, ptr %long_dict, align 8
  %0 = load ptr, ptr %long_dict, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.273, ptr noundef @.str.158, i32 noundef 667, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %long_dict, align 8
  %call1 = call ptr @PyDict_GetItemString(ptr noundef %2, ptr noundef @.str.274)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.275, ptr noundef @.str.158, i32 noundef 668, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %3, %cond.true3
  %4 = load ptr, ptr %long_dict, align 8
  store ptr %4, ptr %op.addr.i35, align 8
  %5 = load ptr, ptr %op.addr.i35, align 8
  store ptr %5, ptr %op.addr.i44, align 8
  %6 = load ptr, ptr %op.addr.i44, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i45 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i45 to i32
  %tobool.i37 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i37, label %if.then.i42, label %if.end.i38

if.then.i42:                                      ; preds = %cond.end5
  br label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %cond.end5
  %8 = load ptr, ptr %op.addr.i35, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i39 = add i64 %9, -1
  store i64 %dec.i39, ptr %8, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  %10 = load ptr, ptr %op.addr.i35, align 8
  call void @_Py_Dealloc(ptr noundef %10) #11
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then1.i41, %if.end.i38, %if.then.i42
  %call6 = call ptr @PyType_FromSpec(ptr noundef @HeapTypeNameType_Spec)
  store ptr %call6, ptr %HeapTypeNameType, align 8
  %11 = load ptr, ptr %HeapTypeNameType, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %Py_DECREF.exit43
  br label %cond.end10

cond.false9:                                      ; preds = %Py_DECREF.exit43
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.158, i32 noundef 673, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #12
  unreachable

12:                                               ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %12, %cond.true8
  %13 = load ptr, ptr %HeapTypeNameType, align 8
  %call11 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %call12 = call i32 @PyObject_SetAttrString(ptr noundef %13, ptr noundef @.str.276, ptr noundef %call11)
  %cmp = icmp sge i32 %call12, 0
  br i1 %cmp, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  call void @__assert_fail(ptr noundef @.str.277, ptr noundef @.str.158, i32 noundef 675, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #12
  unreachable

14:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %14, %cond.true13
  %15 = load ptr, ptr %HeapTypeNameType, align 8
  %call16 = call ptr @PyType_GetDict(ptr noundef %15)
  store ptr %call16, ptr %type_dict, align 8
  %16 = load ptr, ptr %type_dict, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end15
  call void @__assert_fail(ptr noundef @.str.278, ptr noundef @.str.158, i32 noundef 677, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #12
  unreachable

17:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %17, %cond.true18
  %18 = load ptr, ptr %type_dict, align 8
  %call21 = call ptr @PyDict_GetItemString(ptr noundef %18, ptr noundef @.str.276)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.279, ptr noundef @.str.158, i32 noundef 678, ptr noundef @__PRETTY_FUNCTION__.test_get_type_dict) #12
  unreachable

19:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %19, %cond.true23
  %20 = load ptr, ptr %HeapTypeNameType, align 8
  store ptr %20, ptr %op.addr.i26, align 8
  %21 = load ptr, ptr %op.addr.i26, align 8
  store ptr %21, ptr %op.addr.i46, align 8
  %22 = load ptr, ptr %op.addr.i46, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i47 = trunc i64 %23 to i32
  %cmp.i48 = icmp slt i32 %conv.i47, 0
  %conv1.i49 = zext i1 %cmp.i48 to i32
  %tobool.i28 = icmp ne i32 %conv1.i49, 0
  br i1 %tobool.i28, label %if.then.i33, label %if.end.i29

if.then.i33:                                      ; preds = %cond.end25
  br label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %cond.end25
  %24 = load ptr, ptr %op.addr.i26, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i30 = add i64 %25, -1
  store i64 %dec.i30, ptr %24, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  %26 = load ptr, ptr %op.addr.i26, align 8
  call void @_Py_Dealloc(ptr noundef %26) #11
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.then1.i32, %if.end.i29, %if.then.i33
  %27 = load ptr, ptr %type_dict, align 8
  store ptr %27, ptr %op.addr.i, align 8
  %28 = load ptr, ptr %op.addr.i, align 8
  store ptr %28, ptr %op.addr.i50, align 8
  %29 = load ptr, ptr %op.addr.i50, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i51 = trunc i64 %30 to i32
  %cmp.i52 = icmp slt i32 %conv.i51, 0
  %conv1.i53 = zext i1 %cmp.i52 to i32
  %tobool.i = icmp ne i32 %conv1.i53, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit34
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %31 = load ptr, ptr %op.addr.i, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i = add i64 %32, -1
  store i64 %dec.i, ptr %31, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %33 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %33) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_thread_state(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %success = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_save18 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 1, ptr %success, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.280, ptr noundef %fn)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fn, align 8
  %call1 = call i32 @PyCallable_Check(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %3 = load ptr, ptr %fn, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %3)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call4, i32 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.281, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PyThread_allocate_lock()
  store ptr %call7, ptr @thread_done, align 8
  %5 = load ptr, ptr @thread_done, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @PyErr_NoMemory()
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr @thread_done, align 8
  %call11 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %fn, align 8
  %call12 = call i64 @PyThread_start_new_thread(ptr noundef @_make_call_from_thread, ptr noundef %7)
  %8 = load ptr, ptr %fn, align 8
  %call13 = call i32 @_make_call(ptr noundef %8)
  %9 = load i32, ptr %success, align 4
  %and = and i32 %9, %call13
  store i32 %and, ptr %success, align 4
  %call14 = call ptr @PyEval_SaveThread()
  store ptr %call14, ptr %_save, align 8
  %10 = load ptr, ptr %fn, align 8
  %call15 = call i32 @_make_call(ptr noundef %10)
  %11 = load i32, ptr %success, align 4
  %and16 = and i32 %11, %call15
  store i32 %and16, ptr %success, align 4
  %12 = load ptr, ptr @thread_done, align 8
  %call17 = call i32 @PyThread_acquire_lock(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %13)
  %call19 = call ptr @PyEval_SaveThread()
  store ptr %call19, ptr %_save18, align 8
  %14 = load ptr, ptr %fn, align 8
  %call20 = call i64 @PyThread_start_new_thread(ptr noundef @_make_call_from_thread, ptr noundef %14)
  %15 = load ptr, ptr %fn, align 8
  %call21 = call i32 @_make_call(ptr noundef %15)
  %16 = load i32, ptr %success, align 4
  %and22 = and i32 %16, %call21
  store i32 %and22, ptr %success, align 4
  %17 = load ptr, ptr @thread_done, align 8
  %call23 = call i32 @PyThread_acquire_lock(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %_save18, align 8
  call void @PyEval_RestoreThread(ptr noundef %18)
  %19 = load ptr, ptr @thread_done, align 8
  call void @PyThread_release_lock(ptr noundef %19)
  %20 = load ptr, ptr @thread_done, align 8
  call void @PyThread_free_lock(ptr noundef %20)
  %21 = load i32, ptr %success, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end10
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then8, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @spawn_pthread_waiter(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr @wait_done, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.282)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PyThread_allocate_lock()
  store ptr %call, ptr @wait_done, align 8
  %2 = load ptr, ptr @wait_done, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyErr_NoMemory()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @wait_done, align 8
  %call4 = call i32 @PyThread_acquire_lock(ptr noundef %3, i32 noundef 1)
  %call5 = call i64 @PyThread_start_new_thread(ptr noundef @wait_for_lock, ptr noundef null)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @end_spawned_pthread(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr @wait_done, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.283)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @wait_done, align 8
  call void @PyThread_release_lock(ptr noundef %2)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr noundef %self, ptr noundef %arg) #0 {
entry:
  %op.addr.i10 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %r = alloca i32, align 4
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.284, ptr noundef %callable)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %callable, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %call1 = call ptr @PyEval_SaveThread()
  store ptr %call1, ptr %_save, align 8
  %8 = load ptr, ptr %callable, align 8
  %call2 = call i32 @Py_AddPendingCall(ptr noundef @_pending_callback, ptr noundef %8)
  store i32 %call2, ptr %r, align 4
  %9 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %9)
  %10 = load i32, ptr %r, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %Py_INCREF.exit
  %11 = load ptr, ptr %callable, align 8
  store ptr %11, ptr %op.addr.i6, align 8
  %12 = load ptr, ptr %op.addr.i6, align 8
  store ptr %12, ptr %op.addr.i10, align 8
  %13 = load ptr, ptr %op.addr.i10, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i11 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i11 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i9, label %if.end.i7

if.then.i9:                                       ; preds = %if.then4
  br label %Py_DECREF.exit

if.end.i7:                                        ; preds = %if.then4
  %15 = load ptr, ptr %op.addr.i6, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %15, align 8
  %cmp.i8 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i8, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i7
  %17 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %17) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i7, %if.then.i9
  store ptr @_Py_FalseStruct, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %Py_INCREF.exit
  store ptr @_Py_TrueStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @argparsing(ptr noundef %o, ptr noundef %args) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr @str2, align 8
  store ptr null, ptr @str1, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.285, ptr noundef @PyUnicode_FSConverter, ptr noundef @str1, ptr noundef @failing_converter, ptr noundef @str2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @str2, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @str2, align 8
  %call3 = call i64 @Py_REFCNT(ptr noundef %2)
  %call4 = call ptr @PyLong_FromSsize_t(i64 noundef %call3)
  store ptr %call4, ptr %res, align 8
  %3 = load ptr, ptr @str2, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i6, align 8
  %5 = load ptr, ptr %op.addr.i6, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  call void @PyErr_Clear()
  %10 = load ptr, ptr %res, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then2
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @code_newempty(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %funcname = alloca ptr, align 8
  %firstlineno = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.287, ptr noundef %filename, ptr noundef %funcname, ptr noundef %firstlineno)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %2 = load ptr, ptr %funcname, align 8
  %3 = load i32, ptr %firstlineno, align 4
  %call1 = call ptr @PyCode_NewEmpty(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_eval_code_ex(ptr noundef %mod, ptr noundef %pos_args) #0 {
entry:
  %mod.addr = alloca ptr, align 8
  %pos_args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %code = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  %kw_defaults = alloca ptr, align 8
  %closure = alloca ptr, align 8
  %c_kwargs = alloca ptr, align 8
  %c_args = alloca ptr, align 8
  %c_args_len = alloca i64, align 8
  %c_kwargs_len = alloca i64, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %c_defaults = alloca ptr, align 8
  %c_defaults_len = alloca i64, align 8
  store ptr %mod, ptr %mod.addr, align 8
  store ptr %pos_args, ptr %pos_args.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %locals, align 8
  store ptr null, ptr %args, align 8
  store ptr null, ptr %kwargs, align 8
  store ptr null, ptr %defaults, align 8
  store ptr null, ptr %kw_defaults, align 8
  store ptr null, ptr %closure, align 8
  store ptr null, ptr %c_kwargs, align 8
  %0 = load ptr, ptr %pos_args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.79, i64 noundef 2, i64 noundef 8, ptr noundef %code, ptr noundef %globals, ptr noundef %locals, ptr noundef %args, ptr noundef %kwargs, ptr noundef %defaults, ptr noundef %kw_defaults, ptr noundef %closure)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyCode_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.288)
  br label %exit

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %globals, align 8
  %call5 = call ptr @Py_TYPE(ptr noundef %3)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call5, i64 noundef 536870912)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.289)
  br label %exit

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %locals, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end9
  %6 = load ptr, ptr %locals, align 8
  %call11 = call i32 @PyMapping_Check(ptr noundef %6)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.290)
  br label %exit

if.end14:                                         ; preds = %land.lhs.true, %if.end9
  %8 = load ptr, ptr %locals, align 8
  %cmp = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end14
  store ptr null, ptr %locals, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end14
  store ptr null, ptr %c_args, align 8
  store i64 0, ptr %c_args_len, align 8
  %9 = load ptr, ptr %args, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end16
  %10 = load ptr, ptr %args, align 8
  %call19 = call ptr @Py_TYPE(ptr noundef %10)
  %call20 = call i32 @PyType_HasFeature(ptr noundef %call19, i64 noundef 67108864)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then18
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.291)
  br label %exit

if.else:                                          ; preds = %if.then18
  %12 = load ptr, ptr %args, align 8
  %call23 = call ptr @Py_TYPE(ptr noundef %12)
  %call24 = call i32 @PyType_HasFeature(ptr noundef %call23, i64 noundef 67108864)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.292, ptr noundef @.str.158, i32 noundef 2704, ptr noundef @__PRETTY_FUNCTION__.eval_eval_code_ex) #12
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load ptr, ptr %args, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %14, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  store ptr %arrayidx, ptr %c_args, align 8
  %15 = load ptr, ptr %args, align 8
  %call26 = call i64 @PyTuple_Size(ptr noundef %15)
  store i64 %call26, ptr %c_args_len, align 8
  br label %if.end27

if.end27:                                         ; preds = %cond.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  store i64 0, ptr %c_kwargs_len, align 8
  %16 = load ptr, ptr %kwargs, align 8
  %tobool29 = icmp ne ptr %16, null
  br i1 %tobool29, label %if.then30, label %if.end57

if.then30:                                        ; preds = %if.end28
  %17 = load ptr, ptr %kwargs, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %17)
  %call32 = call i32 @PyType_HasFeature(ptr noundef %call31, i64 noundef 536870912)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.then30
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.293)
  br label %exit

if.else35:                                        ; preds = %if.then30
  %19 = load ptr, ptr %kwargs, align 8
  %call36 = call i64 @PyDict_Size(ptr noundef %19)
  store i64 %call36, ptr %c_kwargs_len, align 8
  %20 = load i64, ptr %c_kwargs_len, align 8
  %cmp37 = icmp sgt i64 %20, 0
  br i1 %cmp37, label %if.then38, label %if.end55

if.then38:                                        ; preds = %if.else35
  %21 = load i64, ptr %c_kwargs_len, align 8
  %mul = mul i64 2, %21
  %cmp39 = icmp ugt i64 %mul, 1152921504606846975
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then38
  br label %cond.end45

cond.false41:                                     ; preds = %if.then38
  %22 = load i64, ptr %c_kwargs_len, align 8
  %mul42 = mul i64 2, %22
  %mul43 = mul i64 %mul42, 8
  %call44 = call ptr @PyMem_Malloc(i64 noundef %mul43)
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false41, %cond.true40
  %cond = phi ptr [ null, %cond.true40 ], [ %call44, %cond.false41 ]
  store ptr %cond, ptr %c_kwargs, align 8
  %23 = load ptr, ptr %c_kwargs, align 8
  %tobool46 = icmp ne ptr %23, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %cond.end45
  %call48 = call ptr @PyErr_NoMemory()
  br label %exit

if.end49:                                         ; preds = %cond.end45
  store i64 0, ptr %i, align 8
  store i64 0, ptr %pos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end49
  %24 = load ptr, ptr %kwargs, align 8
  %25 = load ptr, ptr %c_kwargs, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %c_kwargs, align 8
  %28 = load i64, ptr %i, align 8
  %add = add i64 %28, 1
  %arrayidx51 = getelementptr ptr, ptr %27, i64 %add
  %call52 = call i32 @PyDict_Next(ptr noundef %24, ptr noundef %pos, ptr noundef %arrayidx50, ptr noundef %arrayidx51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load i64, ptr %i, align 8
  %add54 = add i64 %29, 2
  store i64 %add54, ptr %i, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %30 = load i64, ptr %i, align 8
  %div = sdiv i64 %30, 2
  store i64 %div, ptr %c_kwargs_len, align 8
  br label %if.end55

if.end55:                                         ; preds = %while.end, %if.else35
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end28
  store ptr null, ptr %c_defaults, align 8
  store i64 0, ptr %c_defaults_len, align 8
  %31 = load ptr, ptr %defaults, align 8
  %tobool58 = icmp ne ptr %31, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end73

land.lhs.true59:                                  ; preds = %if.end57
  %32 = load ptr, ptr %defaults, align 8
  %call60 = call ptr @Py_TYPE(ptr noundef %32)
  %call61 = call i32 @PyType_HasFeature(ptr noundef %call60, i64 noundef 67108864)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end73

if.then63:                                        ; preds = %land.lhs.true59
  %33 = load ptr, ptr %defaults, align 8
  %call64 = call ptr @Py_TYPE(ptr noundef %33)
  %call65 = call i32 @PyType_HasFeature(ptr noundef %call64, i64 noundef 67108864)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.then63
  br label %cond.end69

cond.false68:                                     ; preds = %if.then63
  call void @__assert_fail(ptr noundef @.str.294, ptr noundef @.str.158, i32 noundef 2746, ptr noundef @__PRETTY_FUNCTION__.eval_eval_code_ex) #12
  unreachable

34:                                               ; No predecessors!
  br label %cond.end69

cond.end69:                                       ; preds = %34, %cond.true67
  %35 = load ptr, ptr %defaults, align 8
  %ob_item70 = getelementptr inbounds %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %arrayidx71 = getelementptr [1 x ptr], ptr %ob_item70, i64 0, i64 0
  store ptr %arrayidx71, ptr %c_defaults, align 8
  %36 = load ptr, ptr %defaults, align 8
  %call72 = call i64 @PyTuple_Size(ptr noundef %36)
  store i64 %call72, ptr %c_defaults_len, align 8
  br label %if.end73

if.end73:                                         ; preds = %cond.end69, %land.lhs.true59, %if.end57
  %37 = load ptr, ptr %kw_defaults, align 8
  %tobool74 = icmp ne ptr %37, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %if.end73
  %38 = load ptr, ptr %kw_defaults, align 8
  %call76 = call ptr @Py_TYPE(ptr noundef %38)
  %call77 = call i32 @PyType_HasFeature(ptr noundef %call76, i64 noundef 536870912)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true75
  %39 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.295)
  br label %exit

if.end80:                                         ; preds = %land.lhs.true75, %if.end73
  %40 = load ptr, ptr %closure, align 8
  %tobool81 = icmp ne ptr %40, null
  br i1 %tobool81, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %if.end80
  %41 = load ptr, ptr %closure, align 8
  %call83 = call ptr @Py_TYPE(ptr noundef %41)
  %call84 = call i32 @PyType_HasFeature(ptr noundef %call83, i64 noundef 67108864)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82
  %42 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.296)
  br label %exit

if.end87:                                         ; preds = %land.lhs.true82, %if.end80
  %43 = load ptr, ptr %code, align 8
  %44 = load ptr, ptr %globals, align 8
  %45 = load ptr, ptr %locals, align 8
  %46 = load ptr, ptr %c_args, align 8
  %47 = load i64, ptr %c_args_len, align 8
  %conv = trunc i64 %47 to i32
  %48 = load ptr, ptr %c_kwargs, align 8
  %49 = load i64, ptr %c_kwargs_len, align 8
  %conv88 = trunc i64 %49 to i32
  %50 = load ptr, ptr %c_defaults, align 8
  %51 = load i64, ptr %c_defaults_len, align 8
  %conv89 = trunc i64 %51 to i32
  %52 = load ptr, ptr %kw_defaults, align 8
  %53 = load ptr, ptr %closure, align 8
  %call90 = call ptr @PyEval_EvalCodeEx(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %conv, ptr noundef %48, i32 noundef %conv88, ptr noundef %50, i32 noundef %conv89, ptr noundef %52, ptr noundef %53)
  store ptr %call90, ptr %result, align 8
  br label %exit

exit:                                             ; preds = %if.end87, %if.then86, %if.then79, %if.then47, %if.then34, %if.then22, %if.then13, %if.then8, %if.then3, %if.then
  %54 = load ptr, ptr %c_kwargs, align 8
  %tobool91 = icmp ne ptr %54, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %exit
  %55 = load ptr, ptr %c_kwargs, align 8
  call void @PyMem_Free(ptr noundef %55)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %exit
  %56 = load ptr, ptr %result, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @make_memoryview_from_NULL_pointer(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %info = alloca %struct.Py_buffer, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call i32 @PyBuffer_FillInfo(ptr noundef %info, ptr noundef null, ptr noundef null, i64 noundef 1, i32 noundef 1, i32 noundef 284)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMemoryView_FromBuffer(ptr noundef %info)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @crash_no_current_thread(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_save = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %call1 = call ptr @PyThreadState_Get()
  %0 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %0)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @test_current_tstate_matches(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %orig_tstate = alloca ptr, align 8
  %err = alloca ptr, align 8
  %substate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyThreadState_Get()
  store ptr %call, ptr %orig_tstate, align 8
  %0 = load ptr, ptr %orig_tstate, align 8
  %call1 = call ptr @PyGILState_GetThisThreadState()
  %cmp = icmp ne ptr %0, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.297)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %err, align 8
  %call2 = call ptr @PyThreadState_Swap(ptr noundef null)
  %call3 = call ptr @Py_NewInterpreter()
  store ptr %call3, ptr %substate, align 8
  %2 = load ptr, ptr %substate, align 8
  %call4 = call ptr @PyThreadState_Get()
  %cmp5 = icmp ne ptr %2, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr @.str.298, ptr %err, align 8
  br label %finally

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %substate, align 8
  %call8 = call ptr @PyGILState_GetThisThreadState()
  %cmp9 = icmp ne ptr %3, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr @.str.299, ptr %err, align 8
  br label %finally

if.end11:                                         ; preds = %if.end7
  br label %finally

finally:                                          ; preds = %if.end11, %if.then10, %if.then6
  %4 = load ptr, ptr %substate, align 8
  call void @Py_EndInterpreter(ptr noundef %4)
  %5 = load ptr, ptr %orig_tstate, align 8
  %call12 = call ptr @PyThreadState_Swap(ptr noundef %5)
  %6 = load ptr, ptr %err, align 8
  %cmp13 = icmp ne ptr %6, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %finally
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8
  %8 = load ptr, ptr %err, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %finally
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %r = alloca i32, align 4
  %substate = alloca ptr, align 8
  %mainstate = alloca ptr, align 8
  %cflags = alloca %struct.PyCompilerFlags, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %cflags, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.300, ptr noundef %code)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThreadState_Get()
  store ptr %call1, ptr %mainstate, align 8
  %call2 = call ptr @PyThreadState_Swap(ptr noundef null)
  %call3 = call ptr @Py_NewInterpreter()
  store ptr %call3, ptr %substate, align 8
  %1 = load ptr, ptr %substate, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %mainstate, align 8
  %call5 = call ptr @PyThreadState_Swap(ptr noundef %2)
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.301)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %code, align 8
  %call7 = call i32 @PyRun_SimpleStringFlags(ptr noundef %4, ptr noundef %cflags)
  store i32 %call7, ptr %r, align 4
  %5 = load ptr, ptr %substate, align 8
  call void @Py_EndInterpreter(ptr noundef %5)
  %6 = load ptr, ptr %mainstate, align 8
  %call8 = call ptr @PyThreadState_Swap(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  %conv = sext i32 %7 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interpreterid_type(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef @PyInterpreterID_Type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @link_interpreter_refcount(ptr noundef %self, ptr noundef %idobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %idobj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %idobj, ptr %idobj.addr, align 8
  %0 = load ptr, ptr %idobj.addr, align 8
  %call = call ptr @PyInterpreterID_LookUp(ptr noundef %0)
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.235, ptr noundef @.str.158, i32 noundef 1470, ptr noundef @__PRETTY_FUNCTION__.link_interpreter_refcount) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %3, i32 noundef 1)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @unlink_interpreter_refcount(ptr noundef %self, ptr noundef %idobj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %idobj.addr = alloca ptr, align 8
  %interp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %idobj, ptr %idobj.addr, align 8
  %0 = load ptr, ptr %idobj.addr, align 8
  %call = call ptr @PyInterpreterID_LookUp(ptr noundef %0)
  store ptr %call, ptr %interp, align 8
  %1 = load ptr, ptr %interp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.235, ptr noundef @.str.158, i32 noundef 1482, ptr noundef @__PRETTY_FUNCTION__.unlink_interpreter_refcount) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %interp, align 8
  call void @_PyInterpreterState_RequireIDRef(ptr noundef %3, i32 noundef 0)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @create_cfunction(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @PyCMethod_New(ptr noundef @ml, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @call_in_temporary_c_thread(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %thread = alloca i64, align 8
  %wait = alloca i32, align 4
  %_save = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %res, align 8
  store ptr null, ptr %callback, align 8
  store i32 1, ptr %wait, align 4
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.302, ptr noundef %callback, ptr noundef %wait)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyThread_allocate_lock()
  store ptr %call1, ptr @test_c_thread, align 8
  %call2 = call ptr @PyThread_allocate_lock()
  store ptr %call2, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), align 8
  %1 = load ptr, ptr @test_c_thread, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.303)
  br label %exit

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %callback, align 8
  %call7 = call ptr @_Py_NewRef(ptr noundef %4)
  store ptr %call7, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), align 8
  %5 = load ptr, ptr @test_c_thread, align 8
  %call8 = call i32 @PyThread_acquire_lock(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  %call9 = call i32 @PyThread_acquire_lock(ptr noundef %6, i32 noundef 1)
  %call10 = call i64 @PyThread_start_new_thread(ptr noundef @temporary_c_thread, ptr noundef @test_c_thread)
  store i64 %call10, ptr %thread, align 8
  %7 = load i64, ptr %thread, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %8 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.304)
  %9 = load ptr, ptr @test_c_thread, align 8
  call void @PyThread_release_lock(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %10)
  br label %exit

if.end12:                                         ; preds = %if.end6
  %11 = load ptr, ptr @test_c_thread, align 8
  %call13 = call i32 @PyThread_acquire_lock(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr @test_c_thread, align 8
  call void @PyThread_release_lock(ptr noundef %12)
  %13 = load i32, ptr %wait, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr @PyEval_SaveThread()
  store ptr %call17, ptr %_save, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  %call18 = call i32 @PyThread_acquire_lock(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %15)
  %16 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %16)
  %call19 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call19, ptr %res, align 8
  br label %exit

exit:                                             ; preds = %if.end16, %if.then11, %if.then5
  br label %do.body

do.body:                                          ; preds = %exit
  store ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), ptr %_tmp_op_ptr, align 8
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %_tmp_old_op, align 8
  %19 = load ptr, ptr %_tmp_old_op, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.body
  %20 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  store ptr %22, ptr %op.addr.i29, align 8
  %23 = load ptr, ptr %op.addr.i29, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i = trunc i64 %24 to i32
  %cmp.i30 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then21
  %25 = load ptr, ptr %op.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i = add i64 %26, -1
  store i64 %dec.i, ptr %25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %27 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %27) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %28 = load ptr, ptr @test_c_thread, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  %29 = load ptr, ptr @test_c_thread, align 8
  call void @PyThread_free_lock(ptr noundef %29)
  store ptr null, ptr @test_c_thread, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %do.end
  %30 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  %tobool26 = icmp ne ptr %30, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %31 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  call void @PyThread_free_lock(ptr noundef %31)
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %32 = load ptr, ptr %res, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then15, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @join_temporary_c_thread(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %_save = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  %call1 = call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  call void @PyThread_release_lock(ptr noundef %1)
  %2 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 2), ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %_tmp_old_op, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i2, align 8
  %9 = load ptr, ptr %op.addr.i2, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr @test_c_thread, align 8
  call void @PyThread_free_lock(ptr noundef %14)
  store ptr null, ptr @test_c_thread, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  call void @PyThread_free_lock(ptr noundef %15)
  store ptr null, ptr getelementptr inbounds (%struct.test_c_thread_t, ptr @test_c_thread, i32 0, i32 1), align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_write_long_to_file(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %filename = alloca ptr, align 8
  %version = alloca i32, align 4
  %fp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.305, ptr noundef %value, ptr noundef %filename, ptr noundef %version)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.306)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %value, align 8
  %5 = load ptr, ptr %fp, align 8
  %6 = load i32, ptr %version, align 4
  call void @PyMarshal_WriteLongToFile(i64 noundef %4, ptr noundef %5, i32 noundef %6)
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.158, i32 noundef 1734, ptr noundef @__PRETTY_FUNCTION__.pymarshal_write_long_to_file) #12
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %fp, align 8
  %call7 = call i32 @fclose(ptr noundef %8)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_write_object_to_file(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %version = alloca i32, align 4
  %fp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.307, ptr noundef %obj, ptr noundef %filename, ptr noundef %version)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.306)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %fp, align 8
  %6 = load i32, ptr %version, align 4
  call void @PyMarshal_WriteObjectToFile(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.158, i32 noundef 1759, ptr noundef @__PRETTY_FUNCTION__.pymarshal_write_object_to_file) #12
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %8 = load ptr, ptr %fp, align 8
  %call7 = call i32 @fclose(ptr noundef %8)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_short_from_file(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %pos = alloca i64, align 8
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.308, ptr noundef %filename)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.309)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call5 = call i32 @PyMarshal_ReadShortFromFile(ptr noundef %4)
  store i32 %call5, ptr %value, align 4
  %5 = load ptr, ptr %fp, align 8
  %call6 = call i64 @ftell(ptr noundef %5)
  store i64 %call6, ptr %pos, align 8
  %6 = load ptr, ptr %fp, align 8
  %call7 = call i32 @fclose(ptr noundef %6)
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %7 = load i32, ptr %value, align 4
  %8 = load i64, ptr %pos, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.310, i32 noundef %7, i64 noundef %8)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_long_from_file(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %pos = alloca i64, align 8
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.311, ptr noundef %filename)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.309)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call5 = call i64 @PyMarshal_ReadLongFromFile(ptr noundef %4)
  store i64 %call5, ptr %value, align 8
  %5 = load ptr, ptr %fp, align 8
  %call6 = call i64 @ftell(ptr noundef %5)
  store i64 %call6, ptr %pos, align 8
  %6 = load ptr, ptr %fp, align 8
  %call7 = call i32 @fclose(ptr noundef %6)
  %call8 = call ptr @PyErr_Occurred()
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %7 = load i64, ptr %value, align 8
  %8 = load i64, ptr %pos, align 8
  %call12 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.312, i64 noundef %7, i64 noundef %8)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_last_object_from_file(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.313, ptr noundef %filename)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.309)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call5 = call ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %4)
  store ptr %call5, ptr %obj, align 8
  %5 = load ptr, ptr %fp, align 8
  %call6 = call i64 @ftell(ptr noundef %5)
  store i64 %call6, ptr %pos, align 8
  %6 = load ptr, ptr %fp, align 8
  %call7 = call i32 @fclose(ptr noundef %6)
  %7 = load ptr, ptr %obj, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %obj, align 8
  %9 = load i64, ptr %pos, align 8
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.314, ptr noundef %8, i64 noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pymarshal_read_object_from_file(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pos = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.315, ptr noundef %filename)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename, align 8
  %call1 = call ptr @_Py_fopen_obj(ptr noundef %1, ptr noundef @.str.309)
  store ptr %call1, ptr %fp, align 8
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = call ptr @PyErr_SetFromErrno(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %fp, align 8
  %call5 = call ptr @PyMarshal_ReadObjectFromFile(ptr noundef %4)
  store ptr %call5, ptr %obj, align 8
  %5 = load ptr, ptr %fp, align 8
  %call6 = call i64 @ftell(ptr noundef %5)
  store i64 %call6, ptr %pos, align 8
  %6 = load ptr, ptr %fp, align 8
  %call7 = call i32 @fclose(ptr noundef %6)
  %7 = load ptr, ptr %obj, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %obj, align 8
  %9 = load i64, ptr %pos, align 8
  %call11 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.314, ptr noundef %8, i64 noundef %9)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @return_null_without_error(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @PyErr_Clear()
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @return_result_with_error(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetNone(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @getitem_with_error(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.316, ptr noundef %map, ptr noundef %key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.317)
  %2 = load ptr, ptr %map, align 8
  %3 = load ptr, ptr %key, align 8
  %call1 = call ptr @PyObject_GetItem(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pycompilestring(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %the_string = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyBytes_Type)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.318)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @PyBytes_AsString(ptr noundef %2)
  store ptr %call1, ptr %the_string, align 8
  %3 = load ptr, ptr %the_string, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %the_string, align 8
  %call5 = call ptr @Py_CompileStringExFlags(ptr noundef %4, ptr noundef @.str.319, i32 noundef 257, ptr noundef null, i32 noundef -1)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_get_version(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %version = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.320, ptr noundef @PyDict_Type, ptr noundef %dict)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dict, align 8
  %ma_version_tag = getelementptr inbounds %struct.PyDictObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %ma_version_tag, align 8
  store i64 %2, ptr %version, align 8
  %3 = load i64, ptr %version, align 8
  %call1 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_SIGINT_then_send_None(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.320, ptr noundef @PyGen_Type, ptr noundef %gen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @raise(i32 noundef 2) #11
  %1 = load ptr, ptr %gen, align 8
  %call2 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %1, ptr noundef @.str.321, ptr noundef @.str.284, ptr noundef @_Py_NoneStruct)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_pointer(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i32 5, ptr %v, align 4
  %call = call ptr @PyLong_FromVoidPtr(ptr noundef %v)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_w_stopcode(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %sig = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.322, ptr noundef %sig)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sig, align 4
  %shl = shl i32 %1, 8
  %or = or i32 %shl, 127
  store i32 %or, ptr %status, align 4
  %2 = load i32, ptr %status, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pythread_tss_key_state(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tss_key = alloca %struct._Py_tss_t, align 4
  %ptr_key = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %tss_key, i8 0, i64 8, i1 false)
  %call = call i32 @PyThread_tss_is_created(ptr noundef %tss_key)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.323)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @PyThread_tss_create(ptr noundef %tss_key)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.324)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @PyThread_tss_is_created(ptr noundef %tss_key)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.325)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %call10 = call i32 @PyThread_tss_create(ptr noundef %tss_key)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.326)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %call15 = call i32 @PyThread_tss_set(ptr noundef %tss_key, ptr noundef null)
  %call16 = call i32 @PyThread_tss_is_created(ptr noundef %tss_key)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.327)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %call21 = call ptr @PyThread_tss_get(ptr noundef %tss_key)
  %call22 = call i32 @PyThread_tss_is_created(ptr noundef %tss_key)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end20
  %call25 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.328)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  call void @PyThread_tss_delete(ptr noundef %tss_key)
  %call27 = call i32 @PyThread_tss_is_created(ptr noundef %tss_key)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.329)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %call32 = call ptr @PyThread_tss_alloc()
  store ptr %call32, ptr %ptr_key, align 8
  %1 = load ptr, ptr %ptr_key, align 8
  %cmp33 = icmp eq ptr %1, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.330)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end31
  %3 = load ptr, ptr %ptr_key, align 8
  %call36 = call i32 @PyThread_tss_is_created(ptr noundef %3)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %call39 = call ptr @raiseTestError(ptr noundef @.str.105, ptr noundef @.str.331)
  store ptr %call39, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %4 = load ptr, ptr %ptr_key, align 8
  call void @PyThread_tss_free(ptr noundef %4)
  store ptr null, ptr %ptr_key, align 8
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then34, %if.then29, %if.then24, %if.then18, %if.then12, %if.then7, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bad_get(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %op.addr.i5 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %cls = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.332, ptr noundef %self, ptr noundef %obj, ptr noundef %cls)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cls, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call1, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %res, align 8
  store ptr %3, ptr %op.addr.i, align 8
  %4 = load ptr, ptr %op.addr.i, align 8
  store ptr %4, ptr %op.addr.i5, align 8
  %5 = load ptr, ptr %op.addr.i5, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i6 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i6 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %9) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load ptr, ptr %self, align 8
  %call4 = call ptr @PyObject_Repr(ptr noundef %10)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_null_to_none(ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.333, ptr noundef %call, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_varargs_keywords(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_null_to_none(ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %kwargs.addr, align 8
  %call1 = call ptr @_null_to_none(ptr noundef %2)
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.334, ptr noundef %call, ptr noundef %1, ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_o(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_null_to_none(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.333, ptr noundef %call, ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_noargs(ptr noundef %self, ptr noundef %ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ignored, ptr %ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_null_to_none(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall(ptr noundef %self, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_null_to_none(ptr noundef %0)
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %call1 = call ptr @_fastcall_to_tuple(ptr noundef %1, i64 noundef %2)
  %call2 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.335, ptr noundef %call, ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_fastcall_keywords(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwargs) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwargs.addr = alloca ptr, align 8
  %pyargs = alloca ptr, align 8
  %args_offset = alloca ptr, align 8
  %pykwargs = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @_fastcall_to_tuple(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %pyargs, align 8
  %2 = load ptr, ptr %pyargs, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.342, ptr noundef @.str.158, i32 noundef 2144, ptr noundef @__PRETTY_FUNCTION__.meth_fastcall_keywords) #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %args.addr, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %7 = load ptr, ptr %args.addr, align 8
  %8 = load i64, ptr %nargs.addr, align 8
  %add.ptr = getelementptr ptr, ptr %7, i64 %8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond = phi ptr [ null, %cond.true4 ], [ %add.ptr, %cond.false5 ]
  store ptr %cond, ptr %args_offset, align 8
  %9 = load ptr, ptr %args_offset, align 8
  %10 = load ptr, ptr %kwargs.addr, align 8
  %call7 = call ptr @PyObject_Vectorcall(ptr noundef @PyDict_Type, ptr noundef %9, i64 noundef 0, ptr noundef %10)
  store ptr %call7, ptr %pykwargs, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %call8 = call ptr @_null_to_none(ptr noundef %11)
  %12 = load ptr, ptr %pyargs, align 8
  %13 = load ptr, ptr %pykwargs, align 8
  %call9 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.343, ptr noundef %call8, ptr noundef %12, ptr noundef %13)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end6, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pycfunction_call(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %pos_args = alloca ptr, align 8
  %kwargs = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %kwargs, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.344, ptr noundef %func, ptr noundef @PyTuple_Type, ptr noundef %pos_args, ptr noundef @PyDict_Type, ptr noundef %kwargs)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %pos_args, align 8
  %3 = load ptr, ptr %kwargs, align 8
  %call1 = call ptr @PyCFunction_Call(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pynumber_tobase(ptr noundef %module, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %base = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.345, ptr noundef %obj, ptr noundef %base)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %2 = load i32, ptr %base, align 4
  %call1 = call ptr @PyNumber_ToBase(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_set_type_size(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %1)
  %cmp2 = icmp eq ptr %call1, @PyList_Type
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.346, ptr noundef @.str.158, i32 noundef 2186, ptr noundef @__PRETTY_FUNCTION__.test_set_type_size) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %obj, align 8
  %call3 = call i64 @Py_SIZE(ptr noundef %3)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.347, ptr noundef @.str.158, i32 noundef 2187, ptr noundef @__PRETTY_FUNCTION__.test_set_type_size) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %4, %cond.true5
  %5 = load ptr, ptr %obj, align 8
  call void @Py_SET_TYPE(ptr noundef %5, ptr noundef @PyList_Type)
  %6 = load ptr, ptr %obj, align 8
  call void @Py_SET_SIZE(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %obj, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i8, align 8
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end7
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end7
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_clear(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i27 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %array = alloca [1 x ptr], align 8
  %p = alloca ptr, align 8
  %_tmp_op_ptr11 = alloca ptr, align 8
  %_tmp_old_op12 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr %obj, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %5, ptr %op.addr.i27, align 8
  %6 = load ptr, ptr %op.addr.i27, align 8
  store ptr %6, ptr %op.addr.i36, align 8
  %7 = load ptr, ptr %op.addr.i36, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i29 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i29, label %if.then.i34, label %if.end.i30

if.then.i34:                                      ; preds = %if.then2
  br label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.then2
  %9 = load ptr, ptr %op.addr.i27, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i31 = add i64 %10, -1
  store i64 %dec.i31, ptr %9, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  %11 = load ptr, ptr %op.addr.i27, align 8
  call void @_Py_Dealloc(ptr noundef %11) #11
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.then1.i33, %if.end.i30, %if.then.i34
  br label %if.end3

if.end3:                                          ; preds = %Py_DECREF.exit35, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end3
  %12 = load ptr, ptr %obj, align 8
  %cmp4 = icmp eq ptr %12, null
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.350, ptr noundef @.str.158, i32 noundef 2208, ptr noundef @__PRETTY_FUNCTION__.test_py_clear) #12
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %call5 = call ptr @PyList_New(i64 noundef 0)
  %arrayidx = getelementptr [1 x ptr], ptr %array, i64 0, i64 0
  store ptr %call5, ptr %arrayidx, align 8
  %arrayidx6 = getelementptr [1 x ptr], ptr %array, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %cond.end
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %array, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store ptr %15, ptr %_tmp_op_ptr11, align 8
  %16 = load ptr, ptr %_tmp_op_ptr11, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_tmp_old_op12, align 8
  %18 = load ptr, ptr %_tmp_old_op12, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body10
  %19 = load ptr, ptr %_tmp_op_ptr11, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_tmp_old_op12, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i38, align 8
  %22 = load ptr, ptr %op.addr.i38, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i39 = trunc i64 %23 to i32
  %cmp.i40 = icmp slt i32 %conv.i39, 0
  %conv1.i41 = zext i1 %cmp.i40 to i32
  %tobool.i = icmp ne i32 %conv1.i41, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then14
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit, %do.body10
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %arrayidx17 = getelementptr [1 x ptr], ptr %array, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx17, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %do.end16
  br label %cond.end21

cond.false20:                                     ; preds = %do.end16
  call void @__assert_fail(ptr noundef @.str.351, ptr noundef @.str.158, i32 noundef 2219, ptr noundef @__PRETTY_FUNCTION__.test_py_clear) #12
  unreachable

28:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %28, %cond.true19
  %29 = load ptr, ptr %p, align 8
  %arraydecay22 = getelementptr inbounds [1 x ptr], ptr %array, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay22, i64 1
  %cmp23 = icmp eq ptr %29, %add.ptr
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.352, ptr noundef @.str.158, i32 noundef 2220, ptr noundef @__PRETTY_FUNCTION__.test_py_clear) #12
  unreachable

30:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %30, %cond.true24
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end26, %if.then8, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_setref(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i90 = alloca ptr, align 8
  %op.addr.i81 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %obj2 = alloca ptr, align 8
  %_tmp_dst_ptr7 = alloca ptr, align 8
  %_tmp_old_dst8 = alloca ptr, align 8
  %_tmp_dst_ptr15 = alloca ptr, align 8
  %_tmp_old_dst16 = alloca ptr, align 8
  %array = alloca [1 x ptr], align 8
  %p = alloca ptr, align 8
  %_tmp_dst_ptr28 = alloca ptr, align 8
  %_tmp_old_dst29 = alloca ptr, align 8
  %array2 = alloca [1 x ptr], align 8
  %p2 = alloca ptr, align 8
  %_tmp_dst_ptr49 = alloca ptr, align 8
  %_tmp_old_dst51 = alloca ptr, align 8
  %_tmp_dst_ptr66 = alloca ptr, align 8
  %_tmp_old_dst68 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr %obj, ptr %_tmp_dst_ptr, align 8
  %1 = load ptr, ptr %_tmp_dst_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_dst, align 8
  %3 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %4, ptr %op.addr.i81, align 8
  %5 = load ptr, ptr %op.addr.i81, align 8
  store ptr %5, ptr %op.addr.i90, align 8
  %6 = load ptr, ptr %op.addr.i90, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i91 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i91 to i32
  %tobool.i83 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i83, label %if.then.i88, label %if.end.i84

if.then.i88:                                      ; preds = %do.body
  br label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %do.body
  %8 = load ptr, ptr %op.addr.i81, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i85 = add i64 %9, -1
  store i64 %dec.i85, ptr %8, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  %10 = load ptr, ptr %op.addr.i81, align 8
  call void @_Py_Dealloc(ptr noundef %10) #11
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %if.then1.i87, %if.end.i84, %if.then.i88
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit89
  %11 = load ptr, ptr %obj, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.350, ptr noundef @.str.158, i32 noundef 2236, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %call2 = call ptr @PyList_New(i64 noundef 0)
  store ptr %call2, ptr %obj2, align 8
  %13 = load ptr, ptr %obj2, align 8
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  store ptr %obj2, ptr %_tmp_dst_ptr7, align 8
  %14 = load ptr, ptr %_tmp_dst_ptr7, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_dst8, align 8
  %16 = load ptr, ptr %_tmp_dst_ptr7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %_tmp_old_dst8, align 8
  call void @Py_XDECREF(ptr noundef %17)
  br label %do.end9

do.end9:                                          ; preds = %do.body6
  %18 = load ptr, ptr %obj2, align 8
  %cmp10 = icmp eq ptr %18, null
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %do.end9
  br label %cond.end13

cond.false12:                                     ; preds = %do.end9
  call void @__assert_fail(ptr noundef @.str.353, ptr noundef @.str.158, i32 noundef 2244, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

19:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %19, %cond.true11
  br label %do.body14

do.body14:                                        ; preds = %cond.end13
  store ptr %obj2, ptr %_tmp_dst_ptr15, align 8
  %20 = load ptr, ptr %_tmp_dst_ptr15, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %_tmp_old_dst16, align 8
  %22 = load ptr, ptr %_tmp_dst_ptr15, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %_tmp_old_dst16, align 8
  call void @Py_XDECREF(ptr noundef %23)
  br label %do.end17

do.end17:                                         ; preds = %do.body14
  %24 = load ptr, ptr %obj2, align 8
  %cmp18 = icmp eq ptr %24, null
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %do.end17
  br label %cond.end21

cond.false20:                                     ; preds = %do.end17
  call void @__assert_fail(ptr noundef @.str.353, ptr noundef @.str.158, i32 noundef 2247, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

25:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %25, %cond.true19
  %call22 = call ptr @PyList_New(i64 noundef 0)
  %arrayidx = getelementptr [1 x ptr], ptr %array, i64 0, i64 0
  store ptr %call22, ptr %arrayidx, align 8
  %arrayidx23 = getelementptr [1 x ptr], ptr %array, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx23, align 8
  %cmp24 = icmp eq ptr %26, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end21
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %cond.end21
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %array, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store ptr %27, ptr %_tmp_dst_ptr28, align 8
  %28 = load ptr, ptr %_tmp_dst_ptr28, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %_tmp_old_dst29, align 8
  %30 = load ptr, ptr %_tmp_dst_ptr28, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %_tmp_old_dst29, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i92, align 8
  %33 = load ptr, ptr %op.addr.i92, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i93 = trunc i64 %34 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.body27
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %do.end30

do.end30:                                         ; preds = %Py_DECREF.exit
  %arrayidx31 = getelementptr [1 x ptr], ptr %array, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx31, align 8
  %cmp32 = icmp eq ptr %38, null
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %do.end30
  br label %cond.end35

cond.false34:                                     ; preds = %do.end30
  call void @__assert_fail(ptr noundef @.str.351, ptr noundef @.str.158, i32 noundef 2258, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

39:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %39, %cond.true33
  %40 = load ptr, ptr %p, align 8
  %arraydecay36 = getelementptr inbounds [1 x ptr], ptr %array, i64 0, i64 0
  %add.ptr = getelementptr ptr, ptr %arraydecay36, i64 1
  %cmp37 = icmp eq ptr %40, %add.ptr
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.end35
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end35
  call void @__assert_fail(ptr noundef @.str.352, ptr noundef @.str.158, i32 noundef 2259, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

41:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %41, %cond.true38
  %call41 = call ptr @PyList_New(i64 noundef 0)
  %arrayidx42 = getelementptr [1 x ptr], ptr %array2, i64 0, i64 0
  store ptr %call41, ptr %arrayidx42, align 8
  %arrayidx43 = getelementptr [1 x ptr], ptr %array2, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx43, align 8
  %cmp44 = icmp eq ptr %42, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %cond.end40
  %arraydecay47 = getelementptr inbounds [1 x ptr], ptr %array2, i64 0, i64 0
  store ptr %arraydecay47, ptr %p2, align 8
  br label %do.body48

do.body48:                                        ; preds = %if.end46
  %43 = load ptr, ptr %p2, align 8
  %incdec.ptr50 = getelementptr ptr, ptr %43, i32 1
  store ptr %incdec.ptr50, ptr %p2, align 8
  store ptr %43, ptr %_tmp_dst_ptr49, align 8
  %44 = load ptr, ptr %_tmp_dst_ptr49, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %_tmp_old_dst51, align 8
  %46 = load ptr, ptr %_tmp_dst_ptr49, align 8
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %_tmp_old_dst51, align 8
  call void @Py_XDECREF(ptr noundef %47)
  br label %do.end52

do.end52:                                         ; preds = %do.body48
  %arrayidx53 = getelementptr [1 x ptr], ptr %array2, i64 0, i64 0
  %48 = load ptr, ptr %arrayidx53, align 8
  %cmp54 = icmp eq ptr %48, null
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %do.end52
  br label %cond.end57

cond.false56:                                     ; preds = %do.end52
  call void @__assert_fail(ptr noundef @.str.354, ptr noundef @.str.158, i32 noundef 2270, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

49:                                               ; No predecessors!
  br label %cond.end57

cond.end57:                                       ; preds = %49, %cond.true55
  %50 = load ptr, ptr %p2, align 8
  %arraydecay58 = getelementptr inbounds [1 x ptr], ptr %array2, i64 0, i64 0
  %add.ptr59 = getelementptr ptr, ptr %arraydecay58, i64 1
  %cmp60 = icmp eq ptr %50, %add.ptr59
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.end57
  br label %cond.end63

cond.false62:                                     ; preds = %cond.end57
  call void @__assert_fail(ptr noundef @.str.355, ptr noundef @.str.158, i32 noundef 2271, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

51:                                               ; No predecessors!
  br label %cond.end63

cond.end63:                                       ; preds = %51, %cond.true61
  %arraydecay64 = getelementptr inbounds [1 x ptr], ptr %array2, i64 0, i64 0
  store ptr %arraydecay64, ptr %p2, align 8
  br label %do.body65

do.body65:                                        ; preds = %cond.end63
  %52 = load ptr, ptr %p2, align 8
  %incdec.ptr67 = getelementptr ptr, ptr %52, i32 1
  store ptr %incdec.ptr67, ptr %p2, align 8
  store ptr %52, ptr %_tmp_dst_ptr66, align 8
  %53 = load ptr, ptr %_tmp_dst_ptr66, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %_tmp_old_dst68, align 8
  %55 = load ptr, ptr %_tmp_dst_ptr66, align 8
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %_tmp_old_dst68, align 8
  call void @Py_XDECREF(ptr noundef %56)
  br label %do.end69

do.end69:                                         ; preds = %do.body65
  %arrayidx70 = getelementptr [1 x ptr], ptr %array2, i64 0, i64 0
  %57 = load ptr, ptr %arrayidx70, align 8
  %cmp71 = icmp eq ptr %57, null
  br i1 %cmp71, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %do.end69
  br label %cond.end74

cond.false73:                                     ; preds = %do.end69
  call void @__assert_fail(ptr noundef @.str.354, ptr noundef @.str.158, i32 noundef 2276, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

58:                                               ; No predecessors!
  br label %cond.end74

cond.end74:                                       ; preds = %58, %cond.true72
  %59 = load ptr, ptr %p2, align 8
  %arraydecay75 = getelementptr inbounds [1 x ptr], ptr %array2, i64 0, i64 0
  %add.ptr76 = getelementptr ptr, ptr %arraydecay75, i64 1
  %cmp77 = icmp eq ptr %59, %add.ptr76
  br i1 %cmp77, label %cond.true78, label %cond.false79

cond.true78:                                      ; preds = %cond.end74
  br label %cond.end80

cond.false79:                                     ; preds = %cond.end74
  call void @__assert_fail(ptr noundef @.str.355, ptr noundef @.str.158, i32 noundef 2277, ptr noundef @__PRETTY_FUNCTION__.test_py_setref) #12
  unreachable

60:                                               ; No predecessors!
  br label %cond.end80

cond.end80:                                       ; preds = %60, %cond.true78
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end80, %if.then45, %if.then25, %if.then4, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @test_refcount_macros(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %xref = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i64 @Py_REFCNT(ptr noundef %1)
  %cmp2 = icmp eq i64 %call1, 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.356, ptr noundef @.str.158, i32 noundef 2314, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %obj, align 8
  %call3 = call ptr @_Py_NewRef(ptr noundef %3)
  store ptr %call3, ptr %ref, align 8
  %4 = load ptr, ptr %ref, align 8
  %5 = load ptr, ptr %obj, align 8
  %cmp4 = icmp eq ptr %4, %5
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.158, i32 noundef 2314, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #12
  unreachable

6:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %6, %cond.true5
  %7 = load ptr, ptr %obj, align 8
  %call8 = call i64 @Py_REFCNT(ptr noundef %7)
  %cmp9 = icmp eq i64 %call8, 2
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end7
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.158, i32 noundef 2314, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #12
  unreachable

8:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %8, %cond.true10
  %9 = load ptr, ptr %ref, align 8
  store ptr %9, ptr %op.addr.i37, align 8
  %10 = load ptr, ptr %op.addr.i37, align 8
  store ptr %10, ptr %op.addr.i46, align 8
  %11 = load ptr, ptr %op.addr.i46, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %cond.end12
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %cond.end12
  %13 = load ptr, ptr %op.addr.i37, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i41 = add i64 %14, -1
  store i64 %dec.i41, ptr %13, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %15 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %15) #11
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %16 = load ptr, ptr %obj, align 8
  %call13 = call ptr @_Py_XNewRef(ptr noundef %16)
  store ptr %call13, ptr %xref, align 8
  %17 = load ptr, ptr %xref, align 8
  %18 = load ptr, ptr %obj, align 8
  %cmp14 = icmp eq ptr %17, %18
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %Py_DECREF.exit45
  br label %cond.end17

cond.false16:                                     ; preds = %Py_DECREF.exit45
  call void @__assert_fail(ptr noundef @.str.359, ptr noundef @.str.158, i32 noundef 2314, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #12
  unreachable

19:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %19, %cond.true15
  %20 = load ptr, ptr %obj, align 8
  %call18 = call i64 @Py_REFCNT(ptr noundef %20)
  %cmp19 = icmp eq i64 %call18, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end17
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.158, i32 noundef 2314, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %21, %cond.true20
  %22 = load ptr, ptr %xref, align 8
  store ptr %22, ptr %op.addr.i28, align 8
  %23 = load ptr, ptr %op.addr.i28, align 8
  store ptr %23, ptr %op.addr.i48, align 8
  %24 = load ptr, ptr %op.addr.i48, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i49 = trunc i64 %25 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i30 = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %cond.end22
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %cond.end22
  %26 = load ptr, ptr %op.addr.i28, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i32 = add i64 %27, -1
  store i64 %dec.i32, ptr %26, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %28 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %28) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %call23 = call ptr @_Py_XNewRef(ptr noundef null)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %Py_DECREF.exit36
  br label %cond.end27

cond.false26:                                     ; preds = %Py_DECREF.exit36
  call void @__assert_fail(ptr noundef @.str.360, ptr noundef @.str.158, i32 noundef 2314, ptr noundef @__PRETTY_FUNCTION__.test_refcount_macros) #12
  unreachable

29:                                               ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %29, %cond.true25
  %30 = load ptr, ptr %obj, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i52, align 8
  %32 = load ptr, ptr %op.addr.i52, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i53 = trunc i64 %33 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end27
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @test_refcount_funcs(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i52 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %xref = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %obj, align 8
  %call1 = call i64 @Py_REFCNT(ptr noundef %1)
  %cmp2 = icmp eq i64 %call1, 1
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.356, ptr noundef @.str.158, i32 noundef 2324, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %obj, align 8
  %call3 = call ptr @Py_NewRef(ptr noundef %3)
  store ptr %call3, ptr %ref, align 8
  %4 = load ptr, ptr %ref, align 8
  %5 = load ptr, ptr %obj, align 8
  %cmp4 = icmp eq ptr %4, %5
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.158, i32 noundef 2324, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #12
  unreachable

6:                                                ; No predecessors!
  br label %cond.end7

cond.end7:                                        ; preds = %6, %cond.true5
  %7 = load ptr, ptr %obj, align 8
  %call8 = call i64 @Py_REFCNT(ptr noundef %7)
  %cmp9 = icmp eq i64 %call8, 2
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end7
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.158, i32 noundef 2324, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #12
  unreachable

8:                                                ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %8, %cond.true10
  %9 = load ptr, ptr %ref, align 8
  store ptr %9, ptr %op.addr.i37, align 8
  %10 = load ptr, ptr %op.addr.i37, align 8
  store ptr %10, ptr %op.addr.i46, align 8
  %11 = load ptr, ptr %op.addr.i46, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i47 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i47 to i32
  %tobool.i39 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i39, label %if.then.i44, label %if.end.i40

if.then.i44:                                      ; preds = %cond.end12
  br label %Py_DECREF.exit45

if.end.i40:                                       ; preds = %cond.end12
  %13 = load ptr, ptr %op.addr.i37, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i41 = add i64 %14, -1
  store i64 %dec.i41, ptr %13, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then1.i43, label %Py_DECREF.exit45

if.then1.i43:                                     ; preds = %if.end.i40
  %15 = load ptr, ptr %op.addr.i37, align 8
  call void @_Py_Dealloc(ptr noundef %15) #11
  br label %Py_DECREF.exit45

Py_DECREF.exit45:                                 ; preds = %if.then1.i43, %if.end.i40, %if.then.i44
  %16 = load ptr, ptr %obj, align 8
  %call13 = call ptr @Py_XNewRef(ptr noundef %16)
  store ptr %call13, ptr %xref, align 8
  %17 = load ptr, ptr %xref, align 8
  %18 = load ptr, ptr %obj, align 8
  %cmp14 = icmp eq ptr %17, %18
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %Py_DECREF.exit45
  br label %cond.end17

cond.false16:                                     ; preds = %Py_DECREF.exit45
  call void @__assert_fail(ptr noundef @.str.359, ptr noundef @.str.158, i32 noundef 2324, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #12
  unreachable

19:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %19, %cond.true15
  %20 = load ptr, ptr %obj, align 8
  %call18 = call i64 @Py_REFCNT(ptr noundef %20)
  %cmp19 = icmp eq i64 %call18, 2
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end17
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.358, ptr noundef @.str.158, i32 noundef 2324, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end22

cond.end22:                                       ; preds = %21, %cond.true20
  %22 = load ptr, ptr %xref, align 8
  store ptr %22, ptr %op.addr.i28, align 8
  %23 = load ptr, ptr %op.addr.i28, align 8
  store ptr %23, ptr %op.addr.i48, align 8
  %24 = load ptr, ptr %op.addr.i48, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i49 = trunc i64 %25 to i32
  %cmp.i50 = icmp slt i32 %conv.i49, 0
  %conv1.i51 = zext i1 %cmp.i50 to i32
  %tobool.i30 = icmp ne i32 %conv1.i51, 0
  br i1 %tobool.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %cond.end22
  br label %Py_DECREF.exit36

if.end.i31:                                       ; preds = %cond.end22
  %26 = load ptr, ptr %op.addr.i28, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i32 = add i64 %27, -1
  store i64 %dec.i32, ptr %26, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then1.i34, label %Py_DECREF.exit36

if.then1.i34:                                     ; preds = %if.end.i31
  %28 = load ptr, ptr %op.addr.i28, align 8
  call void @_Py_Dealloc(ptr noundef %28) #11
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %if.then1.i34, %if.end.i31, %if.then.i35
  %call23 = call ptr @Py_XNewRef(ptr noundef null)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %Py_DECREF.exit36
  br label %cond.end27

cond.false26:                                     ; preds = %Py_DECREF.exit36
  call void @__assert_fail(ptr noundef @.str.360, ptr noundef @.str.158, i32 noundef 2324, ptr noundef @__PRETTY_FUNCTION__.test_refcount_funcs) #12
  unreachable

29:                                               ; No predecessors!
  br label %cond.end27

cond.end27:                                       ; preds = %29, %cond.true25
  %30 = load ptr, ptr %obj, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i52, align 8
  %32 = load ptr, ptr %op.addr.i52, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i53 = trunc i64 %33 to i32
  %cmp.i54 = icmp slt i32 %conv.i53, 0
  %conv1.i55 = zext i1 %cmp.i54 to i32
  %tobool.i = icmp ne i32 %conv1.i55, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end27
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_is_macros(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %o_none = alloca ptr, align 8
  %o_true = alloca ptr, align 8
  %o_false = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %o_none, align 8
  store ptr @_Py_TrueStruct, ptr %o_true, align 8
  store ptr @_Py_FalseStruct, ptr %o_false, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %o_none, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %cond.false4, label %cond.true3

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.362, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

6:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %6, %cond.true3
  %7 = load ptr, ptr %o_none, align 8
  %8 = load ptr, ptr %o_none, align 8
  %cmp6 = icmp eq ptr %7, %8
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end5
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.363, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

9:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %9, %cond.true7
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %o_none, align 8
  %cmp10 = icmp eq ptr %10, %11
  br i1 %cmp10, label %cond.false12, label %cond.true11

cond.true11:                                      ; preds = %cond.end9
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end9
  call void @__assert_fail(ptr noundef @.str.362, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

12:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %12, %cond.true11
  %13 = load ptr, ptr %o_true, align 8
  %14 = load ptr, ptr %o_true, align 8
  %cmp14 = icmp eq ptr %13, %14
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end13
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.364, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

15:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %15, %cond.true15
  %16 = load ptr, ptr %o_false, align 8
  %17 = load ptr, ptr %o_true, align 8
  %cmp18 = icmp eq ptr %16, %17
  br i1 %cmp18, label %cond.false20, label %cond.true19

cond.true19:                                      ; preds = %cond.end17
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.365, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

18:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %18, %cond.true19
  %19 = load ptr, ptr %obj, align 8
  %20 = load ptr, ptr %o_true, align 8
  %cmp22 = icmp eq ptr %19, %20
  br i1 %cmp22, label %cond.false24, label %cond.true23

cond.true23:                                      ; preds = %cond.end21
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.366, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %21, %cond.true23
  %22 = load ptr, ptr %o_false, align 8
  %23 = load ptr, ptr %o_false, align 8
  %cmp26 = icmp eq ptr %22, %23
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end25
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end25
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

24:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %24, %cond.true27
  %25 = load ptr, ptr %o_true, align 8
  %26 = load ptr, ptr %o_false, align 8
  %cmp30 = icmp eq ptr %25, %26
  br i1 %cmp30, label %cond.false32, label %cond.true31

cond.true31:                                      ; preds = %cond.end29
  br label %cond.end33

cond.false32:                                     ; preds = %cond.end29
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

27:                                               ; No predecessors!
  br label %cond.end33

cond.end33:                                       ; preds = %27, %cond.true31
  %28 = load ptr, ptr %obj, align 8
  %29 = load ptr, ptr %o_false, align 8
  %cmp34 = icmp eq ptr %28, %29
  br i1 %cmp34, label %cond.false36, label %cond.true35

cond.true35:                                      ; preds = %cond.end33
  br label %cond.end37

cond.false36:                                     ; preds = %cond.end33
  call void @__assert_fail(ptr noundef @.str.369, ptr noundef @.str.158, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.test_py_is_macros) #12
  unreachable

30:                                               ; No predecessors!
  br label %cond.end37

cond.end37:                                       ; preds = %30, %cond.true35
  %31 = load ptr, ptr %obj, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i38, align 8
  %33 = load ptr, ptr %op.addr.i38, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i39 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end37
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end37
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @test_py_is_funcs(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %o_none = alloca ptr, align 8
  %o_true = alloca ptr, align 8
  %o_false = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %o_none, align 8
  store ptr @_Py_TrueStruct, ptr %o_true, align 8
  store ptr @_Py_FalseStruct, ptr %o_false, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %do.end

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %call1 = call i32 @Py_Is(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.361, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %obj, align 8
  %5 = load ptr, ptr %o_none, align 8
  %call2 = call i32 @Py_Is(ptr noundef %4, ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %cond.false5, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.362, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

6:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %6, %cond.true4
  %7 = load ptr, ptr %o_none, align 8
  %8 = load ptr, ptr %o_none, align 8
  %call7 = call i32 @Py_Is(ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end6
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end6
  call void @__assert_fail(ptr noundef @.str.363, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

9:                                                ; No predecessors!
  br label %cond.end11

cond.end11:                                       ; preds = %9, %cond.true9
  %10 = load ptr, ptr %obj, align 8
  %11 = load ptr, ptr %o_none, align 8
  %call12 = call i32 @Py_Is(ptr noundef %10, ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %cond.end11
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef @.str.362, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

12:                                               ; No predecessors!
  br label %cond.end16

cond.end16:                                       ; preds = %12, %cond.true14
  %13 = load ptr, ptr %o_true, align 8
  %14 = load ptr, ptr %o_true, align 8
  %call17 = call i32 @Py_Is(ptr noundef %13, ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end16
  call void @__assert_fail(ptr noundef @.str.364, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

15:                                               ; No predecessors!
  br label %cond.end21

cond.end21:                                       ; preds = %15, %cond.true19
  %16 = load ptr, ptr %o_false, align 8
  %17 = load ptr, ptr %o_true, align 8
  %call22 = call i32 @Py_Is(ptr noundef %16, ptr noundef %17)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %cond.false25, label %cond.true24

cond.true24:                                      ; preds = %cond.end21
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef @.str.365, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

18:                                               ; No predecessors!
  br label %cond.end26

cond.end26:                                       ; preds = %18, %cond.true24
  %19 = load ptr, ptr %obj, align 8
  %20 = load ptr, ptr %o_true, align 8
  %call27 = call i32 @Py_Is(ptr noundef %19, ptr noundef %20)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %cond.false30, label %cond.true29

cond.true29:                                      ; preds = %cond.end26
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef @.str.366, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %21, %cond.true29
  %22 = load ptr, ptr %o_false, align 8
  %23 = load ptr, ptr %o_false, align 8
  %call32 = call i32 @Py_Is(ptr noundef %22, ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end31
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.367, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

24:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %24, %cond.true34
  %25 = load ptr, ptr %o_true, align 8
  %26 = load ptr, ptr %o_false, align 8
  %call37 = call i32 @Py_Is(ptr noundef %25, ptr noundef %26)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %cond.false40, label %cond.true39

cond.true39:                                      ; preds = %cond.end36
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.368, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

27:                                               ; No predecessors!
  br label %cond.end41

cond.end41:                                       ; preds = %27, %cond.true39
  %28 = load ptr, ptr %obj, align 8
  %29 = load ptr, ptr %o_false, align 8
  %call42 = call i32 @Py_Is(ptr noundef %28, ptr noundef %29)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %cond.false45, label %cond.true44

cond.true44:                                      ; preds = %cond.end41
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end41
  call void @__assert_fail(ptr noundef @.str.369, ptr noundef @.str.158, i32 noundef 2374, ptr noundef @__PRETTY_FUNCTION__.test_py_is_funcs) #12
  unreachable

30:                                               ; No predecessors!
  br label %cond.end46

cond.end46:                                       ; preds = %30, %cond.true44
  %31 = load ptr, ptr %obj, align 8
  store ptr %31, ptr %op.addr.i, align 8
  %32 = load ptr, ptr %op.addr.i, align 8
  store ptr %32, ptr %op.addr.i47, align 8
  %33 = load ptr, ptr %op.addr.i47, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i = trunc i64 %34 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end46
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end46
  %35 = load ptr, ptr %op.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %37) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_version(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.370)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_version_tag = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 46
  %3 = load i32, ptr %tp_version_tag, align 8
  %conv = zext i32 %3 to i64
  %call1 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv)
  store ptr %call1, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @PyErr_Occurred()
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.235, ptr noundef @.str.158, i32 noundef 2389, ptr noundef @__PRETTY_FUNCTION__.type_get_version) #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @type_assign_version(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @PyType_Check(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.370)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @PyUnstable_Type_AssignVersionTag(ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_bases(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %bases = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_bases = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 40
  %1 = load ptr, ptr %tp_bases, align 8
  store ptr %1, ptr %bases, align 8
  %2 = load ptr, ptr %bases, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bases, align 8
  %call = call ptr @Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @type_get_tp_mro(ptr noundef %self, ptr noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %mro = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_mro = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 41
  %1 = load ptr, ptr %tp_mro, align 8
  store ptr %1, ptr %mro, align 8
  %2 = load ptr, ptr %mro, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mro, align 8
  %call = call ptr @Py_NewRef(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_basic_static_type(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i32 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %cls = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %base, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.371, ptr noundef %base)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %base, align 8
  %call1 = call i32 @PyType_Check(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.372, ptr noundef @.str.158, i32 noundef 2451, ptr noundef @__PRETTY_FUNCTION__.get_basic_static_type) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load i32, ptr @num_basic_static_types_used, align 4
  %cmp3 = icmp sge i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.373)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cond.end
  %6 = load i32, ptr @num_basic_static_types_used, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @num_basic_static_types_used, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [2 x %struct._typeobject], ptr @BasicStaticTypes, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cls, align 8
  %7 = load ptr, ptr %base, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %base, align 8
  %call8 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.374, ptr noundef %8)
  %9 = load ptr, ptr %cls, align 8
  %tp_bases = getelementptr inbounds %struct._typeobject, ptr %9, i32 0, i32 40
  store ptr %call8, ptr %tp_bases, align 8
  %10 = load ptr, ptr %cls, align 8
  %tp_bases9 = getelementptr inbounds %struct._typeobject, ptr %10, i32 0, i32 40
  %11 = load ptr, ptr %tp_bases9, align 8
  %cmp10 = icmp eq ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then7
  %12 = load ptr, ptr %base, align 8
  %call13 = call ptr @Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %cls, align 8
  %tp_base = getelementptr inbounds %struct._typeobject, ptr %13, i32 0, i32 30
  store ptr %call13, ptr %tp_base, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end5
  %14 = load ptr, ptr %cls, align 8
  %call15 = call i32 @PyType_Ready(ptr noundef %14)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %15 = load ptr, ptr %cls, align 8
  %tp_bases18 = getelementptr inbounds %struct._typeobject, ptr %15, i32 0, i32 40
  %16 = load ptr, ptr %tp_bases18, align 8
  store ptr %16, ptr %op.addr.i21, align 8
  %17 = load ptr, ptr %op.addr.i21, align 8
  store ptr %17, ptr %op.addr.i30, align 8
  %18 = load ptr, ptr %op.addr.i30, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i31 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i31 to i32
  %tobool.i23 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then17
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then17
  %20 = load ptr, ptr %op.addr.i21, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i25 = add i64 %21, -1
  store i64 %dec.i25, ptr %20, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %22 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %22) #11
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  %23 = load ptr, ptr %cls, align 8
  %tp_base19 = getelementptr inbounds %struct._typeobject, ptr %23, i32 0, i32 30
  %24 = load ptr, ptr %tp_base19, align 8
  store ptr %24, ptr %op.addr.i, align 8
  %25 = load ptr, ptr %op.addr.i, align 8
  store ptr %25, ptr %op.addr.i32, align 8
  %26 = load ptr, ptr %op.addr.i32, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i33 = trunc i64 %27 to i32
  %cmp.i34 = icmp slt i32 %conv.i33, 0
  %conv1.i35 = zext i1 %cmp.i34 to i32
  %tobool.i = icmp ne i32 %conv1.i35, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit29
  %28 = load ptr, ptr %op.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i = add i64 %29, -1
  store i64 %dec.i, ptr %28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %30) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %31 = load ptr, ptr %cls, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %if.then11, %if.then4, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @test_tstate_capi(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i41 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %tstate2 = alloca ptr, align 8
  %tstate3 = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %interp = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %id = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyThreadState_Get()
  store ptr %call, ptr %tstate, align 8
  %0 = load ptr, ptr %tstate, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.376, ptr noundef @.str.158, i32 noundef 2481, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call1 = call ptr @PyThreadState_Get()
  store ptr %call1, ptr %tstate2, align 8
  %2 = load ptr, ptr %tstate2, align 8
  %3 = load ptr, ptr %tstate, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.377, ptr noundef @.str.158, i32 noundef 2485, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %4, %cond.true3
  %call6 = call ptr @PyThreadState_GetUnchecked()
  store ptr %call6, ptr %tstate3, align 8
  %5 = load ptr, ptr %tstate3, align 8
  %6 = load ptr, ptr %tstate, align 8
  %cmp7 = icmp eq ptr %5, %6
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end5
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end5
  call void @__assert_fail(ptr noundef @.str.378, ptr noundef @.str.158, i32 noundef 2489, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

7:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %7, %cond.true8
  %8 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_EnterTracing(ptr noundef %8)
  %9 = load ptr, ptr %tstate, align 8
  call void @PyThreadState_LeaveTracing(ptr noundef %9)
  %call11 = call ptr @PyThreadState_GetDict()
  store ptr %call11, ptr %dict, align 8
  %10 = load ptr, ptr %dict, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  call void @__assert_fail(ptr noundef @.str.379, ptr noundef @.str.158, i32 noundef 2499, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

11:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %11, %cond.true13
  %12 = load ptr, ptr %dict, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %12)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 536870912)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end15
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end15
  call void @__assert_fail(ptr noundef @.str.380, ptr noundef @.str.158, i32 noundef 2500, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

13:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %13, %cond.true18
  %14 = load ptr, ptr %tstate, align 8
  %call21 = call ptr @PyThreadState_GetInterpreter(ptr noundef %14)
  store ptr %call21, ptr %interp, align 8
  %15 = load ptr, ptr %interp, align 8
  %cmp22 = icmp ne ptr %15, null
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.381, ptr noundef @.str.158, i32 noundef 2505, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

16:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %16, %cond.true23
  %17 = load ptr, ptr %tstate, align 8
  %call26 = call ptr @PyThreadState_GetFrame(ptr noundef %17)
  store ptr %call26, ptr %frame, align 8
  %18 = load ptr, ptr %frame, align 8
  %cmp27 = icmp ne ptr %18, null
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end25
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end25
  call void @__assert_fail(ptr noundef @.str.382, ptr noundef @.str.158, i32 noundef 2509, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

19:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %19, %cond.true28
  %20 = load ptr, ptr %frame, align 8
  %call31 = call i32 @Py_IS_TYPE(ptr noundef %20, ptr noundef @PyFrame_Type)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end30
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.383, ptr noundef @.str.158, i32 noundef 2510, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

21:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %21, %cond.true33
  %22 = load ptr, ptr %frame, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i41, align 8
  %24 = load ptr, ptr %op.addr.i41, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i42 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i42 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end35
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load ptr, ptr %tstate, align 8
  %call36 = call i64 @PyThreadState_GetID(ptr noundef %29)
  store i64 %call36, ptr %id, align 8
  %30 = load i64, ptr %id, align 8
  %cmp37 = icmp uge i64 %30, 1
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %Py_DECREF.exit
  br label %cond.end40

cond.false39:                                     ; preds = %Py_DECREF.exit
  call void @__assert_fail(ptr noundef @.str.384, ptr noundef @.str.158, i32 noundef 2515, ptr noundef @__PRETTY_FUNCTION__.test_tstate_capi) #12
  unreachable

31:                                               ; No predecessors!
  br label %cond.end40

cond.end40:                                       ; preds = %31, %cond.true38
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlocals(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @PyFrame_GetLocals(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getglobals(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @PyFrame_GetGlobals(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getgenerator(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @PyFrame_GetGenerator(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getbuiltins(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call1 = call ptr @PyFrame_GetBuiltins(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_getlasti(ptr noundef %self, ptr noundef %frame) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %lasti = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyFrame_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %call1 = call i32 @PyFrame_GetLasti(ptr noundef %2)
  store i32 %call1, ptr %lasti, align 4
  %3 = load i32, ptr %lasti, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %lasti, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str.386, ptr noundef @.str.158, i32 noundef 2569, ptr noundef @__PRETTY_FUNCTION__.frame_getlasti) #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %lasti, align 4
  %conv = sext i32 %6 to i64
  %call5 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %cond.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @frame_new(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  %globals = alloca ptr, align 8
  %locals = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.332, ptr noundef %code, ptr noundef %globals, ptr noundef %locals)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %code, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyCode_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.387)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @PyThreadState_Get()
  store ptr %call5, ptr %tstate, align 8
  %3 = load ptr, ptr %tstate, align 8
  %4 = load ptr, ptr %code, align 8
  %5 = load ptr, ptr %globals, align 8
  %6 = load ptr, ptr %locals, align 8
  %call6 = call ptr @PyFrame_New(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @test_frame_getvar(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.316, ptr noundef %frame, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frame, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrame_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %frame, align 8
  %4 = load ptr, ptr %name, align 8
  %call5 = call ptr @PyFrame_GetVar(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_frame_getvarstring(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.388, ptr noundef %frame, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %frame, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @PyFrame_Type)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.385)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %frame, align 8
  %4 = load ptr, ptr %name, align 8
  %call5 = call ptr @PyFrame_GetVarString(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_func_name(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyEval_GetFuncName(ptr noundef %0)
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @eval_get_func_desc(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyEval_GetFuncDesc(ptr noundef %0)
  %call1 = call ptr @PyUnicode_FromString(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_get_code(ptr noundef %self, ptr noundef %gen) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @PyGen_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.389)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %gen.addr, align 8
  %call1 = call ptr @PyGen_GetCode(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @get_feature_macros(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i71 = alloca ptr, align 8
  %op.addr.i67 = alloca ptr, align 8
  %op.addr.i63 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i39 = alloca ptr, align 8
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %result, align 8
  %0 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result, align 8
  %call1 = call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef @.str.390, ptr noundef @_Py_TrueStruct)
  store i32 %call1, ptr %res, align 4
  %2 = load i32, ptr %res, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %result, align 8
  store ptr %3, ptr %op.addr.i48, align 8
  %4 = load ptr, ptr %op.addr.i48, align 8
  store ptr %4, ptr %op.addr.i57, align 8
  %5 = load ptr, ptr %op.addr.i57, align 8
  %6 = load i64, ptr %5, align 8
  %conv.i = trunc i64 %6 to i32
  %cmp.i58 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i58 to i32
  %tobool.i50 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %if.then3
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then3
  %7 = load ptr, ptr %op.addr.i48, align 8
  %8 = load i64, ptr %7, align 8
  %dec.i52 = add i64 %8, -1
  store i64 %dec.i52, ptr %7, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %9 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %9) #11
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %result, align 8
  %call5 = call i32 @PyDict_SetItemString(ptr noundef %10, ptr noundef @.str.391, ptr noundef @_Py_FalseStruct)
  store i32 %call5, ptr %res, align 4
  %11 = load i32, ptr %res, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %result, align 8
  store ptr %12, ptr %op.addr.i39, align 8
  %13 = load ptr, ptr %op.addr.i39, align 8
  store ptr %13, ptr %op.addr.i59, align 8
  %14 = load ptr, ptr %op.addr.i59, align 8
  %15 = load i64, ptr %14, align 8
  %conv.i60 = trunc i64 %15 to i32
  %cmp.i61 = icmp slt i32 %conv.i60, 0
  %conv1.i62 = zext i1 %cmp.i61 to i32
  %tobool.i41 = icmp ne i32 %conv1.i62, 0
  br i1 %tobool.i41, label %if.then.i46, label %if.end.i42

if.then.i46:                                      ; preds = %if.then7
  br label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.then7
  %16 = load ptr, ptr %op.addr.i39, align 8
  %17 = load i64, ptr %16, align 8
  %dec.i43 = add i64 %17, -1
  store i64 %dec.i43, ptr %16, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  %18 = load ptr, ptr %op.addr.i39, align 8
  call void @_Py_Dealloc(ptr noundef %18) #11
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.then1.i45, %if.end.i42, %if.then.i46
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %19 = load ptr, ptr %result, align 8
  %call9 = call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef @.str.392, ptr noundef @_Py_TrueStruct)
  store i32 %call9, ptr %res, align 4
  %20 = load i32, ptr %res, align 4
  %tobool10 = icmp ne i32 %20, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %21 = load ptr, ptr %result, align 8
  store ptr %21, ptr %op.addr.i30, align 8
  %22 = load ptr, ptr %op.addr.i30, align 8
  store ptr %22, ptr %op.addr.i63, align 8
  %23 = load ptr, ptr %op.addr.i63, align 8
  %24 = load i64, ptr %23, align 8
  %conv.i64 = trunc i64 %24 to i32
  %cmp.i65 = icmp slt i32 %conv.i64, 0
  %conv1.i66 = zext i1 %cmp.i65 to i32
  %tobool.i32 = icmp ne i32 %conv1.i66, 0
  br i1 %tobool.i32, label %if.then.i37, label %if.end.i33

if.then.i37:                                      ; preds = %if.then11
  br label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.then11
  %25 = load ptr, ptr %op.addr.i30, align 8
  %26 = load i64, ptr %25, align 8
  %dec.i34 = add i64 %26, -1
  store i64 %dec.i34, ptr %25, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  %27 = load ptr, ptr %op.addr.i30, align 8
  call void @_Py_Dealloc(ptr noundef %27) #11
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.then1.i36, %if.end.i33, %if.then.i37
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %28 = load ptr, ptr %result, align 8
  %call13 = call i32 @PyDict_SetItemString(ptr noundef %28, ptr noundef @.str.393, ptr noundef @_Py_FalseStruct)
  store i32 %call13, ptr %res, align 4
  %29 = load i32, ptr %res, align 4
  %tobool14 = icmp ne i32 %29, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %30 = load ptr, ptr %result, align 8
  store ptr %30, ptr %op.addr.i21, align 8
  %31 = load ptr, ptr %op.addr.i21, align 8
  store ptr %31, ptr %op.addr.i67, align 8
  %32 = load ptr, ptr %op.addr.i67, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i68 = trunc i64 %33 to i32
  %cmp.i69 = icmp slt i32 %conv.i68, 0
  %conv1.i70 = zext i1 %cmp.i69 to i32
  %tobool.i23 = icmp ne i32 %conv1.i70, 0
  br i1 %tobool.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then15
  br label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.then15
  %34 = load ptr, ptr %op.addr.i21, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i25 = add i64 %35, -1
  store i64 %dec.i25, ptr %34, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  %36 = load ptr, ptr %op.addr.i21, align 8
  call void @_Py_Dealloc(ptr noundef %36) #11
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.then1.i27, %if.end.i24, %if.then.i28
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %37 = load ptr, ptr %result, align 8
  %call17 = call i32 @PyDict_SetItemString(ptr noundef %37, ptr noundef @.str.394, ptr noundef @_Py_FalseStruct)
  store i32 %call17, ptr %res, align 4
  %38 = load i32, ptr %res, align 4
  %tobool18 = icmp ne i32 %38, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %39 = load ptr, ptr %result, align 8
  store ptr %39, ptr %op.addr.i, align 8
  %40 = load ptr, ptr %op.addr.i, align 8
  store ptr %40, ptr %op.addr.i71, align 8
  %41 = load ptr, ptr %op.addr.i71, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i72 = trunc i64 %42 to i32
  %cmp.i73 = icmp slt i32 %conv.i72, 0
  %conv1.i74 = zext i1 %cmp.i73 to i32
  %tobool.i = icmp ne i32 %conv1.i74, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then19
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then19
  %43 = load ptr, ptr %op.addr.i, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %45) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %46 = load ptr, ptr %result, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %Py_DECREF.exit, %Py_DECREF.exit29, %Py_DECREF.exit38, %Py_DECREF.exit47, %Py_DECREF.exit56, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @test_code_api(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i200 = alloca ptr, align 8
  %op.addr.i196 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i188 = alloca ptr, align 8
  %op.addr.i184 = alloca ptr, align 8
  %op.addr.i180 = alloca ptr, align 8
  %op.addr.i176 = alloca ptr, align 8
  %op.addr.i172 = alloca ptr, align 8
  %op.addr.i168 = alloca ptr, align 8
  %op.addr.i164 = alloca ptr, align 8
  %op.addr.i160 = alloca ptr, align 8
  %op.addr.i156 = alloca ptr, align 8
  %op.addr.i154 = alloca ptr, align 8
  %op.addr.i145 = alloca ptr, align 8
  %op.addr.i136 = alloca ptr, align 8
  %op.addr.i127 = alloca ptr, align 8
  %op.addr.i118 = alloca ptr, align 8
  %op.addr.i109 = alloca ptr, align 8
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i82 = alloca ptr, align 8
  %op.addr.i73 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i46 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %co = alloca ptr, align 8
  %co_code = alloca ptr, align 8
  %co_varnames = alloca ptr, align 8
  %co_cellvars = alloca ptr, align 8
  %co_freevars = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr @PyCode_NewEmpty(ptr noundef @.str.42, ptr noundef @.str.395, i32 noundef 1)
  store ptr %call, ptr %co, align 8
  %0 = load ptr, ptr %co, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %co, align 8
  %call1 = call ptr @PyCode_GetCode(ptr noundef %1)
  store ptr %call1, ptr %co_code, align 8
  %2 = load ptr, ptr %co_code, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %co_code, align 8
  %call5 = call i32 @Py_IS_TYPE(ptr noundef %3, ptr noundef @PyBytes_Type)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.396, ptr noundef @.str.158, i32 noundef 2808, ptr noundef @__PRETTY_FUNCTION__.test_code_api) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %co_code, align 8
  %call6 = call i64 @PyObject_Size(ptr noundef %5)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.397)
  %7 = load ptr, ptr %co_code, align 8
  store ptr %7, ptr %op.addr.i145, align 8
  %8 = load ptr, ptr %op.addr.i145, align 8
  store ptr %8, ptr %op.addr.i154, align 8
  %9 = load ptr, ptr %op.addr.i154, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i155 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i155 to i32
  %tobool.i147 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %if.then8
  br label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.then8
  %11 = load ptr, ptr %op.addr.i145, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i149 = add i64 %12, -1
  store i64 %dec.i149, ptr %11, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  %13 = load ptr, ptr %op.addr.i145, align 8
  call void @_Py_Dealloc(ptr noundef %13) #11
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then1.i151, %if.end.i148, %if.then.i152
  br label %fail

if.end9:                                          ; preds = %cond.end
  %14 = load ptr, ptr %co_code, align 8
  store ptr %14, ptr %op.addr.i136, align 8
  %15 = load ptr, ptr %op.addr.i136, align 8
  store ptr %15, ptr %op.addr.i156, align 8
  %16 = load ptr, ptr %op.addr.i156, align 8
  %17 = load i64, ptr %16, align 8
  %conv.i157 = trunc i64 %17 to i32
  %cmp.i158 = icmp slt i32 %conv.i157, 0
  %conv1.i159 = zext i1 %cmp.i158 to i32
  %tobool.i138 = icmp ne i32 %conv1.i159, 0
  br i1 %tobool.i138, label %if.then.i143, label %if.end.i139

if.then.i143:                                     ; preds = %if.end9
  br label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.end9
  %18 = load ptr, ptr %op.addr.i136, align 8
  %19 = load i64, ptr %18, align 8
  %dec.i140 = add i64 %19, -1
  store i64 %dec.i140, ptr %18, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  %20 = load ptr, ptr %op.addr.i136, align 8
  call void @_Py_Dealloc(ptr noundef %20) #11
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.then1.i142, %if.end.i139, %if.then.i143
  %21 = load ptr, ptr %co, align 8
  %call10 = call ptr @PyCode_GetVarnames(ptr noundef %21)
  store ptr %call10, ptr %co_varnames, align 8
  %22 = load ptr, ptr %co_varnames, align 8
  %cmp11 = icmp eq ptr %22, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %Py_DECREF.exit144
  br label %fail

if.end13:                                         ; preds = %Py_DECREF.exit144
  %23 = load ptr, ptr %co_varnames, align 8
  %call14 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyTuple_Type)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.398)
  %25 = load ptr, ptr %co_varnames, align 8
  store ptr %25, ptr %op.addr.i127, align 8
  %26 = load ptr, ptr %op.addr.i127, align 8
  store ptr %26, ptr %op.addr.i160, align 8
  %27 = load ptr, ptr %op.addr.i160, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i161 = trunc i64 %28 to i32
  %cmp.i162 = icmp slt i32 %conv.i161, 0
  %conv1.i163 = zext i1 %cmp.i162 to i32
  %tobool.i129 = icmp ne i32 %conv1.i163, 0
  br i1 %tobool.i129, label %if.then.i134, label %if.end.i130

if.then.i134:                                     ; preds = %if.then16
  br label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then16
  %29 = load ptr, ptr %op.addr.i127, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i131 = add i64 %30, -1
  store i64 %dec.i131, ptr %29, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  %31 = load ptr, ptr %op.addr.i127, align 8
  call void @_Py_Dealloc(ptr noundef %31) #11
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then1.i133, %if.end.i130, %if.then.i134
  br label %fail

if.end17:                                         ; preds = %if.end13
  %32 = load ptr, ptr %co_varnames, align 8
  %call18 = call i64 @PyTuple_GET_SIZE(ptr noundef %32)
  %cmp19 = icmp ne i64 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.399)
  %34 = load ptr, ptr %co_varnames, align 8
  store ptr %34, ptr %op.addr.i118, align 8
  %35 = load ptr, ptr %op.addr.i118, align 8
  store ptr %35, ptr %op.addr.i164, align 8
  %36 = load ptr, ptr %op.addr.i164, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i165 = trunc i64 %37 to i32
  %cmp.i166 = icmp slt i32 %conv.i165, 0
  %conv1.i167 = zext i1 %cmp.i166 to i32
  %tobool.i120 = icmp ne i32 %conv1.i167, 0
  br i1 %tobool.i120, label %if.then.i125, label %if.end.i121

if.then.i125:                                     ; preds = %if.then20
  br label %Py_DECREF.exit126

if.end.i121:                                      ; preds = %if.then20
  %38 = load ptr, ptr %op.addr.i118, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i122 = add i64 %39, -1
  store i64 %dec.i122, ptr %38, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %Py_DECREF.exit126

if.then1.i124:                                    ; preds = %if.end.i121
  %40 = load ptr, ptr %op.addr.i118, align 8
  call void @_Py_Dealloc(ptr noundef %40) #11
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %if.then1.i124, %if.end.i121, %if.then.i125
  br label %fail

if.end21:                                         ; preds = %if.end17
  %41 = load ptr, ptr %co_varnames, align 8
  store ptr %41, ptr %op.addr.i109, align 8
  %42 = load ptr, ptr %op.addr.i109, align 8
  store ptr %42, ptr %op.addr.i168, align 8
  %43 = load ptr, ptr %op.addr.i168, align 8
  %44 = load i64, ptr %43, align 8
  %conv.i169 = trunc i64 %44 to i32
  %cmp.i170 = icmp slt i32 %conv.i169, 0
  %conv1.i171 = zext i1 %cmp.i170 to i32
  %tobool.i111 = icmp ne i32 %conv1.i171, 0
  br i1 %tobool.i111, label %if.then.i116, label %if.end.i112

if.then.i116:                                     ; preds = %if.end21
  br label %Py_DECREF.exit117

if.end.i112:                                      ; preds = %if.end21
  %45 = load ptr, ptr %op.addr.i109, align 8
  %46 = load i64, ptr %45, align 8
  %dec.i113 = add i64 %46, -1
  store i64 %dec.i113, ptr %45, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %Py_DECREF.exit117

if.then1.i115:                                    ; preds = %if.end.i112
  %47 = load ptr, ptr %op.addr.i109, align 8
  call void @_Py_Dealloc(ptr noundef %47) #11
  br label %Py_DECREF.exit117

Py_DECREF.exit117:                                ; preds = %if.then1.i115, %if.end.i112, %if.then.i116
  %48 = load ptr, ptr %co, align 8
  %call22 = call ptr @PyCode_GetCellvars(ptr noundef %48)
  store ptr %call22, ptr %co_cellvars, align 8
  %49 = load ptr, ptr %co_cellvars, align 8
  %cmp23 = icmp eq ptr %49, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %Py_DECREF.exit117
  br label %fail

if.end25:                                         ; preds = %Py_DECREF.exit117
  %50 = load ptr, ptr %co_cellvars, align 8
  %call26 = call i32 @Py_IS_TYPE(ptr noundef %50, ptr noundef @PyTuple_Type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  %51 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.400)
  %52 = load ptr, ptr %co_cellvars, align 8
  store ptr %52, ptr %op.addr.i100, align 8
  %53 = load ptr, ptr %op.addr.i100, align 8
  store ptr %53, ptr %op.addr.i172, align 8
  %54 = load ptr, ptr %op.addr.i172, align 8
  %55 = load i64, ptr %54, align 8
  %conv.i173 = trunc i64 %55 to i32
  %cmp.i174 = icmp slt i32 %conv.i173, 0
  %conv1.i175 = zext i1 %cmp.i174 to i32
  %tobool.i102 = icmp ne i32 %conv1.i175, 0
  br i1 %tobool.i102, label %if.then.i107, label %if.end.i103

if.then.i107:                                     ; preds = %if.then28
  br label %Py_DECREF.exit108

if.end.i103:                                      ; preds = %if.then28
  %56 = load ptr, ptr %op.addr.i100, align 8
  %57 = load i64, ptr %56, align 8
  %dec.i104 = add i64 %57, -1
  store i64 %dec.i104, ptr %56, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %Py_DECREF.exit108

if.then1.i106:                                    ; preds = %if.end.i103
  %58 = load ptr, ptr %op.addr.i100, align 8
  call void @_Py_Dealloc(ptr noundef %58) #11
  br label %Py_DECREF.exit108

Py_DECREF.exit108:                                ; preds = %if.then1.i106, %if.end.i103, %if.then.i107
  br label %fail

if.end29:                                         ; preds = %if.end25
  %59 = load ptr, ptr %co_cellvars, align 8
  %call30 = call i64 @PyTuple_GET_SIZE(ptr noundef %59)
  %cmp31 = icmp ne i64 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %60 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %60, ptr noundef @.str.401)
  %61 = load ptr, ptr %co_cellvars, align 8
  store ptr %61, ptr %op.addr.i91, align 8
  %62 = load ptr, ptr %op.addr.i91, align 8
  store ptr %62, ptr %op.addr.i176, align 8
  %63 = load ptr, ptr %op.addr.i176, align 8
  %64 = load i64, ptr %63, align 8
  %conv.i177 = trunc i64 %64 to i32
  %cmp.i178 = icmp slt i32 %conv.i177, 0
  %conv1.i179 = zext i1 %cmp.i178 to i32
  %tobool.i93 = icmp ne i32 %conv1.i179, 0
  br i1 %tobool.i93, label %if.then.i98, label %if.end.i94

if.then.i98:                                      ; preds = %if.then32
  br label %Py_DECREF.exit99

if.end.i94:                                       ; preds = %if.then32
  %65 = load ptr, ptr %op.addr.i91, align 8
  %66 = load i64, ptr %65, align 8
  %dec.i95 = add i64 %66, -1
  store i64 %dec.i95, ptr %65, align 8
  %cmp.i96 = icmp eq i64 %dec.i95, 0
  br i1 %cmp.i96, label %if.then1.i97, label %Py_DECREF.exit99

if.then1.i97:                                     ; preds = %if.end.i94
  %67 = load ptr, ptr %op.addr.i91, align 8
  call void @_Py_Dealloc(ptr noundef %67) #11
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %if.then1.i97, %if.end.i94, %if.then.i98
  br label %fail

if.end33:                                         ; preds = %if.end29
  %68 = load ptr, ptr %co_cellvars, align 8
  store ptr %68, ptr %op.addr.i82, align 8
  %69 = load ptr, ptr %op.addr.i82, align 8
  store ptr %69, ptr %op.addr.i180, align 8
  %70 = load ptr, ptr %op.addr.i180, align 8
  %71 = load i64, ptr %70, align 8
  %conv.i181 = trunc i64 %71 to i32
  %cmp.i182 = icmp slt i32 %conv.i181, 0
  %conv1.i183 = zext i1 %cmp.i182 to i32
  %tobool.i84 = icmp ne i32 %conv1.i183, 0
  br i1 %tobool.i84, label %if.then.i89, label %if.end.i85

if.then.i89:                                      ; preds = %if.end33
  br label %Py_DECREF.exit90

if.end.i85:                                       ; preds = %if.end33
  %72 = load ptr, ptr %op.addr.i82, align 8
  %73 = load i64, ptr %72, align 8
  %dec.i86 = add i64 %73, -1
  store i64 %dec.i86, ptr %72, align 8
  %cmp.i87 = icmp eq i64 %dec.i86, 0
  br i1 %cmp.i87, label %if.then1.i88, label %Py_DECREF.exit90

if.then1.i88:                                     ; preds = %if.end.i85
  %74 = load ptr, ptr %op.addr.i82, align 8
  call void @_Py_Dealloc(ptr noundef %74) #11
  br label %Py_DECREF.exit90

Py_DECREF.exit90:                                 ; preds = %if.then1.i88, %if.end.i85, %if.then.i89
  %75 = load ptr, ptr %co, align 8
  %call34 = call ptr @PyCode_GetFreevars(ptr noundef %75)
  store ptr %call34, ptr %co_freevars, align 8
  %76 = load ptr, ptr %co_freevars, align 8
  %cmp35 = icmp eq ptr %76, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %Py_DECREF.exit90
  br label %fail

if.end37:                                         ; preds = %Py_DECREF.exit90
  %77 = load ptr, ptr %co_freevars, align 8
  %call38 = call i32 @Py_IS_TYPE(ptr noundef %77, ptr noundef @PyTuple_Type)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  %78 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %78, ptr noundef @.str.402)
  %79 = load ptr, ptr %co_freevars, align 8
  store ptr %79, ptr %op.addr.i73, align 8
  %80 = load ptr, ptr %op.addr.i73, align 8
  store ptr %80, ptr %op.addr.i184, align 8
  %81 = load ptr, ptr %op.addr.i184, align 8
  %82 = load i64, ptr %81, align 8
  %conv.i185 = trunc i64 %82 to i32
  %cmp.i186 = icmp slt i32 %conv.i185, 0
  %conv1.i187 = zext i1 %cmp.i186 to i32
  %tobool.i75 = icmp ne i32 %conv1.i187, 0
  br i1 %tobool.i75, label %if.then.i80, label %if.end.i76

if.then.i80:                                      ; preds = %if.then40
  br label %Py_DECREF.exit81

if.end.i76:                                       ; preds = %if.then40
  %83 = load ptr, ptr %op.addr.i73, align 8
  %84 = load i64, ptr %83, align 8
  %dec.i77 = add i64 %84, -1
  store i64 %dec.i77, ptr %83, align 8
  %cmp.i78 = icmp eq i64 %dec.i77, 0
  br i1 %cmp.i78, label %if.then1.i79, label %Py_DECREF.exit81

if.then1.i79:                                     ; preds = %if.end.i76
  %85 = load ptr, ptr %op.addr.i73, align 8
  call void @_Py_Dealloc(ptr noundef %85) #11
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %if.then1.i79, %if.end.i76, %if.then.i80
  br label %fail

if.end41:                                         ; preds = %if.end37
  %86 = load ptr, ptr %co_freevars, align 8
  %call42 = call i64 @PyTuple_GET_SIZE(ptr noundef %86)
  %cmp43 = icmp ne i64 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %87 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.403)
  %88 = load ptr, ptr %co_freevars, align 8
  store ptr %88, ptr %op.addr.i64, align 8
  %89 = load ptr, ptr %op.addr.i64, align 8
  store ptr %89, ptr %op.addr.i188, align 8
  %90 = load ptr, ptr %op.addr.i188, align 8
  %91 = load i64, ptr %90, align 8
  %conv.i189 = trunc i64 %91 to i32
  %cmp.i190 = icmp slt i32 %conv.i189, 0
  %conv1.i191 = zext i1 %cmp.i190 to i32
  %tobool.i66 = icmp ne i32 %conv1.i191, 0
  br i1 %tobool.i66, label %if.then.i71, label %if.end.i67

if.then.i71:                                      ; preds = %if.then44
  br label %Py_DECREF.exit72

if.end.i67:                                       ; preds = %if.then44
  %92 = load ptr, ptr %op.addr.i64, align 8
  %93 = load i64, ptr %92, align 8
  %dec.i68 = add i64 %93, -1
  store i64 %dec.i68, ptr %92, align 8
  %cmp.i69 = icmp eq i64 %dec.i68, 0
  br i1 %cmp.i69, label %if.then1.i70, label %Py_DECREF.exit72

if.then1.i70:                                     ; preds = %if.end.i67
  %94 = load ptr, ptr %op.addr.i64, align 8
  call void @_Py_Dealloc(ptr noundef %94) #11
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %if.then1.i70, %if.end.i67, %if.then.i71
  br label %fail

if.end45:                                         ; preds = %if.end41
  %95 = load ptr, ptr %co_freevars, align 8
  store ptr %95, ptr %op.addr.i55, align 8
  %96 = load ptr, ptr %op.addr.i55, align 8
  store ptr %96, ptr %op.addr.i192, align 8
  %97 = load ptr, ptr %op.addr.i192, align 8
  %98 = load i64, ptr %97, align 8
  %conv.i193 = trunc i64 %98 to i32
  %cmp.i194 = icmp slt i32 %conv.i193, 0
  %conv1.i195 = zext i1 %cmp.i194 to i32
  %tobool.i57 = icmp ne i32 %conv1.i195, 0
  br i1 %tobool.i57, label %if.then.i62, label %if.end.i58

if.then.i62:                                      ; preds = %if.end45
  br label %Py_DECREF.exit63

if.end.i58:                                       ; preds = %if.end45
  %99 = load ptr, ptr %op.addr.i55, align 8
  %100 = load i64, ptr %99, align 8
  %dec.i59 = add i64 %100, -1
  store i64 %dec.i59, ptr %99, align 8
  %cmp.i60 = icmp eq i64 %dec.i59, 0
  br i1 %cmp.i60, label %if.then1.i61, label %Py_DECREF.exit63

if.then1.i61:                                     ; preds = %if.end.i58
  %101 = load ptr, ptr %op.addr.i55, align 8
  call void @_Py_Dealloc(ptr noundef %101) #11
  br label %Py_DECREF.exit63

Py_DECREF.exit63:                                 ; preds = %if.then1.i61, %if.end.i58, %if.then.i62
  %102 = load ptr, ptr %co, align 8
  store ptr %102, ptr %op.addr.i46, align 8
  %103 = load ptr, ptr %op.addr.i46, align 8
  store ptr %103, ptr %op.addr.i196, align 8
  %104 = load ptr, ptr %op.addr.i196, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i197 = trunc i64 %105 to i32
  %cmp.i198 = icmp slt i32 %conv.i197, 0
  %conv1.i199 = zext i1 %cmp.i198 to i32
  %tobool.i48 = icmp ne i32 %conv1.i199, 0
  br i1 %tobool.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %Py_DECREF.exit63
  br label %Py_DECREF.exit54

if.end.i49:                                       ; preds = %Py_DECREF.exit63
  %106 = load ptr, ptr %op.addr.i46, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i50 = add i64 %107, -1
  store i64 %dec.i50, ptr %106, align 8
  %cmp.i51 = icmp eq i64 %dec.i50, 0
  br i1 %cmp.i51, label %if.then1.i52, label %Py_DECREF.exit54

if.then1.i52:                                     ; preds = %if.end.i49
  %108 = load ptr, ptr %op.addr.i46, align 8
  call void @_Py_Dealloc(ptr noundef %108) #11
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %if.then1.i52, %if.end.i49, %if.then.i53
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %Py_DECREF.exit72, %Py_DECREF.exit81, %if.then36, %Py_DECREF.exit99, %Py_DECREF.exit108, %if.then24, %Py_DECREF.exit126, %Py_DECREF.exit135, %if.then12, %Py_DECREF.exit153, %if.then3
  %109 = load ptr, ptr %co, align 8
  store ptr %109, ptr %op.addr.i, align 8
  %110 = load ptr, ptr %op.addr.i, align 8
  store ptr %110, ptr %op.addr.i200, align 8
  %111 = load ptr, ptr %op.addr.i200, align 8
  %112 = load i64, ptr %111, align 8
  %conv.i201 = trunc i64 %112 to i32
  %cmp.i202 = icmp slt i32 %conv.i201, 0
  %conv1.i203 = zext i1 %cmp.i202 to i32
  %tobool.i = icmp ne i32 %conv1.i203, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %fail
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %fail
  %113 = load ptr, ptr %op.addr.i, align 8
  %114 = load i64, ptr %113, align 8
  %dec.i = add i64 %114, -1
  store i64 %dec.i, ptr %113, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %115 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %115) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit54, %if.then
  %116 = load ptr, ptr %retval, align 8
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal ptr @settrace_to_error(ptr noundef %self, ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.404)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  call void @PyEval_SetTrace(ptr noundef @error_func, ptr noundef %2)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @settrace_to_record(ptr noundef %self, ptr noundef %list) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.404)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  call void @PyEval_SetTrace(ptr noundef @record_func, ptr noundef %2)
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @test_macros(ptr noundef %self, ptr noundef %_unused_args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 43783, ptr %c, align 4
  %0 = load i32, ptr %c, align 4
  %and = and i32 %0, 255
  %conv = trunc i32 %and to i8
  %conv1 = zext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, 7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.407, ptr noundef @.str.158, i32 noundef 2984, ptr noundef @__PRETTY_FUNCTION__.test_macros) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_managed_dict(ptr noundef %self, ptr noundef %obj) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @PyObject_ClearManagedDict(ptr noundef %0)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_code(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %code = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyFunction_GetCode(ptr noundef %0)
  store ptr %call, ptr %code, align 8
  %1 = load ptr, ptr %code, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %code, align 8
  %call1 = call ptr @Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_globals(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %globals = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyFunction_GetGlobals(ptr noundef %0)
  store ptr %call, ptr %globals, align 8
  %1 = load ptr, ptr %globals, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %globals, align 8
  %call1 = call ptr @Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_module(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %module = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyFunction_GetModule(ptr noundef %0)
  store ptr %call, ptr %module, align 8
  %1 = load ptr, ptr %module, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %module, align 8
  %call1 = call ptr @Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_defaults(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyFunction_GetDefaults(ptr noundef %0)
  store ptr %call, ptr %defaults, align 8
  %1 = load ptr, ptr %defaults, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %defaults, align 8
  %call1 = call ptr @Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_defaults(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %defaults, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.316, ptr noundef %func, ptr noundef %defaults)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %defaults, align 8
  %call1 = call i32 @PyFunction_SetDefaults(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @function_get_kw_defaults(ptr noundef %self, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %call = call ptr @PyFunction_GetKwDefaults(ptr noundef %0)
  store ptr %call, ptr %defaults, align 8
  %1 = load ptr, ptr %defaults, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %defaults, align 8
  %call1 = call ptr @Py_NewRef(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @function_set_kw_defaults(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %defaults = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %defaults, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.316, ptr noundef %func, ptr noundef %defaults)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %defaults, align 8
  %call1 = call i32 @PyFunction_SetKwDefaults(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyimport_addmodule(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i45 = alloca ptr, align 8
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %module = alloca ptr, align 8
  %module2 = alloca ptr, align 8
  %name_obj = alloca ptr, align 8
  %module3 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %0, ptr noundef @.str.408, ptr noundef %name)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @PyImport_AddModuleRef(ptr noundef %1)
  store ptr %call1, ptr %module, align 8
  %2 = load ptr, ptr %module, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %module, align 8
  %call4 = call i32 @PyObject_TypeCheck(ptr noundef %3, ptr noundef @PyModule_Type)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.409, ptr noundef @.str.158, i32 noundef 3091, ptr noundef @__PRETTY_FUNCTION__.check_pyimport_addmodule) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load ptr, ptr %name, align 8
  %call6 = call ptr @PyImport_AddModule(ptr noundef %5)
  store ptr %call6, ptr %module2, align 8
  %6 = load ptr, ptr %module2, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  br label %error

if.end9:                                          ; preds = %cond.end
  %7 = load ptr, ptr %module2, align 8
  %call10 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyModule_Type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.end9
  br label %cond.end14

cond.false13:                                     ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.410, ptr noundef @.str.158, i32 noundef 3099, ptr noundef @__PRETTY_FUNCTION__.check_pyimport_addmodule) #12
  unreachable

8:                                                ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %8, %cond.true12
  %9 = load ptr, ptr %module2, align 8
  %10 = load ptr, ptr %module, align 8
  %cmp15 = icmp eq ptr %9, %10
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end14
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end14
  call void @__assert_fail(ptr noundef @.str.411, ptr noundef @.str.158, i32 noundef 3100, ptr noundef @__PRETTY_FUNCTION__.check_pyimport_addmodule) #12
  unreachable

11:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %11, %cond.true16
  %12 = load ptr, ptr %name, align 8
  %call19 = call ptr @PyUnicode_FromString(ptr noundef %12)
  store ptr %call19, ptr %name_obj, align 8
  %13 = load ptr, ptr %name_obj, align 8
  %cmp20 = icmp eq ptr %13, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end18
  br label %error

if.end22:                                         ; preds = %cond.end18
  %14 = load ptr, ptr %name_obj, align 8
  %call23 = call ptr @PyImport_AddModuleObject(ptr noundef %14)
  store ptr %call23, ptr %module3, align 8
  %15 = load ptr, ptr %name_obj, align 8
  store ptr %15, ptr %op.addr.i36, align 8
  %16 = load ptr, ptr %op.addr.i36, align 8
  store ptr %16, ptr %op.addr.i45, align 8
  %17 = load ptr, ptr %op.addr.i45, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i = trunc i64 %18 to i32
  %cmp.i46 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i46 to i32
  %tobool.i38 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i38, label %if.then.i43, label %if.end.i39

if.then.i43:                                      ; preds = %if.end22
  br label %Py_DECREF.exit44

if.end.i39:                                       ; preds = %if.end22
  %19 = load ptr, ptr %op.addr.i36, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i40 = add i64 %20, -1
  store i64 %dec.i40, ptr %19, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %Py_DECREF.exit44

if.then1.i42:                                     ; preds = %if.end.i39
  %21 = load ptr, ptr %op.addr.i36, align 8
  call void @_Py_Dealloc(ptr noundef %21) #11
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %if.then1.i42, %if.end.i39, %if.then.i43
  %22 = load ptr, ptr %module3, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %Py_DECREF.exit44
  br label %error

if.end26:                                         ; preds = %Py_DECREF.exit44
  %23 = load ptr, ptr %module3, align 8
  %call27 = call i32 @PyObject_TypeCheck(ptr noundef %23, ptr noundef @PyModule_Type)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end26
  br label %cond.end31

cond.false30:                                     ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.412, ptr noundef @.str.158, i32 noundef 3113, ptr noundef @__PRETTY_FUNCTION__.check_pyimport_addmodule) #12
  unreachable

24:                                               ; No predecessors!
  br label %cond.end31

cond.end31:                                       ; preds = %24, %cond.true29
  %25 = load ptr, ptr %module3, align 8
  %26 = load ptr, ptr %module, align 8
  %cmp32 = icmp eq ptr %25, %26
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end31
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end31
  call void @__assert_fail(ptr noundef @.str.413, ptr noundef @.str.158, i32 noundef 3114, ptr noundef @__PRETTY_FUNCTION__.check_pyimport_addmodule) #12
  unreachable

27:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %27, %cond.true33
  %28 = load ptr, ptr %module, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then25, %if.then21, %if.then8
  %29 = load ptr, ptr %module, align 8
  store ptr %29, ptr %op.addr.i, align 8
  %30 = load ptr, ptr %op.addr.i, align 8
  store ptr %30, ptr %op.addr.i47, align 8
  %31 = load ptr, ptr %op.addr.i47, align 8
  %32 = load i64, ptr %31, align 8
  %conv.i48 = trunc i64 %32 to i32
  %cmp.i49 = icmp slt i32 %conv.i48, 0
  %conv1.i50 = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i50, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %33 = load ptr, ptr %op.addr.i, align 8
  %34 = load i64, ptr %33, align 8
  %dec.i = add i64 %34, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %35 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %35) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %cond.end35, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @test_weakref_capi(ptr noundef %_unused_module, ptr noundef %_unused_args) #0 {
entry:
  %op.addr.i198 = alloca ptr, align 8
  %op.addr.i194 = alloca ptr, align 8
  %op.addr.i190 = alloca ptr, align 8
  %op.addr.i186 = alloca ptr, align 8
  %op.addr.i184 = alloca ptr, align 8
  %op.addr.i175 = alloca ptr, align 8
  %op.addr.i166 = alloca ptr, align 8
  %op.addr.i157 = alloca ptr, align 8
  %op.addr.i148 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_unused_module.addr = alloca ptr, align 8
  %_unused_args.addr = alloca ptr, align 8
  %new_type = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %refcnt = alloca i64, align 8
  %weakref = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %invalid_weakref = alloca ptr, align 8
  store ptr %_unused_module, ptr %_unused_module.addr, align 8
  store ptr %_unused_args, ptr %_unused_args.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef @PyType_Type, ptr noundef @.str.414, ptr noundef @.str.415)
  store ptr %call, ptr %new_type, align 8
  %0 = load ptr, ptr %new_type, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %new_type, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call1, ptr %obj, align 8
  %2 = load ptr, ptr %new_type, align 8
  store ptr %2, ptr %op.addr.i175, align 8
  %3 = load ptr, ptr %op.addr.i175, align 8
  store ptr %3, ptr %op.addr.i184, align 8
  %4 = load ptr, ptr %op.addr.i184, align 8
  %5 = load i64, ptr %4, align 8
  %conv.i = trunc i64 %5 to i32
  %cmp.i185 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i185 to i32
  %tobool.i177 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i177, label %if.then.i182, label %if.end.i178

if.then.i182:                                     ; preds = %if.end
  br label %Py_DECREF.exit183

if.end.i178:                                      ; preds = %if.end
  %6 = load ptr, ptr %op.addr.i175, align 8
  %7 = load i64, ptr %6, align 8
  %dec.i179 = add i64 %7, -1
  store i64 %dec.i179, ptr %6, align 8
  %cmp.i180 = icmp eq i64 %dec.i179, 0
  br i1 %cmp.i180, label %if.then1.i181, label %Py_DECREF.exit183

if.then1.i181:                                    ; preds = %if.end.i178
  %8 = load ptr, ptr %op.addr.i175, align 8
  call void @_Py_Dealloc(ptr noundef %8) #11
  br label %Py_DECREF.exit183

Py_DECREF.exit183:                                ; preds = %if.then1.i181, %if.end.i178, %if.then.i182
  %9 = load ptr, ptr %obj, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit183
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit183
  %10 = load ptr, ptr %obj, align 8
  %call5 = call i64 @Py_REFCNT(ptr noundef %10)
  store i64 %call5, ptr %refcnt, align 8
  %11 = load ptr, ptr %obj, align 8
  %call6 = call ptr @PyWeakref_NewRef(ptr noundef %11, ptr noundef null)
  store ptr %call6, ptr %weakref, align 8
  %12 = load ptr, ptr %weakref, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %13 = load ptr, ptr %obj, align 8
  store ptr %13, ptr %op.addr.i166, align 8
  %14 = load ptr, ptr %op.addr.i166, align 8
  store ptr %14, ptr %op.addr.i186, align 8
  %15 = load ptr, ptr %op.addr.i186, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i187 = trunc i64 %16 to i32
  %cmp.i188 = icmp slt i32 %conv.i187, 0
  %conv1.i189 = zext i1 %cmp.i188 to i32
  %tobool.i168 = icmp ne i32 %conv1.i189, 0
  br i1 %tobool.i168, label %if.then.i173, label %if.end.i169

if.then.i173:                                     ; preds = %if.then8
  br label %Py_DECREF.exit174

if.end.i169:                                      ; preds = %if.then8
  %17 = load ptr, ptr %op.addr.i166, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i170 = add i64 %18, -1
  store i64 %dec.i170, ptr %17, align 8
  %cmp.i171 = icmp eq i64 %dec.i170, 0
  br i1 %cmp.i171, label %if.then1.i172, label %Py_DECREF.exit174

if.then1.i172:                                    ; preds = %if.end.i169
  %19 = load ptr, ptr %op.addr.i166, align 8
  call void @_Py_Dealloc(ptr noundef %19) #11
  br label %Py_DECREF.exit174

Py_DECREF.exit174:                                ; preds = %if.then1.i172, %if.end.i169, %if.then.i173
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %20 = load ptr, ptr %weakref, align 8
  %call10 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %21 = load ptr, ptr %weakref, align 8
  %call11 = call i32 @Py_IS_TYPE(ptr noundef %21, ptr noundef @_PyWeakref_ProxyType)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %cond.true, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %22 = load ptr, ptr %weakref, align 8
  %call14 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false13
  call void @__assert_fail(ptr noundef @.str.416, ptr noundef @.str.158, i32 noundef 3154, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

23:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %23, %cond.true
  %24 = load ptr, ptr %weakref, align 8
  %call16 = call i32 @Py_IS_TYPE(ptr noundef %24, ptr noundef @_PyWeakref_RefType)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.417, ptr noundef @.str.158, i32 noundef 3155, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

25:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %25, %cond.true18
  %26 = load ptr, ptr %weakref, align 8
  %call21 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @_PyWeakref_RefType)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.417, ptr noundef @.str.158, i32 noundef 3156, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

27:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %27, %cond.true23
  %28 = load ptr, ptr %obj, align 8
  %call26 = call i64 @Py_REFCNT(ptr noundef %28)
  %29 = load i64, ptr %refcnt, align 8
  %cmp27 = icmp eq i64 %call26, %29
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end25
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end25
  call void @__assert_fail(ptr noundef @.str.418, ptr noundef @.str.158, i32 noundef 3157, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

30:                                               ; No predecessors!
  br label %cond.end30

cond.end30:                                       ; preds = %30, %cond.true28
  store ptr @uninitialized, ptr %ref, align 8
  %31 = load ptr, ptr %weakref, align 8
  %call31 = call i32 @PyWeakref_GetRef(ptr noundef %31, ptr noundef %ref)
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %cond.end30
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef @.str.419, ptr noundef @.str.158, i32 noundef 3161, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

32:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %32, %cond.true33
  %33 = load ptr, ptr %ref, align 8
  %34 = load ptr, ptr %obj, align 8
  %cmp36 = icmp eq ptr %33, %34
  br i1 %cmp36, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %cond.end35
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end35
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.158, i32 noundef 3162, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

35:                                               ; No predecessors!
  br label %cond.end39

cond.end39:                                       ; preds = %35, %cond.true37
  %36 = load ptr, ptr %obj, align 8
  %call40 = call i64 @Py_REFCNT(ptr noundef %36)
  %37 = load i64, ptr %refcnt, align 8
  %add = add i64 %37, 1
  %cmp41 = icmp eq i64 %call40, %add
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end39
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end39
  call void @__assert_fail(ptr noundef @.str.420, ptr noundef @.str.158, i32 noundef 3163, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

38:                                               ; No predecessors!
  br label %cond.end44

cond.end44:                                       ; preds = %38, %cond.true42
  %39 = load ptr, ptr %ref, align 8
  store ptr %39, ptr %op.addr.i157, align 8
  %40 = load ptr, ptr %op.addr.i157, align 8
  store ptr %40, ptr %op.addr.i190, align 8
  %41 = load ptr, ptr %op.addr.i190, align 8
  %42 = load i64, ptr %41, align 8
  %conv.i191 = trunc i64 %42 to i32
  %cmp.i192 = icmp slt i32 %conv.i191, 0
  %conv1.i193 = zext i1 %cmp.i192 to i32
  %tobool.i159 = icmp ne i32 %conv1.i193, 0
  br i1 %tobool.i159, label %if.then.i164, label %if.end.i160

if.then.i164:                                     ; preds = %cond.end44
  br label %Py_DECREF.exit165

if.end.i160:                                      ; preds = %cond.end44
  %43 = load ptr, ptr %op.addr.i157, align 8
  %44 = load i64, ptr %43, align 8
  %dec.i161 = add i64 %44, -1
  store i64 %dec.i161, ptr %43, align 8
  %cmp.i162 = icmp eq i64 %dec.i161, 0
  br i1 %cmp.i162, label %if.then1.i163, label %Py_DECREF.exit165

if.then1.i163:                                    ; preds = %if.end.i160
  %45 = load ptr, ptr %op.addr.i157, align 8
  call void @_Py_Dealloc(ptr noundef %45) #11
  br label %Py_DECREF.exit165

Py_DECREF.exit165:                                ; preds = %if.then1.i163, %if.end.i160, %if.then.i164
  %46 = load ptr, ptr %weakref, align 8
  %call45 = call ptr @PyWeakref_GetObject(ptr noundef %46)
  store ptr %call45, ptr %ref, align 8
  %47 = load ptr, ptr %ref, align 8
  %48 = load ptr, ptr %obj, align 8
  %cmp46 = icmp eq ptr %47, %48
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %Py_DECREF.exit165
  br label %cond.end49

cond.false48:                                     ; preds = %Py_DECREF.exit165
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.158, i32 noundef 3168, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

49:                                               ; No predecessors!
  br label %cond.end49

cond.end49:                                       ; preds = %49, %cond.true47
  %50 = load ptr, ptr %weakref, align 8
  %call50 = call ptr @PyWeakref_GET_OBJECT(ptr noundef %50)
  store ptr %call50, ptr %ref, align 8
  %51 = load ptr, ptr %ref, align 8
  %52 = load ptr, ptr %obj, align 8
  %cmp51 = icmp eq ptr %51, %52
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end49
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end49
  call void @__assert_fail(ptr noundef @.str.357, ptr noundef @.str.158, i32 noundef 3172, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

53:                                               ; No predecessors!
  br label %cond.end54

cond.end54:                                       ; preds = %53, %cond.true52
  %54 = load ptr, ptr %obj, align 8
  %call55 = call i64 @Py_REFCNT(ptr noundef %54)
  %cmp56 = icmp eq i64 %call55, 1
  br i1 %cmp56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.end54
  br label %cond.end59

cond.false58:                                     ; preds = %cond.end54
  call void @__assert_fail(ptr noundef @.str.356, ptr noundef @.str.158, i32 noundef 3175, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

55:                                               ; No predecessors!
  br label %cond.end59

cond.end59:                                       ; preds = %55, %cond.true57
  %56 = load ptr, ptr %obj, align 8
  store ptr %56, ptr %op.addr.i148, align 8
  %57 = load ptr, ptr %op.addr.i148, align 8
  store ptr %57, ptr %op.addr.i194, align 8
  %58 = load ptr, ptr %op.addr.i194, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i195 = trunc i64 %59 to i32
  %cmp.i196 = icmp slt i32 %conv.i195, 0
  %conv1.i197 = zext i1 %cmp.i196 to i32
  %tobool.i150 = icmp ne i32 %conv1.i197, 0
  br i1 %tobool.i150, label %if.then.i155, label %if.end.i151

if.then.i155:                                     ; preds = %cond.end59
  br label %Py_DECREF.exit156

if.end.i151:                                      ; preds = %cond.end59
  %60 = load ptr, ptr %op.addr.i148, align 8
  %61 = load i64, ptr %60, align 8
  %dec.i152 = add i64 %61, -1
  store i64 %dec.i152, ptr %60, align 8
  %cmp.i153 = icmp eq i64 %dec.i152, 0
  br i1 %cmp.i153, label %if.then1.i154, label %Py_DECREF.exit156

if.then1.i154:                                    ; preds = %if.end.i151
  %62 = load ptr, ptr %op.addr.i148, align 8
  call void @_Py_Dealloc(ptr noundef %62) #11
  br label %Py_DECREF.exit156

Py_DECREF.exit156:                                ; preds = %if.then1.i154, %if.end.i151, %if.then.i155
  %63 = load ptr, ptr %weakref, align 8
  %call60 = call ptr @PyWeakref_GET_OBJECT(ptr noundef %63)
  %cmp61 = icmp eq ptr %call60, @_Py_NoneStruct
  br i1 %cmp61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %Py_DECREF.exit156
  br label %cond.end64

cond.false63:                                     ; preds = %Py_DECREF.exit156
  call void @__assert_fail(ptr noundef @.str.421, ptr noundef @.str.158, i32 noundef 3179, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

64:                                               ; No predecessors!
  br label %cond.end64

cond.end64:                                       ; preds = %64, %cond.true62
  store ptr @uninitialized, ptr %ref, align 8
  %65 = load ptr, ptr %weakref, align 8
  %call65 = call i32 @PyWeakref_GetRef(ptr noundef %65, ptr noundef %ref)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %cond.end64
  br label %cond.end69

cond.false68:                                     ; preds = %cond.end64
  call void @__assert_fail(ptr noundef @.str.422, ptr noundef @.str.158, i32 noundef 3183, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

66:                                               ; No predecessors!
  br label %cond.end69

cond.end69:                                       ; preds = %66, %cond.true67
  %67 = load ptr, ptr %ref, align 8
  %cmp70 = icmp eq ptr %67, null
  br i1 %cmp70, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %cond.end69
  br label %cond.end73

cond.false72:                                     ; preds = %cond.end69
  call void @__assert_fail(ptr noundef @.str.423, ptr noundef @.str.158, i32 noundef 3184, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

68:                                               ; No predecessors!
  br label %cond.end73

cond.end73:                                       ; preds = %68, %cond.true71
  store ptr @_Py_NoneStruct, ptr %invalid_weakref, align 8
  %69 = load ptr, ptr %invalid_weakref, align 8
  %call74 = call i32 @PyObject_TypeCheck(ptr noundef %69, ptr noundef @_PyWeakref_RefType)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %cond.false83, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %cond.end73
  %70 = load ptr, ptr %invalid_weakref, align 8
  %call77 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @_PyWeakref_ProxyType)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %cond.false83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %71 = load ptr, ptr %invalid_weakref, align 8
  %call80 = call i32 @Py_IS_TYPE(ptr noundef %71, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %cond.false83, label %cond.true82

cond.true82:                                      ; preds = %lor.lhs.false79
  br label %cond.end84

cond.false83:                                     ; preds = %lor.lhs.false79, %lor.lhs.false76, %cond.end73
  call void @__assert_fail(ptr noundef @.str.424, ptr noundef @.str.158, i32 noundef 3188, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

72:                                               ; No predecessors!
  br label %cond.end84

cond.end84:                                       ; preds = %72, %cond.true82
  %73 = load ptr, ptr %invalid_weakref, align 8
  %call85 = call i32 @Py_IS_TYPE(ptr noundef %73, ptr noundef @_PyWeakref_RefType)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %cond.false88, label %cond.true87

cond.true87:                                      ; preds = %cond.end84
  br label %cond.end89

cond.false88:                                     ; preds = %cond.end84
  call void @__assert_fail(ptr noundef @.str.425, ptr noundef @.str.158, i32 noundef 3189, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

74:                                               ; No predecessors!
  br label %cond.end89

cond.end89:                                       ; preds = %74, %cond.true87
  %75 = load ptr, ptr %invalid_weakref, align 8
  %call90 = call i32 @Py_IS_TYPE(ptr noundef %75, ptr noundef @_PyWeakref_RefType)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %cond.false93, label %cond.true92

cond.true92:                                      ; preds = %cond.end89
  br label %cond.end94

cond.false93:                                     ; preds = %cond.end89
  call void @__assert_fail(ptr noundef @.str.425, ptr noundef @.str.158, i32 noundef 3190, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

76:                                               ; No predecessors!
  br label %cond.end94

cond.end94:                                       ; preds = %76, %cond.true92
  %call95 = call ptr @PyErr_Occurred()
  %tobool96 = icmp ne ptr %call95, null
  br i1 %tobool96, label %cond.false98, label %cond.true97

cond.true97:                                      ; preds = %cond.end94
  br label %cond.end99

cond.false98:                                     ; preds = %cond.end94
  call void @__assert_fail(ptr noundef @.str.236, ptr noundef @.str.158, i32 noundef 3193, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

77:                                               ; No predecessors!
  br label %cond.end99

cond.end99:                                       ; preds = %77, %cond.true97
  store ptr @uninitialized, ptr %ref, align 8
  %78 = load ptr, ptr %invalid_weakref, align 8
  %call100 = call i32 @PyWeakref_GetRef(ptr noundef %78, ptr noundef %ref)
  %cmp101 = icmp eq i32 %call100, -1
  br i1 %cmp101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.end99
  br label %cond.end104

cond.false103:                                    ; preds = %cond.end99
  call void @__assert_fail(ptr noundef @.str.426, ptr noundef @.str.158, i32 noundef 3195, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

79:                                               ; No predecessors!
  br label %cond.end104

cond.end104:                                      ; preds = %79, %cond.true102
  %80 = load ptr, ptr @PyExc_TypeError, align 8
  %call105 = call i32 @PyErr_ExceptionMatches(ptr noundef %80)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %cond.end104
  br label %cond.end109

cond.false108:                                    ; preds = %cond.end104
  call void @__assert_fail(ptr noundef @.str.427, ptr noundef @.str.158, i32 noundef 3196, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

81:                                               ; No predecessors!
  br label %cond.end109

cond.end109:                                      ; preds = %81, %cond.true107
  call void @PyErr_Clear()
  %82 = load ptr, ptr %ref, align 8
  %cmp110 = icmp eq ptr %82, null
  br i1 %cmp110, label %cond.true111, label %cond.false112

cond.true111:                                     ; preds = %cond.end109
  br label %cond.end113

cond.false112:                                    ; preds = %cond.end109
  call void @__assert_fail(ptr noundef @.str.423, ptr noundef @.str.158, i32 noundef 3198, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

83:                                               ; No predecessors!
  br label %cond.end113

cond.end113:                                      ; preds = %83, %cond.true111
  %84 = load ptr, ptr %invalid_weakref, align 8
  %call114 = call ptr @PyWeakref_GetObject(ptr noundef %84)
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %cond.end113
  br label %cond.end118

cond.false117:                                    ; preds = %cond.end113
  call void @__assert_fail(ptr noundef @.str.428, ptr noundef @.str.158, i32 noundef 3201, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

85:                                               ; No predecessors!
  br label %cond.end118

cond.end118:                                      ; preds = %85, %cond.true116
  %86 = load ptr, ptr @PyExc_SystemError, align 8
  %call119 = call i32 @PyErr_ExceptionMatches(ptr noundef %86)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %cond.true121, label %cond.false122

cond.true121:                                     ; preds = %cond.end118
  br label %cond.end123

cond.false122:                                    ; preds = %cond.end118
  call void @__assert_fail(ptr noundef @.str.429, ptr noundef @.str.158, i32 noundef 3202, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

87:                                               ; No predecessors!
  br label %cond.end123

cond.end123:                                      ; preds = %87, %cond.true121
  call void @PyErr_Clear()
  store ptr @uninitialized, ptr %ref, align 8
  %call124 = call i32 @PyWeakref_GetRef(ptr noundef null, ptr noundef %ref)
  %cmp125 = icmp eq i32 %call124, -1
  br i1 %cmp125, label %cond.true126, label %cond.false127

cond.true126:                                     ; preds = %cond.end123
  br label %cond.end128

cond.false127:                                    ; preds = %cond.end123
  call void @__assert_fail(ptr noundef @.str.430, ptr noundef @.str.158, i32 noundef 3207, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

88:                                               ; No predecessors!
  br label %cond.end128

cond.end128:                                      ; preds = %88, %cond.true126
  %89 = load ptr, ptr @PyExc_SystemError, align 8
  %call129 = call i32 @PyErr_ExceptionMatches(ptr noundef %89)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %cond.end128
  br label %cond.end133

cond.false132:                                    ; preds = %cond.end128
  call void @__assert_fail(ptr noundef @.str.429, ptr noundef @.str.158, i32 noundef 3208, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

90:                                               ; No predecessors!
  br label %cond.end133

cond.end133:                                      ; preds = %90, %cond.true131
  %91 = load ptr, ptr %ref, align 8
  %cmp134 = icmp eq ptr %91, null
  br i1 %cmp134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %cond.end133
  br label %cond.end137

cond.false136:                                    ; preds = %cond.end133
  call void @__assert_fail(ptr noundef @.str.423, ptr noundef @.str.158, i32 noundef 3209, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

92:                                               ; No predecessors!
  br label %cond.end137

cond.end137:                                      ; preds = %92, %cond.true135
  call void @PyErr_Clear()
  %call138 = call ptr @PyWeakref_GetObject(ptr noundef null)
  %cmp139 = icmp eq ptr %call138, null
  br i1 %cmp139, label %cond.true140, label %cond.false141

cond.true140:                                     ; preds = %cond.end137
  br label %cond.end142

cond.false141:                                    ; preds = %cond.end137
  call void @__assert_fail(ptr noundef @.str.431, ptr noundef @.str.158, i32 noundef 3213, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

93:                                               ; No predecessors!
  br label %cond.end142

cond.end142:                                      ; preds = %93, %cond.true140
  %94 = load ptr, ptr @PyExc_SystemError, align 8
  %call143 = call i32 @PyErr_ExceptionMatches(ptr noundef %94)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %cond.end142
  br label %cond.end147

cond.false146:                                    ; preds = %cond.end142
  call void @__assert_fail(ptr noundef @.str.429, ptr noundef @.str.158, i32 noundef 3214, ptr noundef @__PRETTY_FUNCTION__.test_weakref_capi) #12
  unreachable

95:                                               ; No predecessors!
  br label %cond.end147

cond.end147:                                      ; preds = %95, %cond.true145
  call void @PyErr_Clear()
  %96 = load ptr, ptr %weakref, align 8
  store ptr %96, ptr %op.addr.i, align 8
  %97 = load ptr, ptr %op.addr.i, align 8
  store ptr %97, ptr %op.addr.i198, align 8
  %98 = load ptr, ptr %op.addr.i198, align 8
  %99 = load i64, ptr %98, align 8
  %conv.i199 = trunc i64 %99 to i32
  %cmp.i200 = icmp slt i32 %conv.i199, 0
  %conv1.i201 = zext i1 %cmp.i200 to i32
  %tobool.i = icmp ne i32 %conv1.i201, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end147
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %cond.end147
  %100 = load ptr, ptr %op.addr.i, align 8
  %101 = load i64, ptr %100, align 8
  %dec.i = add i64 %101, -1
  store i64 %dec.i, ptr %100, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %102 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %102) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit174, %if.then3, %if.then
  %103 = load ptr, ptr %retval, align 8
  ret ptr %103
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @PyList_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PyList_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.161, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.161, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %list, align 8
  %allocated = getelementptr inbounds %struct.PyListObject, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %allocated, align 8
  %cmp5 = icmp slt i64 %5, %7
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.163, ptr noundef @.str.161, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.PyList_SET_ITEM) #12
  unreachable

8:                                                ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %8, %cond.true6
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %list, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  %12 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr ptr, ptr %11, i64 %12
  store ptr %9, ptr %arrayidx, align 8
  ret void
}

declare i32 @PyList_Reverse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @PyLong_AsLong(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_dict_inner(i32 noundef %count) #0 {
entry:
  %op.addr.i111 = alloca ptr, align 8
  %op.addr.i107 = alloca ptr, align 8
  %op.addr.i103 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i95 = alloca ptr, align 8
  %op.addr.i93 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i75 = alloca ptr, align 8
  %op.addr.i66 = alloca ptr, align 8
  %op.addr.i57 = alloca ptr, align 8
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %pos = alloca i64, align 8
  %iterations = alloca i64, align 8
  %i = alloca i32, align 4
  %dict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %k = alloca ptr, align 8
  %o = alloca ptr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i64 0, ptr %pos, align 8
  store i64 0, ptr %iterations, align 8
  %call = call ptr @PyDict_New()
  store ptr %call, ptr %dict, align 8
  %0 = load ptr, ptr %dict, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %v, align 8
  %4 = load ptr, ptr %v, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %error

if.end6:                                          ; preds = %for.body
  %5 = load ptr, ptr %dict, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %v, align 8
  %call7 = call i32 @PyDict_SetItem(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %8 = load ptr, ptr %v, align 8
  store ptr %8, ptr %op.addr.i84, align 8
  %9 = load ptr, ptr %op.addr.i84, align 8
  store ptr %9, ptr %op.addr.i93, align 8
  %10 = load ptr, ptr %op.addr.i93, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i94 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i94 to i32
  %tobool.i86 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i86, label %if.then.i91, label %if.end.i87

if.then.i91:                                      ; preds = %if.then10
  br label %Py_DECREF.exit92

if.end.i87:                                       ; preds = %if.then10
  %12 = load ptr, ptr %op.addr.i84, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i88 = add i64 %13, -1
  store i64 %dec.i88, ptr %12, align 8
  %cmp.i89 = icmp eq i64 %dec.i88, 0
  br i1 %cmp.i89, label %if.then1.i90, label %Py_DECREF.exit92

if.then1.i90:                                     ; preds = %if.end.i87
  %14 = load ptr, ptr %op.addr.i84, align 8
  call void @_Py_Dealloc(ptr noundef %14) #11
  br label %Py_DECREF.exit92

Py_DECREF.exit92:                                 ; preds = %if.then1.i90, %if.end.i87, %if.then.i91
  br label %error

if.end11:                                         ; preds = %if.end6
  %15 = load ptr, ptr %v, align 8
  store ptr %15, ptr %op.addr.i75, align 8
  %16 = load ptr, ptr %op.addr.i75, align 8
  store ptr %16, ptr %op.addr.i95, align 8
  %17 = load ptr, ptr %op.addr.i95, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i96 = trunc i64 %18 to i32
  %cmp.i97 = icmp slt i32 %conv.i96, 0
  %conv1.i98 = zext i1 %cmp.i97 to i32
  %tobool.i77 = icmp ne i32 %conv1.i98, 0
  br i1 %tobool.i77, label %if.then.i82, label %if.end.i78

if.then.i82:                                      ; preds = %if.end11
  br label %Py_DECREF.exit83

if.end.i78:                                       ; preds = %if.end11
  %19 = load ptr, ptr %op.addr.i75, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i79 = add i64 %20, -1
  store i64 %dec.i79, ptr %19, align 8
  %cmp.i80 = icmp eq i64 %dec.i79, 0
  br i1 %cmp.i80, label %if.then1.i81, label %Py_DECREF.exit83

if.then1.i81:                                     ; preds = %if.end.i78
  %21 = load ptr, ptr %op.addr.i75, align 8
  call void @_Py_Dealloc(ptr noundef %21) #11
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %if.then1.i81, %if.end.i78, %if.then.i82
  br label %for.inc

for.inc:                                          ; preds = %Py_DECREF.exit83
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr @uninitialized, ptr %v, align 8
  store ptr @uninitialized, ptr %k, align 8
  br label %while.cond

while.cond:                                       ; preds = %Py_DECREF.exit65, %for.end
  %23 = load ptr, ptr %dict, align 8
  %call12 = call i32 @PyDict_Next(ptr noundef %23, ptr noundef %pos, ptr noundef %k, ptr noundef %v)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load i64, ptr %iterations, align 8
  %inc13 = add i64 %24, 1
  store i64 %inc13, ptr %iterations, align 8
  %25 = load ptr, ptr %k, align 8
  %cmp14 = icmp ne ptr %25, @uninitialized
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.164, ptr noundef @.str.158, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #12
  unreachable

26:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %26, %cond.true
  %27 = load ptr, ptr %v, align 8
  %cmp16 = icmp ne ptr %27, @uninitialized
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.158, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #12
  unreachable

28:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %28, %cond.true18
  %29 = load ptr, ptr %v, align 8
  %call21 = call i64 @PyLong_AsLong(ptr noundef %29)
  %add = add i64 %call21, 1
  %conv22 = trunc i64 %add to i32
  store i32 %conv22, ptr %i, align 4
  %30 = load i32, ptr %i, align 4
  %conv23 = sext i32 %30 to i64
  %call24 = call ptr @PyLong_FromLong(i64 noundef %conv23)
  store ptr %call24, ptr %o, align 8
  %31 = load ptr, ptr %o, align 8
  %cmp25 = icmp eq ptr %31, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end20
  br label %error

if.end28:                                         ; preds = %cond.end20
  %32 = load ptr, ptr %dict, align 8
  %33 = load ptr, ptr %k, align 8
  %34 = load ptr, ptr %o, align 8
  %call29 = call i32 @PyDict_SetItem(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  %35 = load ptr, ptr %o, align 8
  store ptr %35, ptr %op.addr.i66, align 8
  %36 = load ptr, ptr %op.addr.i66, align 8
  store ptr %36, ptr %op.addr.i99, align 8
  %37 = load ptr, ptr %op.addr.i99, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i100 = trunc i64 %38 to i32
  %cmp.i101 = icmp slt i32 %conv.i100, 0
  %conv1.i102 = zext i1 %cmp.i101 to i32
  %tobool.i68 = icmp ne i32 %conv1.i102, 0
  br i1 %tobool.i68, label %if.then.i73, label %if.end.i69

if.then.i73:                                      ; preds = %if.then32
  br label %Py_DECREF.exit74

if.end.i69:                                       ; preds = %if.then32
  %39 = load ptr, ptr %op.addr.i66, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i70 = add i64 %40, -1
  store i64 %dec.i70, ptr %39, align 8
  %cmp.i71 = icmp eq i64 %dec.i70, 0
  br i1 %cmp.i71, label %if.then1.i72, label %Py_DECREF.exit74

if.then1.i72:                                     ; preds = %if.end.i69
  %41 = load ptr, ptr %op.addr.i66, align 8
  call void @_Py_Dealloc(ptr noundef %41) #11
  br label %Py_DECREF.exit74

Py_DECREF.exit74:                                 ; preds = %if.then1.i72, %if.end.i69, %if.then.i73
  br label %error

if.end33:                                         ; preds = %if.end28
  %42 = load ptr, ptr %o, align 8
  store ptr %42, ptr %op.addr.i57, align 8
  %43 = load ptr, ptr %op.addr.i57, align 8
  store ptr %43, ptr %op.addr.i103, align 8
  %44 = load ptr, ptr %op.addr.i103, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i104 = trunc i64 %45 to i32
  %cmp.i105 = icmp slt i32 %conv.i104, 0
  %conv1.i106 = zext i1 %cmp.i105 to i32
  %tobool.i59 = icmp ne i32 %conv1.i106, 0
  br i1 %tobool.i59, label %if.then.i64, label %if.end.i60

if.then.i64:                                      ; preds = %if.end33
  br label %Py_DECREF.exit65

if.end.i60:                                       ; preds = %if.end33
  %46 = load ptr, ptr %op.addr.i57, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i61 = add i64 %47, -1
  store i64 %dec.i61, ptr %46, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %if.then1.i63, label %Py_DECREF.exit65

if.then1.i63:                                     ; preds = %if.end.i60
  %48 = load ptr, ptr %op.addr.i57, align 8
  call void @_Py_Dealloc(ptr noundef %48) #11
  br label %Py_DECREF.exit65

Py_DECREF.exit65:                                 ; preds = %if.then1.i63, %if.end.i60, %if.then.i64
  store ptr @uninitialized, ptr %v, align 8
  store ptr @uninitialized, ptr %k, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %k, align 8
  %cmp34 = icmp eq ptr %49, @uninitialized
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %while.end
  br label %cond.end38

cond.false37:                                     ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.158, i32 noundef 227, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #12
  unreachable

50:                                               ; No predecessors!
  br label %cond.end38

cond.end38:                                       ; preds = %50, %cond.true36
  %51 = load ptr, ptr %v, align 8
  %cmp39 = icmp eq ptr %51, @uninitialized
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end38
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end38
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.158, i32 noundef 228, ptr noundef @__PRETTY_FUNCTION__.test_dict_inner) #12
  unreachable

52:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %52, %cond.true41
  %53 = load ptr, ptr %dict, align 8
  store ptr %53, ptr %op.addr.i48, align 8
  %54 = load ptr, ptr %op.addr.i48, align 8
  store ptr %54, ptr %op.addr.i107, align 8
  %55 = load ptr, ptr %op.addr.i107, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i108 = trunc i64 %56 to i32
  %cmp.i109 = icmp slt i32 %conv.i108, 0
  %conv1.i110 = zext i1 %cmp.i109 to i32
  %tobool.i50 = icmp ne i32 %conv1.i110, 0
  br i1 %tobool.i50, label %if.then.i55, label %if.end.i51

if.then.i55:                                      ; preds = %cond.end43
  br label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %cond.end43
  %57 = load ptr, ptr %op.addr.i48, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i52 = add i64 %58, -1
  store i64 %dec.i52, ptr %57, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  %59 = load ptr, ptr %op.addr.i48, align 8
  call void @_Py_Dealloc(ptr noundef %59) #11
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then1.i54, %if.end.i51, %if.then.i55
  %60 = load i64, ptr %iterations, align 8
  %61 = load i32, ptr %count.addr, align 4
  %conv44 = sext i32 %61 to i64
  %cmp45 = icmp ne i64 %60, %conv44
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %Py_DECREF.exit56
  %62 = load ptr, ptr @TestError, align 8
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.168)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit56
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %Py_DECREF.exit74, %if.then27, %Py_DECREF.exit92, %if.then5
  %63 = load ptr, ptr %dict, align 8
  store ptr %63, ptr %op.addr.i, align 8
  %64 = load ptr, ptr %op.addr.i, align 8
  store ptr %64, ptr %op.addr.i111, align 8
  %65 = load ptr, ptr %op.addr.i111, align 8
  %66 = load i64, ptr %65, align 8
  %conv.i112 = trunc i64 %66 to i32
  %cmp.i113 = icmp slt i32 %conv.i112, 0
  %conv1.i114 = zext i1 %cmp.i113 to i32
  %tobool.i = icmp ne i32 %conv1.i114, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
  %67 = load ptr, ptr %op.addr.i, align 8
  %68 = load i64, ptr %67, align 8
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %67, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %69 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %69) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.else, %if.then47, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare ptr @PyDict_New() #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_PyObject_New(ptr noundef) #2

declare void @PyErr_Clear() #2

declare i64 @PyObject_Hash(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %op) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i, align 4
  %4 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %4, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %5 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i32, ptr %new_refcnt.i, align 4
  %7 = load ptr, ptr %op.addr.i, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_INCREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_test_incref(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
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
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

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
  call void @_Py_Dealloc(ptr noundef %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @PyStructSequence_NewType(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 2147483648)
  ret i32 %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @Py_IncRef(ptr noundef) #2

declare void @Py_DecRef(ptr noundef) #2

declare ptr @PyObject_Repr(ptr noundef) #2

declare ptr @PyObject_Str(ptr noundef) #2

declare ptr @PyObject_Bytes(ptr noundef) #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @raiseTestError(ptr noundef %test_name, ptr noundef %msg) #0 {
entry:
  %test_name.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %test_name, ptr %test_name.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @TestError, align 8
  %1 = load ptr, ptr %test_name.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.202, ptr noundef %1, ptr noundef %2)
  ret ptr null
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @capsule_destructor(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load i32, ptr @capsule_destructor_call_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @capsule_destructor_call_count, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @PyCapsule_GetContext(ptr noundef %1)
  %2 = load ptr, ptr @capsule_context, align 8
  %cmp = icmp ne ptr %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.225, ptr @capsule_error, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @PyCapsule_GetDestructor(ptr noundef %3)
  %cmp2 = icmp ne ptr %call1, @capsule_destructor
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store ptr @.str.226, ptr @capsule_error, align 8
  br label %if.end13

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %o.addr, align 8
  %call5 = call ptr @PyCapsule_GetName(ptr noundef %4)
  %5 = load ptr, ptr @capsule_name, align 8
  %cmp6 = icmp ne ptr %call5, %5
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store ptr @.str.227, ptr @capsule_error, align 8
  br label %if.end12

if.else8:                                         ; preds = %if.else4
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr @capsule_name, align 8
  %call9 = call ptr @PyCapsule_GetPointer(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr @capsule_pointer, align 8
  %cmp10 = icmp ne ptr %call9, %8
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  store ptr @.str.228, ptr @capsule_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  ret void
}

declare i32 @PyCapsule_SetContext(ptr noundef, ptr noundef) #2

declare i32 @PyCapsule_SetPointer(ptr noundef, ptr noundef) #2

declare i32 @PyCapsule_SetName(ptr noundef, ptr noundef) #2

declare i32 @PyCapsule_SetDestructor(ptr noundef, ptr noundef) #2

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModule(ptr noundef) #2

declare ptr @PyCapsule_Import(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #2

declare ptr @PyCapsule_GetContext(ptr noundef) #2

declare ptr @PyCapsule_GetDestructor(ptr noundef) #2

declare ptr @PyCapsule_GetName(ptr noundef) #2

declare i32 @PyBuffer_FromContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @PyBuffer_SizeFromFormat(ptr noundef) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @Py_REFCNT(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_buildvalue_N_error(ptr noundef %fmt) #0 {
entry:
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i42 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i21 = alloca ptr, align 8
  %cur_refcnt.i22 = alloca i32, align 4
  %new_refcnt.i23 = alloca i32, align 4
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @PyList_New(i64 noundef 0)
  store ptr %call, ptr %arg, align 8
  %0 = load ptr, ptr %arg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  store ptr %1, ptr %op.addr.i21, align 8
  %2 = load ptr, ptr %op.addr.i21, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %cur_refcnt.i22, align 4
  %4 = load i32, ptr %cur_refcnt.i22, align 4
  %add.i24 = add i32 %4, 1
  store i32 %add.i24, ptr %new_refcnt.i23, align 4
  %5 = load i32, ptr %new_refcnt.i23, align 4
  %cmp.i25 = icmp eq i32 %5, 0
  br i1 %cmp.i25, label %if.then.i27, label %if.end.i26

if.then.i27:                                      ; preds = %if.end
  br label %Py_INCREF.exit28

if.end.i26:                                       ; preds = %if.end
  %6 = load i32, ptr %new_refcnt.i23, align 4
  %7 = load ptr, ptr %op.addr.i21, align 8
  store i32 %6, ptr %7, align 8
  br label %Py_INCREF.exit28

Py_INCREF.exit28:                                 ; preds = %if.end.i26, %if.then.i27
  %8 = load ptr, ptr %fmt.addr, align 8
  %9 = load ptr, ptr %arg, align 8
  %call1 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %8, ptr noundef @return_none, ptr noundef null, ptr noundef %9)
  store ptr %call1, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_INCREF.exit28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %Py_INCREF.exit28
  %11 = load ptr, ptr %res, align 8
  store ptr %11, ptr %op.addr.i33, align 8
  %12 = load ptr, ptr %op.addr.i33, align 8
  store ptr %12, ptr %op.addr.i42, align 8
  %13 = load ptr, ptr %op.addr.i42, align 8
  %14 = load i64, ptr %13, align 8
  %conv.i = trunc i64 %14 to i32
  %cmp.i43 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i43 to i32
  %tobool.i35 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i35, label %if.then.i40, label %if.end.i36

if.then.i40:                                      ; preds = %if.end4
  br label %Py_DECREF.exit41

if.end.i36:                                       ; preds = %if.end4
  %15 = load ptr, ptr %op.addr.i33, align 8
  %16 = load i64, ptr %15, align 8
  %dec.i37 = add i64 %16, -1
  store i64 %dec.i37, ptr %15, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %Py_DECREF.exit41

if.then1.i39:                                     ; preds = %if.end.i36
  %17 = load ptr, ptr %op.addr.i33, align 8
  call void @_Py_Dealloc(ptr noundef %17) #11
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %if.then1.i39, %if.end.i36, %if.then.i40
  %18 = load ptr, ptr %arg, align 8
  %call5 = call i64 @Py_REFCNT(ptr noundef %18)
  %cmp6 = icmp ne i64 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %Py_DECREF.exit41
  %19 = load ptr, ptr @TestError, align 8
  %20 = load ptr, ptr %fmt.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.247, ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %Py_DECREF.exit41
  %21 = load ptr, ptr %arg, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %cur_refcnt.i, align 4
  %24 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %24, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %25 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end9
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end9
  %26 = load i32, ptr %new_refcnt.i, align 4
  %27 = load ptr, ptr %op.addr.i, align 8
  store i32 %26, ptr %27, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %28 = load ptr, ptr %fmt.addr, align 8
  %29 = load ptr, ptr %arg, align 8
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef %28, ptr noundef @raise_error, ptr noundef null, ptr noundef %29)
  store ptr %call10, ptr %res, align 8
  %30 = load ptr, ptr %res, align 8
  %cmp11 = icmp ne ptr %30, null
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_INCREF.exit
  %call12 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %Py_INCREF.exit
  %31 = load ptr, ptr @TestError, align 8
  %32 = load ptr, ptr %fmt.addr, align 8
  %call14 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef @.str.248, ptr noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  call void @PyErr_Clear()
  %33 = load ptr, ptr %arg, align 8
  %call16 = call i64 @Py_REFCNT(ptr noundef %33)
  %cmp17 = icmp ne i64 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %34 = load ptr, ptr @TestError, align 8
  %35 = load ptr, ptr %fmt.addr, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.249, ptr noundef %35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %36 = load ptr, ptr %arg, align 8
  store ptr %36, ptr %op.addr.i29, align 8
  %37 = load ptr, ptr %op.addr.i29, align 8
  store ptr %37, ptr %op.addr.i44, align 8
  %38 = load ptr, ptr %op.addr.i44, align 8
  %39 = load i64, ptr %38, align 8
  %conv.i45 = trunc i64 %39 to i32
  %cmp.i46 = icmp slt i32 %conv.i45, 0
  %conv1.i47 = zext i1 %cmp.i46 to i32
  %tobool.i = icmp ne i32 %conv1.i47, 0
  br i1 %tobool.i, label %if.then.i32, label %if.end.i30

if.then.i32:                                      ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i30:                                       ; preds = %if.end20
  %40 = load ptr, ptr %op.addr.i29, align 8
  %41 = load i64, ptr %40, align 8
  %dec.i = add i64 %41, -1
  store i64 %dec.i, ptr %40, align 8
  %cmp.i31 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i31, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i30
  %42 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %42) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i30, %if.then.i32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then18, %if.then13, %if.then7, %if.then3, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @return_none(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @raise_error(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetNone(ptr noundef %0)
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) #2

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #2

declare ptr @PyType_FromSpec(ptr noundef) #2

declare ptr @PyType_GetName(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_GetQualName(ptr noundef) #2

declare ptr @PyType_GetDict(ptr noundef) #2

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #2

declare i32 @PyCallable_Check(ptr noundef) #2

declare ptr @PyThread_allocate_lock() #2

declare ptr @PyErr_NoMemory() #2

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) #2

declare i64 @PyThread_start_new_thread(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_make_call_from_thread(ptr noundef %callable) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  %0 = load ptr, ptr %callable.addr, align 8
  %call = call i32 @_make_call(ptr noundef %0)
  %1 = load ptr, ptr @thread_done, align 8
  call void @PyThread_release_lock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_make_call(ptr noundef %callable) #0 {
entry:
  %callable.addr = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %success = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %callable, ptr %callable.addr, align 8
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %s, align 4
  %0 = load ptr, ptr %callable.addr, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %0)
  store ptr %call1, ptr %rc, align 8
  %1 = load ptr, ptr %rc, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %success, align 4
  %2 = load ptr, ptr %rc, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load i32, ptr %s, align 4
  call void @PyGILState_Release(i32 noundef %3)
  %4 = load i32, ptr %success, align 4
  ret i32 %4
}

declare ptr @PyEval_SaveThread() #2

declare void @PyEval_RestoreThread(ptr noundef) #2

declare void @PyThread_release_lock(ptr noundef) #2

declare void @PyThread_free_lock(ptr noundef) #2

declare i32 @PyGILState_Ensure() #2

declare ptr @PyObject_CallNoArgs(ptr noundef) #2

declare void @PyGILState_Release(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_lock(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr @wait_done, align 8
  %call = call i32 @PyThread_acquire_lock(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr @wait_done, align 8
  call void @PyThread_release_lock(ptr noundef %1)
  %2 = load ptr, ptr @wait_done, align 8
  call void @PyThread_free_lock(ptr noundef %2)
  store ptr null, ptr @wait_done, align 8
  ret void
}

declare i32 @Py_AddPendingCall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_pending_callback(ptr noundef %arg) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %callable = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %callable, align 8
  %1 = load ptr, ptr %callable, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call, ptr %r, align 8
  %2 = load ptr, ptr %callable, align 8
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
  call void @_Py_Dealloc(ptr noundef %8) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %9 = load ptr, ptr %r, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %r, align 8
  %cmp = icmp ne ptr %10, null
  %cond = select i1 %cmp, i32 0, i32 -1
  ret i32 %cond
}

declare i32 @PyUnicode_FSConverter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @failing_converter(ptr noundef %obj, ptr noundef %arg) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @str1, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.286, ptr noundef @.str.158, i32 noundef 1199, ptr noundef @__PRETTY_FUNCTION__.failing_converter) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr @str1, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %2)
  store ptr %call, ptr @str2, align 8
  ret i32 0
}

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #2

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

declare i32 @PyMapping_Check(ptr noundef) #2

declare i64 @PyTuple_Size(ptr noundef) #2

declare i64 @PyDict_Size(ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyEval_EvalCodeEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @PyMem_Free(ptr noundef) #2

declare ptr @PyMemoryView_FromBuffer(ptr noundef) #2

declare ptr @PyThreadState_Get() #2

declare ptr @PyGILState_GetThisThreadState() #2

declare ptr @PyThreadState_Swap(ptr noundef) #2

declare ptr @Py_NewInterpreter() #2

declare void @Py_EndInterpreter(ptr noundef) #2

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) #2

declare ptr @PyInterpreterID_LookUp(ptr noundef) #2

declare void @_PyInterpreterState_RequireIDRef(ptr noundef, i32 noundef) #2

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @temporary_c_thread(ptr noundef %data) #0 {
entry:
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %test_c_thread = alloca ptr, align 8
  %state = alloca i32, align 4
  %res = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %test_c_thread, align 8
  %1 = load ptr, ptr %test_c_thread, align 8
  %start_event = getelementptr inbounds %struct.test_c_thread_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %start_event, align 8
  call void @PyThread_release_lock(ptr noundef %2)
  %call = call i32 @PyGILState_Ensure()
  store i32 %call, ptr %state, align 4
  %3 = load ptr, ptr %test_c_thread, align 8
  %callback = getelementptr inbounds %struct.test_c_thread_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %callback, align 8
  %call1 = call ptr @PyObject_CallNoArgs(ptr noundef %4)
  store ptr %call1, ptr %res, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %test_c_thread, align 8
  %callback2 = getelementptr inbounds %struct.test_c_thread_t, ptr %5, i32 0, i32 2
  store ptr %callback2, ptr %_tmp_op_ptr, align 8
  %6 = load ptr, ptr %_tmp_op_ptr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %_tmp_old_op, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %9 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %10, ptr %op.addr.i6, align 8
  %11 = load ptr, ptr %op.addr.i6, align 8
  store ptr %11, ptr %op.addr.i15, align 8
  %12 = load ptr, ptr %op.addr.i15, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i8 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.then
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.then
  %14 = load ptr, ptr %op.addr.i6, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i10 = add i64 %15, -1
  store i64 %dec.i10, ptr %14, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %16 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %16) #11
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load ptr, ptr %res, align 8
  %cmp3 = icmp eq ptr %17, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.end
  call void @PyErr_Print()
  br label %if.end5

if.else:                                          ; preds = %do.end
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i17, align 8
  %20 = load ptr, ptr %op.addr.i17, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i18 = trunc i64 %21 to i32
  %cmp.i19 = icmp slt i32 %conv.i18, 0
  %conv1.i20 = zext i1 %cmp.i19 to i32
  %tobool.i = icmp ne i32 %conv1.i20, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.else
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end5

if.end5:                                          ; preds = %Py_DECREF.exit, %if.then4
  %25 = load i32, ptr %state, align 4
  call void @PyGILState_Release(i32 noundef %25)
  %26 = load ptr, ptr %test_c_thread, align 8
  %exit_event = getelementptr inbounds %struct.test_c_thread_t, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %exit_event, align 8
  call void @PyThread_release_lock(ptr noundef %27)
  ret void
}

declare void @PyErr_Print() #2

declare ptr @_Py_fopen_obj(ptr noundef, ptr noundef) #2

declare ptr @PyErr_SetFromErrno(ptr noundef) #2

declare void @PyMarshal_WriteLongToFile(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @PyMarshal_WriteObjectToFile(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PyMarshal_ReadShortFromFile(ptr noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @PyMarshal_ReadLongFromFile(ptr noundef) #2

declare ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef) #2

declare ptr @PyMarshal_ReadObjectFromFile(ptr noundef) #2

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #2

declare ptr @Py_CompileStringExFlags(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #7

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @PyLong_FromVoidPtr(ptr noundef) #2

declare i32 @PyThread_tss_is_created(ptr noundef) #2

declare i32 @PyThread_tss_create(ptr noundef) #2

declare i32 @PyThread_tss_set(ptr noundef, ptr noundef) #2

declare ptr @PyThread_tss_get(ptr noundef) #2

declare void @PyThread_tss_delete(ptr noundef) #2

declare ptr @PyThread_tss_alloc() #2

declare void @PyThread_tss_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_null_to_none(ptr noundef %obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_fastcall_to_tuple(ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %tuple = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %call = call ptr @PyTuple_New(i64 noundef %0)
  store ptr %call, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %args.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %for.body
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %tuple, align 8
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx2, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %13, i64 noundef %14, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %Py_INCREF.exit
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %tuple, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %op, i64 noundef %index, ptr noundef %value) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.336, ptr noundef @.str.337, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load i64, ptr %index.addr, align 8
  %cmp = icmp sle i64 0, %3
  br i1 %cmp, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.162, ptr noundef @.str.337, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #12
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  %5 = load i64, ptr %index.addr, align 8
  %6 = load ptr, ptr %tuple, align 8
  %call5 = call i64 @Py_SIZE(ptr noundef %6)
  %cmp6 = icmp slt i64 %5, %call5
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end4
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end4
  call void @__assert_fail(ptr noundef @.str.338, ptr noundef @.str.337, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #12
  unreachable

7:                                                ; No predecessors!
  br label %cond.end9

cond.end9:                                        ; preds = %7, %cond.true7
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load ptr, ptr %tuple, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %10
  store ptr %8, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.339, ptr noundef @.str.340, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_type1 = getelementptr inbounds %struct._object, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ob_type1, align 8
  %cmp2 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.341, ptr noundef @.str.340, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.Py_SIZE) #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end5

cond.end5:                                        ; preds = %5, %cond.true3
  %6 = load ptr, ptr %ob.addr, align 8
  store ptr %6, ptr %var_ob, align 8
  %7 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %ob_size, align 8
  ret i64 %8
}

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @PyCFunction_Call(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyNumber_ToBase(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %ob, i64 noundef %size) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_base = getelementptr inbounds %struct.PyVarObject, ptr %0, i32 0, i32 0
  %ob_type = getelementptr inbounds %struct._object, ptr %ob_base, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  %cmp = icmp ne ptr %1, @PyLong_Type
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.348, ptr noundef @.str.340, i32 noundef 423, ptr noundef @__PRETTY_FUNCTION__.Py_SET_SIZE) #12
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ob.addr, align 8
  %ob_base1 = getelementptr inbounds %struct.PyVarObject, ptr %3, i32 0, i32 0
  %ob_type2 = getelementptr inbounds %struct._object, ptr %ob_base1, i32 0, i32 1
  %4 = load ptr, ptr %ob_type2, align 8
  %cmp3 = icmp ne ptr %4, @PyBool_Type
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.349, ptr noundef @.str.340, i32 noundef 424, ptr noundef @__PRETTY_FUNCTION__.Py_SET_SIZE) #12
  unreachable

5:                                                ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %5, %cond.true4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %ob.addr, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %7, i32 0, i32 1
  store i64 %6, ptr %ob_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @Py_XINCREF(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  ret ptr %1
}

declare ptr @Py_NewRef(ptr noundef) #2

declare ptr @Py_XNewRef(ptr noundef) #2

declare i32 @Py_Is(ptr noundef, ptr noundef) #2

declare i32 @PyUnstable_Type_AssignVersionTag(ptr noundef) #2

declare ptr @PyThreadState_GetUnchecked() #2

declare void @PyThreadState_EnterTracing(ptr noundef) #2

declare void @PyThreadState_LeaveTracing(ptr noundef) #2

declare ptr @PyThreadState_GetDict() #2

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #2

declare ptr @PyThreadState_GetFrame(ptr noundef) #2

declare i64 @PyThreadState_GetID(ptr noundef) #2

declare ptr @PyFrame_GetLocals(ptr noundef) #2

declare ptr @PyFrame_GetGlobals(ptr noundef) #2

declare ptr @PyFrame_GetGenerator(ptr noundef) #2

declare ptr @PyFrame_GetBuiltins(ptr noundef) #2

declare i32 @PyFrame_GetLasti(ptr noundef) #2

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyFrame_GetVar(ptr noundef, ptr noundef) #2

declare ptr @PyFrame_GetVarString(ptr noundef, ptr noundef) #2

declare ptr @PyEval_GetFuncName(ptr noundef) #2

declare ptr @PyEval_GetFuncDesc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ob.addr, align 8
  %call1 = call ptr @Py_TYPE(ptr noundef %2)
  %3 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @PyType_IsSubtype(ptr noundef %call1, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare ptr @PyGen_GetCode(ptr noundef) #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyCode_GetCode(ptr noundef) #2

declare i64 @PyObject_Size(ptr noundef) #2

declare ptr @PyCode_GetVarnames(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.336, ptr noundef @.str.337, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %tuple, align 8
  %3 = load ptr, ptr %tuple, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

declare ptr @PyCode_GetCellvars(ptr noundef) #2

declare ptr @PyCode_GetFreevars(ptr noundef) #2

declare void @PyEval_SetTrace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @error_func(ptr noundef %obj, ptr noundef %f, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.405, ptr noundef @.str.158, i32 noundef 2925, ptr noundef @__PRETTY_FUNCTION__.error_func) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call i64 @PyList_GET_SIZE(ptr noundef %2)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load ptr, ptr %obj.addr, align 8
  %call4 = call i32 @PyList_Append(ptr noundef %3, ptr noundef @_Py_NoneStruct)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr @PyExc_Exception, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.406)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.160, ptr noundef @.str.161, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.PyList_GET_SIZE) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %op.addr, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %list, align 8
  %call2 = call i64 @Py_SIZE(ptr noundef %3)
  ret i64 %call2
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @record_func(ptr noundef %obj, ptr noundef %f, i32 noundef %what, ptr noundef %arg) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %what_obj = alloca ptr, align 8
  %line_obj = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %res = alloca i32, align 4
  %line = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.405, ptr noundef @.str.158, i32 noundef 2880, ptr noundef @__PRETTY_FUNCTION__.record_func) #12
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  store ptr null, ptr %what_obj, align 8
  store ptr null, ptr %line_obj, align 8
  store ptr null, ptr %tuple, align 8
  store i32 -1, ptr %res, align 4
  %2 = load i32, ptr %what.addr, align 4
  %conv = sext i32 %2 to i64
  %call2 = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call2, ptr %what_obj, align 8
  %3 = load ptr, ptr %what_obj, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %error

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @PyFrame_GetLineNumber(ptr noundef %4)
  store i32 %call4, ptr %line, align 4
  %5 = load i32, ptr %line, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call ptr @PyLong_FromLong(i64 noundef %conv5)
  store ptr %call6, ptr %line_obj, align 8
  %6 = load ptr, ptr %line_obj, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %error

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %what_obj, align 8
  %8 = load ptr, ptr %line_obj, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %call11 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call11, ptr %tuple, align 8
  %10 = load ptr, ptr %tuple, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %error

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %tuple, align 8
  %12 = load ptr, ptr %what_obj, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %11, i64 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %obj.addr, align 8
  %14 = load ptr, ptr %tuple, align 8
  %call16 = call i32 @PyList_Append(ptr noundef %13, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %error

if.end19:                                         ; preds = %if.end15
  store i32 0, ptr %res, align 4
  br label %error

error:                                            ; preds = %if.end19, %if.then18, %if.then14, %if.then9, %if.then
  %15 = load ptr, ptr %what_obj, align 8
  call void @Py_XDECREF(ptr noundef %15)
  %16 = load ptr, ptr %line_obj, align 8
  call void @Py_XDECREF(ptr noundef %16)
  %17 = load ptr, ptr %tuple, align 8
  call void @Py_XDECREF(ptr noundef %17)
  %18 = load i32, ptr %res, align 4
  ret i32 %18
}

declare i32 @PyFrame_GetLineNumber(ptr noundef) #2

declare ptr @PyTuple_Pack(i64 noundef, ...) #2

declare void @PyObject_ClearManagedDict(ptr noundef) #2

declare ptr @PyFunction_GetCode(ptr noundef) #2

declare ptr @PyFunction_GetGlobals(ptr noundef) #2

declare ptr @PyFunction_GetModule(ptr noundef) #2

declare ptr @PyFunction_GetDefaults(ptr noundef) #2

declare i32 @PyFunction_SetDefaults(ptr noundef, ptr noundef) #2

declare ptr @PyFunction_GetKwDefaults(ptr noundef) #2

declare i32 @PyFunction_SetKwDefaults(ptr noundef, ptr noundef) #2

declare ptr @PyImport_AddModuleRef(ptr noundef) #2

declare ptr @PyImport_AddModule(ptr noundef) #2

declare ptr @PyImport_AddModuleObject(ptr noundef) #2

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #2

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #2

declare i32 @PyWeakref_GetRef(ptr noundef, ptr noundef) #2

declare ptr @PyWeakref_GetObject(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PyWeakref_GET_OBJECT(ptr noundef %ref_obj) #0 {
entry:
  %retval = alloca ptr, align 8
  %ref_obj.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %ref_obj, ptr %ref_obj.addr, align 8
  %0 = load ptr, ptr %ref_obj.addr, align 8
  %call = call i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef @_PyWeakref_RefType)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ref_obj.addr, align 8
  %call1 = call i32 @Py_IS_TYPE(ptr noundef %1, ptr noundef @_PyWeakref_ProxyType)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %cond.true, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ref_obj.addr, align 8
  %call4 = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @_PyWeakref_CallableProxyType)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false3
  call void @__assert_fail(ptr noundef @.str.432, ptr noundef @.str.433, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.PyWeakref_GET_OBJECT) #12
  unreachable

3:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %3, %cond.true
  %4 = load ptr, ptr %ref_obj.addr, align 8
  store ptr %4, ptr %ref, align 8
  %5 = load ptr, ptr %ref, align 8
  %wr_object = getelementptr inbounds %struct._PyWeakReference, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %wr_object, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %call6 = call i64 @Py_REFCNT(ptr noundef %7)
  %cmp = icmp sgt i64 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %obj, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @PyObject_Free(ptr noundef) #2

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @matmulType_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %1 = load ptr, ptr %tp_free, align 8
  %2 = load ptr, ptr %self.addr, align 8
  call void %1(ptr noundef %2)
  ret void
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_matmul(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.436, ptr noundef @.str.437, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @matmulType_imatmul(ptr noundef %self, ptr noundef %other) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.436, ptr noundef @.str.438, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ipowType_ipow(ptr noundef %self, ptr noundef %other, ptr noundef %mod) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %mod.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %1 = load ptr, ptr %mod.addr, align 8
  %call = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.316, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @awaitObject_dealloc(ptr noundef %ao) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %ao.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %ao, ptr %ao.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ao.addr, align 8
  %ao_iterator = getelementptr inbounds %struct.awaitObject, ptr %0, i32 0, i32 1
  store ptr %ao_iterator, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
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

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %ao.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %12)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  %14 = load ptr, ptr %ao.addr, align 8
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ao = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %0, ptr noundef @.str.440, i64 noundef 1, i64 noundef 1, ptr noundef %v)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %tp_alloc, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %2(ptr noundef %3, i64 noundef 0)
  store ptr %call1, ptr %ao, align 8
  %4 = load ptr, ptr %ao, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %v, align 8
  %call4 = call ptr @Py_NewRef(ptr noundef %5)
  %6 = load ptr, ptr %ao, align 8
  %ao_iterator = getelementptr inbounds %struct.awaitObject, ptr %6, i32 0, i32 1
  store ptr %call4, ptr %ao_iterator, align 8
  %7 = load ptr, ptr %ao, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @awaitObject_await(ptr noundef %ao) #0 {
entry:
  %ao.addr = alloca ptr, align 8
  store ptr %ao, ptr %ao.addr, align 8
  %0 = load ptr, ptr %ao.addr, align 8
  %ao_iterator = getelementptr inbounds %struct.awaitObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ao_iterator, align 8
  %call = call ptr @Py_NewRef(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @MyList_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwds.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwds, ptr %kwds.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyList_Type, i32 0, i32 37), align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %kwds.addr, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %op, align 8
  %4 = load ptr, ptr %op, align 8
  %deallocated = getelementptr inbounds %struct.MyListObject, ptr %4, i32 0, i32 1
  store i32 0, ptr %deallocated, align 8
  %5 = load ptr, ptr %op, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @generic_alias_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %self.addr, align 8
  %item = getelementptr inbounds %struct.PyGenericAliasObject, ptr %0, i32 0, i32 1
  store ptr %item, ptr %_tmp_op_ptr, align 8
  %1 = load ptr, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_tmp_old_op, align 8
  %3 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %_tmp_old_op, align 8
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

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %12)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %13 = load ptr, ptr %tp_free, align 8
  %14 = load ptr, ptr %self.addr, align 8
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_alias_mro_entries(ptr noundef %self, ptr noundef %bases) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %bases.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bases, ptr %bases.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %item = getelementptr inbounds %struct.PyGenericAliasObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %item, align 8
  %call = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_class_getitem(ptr noundef %type, ptr noundef %item) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @generic_alias_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @generic_alias_new(ptr noundef %item) #0 {
entry:
  %retval = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %call = call ptr @_PyObject_New(ptr noundef @GenericAlias_Type)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %call1 = call ptr @Py_NewRef(ptr noundef %1)
  %2 = load ptr, ptr %o, align 8
  %item2 = getelementptr inbounds %struct.PyGenericAliasObject, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %item2, align 8
  %3 = load ptr, ptr %o, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ContainerNoGC_dealloc(ptr noundef %self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %value = getelementptr inbounds %struct.ContainerNoGCobject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
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

if.then.i:                                        ; preds = %entry
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %8 = load ptr, ptr %self.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %8)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 38
  %9 = load ptr, ptr %tp_free, align 8
  %10 = load ptr, ptr %self.addr, align 8
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ContainerNoGC_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %names = alloca [2 x ptr], align 16
  %self = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %kwargs, ptr %kwargs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %names, ptr align 16 @__const.ContainerNoGC_new.names, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %kwargs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %names, i64 0, i64 0
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %0, ptr noundef %1, ptr noundef @.str.284, ptr noundef %arraydecay, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %tp_alloc, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %call1 = call ptr %3(ptr noundef %4, i64 noundef 0)
  store ptr %call1, ptr %self, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %value, align 8
  store ptr %6, ptr %op.addr.i, align 8
  %7 = load ptr, ptr %op.addr.i, align 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %cur_refcnt.i, align 4
  %9 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %9, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %10 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end3
  %11 = load i32, ptr %new_refcnt.i, align 4
  %12 = load ptr, ptr %op.addr.i, align 8
  store i32 %11, ptr %12, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %13 = load ptr, ptr %value, align 8
  %14 = load ptr, ptr %self, align 8
  %value4 = getelementptr inbounds %struct.ContainerNoGCobject, ptr %14, i32 0, i32 1
  store ptr %13, ptr %value4, align 8
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
